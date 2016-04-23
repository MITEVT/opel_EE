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
LIBS:opel_relay_box-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 6
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
L +12V #PWR?
U 1 1 57094E37
P 2100 2300
F 0 "#PWR?" H 2100 2150 50  0001 C CNN
F 1 "+12V" H 2100 2440 50  0000 C CNN
F 2 "" H 2100 2300 50  0000 C CNN
F 3 "" H 2100 2300 50  0000 C CNN
	1    2100 2300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 57094E4E
P 4600 4000
F 0 "#PWR?" H 4600 3750 50  0001 C CNN
F 1 "GND" H 4600 3850 50  0000 C CNN
F 2 "" H 4600 4000 50  0000 C CNN
F 3 "" H 4600 4000 50  0000 C CNN
	1    4600 4000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 57094E65
P 8800 3000
F 0 "#PWR?" H 8800 2750 50  0001 C CNN
F 1 "GND" H 8800 2850 50  0000 C CNN
F 2 "" H 8800 3000 50  0000 C CNN
F 3 "" H 8800 3000 50  0000 C CNN
	1    8800 3000
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR?
U 1 1 57094E7C
P 5900 3900
F 0 "#PWR?" H 5900 3750 50  0001 C CNN
F 1 "+12V" H 5900 4040 50  0000 C CNN
F 2 "" H 5900 3900 50  0000 C CNN
F 3 "" H 5900 3900 50  0000 C CNN
	1    5900 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 3900 5900 4100
Wire Wire Line
	5900 4100 5300 4100
Wire Wire Line
	5300 4100 5300 3800
Wire Wire Line
	4600 3800 4600 4000
Wire Wire Line
	4600 2500 4600 2300
Wire Wire Line
	4600 2300 4400 2300
Wire Wire Line
	2100 2300 2400 2300
Wire Wire Line
	5400 2500 5400 2300
Wire Wire Line
	5400 2300 6000 2300
Wire Wire Line
	8800 2300 8800 3000
Wire Wire Line
	8000 2300 8800 2300
Text HLabel 2400 2300 2    60   BiDi ~ 0
REVERSE_SW+
Text HLabel 4400 2300 0    60   BiDi ~ 0
REVERSE_SW-
Text HLabel 6000 2300 2    60   BiDi ~ 0
REVERSELIGHT+
Text HLabel 8000 2300 0    60   BiDi ~ 0
REVERSELIGHT-
$Comp
L R95-160 U?
U 1 1 571BBCC4
P 4950 3150
F 0 "U?" H 4600 3600 60  0000 C CNN
F 1 "R95-160" H 4950 3150 60  0000 C CNN
F 2 "" H 4950 3150 60  0000 C CNN
F 3 "" H 4950 3150 60  0000 C CNN
	1    4950 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 3050 5700 3050
Wire Wire Line
	5700 3050 5700 2500
Wire Wire Line
	5700 2500 5400 2500
Wire Wire Line
	4350 2950 4350 2500
Wire Wire Line
	4350 2500 4600 2500
Wire Wire Line
	4700 3700 4700 3800
Wire Wire Line
	4700 3800 4600 3800
Wire Wire Line
	5200 3700 5200 3800
Wire Wire Line
	5200 3800 5300 3800
NoConn ~ 5550 2900
$EndSCHEMATC
