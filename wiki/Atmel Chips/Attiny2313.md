---
layout: default
title: "Attiny2313"
parent: "Atmel Chips (Atmega / Attiny)"
---

# Attiny 2313

## Pinout

````
// ATMEL ATTINY2313
//
//                   +-\/-+
//      (D 17) PA2  1|    |20  VCC
// RX   (D  0) PD0  2|    |19  PB7 (D  16)
// TX   (D  1) PD1  3|    |18  PB6 (D  15)
//      (D  2) PA1  4|    |17  PB5 (D  14)
//      (D  3) PA0  5|    |16  PB4 (D  13)*
// INT0 (D  4) PD2  6|    |15  PB3 (D  12)*
// INT1 (D  5) PD3  7|    |14  PB2 (D  11)*
//      (D  6) PD4  8|    |13  PB1 (D  10)
//     *(D  7) PD5  9|    |12  PB0 (D  9)
//             GND 10|    |11  PD6 (D  8)
//                   +----+
//
// * indicates PWM port
````

## Communication Busses

### SPI

The following pins are defined in the ATTinyCore package for the Arduino IDE:  

````c++
#define SS   10
#define MOSI 15
#define MISO 14
#define SCK  16
````
(file: `./Arduino15/packages/ATTinyCore/hardware/avr/1.5.2/variants/tinyX313/pins_arduino.h`, line: ca. 66)  
Together with this comment:  

> This part has a USI, not an SPI module. Accordingly, there is no MISO/MOSI in hardware. There's a DI and a DO. When the chip is used as master, DI is used as MISO, DO is MOSI; the defines here specify the pins for master mode, as SPI master is much more commonly used in Arduino-land than SPI slave, and these defines are required for compatibility. Be aware of this when using the USI SPI fucntionality (and also, be aware that the MISO and MOSI markings on the pinout diagram in the datasheet are for ISP programming, where the chip is a slave. The pinout diagram included with this core attempts to clarify this)







