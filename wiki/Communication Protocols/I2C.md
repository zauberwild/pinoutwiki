---
layout: default
title: I²C
parent: Communication Protocols
---

# Inter-Integrated Circuit

> → [Wikipedia](https://de.wikipedia.org/wiki/I%C2%B2C)

## Color Code

| Line | Usage        | Color |
| ------- | ------------ | ----- |
| **SDA** | Data Line    | 🔵 blau  |
| **SCL** | Clock Signal | ⚪ weiß  |

## Allgemein

Kommunikation zwischen Master und Slave. Nicht für weite Entfernungen vorgesehen.

## Arduino

```c++
#include <Wire.h>

Wire.begin()
Wire.requestFrom(8, 6);    // request 6 bytes from peripheral device #8
while (Wire.available()) { // peripheral may send less than requested
    char c = Wire.read(); // receive a byte as character
    Serial.print(c);         // print the character
}
```

*[Docs](https://docs.arduino.cc/learn/communication/wire)*

## Raspberry Pi

==TODO==