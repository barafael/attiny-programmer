# attiny-programmer

A PCB board to use an Arduino Uno for burning programs to an AVR attiny85 8-pin microcontroller

## What it does

You can use this Arduino shield to program your attiny chip. The switches allow you to toggle between the programming functionality and the attiny85 output pins (without removing the attiny from the socket).

![alt text](https://raw.githubusercontent.com/barafael/attiny-programmer/master/programmer.jpg)

#### With toggle switches

Be aware that the through-holes for the switches are spaced 2.54mm. I did this ignoring that it is rather hard to find cheap switches with that spacing. If you want this adapted, let me know and I will make a new spin (or you can do it, then please make a PR).

![alt text](https://raw.githubusercontent.com/barafael/attiny-programmer/master/programmer_switches.jpg)

## Preparations

* Follow the steps from [here](http://highlowtech.org/?p=1695) to install support for your attiny85 in your Arduino IDE
* Solder appropriate headers and the 10uF capacitor to the shield
* Make sure you have selected the standard Arduino IDE presets for the Arduino Uno (Board: Arduino/Genuino Uno, Programmer: AVRISP mkII)
* Select the sketch ```File -> Examples -> ArduinoISP``` and burn it to your Uno
* Attach the shield
* Switch to the attiny board and your appropriate processor (like attiny85) in your IDE
* Switch your programmer to 'Arduino as ISP'
* You are now ready to write your attiny85 program to your chip!

## Circuit

![alt text](https://raw.githubusercontent.com/barafael/attiny-programmer/master/attiny-programmer_circuit.png)

Based on the circuit [here](http://highlowtech.org/?p=1706). You can either bridge the gaps to have a permanent connection to the Arduino Uno, or you can solder 2.54'' switches to toggle between the programmer and the output row.

## PCB

![alt text](https://raw.githubusercontent.com/barafael/attiny-programmer/master/attiny-programmer_PCB.png)

## Note

If your attiny85 becomes very hot, you inserted it the wrong way. It will still work (mine did...) but don't test this too often!
