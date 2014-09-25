EESchema Schematic File Version 2
LIBS:freetronics_kicad_sch_lib
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:special
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:EtherDue-cache
EELAYER 24 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 7
Title "EtherDue"
Date "16 jan 2014"
Rev ""
Comp "(C) 2014 Freetronics Pty Ltd"
Comment1 ""
Comment2 "Derived from Arduino Due Design - (C) Arduino SA"
Comment3 "Licensed under Creative Commons Share-Alike"
Comment4 "freetronics.com/etherdue"
$EndDescr
$Comp
L MICROSD U701
U 1 1 51D4DBE3
P 3300 2300
F 0 "U701" H 3400 3200 60  0000 C CNN
F 1 "MICROSD" H 3250 1650 60  0000 C CNN
F 2 "~" H 3300 2300 60  0000 C CNN
F 3 "~" H 3300 2300 60  0000 C CNN
	1    3300 2300
	-1   0    0    -1  
$EndComp
$Comp
L C C701
U 1 1 51D4DBE9
P 1400 1900
F 0 "C701" H 1400 2000 40  0000 L CNN
F 1 "100nF" H 1406 1815 40  0000 L CNN
F 2 "~" H 1438 1750 30  0000 C CNN
F 3 "~" H 1400 1900 60  0000 C CNN
	1    1400 1900
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR077
U 1 1 51D4DBEF
P 1400 1400
F 0 "#PWR077" H 1400 1360 30  0001 C CNN
F 1 "+3.3V" H 1400 1510 30  0000 C CNN
F 2 "" H 1400 1400 60  0000 C CNN
F 3 "" H 1400 1400 60  0000 C CNN
	1    1400 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 1700 1400 1400
Wire Wire Line
	1650 1800 1650 1550
Wire Wire Line
	1650 1550 1400 1550
Connection ~ 1400 1550
Wire Wire Line
	1400 2100 1400 2800
Wire Wire Line
	1400 2700 2850 2700
Wire Wire Line
	2850 2500 2850 2800
Connection ~ 2850 2700
Connection ~ 1400 2700
$Comp
L GND #PWR078
U 1 1 51D4DBFE
P 1400 2800
F 0 "#PWR078" H 1400 2800 30  0001 C CNN
F 1 "GND" H 1400 2730 30  0001 C CNN
F 2 "" H 1400 2800 60  0000 C CNN
F 3 "" H 1400 2800 60  0000 C CNN
	1    1400 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 1600 2450 1600
Wire Wire Line
	2850 1700 2450 1700
Wire Wire Line
	2850 1900 2450 1900
Wire Wire Line
	2850 2100 2450 2100
Wire Wire Line
	2850 1800 1650 1800
Text GLabel 2450 1600 0    60   Input ~ 0
SS1/PWM4
Text GLabel 2450 1900 0    60   Input ~ 0
SCK
Text GLabel 2450 1700 0    60   Input ~ 0
MOSI
Text GLabel 2450 2100 0    60   Input ~ 0
MISO
Wire Wire Line
	2850 2000 1700 2000
Wire Wire Line
	1700 2000 1700 2700
Connection ~ 1700 2700
Connection ~ 2850 2600
Text Notes 1300 3850 0    100  ~ 0
24AA02E48 EEPROM w/ MAC
Wire Wire Line
	3850 5600 3100 5600
$Comp
L GND #PWR079
U 1 1 51D4E2D0
P 3100 5900
F 0 "#PWR079" H 3100 5900 30  0001 C CNN
F 1 "GND" H 3100 5830 30  0001 C CNN
F 2 "" H 3100 5900 60  0000 C CNN
F 3 "" H 3100 5900 60  0000 C CNN
	1    3100 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 4800 3850 5600
Connection ~ 3850 5100
Connection ~ 3100 5600
Text Notes 1450 4250 0    59   ~ 0
i2c address 0x50,\nCut jumpers if unwanted
Text Notes 1300 1050 0    100  ~ 0
MicroSD Card Slot\n
$Comp
L SJ SJ701
U 1 1 51D50E59
P 2050 4800
F 0 "SJ701" H 1950 4650 70  0000 L BNN
F 1 "SJ" H 1950 4850 30  0000 L BNN
F 2 "~" H 2050 4800 60  0000 C CNN
F 3 "~" H 2050 4800 60  0000 C CNN
	1    2050 4800
	1    0    0    -1  
$EndComp
$Comp
L SJ SJ702
U 1 1 51D50E66
P 2050 5100
F 0 "SJ702" H 1950 4950 70  0000 L BNN
F 1 "SJ" H 1950 5150 30  0000 L BNN
F 2 "~" H 2050 5100 60  0000 C CNN
F 3 "~" H 2050 5100 60  0000 C CNN
	1    2050 5100
	1    0    0    -1  
$EndComp
$Comp
L 24AA025E48 U702
U 1 1 51D4E2C7
P 3150 4950
F 0 "U702" H 3150 4900 60  0000 C CNN
F 1 "24AA025E48" H 3150 5000 60  0000 C CNN
F 2 "" H 3200 4900 60  0000 C CNN
F 3 "" H 3200 4900 60  0000 C CNN
	1    3150 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 4300 3100 4100
Wire Wire Line
	1850 4800 1500 4800
Wire Wire Line
	1850 5100 1500 5100
Wire Wire Line
	2250 4800 2400 4800
Wire Wire Line
	2400 5100 2250 5100
Text GLabel 1500 4800 0    60   Input ~ 0
SCL0-3
Text GLabel 1500 5100 0    60   Input ~ 0
SDA0-3
Wire Wire Line
	3100 5600 3100 5900
$Comp
L +5V #PWR080
U 1 1 51D4D0FC
P 3100 4100
F 0 "#PWR080" H 3100 4190 20  0001 C CNN
F 1 "+5V" H 3100 4190 30  0000 C CNN
F 2 "" H 3100 4100 60  0000 C CNN
F 3 "" H 3100 4100 60  0000 C CNN
	1    3100 4100
	1    0    0    -1  
$EndComp
Text Notes 3550 4300 0    59   ~ 0
NB: This device could be run on 3.3V but it happens\nto be located in a section of the board above a 5V power\nplane, and it will happily run on 5V.
$EndSCHEMATC
