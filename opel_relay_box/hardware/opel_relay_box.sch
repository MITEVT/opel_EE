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
Sheet 1 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 2950 2900 1350 1100
U 56FFF727
F0 "Headlights" 60
F1 "headlights.sch" 60
F2 "DRIVE_SW+" B L 2950 3000 60 
F3 "DRIVE_SW_HB" B L 2950 3100 60 
F4 "DRIVE_SW_LB" B L 2950 3200 60 
F5 "HEADLIGHT_LB_LEFT" B L 2950 3300 60 
F6 "HEADLIGHT_G_LEFT" B L 2950 3400 60 
F7 "HEADLIGHT_LB_RIGHT" B L 2950 3500 60 
F8 "HEADLIGHT_G_RIGHT" B L 2950 3600 60 
F9 "HEADLIGHT_HB_RIGHT" B L 2950 3700 60 
$EndSheet
$Sheet
S 5250 2900 1350 1050
U 56FFF763
F0 "Brake" 60
F1 "brake.sch" 60
F2 "BRAKE_SW+" B L 5250 3000 60 
F3 "BRAKE_SW-" B L 5250 3100 60 
F4 "BRAKELIGHT+" B L 5250 3400 60 
F5 "BRAKELIGHT_DIM" B L 5250 3500 60 
F6 "BRAKELIGHT-" B L 5250 3600 60 
F7 "BRAKE_SW_DIM+" B L 5250 3200 60 
F8 "BRAKE_SW_DIM-" B L 5250 3300 60 
$EndSheet
$Sheet
S 7550 2900 1300 1000
U 56FFF784
F0 "Turn Signals" 60
F1 "turn-signals.sch" 60
F2 "HAZ_SW+" B L 7550 3000 60 
F3 "HAZ_SW-" B L 7550 3100 60 
F4 "TURN_SW+" B L 7550 3200 60 
F5 "TURN_SW_L-" B L 7550 3300 60 
F6 "TURN_SW_R-" B L 7550 3400 60 
F7 "TURNLIGHT_L-" B L 7550 3500 60 
F8 "TURNLIGHT_R-" B L 7550 3600 60 
F9 "TURNLIGHT_L+" B L 7550 3700 60 
F10 "TURNLIGHT_R+" B L 7550 3800 60 
$EndSheet
$Sheet
S 2950 4600 1300 950 
U 56FFF7AB
F0 "Reverse Light" 60
F1 "reverse-light.sch" 60
F2 "REVERSE_SW+" B L 2950 4700 60 
F3 "REVERSE_SW-" B L 2950 4800 60 
F4 "REVERSELIGHT+" B L 2950 4900 60 
F5 "REVERSELIGHT-" B L 2950 5000 60 
$EndSheet
$Sheet
S 5200 4600 1400 950 
U 56FFF7BF
F0 "Windshield Wiper Motor" 60
F1 "windshield-wiper-motor.sch" 60
F2 "WIPER_SW_SLOW" B L 5200 4700 60 
F3 "WIPER_SW_FAST" B L 5200 4800 60 
F4 "WIPER_RELAY_SLOW" B L 5200 4900 60 
F5 "WIPER_RELAY_FAST" B L 5200 5000 60 
F6 "WIPER_RELAY+" B L 5200 5100 60 
F7 "WIPER_RELAY_GND" B L 5200 5200 60 
F8 "WIPER_RELAY_ON" B L 5200 5300 60 
$EndSheet
$Comp
L CONN_01X16 P?
U 1 1 571BEE7D
P 1250 3900
F 0 "P?" H 1250 4750 50  0000 C CNN
F 1 "CONN_01X16" V 1350 3900 50  0000 C CNN
F 2 "" H 1250 3900 50  0000 C CNN
F 3 "" H 1250 3900 50  0000 C CNN
	1    1250 3900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2950 3000 1600 3000
Wire Wire Line
	1600 3000 1600 3150
Wire Wire Line
	1600 3150 1450 3150
Wire Wire Line
	2950 3100 1650 3100
Wire Wire Line
	1650 3100 1650 3250
Wire Wire Line
	1650 3250 1450 3250
Wire Wire Line
	2950 3200 1700 3200
Wire Wire Line
	1700 3200 1700 3350
Wire Wire Line
	1700 3350 1450 3350
Wire Wire Line
	5250 3000 5100 3000
Wire Wire Line
	5100 3000 5100 2400
Wire Wire Line
	5100 2400 1800 2400
Wire Wire Line
	1800 2400 1800 3450
Wire Wire Line
	1800 3450 1450 3450
Wire Wire Line
	5250 3100 5050 3100
Wire Wire Line
	5050 3100 5050 2500
Wire Wire Line
	5050 2500 1850 2500
Wire Wire Line
	1850 2500 1850 3550
Wire Wire Line
	1850 3550 1450 3550
Wire Wire Line
	5250 3200 5000 3200
Wire Wire Line
	5000 3200 5000 2600
Wire Wire Line
	5000 2600 1900 2600
Wire Wire Line
	1900 2600 1900 3650
Wire Wire Line
	1900 3650 1450 3650
Wire Wire Line
	5250 3300 4950 3300
Wire Wire Line
	4950 3300 4950 2700
Wire Wire Line
	4950 2700 1950 2700
Wire Wire Line
	1950 2700 1950 3750
Wire Wire Line
	1950 3750 1450 3750
Wire Wire Line
	7550 3000 7400 3000
Wire Wire Line
	7400 3000 7400 1800
Wire Wire Line
	7400 1800 2050 1800
Wire Wire Line
	2050 1800 2050 3850
Wire Wire Line
	2050 3850 1450 3850
Wire Wire Line
	7550 3100 7350 3100
Wire Wire Line
	7350 3100 7350 1900
Wire Wire Line
	7350 1900 2100 1900
Wire Wire Line
	2100 1900 2100 3950
Wire Wire Line
	2100 3950 1450 3950
Wire Wire Line
	7550 3200 7300 3200
Wire Wire Line
	7300 3200 7300 2000
Wire Wire Line
	7300 2000 2150 2000
Wire Wire Line
	2150 2000 2150 4050
Wire Wire Line
	2150 4050 1450 4050
Wire Wire Line
	7550 3300 7250 3300
Wire Wire Line
	7250 3300 7250 2100
Wire Wire Line
	7250 2100 2200 2100
Wire Wire Line
	2200 2100 2200 4150
Wire Wire Line
	2200 4150 1450 4150
Wire Wire Line
	7550 3400 7200 3400
Wire Wire Line
	7200 3400 7200 2200
Wire Wire Line
	7200 2200 2250 2200
Wire Wire Line
	2250 2200 2250 4250
Wire Wire Line
	2250 4250 1450 4250
Wire Wire Line
	2950 4700 2600 4700
Wire Wire Line
	2600 4700 2600 4550
Wire Wire Line
	2600 4550 1450 4550
Wire Wire Line
	2950 4800 2550 4800
Wire Wire Line
	2550 4800 2550 4650
Wire Wire Line
	2550 4650 1450 4650
Wire Wire Line
	5200 4700 4900 4700
Wire Wire Line
	4900 4700 4900 4350
Wire Wire Line
	4900 4350 1450 4350
Wire Wire Line
	1450 4450 4850 4450
Wire Wire Line
	4850 4450 4850 4800
Wire Wire Line
	4850 4800 5200 4800
$EndSCHEMATC
