---
layout: default
title: UART
parent: Communication Protocols
---

# Universal Asynchronous Receiver Transmitter

*[Wikipedia](https://de.wikipedia.org/wiki/Universal_Asynchronous_Receiver_Transmitter)*

## Color Code

|     | Usage              | Color |
| ------ | ------------------ | ----- |
| **Rx** | Receive on Master  | 🔵 blau   |
| **Tx** | Transmit on Master | 🔘 grau  |

## Allgemein

einfaches Kommunikationsprotokoll zwischen (normalerweise) zwei Geräten.

## Arduino

### USB Serial

````c++
Serial.begin(9600);

Serial.print("Hello World");
Serial.println("Hello World");
````

*[Reference](https://www.arduino.cc/reference/en/language/functions/communication/serial/)*

### Software Serial

```c++
#include <SoftwareSerial.h>

const byte rxPin = 2;
const byte txPin = 3;
// Set up a new SoftwareSerial object
SoftwareSerial mySerial (rxPin, txPin);

mySerial.begin(9600);
mySerial.println("Hello World")
```

*[Docs](https://docs.arduino.cc/learn/built-in-libraries/software-serial)*

## Raspberry Pi

==TODO==