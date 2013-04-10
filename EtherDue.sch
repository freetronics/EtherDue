EESchema Schematic File Version 2  date Wed 10 Apr 2013 14:13:05 EST
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
LIBS:freetronics_kicad_sch_lib
LIBS:EtherDue-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 1 5
Title ""
Date "10 apr 2013"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Connection ~ 3150 1650
Wire Wire Line
	3150 1650 3150 4000
Wire Wire Line
	3150 4000 3000 4000
Connection ~ 3050 1250
Wire Wire Line
	3050 1250 3050 3600
Wire Wire Line
	3050 3600 3000 3600
Wire Wire Line
	1100 2800 600  2800
Wire Wire Line
	600  2800 600  3700
Wire Wire Line
	1100 3000 700  3000
Wire Wire Line
	700  3000 700  3900
Wire Wire Line
	1150 4100 600  4100
Wire Wire Line
	600  4100 600  6000
Wire Wire Line
	1150 3800 650  3800
Wire Wire Line
	1150 3600 550  3600
Wire Wire Line
	4000 4250 3200 4250
Wire Wire Line
	3200 4250 3200 3000
Wire Wire Line
	3200 3000 2750 3000
Wire Wire Line
	5750 2750 6550 2750
Wire Wire Line
	5700 3650 6550 3650
Wire Wire Line
	4000 3850 3400 3850
Wire Wire Line
	3400 3850 3400 2800
Wire Wire Line
	3400 2800 2750 2800
Wire Wire Line
	4000 3650 3600 3650
Wire Wire Line
	3600 3650 3600 2600
Wire Wire Line
	3600 2600 2750 2600
Wire Wire Line
	2750 1850 4000 1850
Wire Wire Line
	2750 1250 4000 1250
Wire Wire Line
	4000 1400 2750 1400
Wire Wire Line
	2750 1650 4000 1650
Wire Wire Line
	2750 2700 3500 2700
Wire Wire Line
	3500 2700 3500 3750
Wire Wire Line
	3500 3750 4000 3750
Wire Wire Line
	4000 3950 3300 3950
Wire Wire Line
	3300 3950 3300 2900
Wire Wire Line
	3300 2900 2750 2900
Wire Wire Line
	5700 3750 6450 3750
Wire Wire Line
	6450 3750 6450 2850
Wire Wire Line
	6450 2850 5750 2850
Wire Wire Line
	600  3700 1150 3700
Wire Wire Line
	600  6000 6550 6000
Wire Wire Line
	6550 6000 6550 2750
Connection ~ 6550 3650
Wire Wire Line
	700  3900 1150 3900
Wire Wire Line
	650  3800 650  2900
Wire Wire Line
	650  2900 1100 2900
Wire Wire Line
	550  3600 550  2700
Wire Wire Line
	550  2700 1100 2700
Wire Wire Line
	3100 1400 3100 3750
Wire Wire Line
	3100 3750 3000 3750
Connection ~ 3100 1400
$Sheet
S 1100 1050 1650 2050
U 515B960F
F0 "MCU" 60
F1 "EtherDue_MCU.sch" 60
F2 "TX" I R 2750 1250 60 
F3 "RX" I R 2750 1400 60 
F4 "MASTER-RESET" I R 2750 1650 60 
F5 "VDDANA" I R 2750 2800 60 
F6 "VDDOUTMI" I R 2750 2900 60 
F7 "ERASE_CMD" I R 2750 1850 60 
F8 "VDDPLL" I R 2750 2600 60 
F9 "VDDOUT" I R 2750 2700 60 
F10 "UOTGVBOF" I R 2750 3000 60 
F11 "XUSB" I L 1100 2700 60 
F12 "D+" I L 1100 2800 60 
F13 "D-" I L 1100 2900 60 
F14 "UOTGID" I L 1100 3000 60 
$EndSheet
$Sheet
S 1150 3450 1850 2100
U 515D07DB
F0 "Connectors" 60
F1 "EtherDue_Connectors.sch" 60
F2 "UOTGID" I L 1150 3900 60 
F3 "D+" I L 1150 3700 60 
F4 "D-" I L 1150 3800 60 
F5 "USBVCC" I L 1150 4100 60 
F6 "XUSB" I L 1150 3600 60 
F7 "MASTER-RESET" I R 3000 4000 60 
F8 "RX" I R 3000 3750 60 
F9 "TX" I R 3000 3600 60 
$EndSheet
$Sheet
S 4000 3450 1700 2100
U 515CC1F3
F0 "Power" 60
F1 "EtherDue_Power.sch" 60
F2 "USBVCCU2" I R 5700 3750 60 
F3 "USBVCC" I R 5700 3650 60 
F4 "UOTGVBOF" I L 4000 4250 60 
F5 "VDDPLL" I L 4000 3650 60 
F6 "VDDOUT" I L 4000 3750 60 
F7 "VDDOUTMI" I L 4000 3950 60 
F8 "VDDANA" I L 4000 3850 60 
$EndSheet
Text Notes 650  6150 0    60   ~ 0
Labelling scheme: Use Global labels for simple 1:1 I/O pin<->MCU connectors, hierarchical labels for all other inter-sheet connections.
$Sheet
S 4000 1050 1750 2050
U 515BC885
F0 "Mega16U2" 60
F1 "EtherDue_Mega16U2.sch" 60
F2 "TX" I L 4000 1250 60 
F3 "RX" I L 4000 1400 60 
F4 "USBVCC" I R 5750 2750 60 
F5 "ERASE_CMD" I L 4000 1850 60 
F6 "MASTER-RESET" I L 4000 1650 60 
F7 "USBVCCU2" I R 5750 2850 60 
$EndSheet
$EndSCHEMATC
