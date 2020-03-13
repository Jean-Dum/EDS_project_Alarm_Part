//! Prints "Hello, world!" on the host console using semihosting

#![no_main]
#![no_std]

extern crate panic_halt;

use cortex_m_rt::entry;
use cortex_m_semihosting::hprintln;
use stm32l0xx_hal as _;

extern crate cortex_m;

// Peripheral addresses as constants
#[rustfmt::skip]
mod address {
    pub const PERIPH_BASE: u32      = 0x40000000;
    pub const AHB1PERIPH_BASE: u32  = PERIPH_BASE + 0x00020000;
    pub const RCC_BASE: u32         = AHB1PERIPH_BASE + 0x3800;
    pub const RCC_AHB1ENR: u32      = RCC_BASE + 0x30;
    pub const GBPIA_BASE: u32       = AHB1PERIPH_BASE + 0x0000;
    pub const GPIOA_MODER: u32      = GBPIA_BASE + 0x00;
    pub const GPIOA_BSRR: u32       = GBPIA_BASE + 0x18;
}

use address::*;

#[inline(always)]
fn read_u32(addr: u32) -> u32 {
    unsafe { core::ptr::read_volatile(addr as *const _) }
    //core::ptr::read_volatile(addr as *const _)
}

#[inline(always)]
fn write_u32(addr: u32, val: u32) {
    unsafe {
        core::ptr::write_volatile(addr as *mut _, val);
    }
}

fn wait(i: u32) {
    for _ in 0..i {
        cortex_m::asm::nop(); // no operation (cannot be optimized out)
    }
}

#[entry]
fn main() -> ! {
    hprintln!("Init GPIO").unwrap();
    // power on GPIOA
    let r = read_u32(RCC_AHB1ENR); // read
    write_u32(RCC_AHB1ENR, r | 1); // set enable

    // configure PA4 as output
    let r = read_u32(GPIOA_MODER) & !(0b11 << (4 * 2)); // read and mask
    write_u32(GPIOA_MODER, r | 0b01 << (4 * 2)); // set output mode
    loop {
        // set PA4 high
        //write_u32(GPIOA_BSRR, 1 << 4); // set bit, output hight (turn on led)
        continue;
        // set PA4 low
        //write_u32(GPIOA_BSRR, 1 << (4 + 16)); // clear bit, output low (turn off led)
        //hprintln!("Hello, world!").unwrap();
    }
}

/*// ! Prints "Hello, world!" on the host console using semihosting

#![no_main]
#![no_std]
//#![deny(warnings)]
//#![deny(unsafe_code)]

extern crate panic_halt;
extern crate cortex_m;

use cortex_m_rt::entry;
use cortex_m_semihosting::hprintln;


// Peripheral addresses as constants
#[rustfmt::skip]
mod address {
    pub const PERIPH_BASE: u32      = 0x40000000;
    pub const AHB1PERIPH_BASE: u32  = PERIPH_BASE + 0x00020000;
    pub const RCC_BASE: u32         = AHB1PERIPH_BASE + 0x3800;
    pub const RCC_AHB1ENR: u32      = RCC_BASE + 0x30;
    pub const GBPIA_BASE: u32       = AHB1PERIPH_BASE + 0x0000;
    pub const GPIOA_MODER: u32      = GBPIA_BASE + 0x00;
    pub const GPIOA_BSRR: u32       = GBPIA_BASE + 0x18;
}

use address::*;

#[inline(always)]
fn read_u32(addr: u32) -> u32 {
    unsafe { core::ptr::read_volatile(addr as *const _) }
    //core::ptr::read_volatile(addr as *const _)
}

#[inline(always)]
fn write_u32(addr: u32, val: u32) {
    unsafe {
        core::ptr::write_volatile(addr as *mut _, val);
    }
}

fn wait(i: u32) {
    for _ in 0..i {
        cortex_m::asm::nop(); // no operation (cannot be optimized out)
    }
}

#[entry]
fn main() -> ! {
    // power on GPIOA
    let r = read_u32(RCC_AHB1ENR); // read
    write_u32(RCC_AHB1ENR, r | 1); // set enable

    // configure PA8 as output
    let r = read_u32(GPIOA_MODER) & !(0b11 << (8 * 2)); // read and mask
    write_u32(GPIOA_MODER, r | 0b01 << (8 * 2)); // set output mode

    hprintln!("Hello, world!").unwrap();
    loop {
        // set PA5 high
        write_u32(GPIOA_BSRR, 1 << 5); // set bit, output hight (turn on led)
        wait(10_000);

        // set PA5 low
        write_u32(GPIOA_BSRR, 1 << (5 + 16)); // clear bit, output low (turn off led)
        wait(10_000);
    }
}
*/