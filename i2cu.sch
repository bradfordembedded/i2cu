EESchema Schematic File Version 2
LIBS:bekicadlib
LIBS:power
EELAYER 27 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "USB I2C"
Date "10 aug 2015"
Rev "A"
Comp "Bradford Embedded"
Comment1 "(C) 2015 Andrew Bradford"
Comment2 "Licensed under the CERN OHL v1.2"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L USB-MICRO-B J?
U 1 1 553A8874
P 1800 1900
F 0 "J?" H 1800 2250 60  0000 C CNN
F 1 "USB-MICRO-B" H 1800 1450 60  0000 C CNN
F 2 "~" H 1700 1900 60  0000 C CNN
F 3 "~" H 1700 1900 60  0000 C CNN
	1    1800 1900
	-1   0    0    -1  
$EndComp
$Comp
L DRTR5VOU2SR D?
U 1 1 553A8C21
P 3300 2550
F 0 "D?" H 3300 2800 60  0000 C CNN
F 1 "DRTR5VOU2SR" H 3300 2300 60  0000 C CNN
F 2 "~" H 3300 2550 60  0000 C CNN
F 3 "~" H 3300 2550 60  0000 C CNN
	1    3300 2550
	-1   0    0    -1  
$EndComp
$Comp
L MCP2221 U?
U 1 1 553A8C3F
P 5550 2800
F 0 "U?" H 5550 3450 60  0000 C CNN
F 1 "MCP2221" H 5550 2200 60  0000 C CNN
F 2 "~" H 5550 2800 60  0000 C CNN
F 3 "~" H 5550 2800 60  0000 C CNN
	1    5550 2800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 553A8C93
P 2400 2150
F 0 "#PWR?" H 2250 2150 30  0001 C CNN
F 1 "GND" H 2400 2025 30  0000 C CNN
F 2 "~" H 2400 2150 60  0000 C CNN
F 3 "~" H 2400 2150 60  0000 C CNN
	1    2400 2150
	1    0    0    -1  
$EndComp
$Comp
L MI0603L301R FB?
U 1 1 55C86DC6
P 2800 1700
F 0 "FB?" H 2950 1750 40  0000 C CNN
F 1 "MI0603L301R" H 2950 1600 40  0000 C CNN
F 2 "~" H 2950 1700 60  0000 C CNN
F 3 "~" H 2950 1700 60  0000 C CNN
	1    2800 1700
	1    0    0    -1  
$EndComp
$Comp
L SHLD #PWR?
U 1 1 55C86DD5
P 1200 2250
F 0 "#PWR?" H 1050 2250 30  0001 C CNN
F 1 "SHLD" H 1200 2125 40  0000 C CNN
F 2 "~" H 1200 2250 60  0000 C CNN
F 3 "~" H 1200 2250 60  0000 C CNN
	1    1200 2250
	1    0    0    -1  
$EndComp
$Comp
L CAP C?
U 1 1 55C86E60
P 3350 1900
F 0 "C?" H 3350 2000 40  0000 L CNN
F 1 "1U" H 3350 1850 40  0000 L CNN
F 2 "~" H 3350 1900 60  0000 C CNN
F 3 "~" H 3350 1900 60  0000 C CNN
	1    3350 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 1700 1200 1700
Wire Wire Line
	1200 1700 1200 2250
Wire Wire Line
	1250 1800 1200 1800
Connection ~ 1200 1800
Wire Wire Line
	1250 1900 1200 1900
Connection ~ 1200 1900
Wire Wire Line
	1250 2000 1200 2000
Connection ~ 1200 2000
Wire Wire Line
	1250 2100 1200 2100
Connection ~ 1200 2100
Wire Wire Line
	1250 2200 1200 2200
Connection ~ 1200 2200
Wire Wire Line
	2350 2000 2400 2000
Wire Wire Line
	2400 2000 2400 2150
Wire Wire Line
	2350 2100 2400 2100
Connection ~ 2400 2100
Wire Wire Line
	2350 1900 2500 1900
Wire Wire Line
	2500 1900 2500 3050
Wire Wire Line
	2500 2650 2750 2650
Wire Wire Line
	2350 1800 2600 1800
Wire Wire Line
	2600 1800 2600 2900
Wire Wire Line
	2600 2450 2750 2450
$Comp
L GND #PWR?
U 1 1 55C87352
P 3350 2050
F 0 "#PWR?" H 3200 2050 30  0001 C CNN
F 1 "GND" H 3350 1925 40  0000 C CNN
F 2 "~" H 3350 2050 60  0000 C CNN
F 3 "~" H 3350 2050 60  0000 C CNN
	1    3350 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 2000 3350 2050
$Comp
L +5V #PWR?
U 1 1 55C873AC
P 3350 1650
F 0 "#PWR?" H 3350 1610 30  0001 C CNN
F 1 "+5V" H 3350 1760 40  0000 C CNN
F 2 "~" H 3350 1650 60  0000 C CNN
F 3 "~" H 3350 1650 60  0000 C CNN
	1    3350 1650
	1    0    0    -1  
$EndComp
$Comp
L SHLD #PWR?
U 1 1 55C873D5
P 3900 2700
F 0 "#PWR?" H 3750 2700 30  0001 C CNN
F 1 "SHLD" H 3900 2575 40  0000 C CNN
F 2 "~" H 3900 2700 60  0000 C CNN
F 3 "~" H 3900 2700 60  0000 C CNN
	1    3900 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 2650 3900 2650
Wire Wire Line
	3900 2650 3900 2700
Wire Wire Line
	3900 1700 3900 2450
Wire Wire Line
	3900 2450 3850 2450
Wire Wire Line
	2350 1700 2800 1700
Wire Wire Line
	3350 1650 3350 1750
Wire Wire Line
	3100 1700 3900 1700
Connection ~ 3350 1700
Wire Wire Line
	2600 2900 4950 2900
Connection ~ 2600 2450
Wire Wire Line
	2500 3050 4950 3050
Connection ~ 2500 2650
Wire Wire Line
	4950 2300 3900 2300
Connection ~ 3900 2300
$Comp
L CAP C?
U 1 1 55C879F7
P 4300 2600
F 0 "C?" H 4300 2700 40  0000 L CNN
F 1 "1U" H 4300 2550 40  0000 L CNN
F 2 "~" H 4300 2600 60  0000 C CNN
F 3 "~" H 4300 2600 60  0000 C CNN
	1    4300 2600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 55C87A06
P 4300 2750
F 0 "#PWR?" H 4150 2750 30  0001 C CNN
F 1 "GND" H 4300 2625 40  0000 C CNN
F 2 "~" H 4300 2750 60  0000 C CNN
F 3 "~" H 4300 2750 60  0000 C CNN
	1    4300 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 2700 4300 2750
Wire Wire Line
	4300 2450 4950 2450
Wire Wire Line
	4950 2650 4800 2650
NoConn ~ 4800 2650
$Comp
L GND #PWR?
U 1 1 55C87A95
P 4900 3300
F 0 "#PWR?" H 4750 3300 30  0001 C CNN
F 1 "GND" H 4900 3175 40  0000 C CNN
F 2 "~" H 4900 3300 60  0000 C CNN
F 3 "~" H 4900 3300 60  0000 C CNN
	1    4900 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3300 4900 3250
Wire Wire Line
	4900 3250 4950 3250
$EndSCHEMATC
