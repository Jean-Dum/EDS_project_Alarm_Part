// Made by Jean Dumoulin and Alfredo Martinez Hernandez
// This code is meant to ring the alarm when the PIR sensor detects movement next to it

#![no_main]
#![no_std]
#![allow(non_snake_case)] 
#![deny(unsafe_code)]
#![deny(warnings)]

extern crate panic_halt;

use cortex_m_rt::entry;
use cortex_m_semihosting::{hprintln, hprint};
use stm32l0xx_hal::{self, pac, pwm, prelude::*, rcc::Config, serial};
// use nb::block; Uncomment if serial input is used

extern crate cortex_m;

#[entry]
fn main() -> ! {
    hprintln!("Beginning initialization").unwrap();

    let dp = pac::Peripherals::take().unwrap();
    let cp = cortex_m::Peripherals::take().unwrap();

    // Configure the clock.
    let mut rcc = dp.RCC.freeze(Config::hsi16());

    // Get the delay provider.
    let mut delay = cp.SYST.delay(rcc.clocks);

    // Acquire the GPIOA peripheral. This also enables the clock for GPIOA in
    // the RCC register.
    let gpioa = dp.GPIOA.split(&mut rcc);

    // Configure PA8 as output (info LED output)
    let mut infoLED = gpioa.pa8.into_push_pull_output();

    // Configure PA5 as input (SW2)
    let button = gpioa.pa5.into_push_pull_output();
    
    // Configure the timer as PWM on PA0.
    let pwm = pwm::Timer::new(dp.TIM2, 1.khz(), &mut rcc);
    let mut pwm = pwm.channel4.assign(gpioa.pa3);
    let max_duty = pwm.get_max_duty() / 4095;
    pwm.enable();
    
    // Configure ADC on PA2
    let mut adc = dp.ADC.constrain(&mut rcc);
    let mut a2 = gpioa.pa2.into_analog();

    // Configure the serial peripheral on pa9 and pa10
    let tx_pin = gpioa.pa9;
    let rx_pin = gpioa.pa10;
    let serial = dp
        .USART1
        .usart((tx_pin, rx_pin), serial::Config::default(), &mut rcc)
        .unwrap();
    let (mut tx, _rx) = serial.split();

    // Initialize PIR reference value to 0
    let mut PIR_ref:u16 = 0;

    // Initialize the alarm activation boolean
    let mut alarmOnOff = true;

    // 10 seconds pause, indicates to the user that he must move away to avoid an immediate ringing
    for x in 0..20 {
        hprint!("\rWainting {}s", 9 - x/2).unwrap();
        // Blink the info LED: 250ms OFF, 250ms ON
        delay.delay(250.ms());
        infoLED.set_low().unwrap();
        delay.delay(250.ms());
        infoLED.set_high().unwrap();
    }
    // Print new line
    hprintln!("").unwrap();
    // 10 seconds initialization time, makes the sum of 20 samples
    for x in 0..40 {
        hprint!("\rCalibrating: {}s", 9 - x/4).unwrap();
        // Sum a PIR ADC sample
        PIR_ref = PIR_ref.wrapping_add(adc.read(&mut a2).unwrap());
        // Blink the info LED: 125ms OFF, 125ms ON
        delay.delay(125.ms());
        infoLED.set_low().unwrap();
        delay.delay(125.ms());
        infoLED.set_high().unwrap();
    }

    // Divide the result of the sum by 20, the result of the average is doubled
    let PIR_ref: u16 = PIR_ref/20;
    // Prints the average result
    hprintln!("\nReference value: {}\n", PIR_ref).unwrap();

    loop {
        // If the button is pushed
        if button.is_high().unwrap(){
            // Wait until the button is released
            while button.is_high().unwrap(){ 
                // Wait 200ms to avoid rebounce
                delay.delay(200.ms());
            }
            // Invert the alarm switch
            alarmOnOff = !alarmOnOff;
            // If the alarm is activated
            if alarmOnOff == true{
                hprintln!("\nAlarm activated").unwrap();
                // 5 seconds pause, indicates to the user that he must move away, if not it continues
                let mut temp: u8 = 0;
                loop {
                    hprint!("\rWainting {}s", 9 - temp/2).unwrap();
                    // Incremet of 500ms
                    temp += 1;
                    // Blink the info LED: 250ms OFF, 250ms ON
                    delay.delay(250.ms());
                    infoLED.set_low().unwrap();
                    delay.delay(250.ms());
                    infoLED.set_high().unwrap();
                    // Take a PIR ADC sample
                    let val: u16 = adc.read(&mut a2).unwrap();
                    // If 5 seconds passed and the PIR value is less than the reference, quit the loop
                    if val < PIR_ref && temp >= 20 {
                        break();
                    }
                    // If 5 seconds passed and the PIR value is higher than the reference, wait 5 more seconds
                    else if temp >= 20{
                        temp = 0;
                    }
                }
                hprint!("\n").unwrap();
            }
            // If the alarm is desactivated
            else {
                tx.write(0).unwrap();
                hprintln!("\nAlarm desactivated").unwrap();
                // Turn OFF the info LED
                infoLED.set_low().unwrap();
                // Set the PWM duty cycle to 0
                pwm.set_duty(max_duty * 0);
            }
        }

        // Part of the code which allows to desactivate the alarm if a '1' is received on serial port
        /*
        if block!(rx.read()).unwrap() == 1 {
            tx.write(0).unwrap();
                hprintln!("\nAlarm desactivated").unwrap();
                // Turn OFF the info LED
                infoLED.set_low().unwrap();
                // Set the PWM duty cycle to 0
                pwm.set_duty(max_duty * 0);
        }
        */

        // Get the sensor value and print it
        let val: u16 = adc.read(&mut a2).unwrap();
        hprintln!("Ref | Val: {} | {}", PIR_ref, val).unwrap();

        // If the alarm is activated and the PIR sensor value is higher than the reference
        if val > PIR_ref && alarmOnOff == true{
            // Set the PWM duty cycle to 2000
            pwm.set_duty(max_duty * 2000);
            hprintln!("Alarm ON").unwrap();
            // Send it on I2C
            tx.write(1).unwrap();
        }
    }
}