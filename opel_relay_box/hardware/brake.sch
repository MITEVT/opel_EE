EESchema Schematic File Version 2
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
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L R95−160 K1
U 1 1 570036EA
P 4900 3150
F 0 "K1" H 4700 3700 60  0000 C CNN
F 1 "R95−160" H 4950 3150 60  0000 C CNN
F 2 "" H 4950 3150 60  0000 C CNN
F 3 "" H 4950 3150 60  0000 C CNN
	1    4900 3150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5700370F
P 4500 4000
F 0 "#PWR03" H 4500 3750 50  0001 C CNN
F 1 "GND" H 4500 3850 50  0000 C CNN
F 2 "" H 4500 4000 50  0000 C CNN
F 3 "" H 4500 4000 50  0000 C CNN
	1    4500 4000
	1    0    0    -1  
$EndComp
NoConn ~ 5100 2500
$Comp
L SPST SW1
U 1 1 57003753
P 3000 3550
F 0 "SW1" H 3000 3650 50  0000 C CNN
F 1 "SPST" H 3000 3450 50  0000 C CNN
F 2 "" H 3000 3550 50  0000 C CNN
F 3 "" H 3000 3550 50  0000 C CNN
	1    3000 3550
	0    1    1    0   
$EndComp
$Comp
L C C1
U 1 1 570037E5
P 3450 3500
F 0 "C1" H 3475 3600 50  0000 L CNN
F 1 "C" H 3475 3400 50  0000 L CNN
F 2 "" H 3488 3350 50  0000 C CNN
F 3 "" H 3450 3500 50  0000 C CNN
	1    3450 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3800 4500 4000
Wire Wire Line
	5300 2500 5300 2250
Wire Wire Line
	5300 2250 6100 2250
Wire Wire Line
	4500 2500 4500 2250
Wire Wire Line
	4500 2250 2600 2250
Wire Wire Line
	3000 2250 3000 3050
Connection ~ 3000 2250
Wire Wire Line
	5200 3800 5200 4550
Wire Wire Line
	5200 4550 3000 4550
Wire Wire Line
	3000 4550 3000 4050
Wire Wire Line
	3450 3650 3450 4150
Wire Wire Line
	3450 4150 3000 4150
Connection ~ 3000 4150
Wire Wire Line
	3450 3350 3450 2950
Wire Wire Line
	3450 2950 3000 2950
Connection ~ 3000 2950
Wire Wire Line
	2600 2250 2600 2050
$Comp
L +12V #PWR04
U 1 1 570038C1
P 2600 2050
F 0 "#PWR04" H 2600 1900 50  0001 C CNN
F 1 "+12V" H 2600 2190 50  0000 C CNN
F 2 "" H 2600 2050 50  0000 C CNN
F 3 "" H 2600 2050 50  0000 C CNN
	1    2600 2050
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P W1
U 1 1 5700395B
P 6600 1950
F 0 "W1" H 6600 2220 50  0000 C CNN
F 1 "TEST_1P" H 6600 2150 50  0000 C CNN
F 2 "" H 6800 1950 50  0000 C CNN
F 3 "" H 6800 1950 50  0000 C CNN
	1    6600 1950
	1    0    0    -1  
$EndComp
$EndSCHEMATC
