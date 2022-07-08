---
layout: default
title: SPI
parent: Communication Protocols
---

# Serial Peripheral Interface

*[Wikipedia](https://de.wikipedia.org/wiki/Serial_Peripheral_Interface)*

## Color Code

| Line  | Usage                                                        | Color |
| -------- | ------------------------------------------------------------ | ----- |
| **SCLK** | Clock                                                        | ⚪ Weiß |
| **COPI** | Controller Out, Peripheral In<br>(MOSI, *master out, slave in*) | 🟢 Grün  |
| **CIPO** | Controller In, Peripheral Out<br>(MISO, *master in, slave out*) | 🔵 Blau  |
| **CS**   | Chip-Select, je eine pro Peripherie <br>*(auch: SS - Slave Select; STE - Slave Transmit Enable; CE - Chip Enabler )* | 🟡 Gelb |



**Web:**

- What Could Go Wrong: SPI: [Hackaday](https://hackaday.com/2016/07/01/what-could-go-wrong-spi/)

## Raspberry Pi

**Web:**

- [Raspberry Pi 4 - Multiple SPIs](https://blog.stabel.family/raspberry-pi-4-multiple-spis-and-the-device-tree/)
- documentation for python library `spidev`: [PDF](https://www.sigmdel.ca/michel/ha/rpi/dnld/draft_spidev_doc.pdf)

