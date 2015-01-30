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
LIBS:crumpschemes
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L SnapStack U1
U 1 1 54CC5CF1
P 5000 2550
F 0 "U1" H 5000 3200 60  0000 C CNN
F 1 "SnapStack" H 5000 550 60  0000 C CNN
F 2 "_CrumpPrints:SnapStack" H 5150 2550 60  0001 C CNN
F 3 "" H 5150 2550 60  0000 C CNN
	1    5000 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 2100 4600 2100
Wire Wire Line
	4600 2300 2500 2300
Wire Wire Line
	2500 2300 2500 2100
Wire Wire Line
	2500 2100 2650 2100
$Comp
L BATTERY BT1
U 1 1 54CC5D1A
P 4000 2100
F 0 "BT1" H 4000 2300 50  0000 C CNN
F 1 "BATTERY" H 4000 1910 50  0000 C CNN
F 2 "" H 4000 2100 60  0001 C CNN
F 3 "" H 4000 2100 60  0000 C CNN
	1    4000 2100
	1    0    0    -1  
$EndComp
$Comp
L SPST SW1
U 1 1 54CC5DFF
P 3150 2100
F 0 "SW1" H 3150 2200 70  0000 C CNN
F 1 "SPST" H 3150 2000 70  0000 C CNN
F 2 "" H 3150 2100 60  0001 C CNN
F 3 "" H 3150 2100 60  0000 C CNN
	1    3150 2100
	-1   0    0    1   
$EndComp
Wire Wire Line
	3650 2100 3700 2100
NoConn ~ 4600 2400
NoConn ~ 4600 2600
NoConn ~ 4600 2850
NoConn ~ 4600 2950
NoConn ~ 4600 3050
NoConn ~ 4600 3150
NoConn ~ 4600 3250
NoConn ~ 4600 3350
NoConn ~ 4600 3550
NoConn ~ 4600 3650
NoConn ~ 4600 3750
NoConn ~ 5400 4400
NoConn ~ 5400 4300
NoConn ~ 5400 4200
NoConn ~ 5400 4100
NoConn ~ 5400 4000
NoConn ~ 5400 3900
NoConn ~ 5400 3800
NoConn ~ 5400 3600
NoConn ~ 5400 3400
NoConn ~ 5400 3300
NoConn ~ 5400 3100
NoConn ~ 5400 3000
NoConn ~ 5400 2900
NoConn ~ 5400 2700
NoConn ~ 5400 2600
NoConn ~ 5400 2400
NoConn ~ 5400 2300
NoConn ~ 5400 2100
Wire Wire Line
	4500 2100 4500 2200
Wire Wire Line
	4500 2200 4600 2200
Connection ~ 4500 2100
$EndSCHEMATC
