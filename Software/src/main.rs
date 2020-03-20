//! Prints "Hello, world!" on the host console using semihosting

#![no_main]
#![no_std]
#![allow(non_snake_case)] 
#![deny(unsafe_code)]
#![deny(warnings)]

extern crate panic_halt;

use cortex_m_rt::entry;
use cortex_m_semihosting::hprintln;
use stm32l0xx_hal::{self, pac, pwm, prelude::*, rcc::Config};

extern crate cortex_m;

#[entry]
fn main() -> ! {

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
    let mut pwm = pwm.channel1.assign(gpioa.pa0);
    let max_duty = pwm.get_max_duty() / 4095;
    pwm.enable();
    
    // Configure ADC on PA2
    let mut adc = dp.ADC.constrain(&mut rcc);
    let mut a3 = gpioa.pa3.into_analog();


    loop {

        let val: u16 = adc.read(&mut a3).unwrap();
        if button.is_high().unwrap() {
            infoLED.set_high().unwrap();
            hprintln!("LED high: {}", val).unwrap();
            delay.delay(500.ms());
        } else {
            hprintln!("LED low: {}", val).unwrap();
            infoLED.set_low().unwrap();
        }
        //i2c.write(MAX17048_ADDR, &mut buffer).unwrap();

        pwm.set_duty(max_duty * 0);
    }
}