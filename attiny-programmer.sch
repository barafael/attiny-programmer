EESchema Schematic File Version 4
LIBS:attiny-programmer-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "lun. 30 mars 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 1950 3800 0    60   ~ 0
8
Text Label 1950 3700 0    60   ~ 0
9(**)
Text Label 1950 3600 0    60   ~ 0
10(**/SS)
Text Label 1950 3500 0    60   ~ 0
11(**/MOSI)
Text Label 1950 3400 0    60   ~ 0
12(MISO)
Text Label 1950 3300 0    60   ~ 0
13(SCK)
Text Label 1950 3100 0    60   ~ 0
AREF
Text Label 1950 3000 0    60   ~ 0
A4(SDA)
Text Label 1950 2900 0    60   ~ 0
A5(SCL)
$Comp
L power:GND #PWR04
U 1 1 56D70CFF
P 1700 3950
F 0 "#PWR04" H 1700 3700 50  0001 C CNN
F 1 "GND" H 1700 3800 50  0000 C CNN
F 2 "" H 1700 3950 50  0000 C CNN
F 3 "" H 1700 3950 50  0000 C CNN
	1    1700 3950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x10 P3
U 1 1 56D721E0
P 1400 3300
F 0 "P3" H 1400 3850 50  0000 C CNN
F 1 "Digital" V 1500 3300 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x10" V 1550 3300 20  0000 C CNN
F 3 "" H 1400 3300 50  0000 C CNN
	1    1400 3300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1600 3800 1950 3800
Wire Wire Line
	1600 3100 1950 3100
Wire Wire Line
	1600 3000 1950 3000
Wire Wire Line
	1600 2900 1950 2900
Wire Wire Line
	1600 3200 1700 3200
Text Notes 5640 3140 0    60   ~ 0
1
Wire Wire Line
	5340 3340 4590 3340
Wire Wire Line
	5090 3440 5090 2990
Wire Wire Line
	4990 3540 4990 2890
Wire Wire Line
	4890 3840 4890 3020
Wire Wire Line
	5240 3640 5240 3740
Wire Wire Line
	5340 3740 5240 3740
Wire Wire Line
	5340 3640 5240 3640
Wire Wire Line
	5340 3840 4890 3840
Wire Wire Line
	5340 3540 4990 3540
Wire Wire Line
	5340 3440 5090 3440
Wire Wire Line
	5290 3240 5340 3240
Wire Wire Line
	5290 2990 5290 3240
$Comp
L power:GND #PWR03
U 1 1 56D70CC2
P 5240 4010
F 0 "#PWR03" H 5240 3760 50  0001 C CNN
F 1 "GND" H 5240 3860 50  0000 C CNN
F 2 "" H 5240 4010 50  0000 C CNN
F 3 "" H 5240 4010 50  0000 C CNN
	1    5240 4010
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 56D707BB
P 4990 2890
F 0 "#PWR02" H 4990 2740 50  0001 C CNN
F 1 "+5V" V 4990 3090 50  0000 C CNN
F 2 "" H 4990 2890 50  0000 C CNN
F 3 "" H 4990 2890 50  0000 C CNN
	1    4990 2890
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR01
U 1 1 56D70538
P 5090 2990
F 0 "#PWR01" H 5090 2840 50  0001 C CNN
F 1 "+3.3V" V 5090 3240 50  0000 C CNN
F 2 "" H 5090 2990 50  0000 C CNN
F 3 "" H 5090 2990 50  0000 C CNN
	1    5090 2990
	1    0    0    -1  
$EndComp
Text Label 4590 3340 0    60   ~ 0
Reset
$Comp
L Connector_Generic:Conn_01x08 P1
U 1 1 56D70129
P 5540 3440
F 0 "P1" H 5540 3890 50  0000 C CNN
F 1 "Power" V 5640 3440 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x08" V 5690 3440 20  0000 C CNN
F 3 "" H 5540 3440 50  0000 C CNN
	1    5540 3440
	1    0    0    -1  
$EndComp
NoConn ~ 5340 3140
Text Label 5290 2990 1    60   ~ 0
IOREF
Text Label 4890 2990 1    60   ~ 0
Vin
Wire Wire Line
	5240 3740 5240 4010
Connection ~ 5240 3740
Wire Wire Line
	1700 3200 1700 3950
Wire Wire Line
	3420 2810 3420 3600
Wire Wire Line
	1600 3600 2960 3600
$Comp
L attiny-programmer-rescue:ATtiny85-20PU-MCU_Microchip_ATtiny U1
U 1 1 5BA12B52
P 3620 2210
F 0 "U1" V 2953 2210 50  0000 C CNN
F 1 "ATtiny85-20PU" V 3044 2210 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 3620 2210 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/atmel-2586-avr-8-bit-microcontroller-attiny25-attiny45-attiny85_datasheet.pdf" H 3620 2210 50  0001 C CNN
	1    3620 2210
	0    1    1    0   
$EndComp
Wire Wire Line
	1600 3700 1950 3700
Wire Wire Line
	3920 2810 3920 3500
Wire Wire Line
	3820 3400 3820 2810
Wire Wire Line
	3720 3300 3720 2810
Wire Wire Line
	1600 3300 3260 3300
$Comp
L Device:CP C1
U 1 1 5BA13F29
P 4590 3190
F 0 "C1" H 4708 3236 50  0000 L CNN
F 1 "CP" H 4708 3145 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 4628 3040 50  0001 C CNN
F 3 "~" H 4590 3190 50  0001 C CNN
	1    4590 3190
	1    0    0    -1  
$EndComp
Wire Wire Line
	4590 3040 4590 3020
Wire Wire Line
	4590 3020 4890 3020
Connection ~ 4890 3020
Wire Wire Line
	4890 3020 4890 2990
NoConn ~ 3090 2970
$Comp
L Connector_Generic:Conn_01x08 J1
U 1 1 5BA14AD3
P 3060 4110
F 0 "J1" V 3184 4056 50  0000 C CNN
F 1 "Conn_01x08" V 3275 4056 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x08_P2.54mm_Vertical" H 3060 4110 50  0001 C CNN
F 3 "~" H 3060 4110 50  0001 C CNN
	1    3060 4110
	0    1    1    0   
$EndComp
Wire Wire Line
	2960 3910 2960 3600
Connection ~ 2960 3600
Wire Wire Line
	2960 3600 3420 3600
Wire Wire Line
	1600 3500 3060 3500
Wire Wire Line
	3060 3910 3060 3500
Connection ~ 3060 3500
Wire Wire Line
	3060 3500 3920 3500
Wire Wire Line
	1600 3400 3160 3400
Wire Wire Line
	3160 3910 3160 3400
Connection ~ 3160 3400
Wire Wire Line
	3160 3400 3820 3400
Wire Wire Line
	3260 3300 3260 3910
Connection ~ 3260 3300
Wire Wire Line
	3260 3300 3720 3300
Wire Wire Line
	3620 2810 3620 3700
Wire Wire Line
	3620 3700 2860 3700
Wire Wire Line
	2860 3700 2860 3910
Wire Wire Line
	2760 3910 2760 3800
Wire Wire Line
	2760 3800 3520 3800
Wire Wire Line
	3520 3800 3520 2810
Wire Wire Line
	3360 3910 4220 3910
Wire Wire Line
	4220 3910 4220 2340
$Comp
L power:+5V #PWR0102
U 1 1 5BA1259F
P 4220 2340
F 0 "#PWR0102" H 4220 2190 50  0001 C CNN
F 1 "+5V" V 4220 2540 50  0000 C CNN
F 2 "" H 4220 2340 50  0000 C CNN
F 3 "" H 4220 2340 50  0000 C CNN
	1    4220 2340
	0    1    1    0   
$EndComp
Connection ~ 4220 2340
Wire Wire Line
	4220 2340 4220 2210
Wire Wire Line
	3020 2210 2660 2210
Wire Wire Line
	2660 2210 2660 3800
$Comp
L power:GND #PWR?
U 1 1 5BAB9A8A
P 2660 3800
F 0 "#PWR?" H 2660 3550 50  0001 C CNN
F 1 "GND" V 2665 3672 50  0000 R CNN
F 2 "" H 2660 3800 50  0001 C CNN
F 3 "" H 2660 3800 50  0001 C CNN
	1    2660 3800
	0    1    1    0   
$EndComp
Connection ~ 2660 3800
Wire Wire Line
	2660 3800 2660 3910
$EndSCHEMATC
