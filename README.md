# attiny-programmer
A PCB board to use an Arduino Uno to burn programs to an AVR attiny85 8-pin microcontroller

## What it does

You can use this sort of Arduino Shield to program your attiny chip. The switches allow you to toggle between the programming functionality or the attiny85 output pins (without taking out the attiny from the socket).

## Preparations

* Follow the steps from [here](http://highlowtech.org/?p=1695) to install support for your attiny85 in your Arduino IDE
* Solder appropriate headers and the 10uF capacitor to the shield
* Make sure you have selected the standard Arduino IDE presets for the Arduino Uno (Board: Arduino/Genuino Uno, Programmer: AVRISP mkII)
* Select the sketch ```File -> Examples -> ArduinoISP``` and burn it to your Uno.
* Attach the shield
* Switch to the attiny board and your appropriate processor (like attiny85) in your IDE
* Switch your programmer to AVrduino as ISP
* You are now ready to write your attiny85 program to your chip!

## Circuit

Based on the circuit [here](http://highlowtech.org/?p=1706). You can either bridge the gaps to have a permanent connection to the Arduino Uno, or you can solder 2.54'' switches to toggle between the programmer and the output row.
