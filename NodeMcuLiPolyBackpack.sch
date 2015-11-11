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
LIBS:NodeMcuLiPolyBackpack-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Node Mcu v3 LiPoly/LiIon Backpack"
Date "2015-11-01"
Rev "v1.0"
Comp "The Inventor's House"
Comment1 "Xhábas"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MCP73831 U1
U 1 1 56367334
P 4950 2850
F 0 "U1" H 4950 2600 50  0000 C CNN
F 1 "MCP73831" H 4950 3050 50  0000 C CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23-5" H 4950 2850 60  0001 C CNN
F 3 "" H 4950 2850 60  0000 C CNN
	1    4950 2850
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 56367397
P 6000 2850
F 0 "R3" H 6080 2850 50  0000 C CNN
F 1 "10K" V 6000 2850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5930 2850 30  0001 C CNN
F 3 "" H 6000 2850 30  0000 C CNN
	1    6000 2850
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 563673DA
P 6000 3650
F 0 "R4" H 6080 3650 50  0000 C CNN
F 1 "2.5K" V 6000 3650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5930 3650 30  0001 C CNN
F 3 "" H 6000 3650 30  0000 C CNN
	1    6000 3650
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 56367454
P 4150 3300
F 0 "R2" V 4230 3300 50  0000 C CNN
F 1 "1K" V 4150 3300 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4080 3300 30  0001 C CNN
F 3 "" H 4150 3300 30  0000 C CNN
	1    4150 3300
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 563674AD
P 4150 2950
F 0 "R1" V 4230 2950 50  0000 C CNN
F 1 "1K" V 4150 2950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4080 2950 30  0001 C CNN
F 3 "" H 4150 2950 30  0000 C CNN
	1    4150 2950
	0    1    1    0   
$EndComp
$Comp
L C C1
U 1 1 563674F8
P 3000 3200
F 0 "C1" H 3025 3300 50  0000 L CNN
F 1 "10uF" H 3025 3100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3038 3050 30  0001 C CNN
F 3 "" H 3000 3200 60  0000 C CNN
	1    3000 3200
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 56367591
P 6550 3100
F 0 "C2" H 6575 3200 50  0000 L CNN
F 1 "10uF" H 6575 3000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6588 2950 30  0001 C CNN
F 3 "" H 6550 3100 60  0000 C CNN
	1    6550 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 2750 4550 2750
Wire Wire Line
	3000 2400 3000 3050
$Comp
L LED D2
U 1 1 56367675
P 3650 3300
F 0 "D2" H 3650 3400 50  0000 C CNN
F 1 "DONE" H 3650 3200 50  0000 C CNN
F 2 "LEDs:LED-0603" H 3650 3300 60  0001 C CNN
F 3 "" H 3650 3300 60  0000 C CNN
	1    3650 3300
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 56367722
P 3650 2950
F 0 "D1" H 3650 3050 50  0000 C CNN
F 1 "CHG" H 3650 2850 50  0000 C CNN
F 2 "LEDs:LED-0603" H 3650 2950 60  0001 C CNN
F 3 "" H 3650 2950 60  0000 C CNN
	1    3650 2950
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X02 P1
U 1 1 56367AA1
P 3500 1950
F 0 "P1" H 3500 2100 50  0000 C CNN
F 1 "Switch" V 3600 1950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 3500 1950 60  0001 C CNN
F 3 "" H 3500 1950 60  0000 C CNN
	1    3500 1950
	0    1    1    0   
$EndComp
$Comp
L CONN_01X02 P3
U 1 1 56367B1E
P 7100 2800
F 0 "P3" H 7100 2950 50  0000 C CNN
F 1 "Battery" V 7200 2800 50  0000 C CNN
F 2 "open-project:CONN_JST-2_SMD" H 7100 2800 60  0001 C CNN
F 3 "" H 7100 2800 60  0000 C CNN
	1    7100 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 2750 6900 2750
Wire Wire Line
	6550 2450 6550 2950
Connection ~ 6550 2750
Wire Wire Line
	4300 2950 4550 2950
Wire Wire Line
	4000 2950 3850 2950
Wire Wire Line
	4300 3300 4400 3300
Wire Wire Line
	4400 3300 4400 2950
Connection ~ 4400 2950
Wire Wire Line
	3450 2950 3350 2950
Wire Wire Line
	3350 2950 3350 2750
Connection ~ 3350 2750
Wire Wire Line
	3850 3300 4000 3300
$Comp
L GND #PWR01
U 1 1 56367F6B
P 3450 3600
F 0 "#PWR01" H 3450 3350 50  0001 C CNN
F 1 "GND" H 3450 3450 50  0000 C CNN
F 2 "" H 3450 3600 60  0000 C CNN
F 3 "" H 3450 3600 60  0000 C CNN
	1    3450 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 563683B7
P 6550 3500
F 0 "#PWR02" H 6550 3250 50  0001 C CNN
F 1 "GND" H 6550 3350 50  0000 C CNN
F 2 "" H 6550 3500 60  0000 C CNN
F 3 "" H 6550 3500 60  0000 C CNN
	1    6550 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 3250 6550 3500
$Comp
L GND #PWR03
U 1 1 56368459
P 6250 4000
F 0 "#PWR03" H 6250 3750 50  0001 C CNN
F 1 "GND" H 6250 3850 50  0000 C CNN
F 2 "" H 6250 4000 60  0000 C CNN
F 3 "" H 6250 4000 60  0000 C CNN
	1    6250 4000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 56368485
P 6850 3500
F 0 "#PWR04" H 6850 3250 50  0001 C CNN
F 1 "GND" H 6850 3350 50  0000 C CNN
F 2 "" H 6850 3500 60  0000 C CNN
F 3 "" H 6850 3500 60  0000 C CNN
	1    6850 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 2850 6850 2850
Wire Wire Line
	6850 2850 6850 3500
Wire Wire Line
	6250 2850 6150 2850
Wire Wire Line
	5350 2850 5850 2850
Connection ~ 5750 2850
$Comp
L GND #PWR05
U 1 1 56368B5A
P 3000 3650
F 0 "#PWR05" H 3000 3400 50  0001 C CNN
F 1 "GND" H 3000 3500 50  0000 C CNN
F 2 "" H 3000 3650 60  0000 C CNN
F 3 "" H 3000 3650 60  0000 C CNN
	1    3000 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 3350 3000 3650
$Comp
L GND #PWR06
U 1 1 56369234
P 3950 2150
F 0 "#PWR06" H 3950 1900 50  0001 C CNN
F 1 "GND" H 3950 2000 50  0000 C CNN
F 2 "" H 3950 2150 60  0000 C CNN
F 3 "" H 3950 2150 60  0000 C CNN
	1    3950 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 1750 4150 1750
Text Label 2950 1750 0    60   ~ 0
VBat
Text Label 6550 2450 0    60   ~ 0
VBat
Connection ~ 3000 2750
Text Label 5250 2150 0    60   ~ 0
VBUS
Text Label 3000 2400 0    60   ~ 0
VBUS
Wire Wire Line
	5350 2950 5450 2950
Wire Wire Line
	5450 2950 5450 3900
Wire Wire Line
	3450 3300 3450 3600
Wire Wire Line
	4150 1850 3950 1850
Wire Wire Line
	3950 1850 3950 2150
$Comp
L CONN_01X02 P2
U 1 1 5636DB3F
P 4350 1800
F 0 "P2" H 4350 1950 50  0000 C CNN
F 1 "G BAT" V 4450 1800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 4350 1800 60  0001 C CNN
F 3 "" H 4350 1800 60  0000 C CNN
	1    4350 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 1850 5250 2150
$Comp
L Solder_jumper SJ1
U 1 1 56381CC0
P 5750 3200
F 0 "SJ1" H 5500 3100 60  0000 C CNN
F 1 "Solder_jumper" H 5350 3250 60  0000 C CNN
F 2 "open-project:S_JUMPER_2" H 5350 3250 60  0001 C CNN
F 3 "" H 5350 3250 60  0000 C CNN
	1    5750 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 2900 5750 2850
Wire Wire Line
	5750 3450 5750 3650
Wire Wire Line
	5750 3650 5850 3650
Wire Wire Line
	6250 2850 6250 4000
Wire Wire Line
	6150 3650 6250 3650
Connection ~ 6250 3650
Wire Wire Line
	5450 3900 6250 3900
Connection ~ 6250 3900
$Comp
L CONN_01X02 P4
U 1 1 5638FFD1
P 5850 1900
F 0 "P4" H 5850 2050 50  0000 C CNN
F 1 "G 5V" V 5950 1900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 5850 1900 60  0001 C CNN
F 3 "" H 5850 1900 60  0000 C CNN
	1    5850 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 1850 5650 1850
$Comp
L GND #PWR07
U 1 1 5639011C
P 5600 2150
F 0 "#PWR07" H 5600 1900 50  0001 C CNN
F 1 "GND" H 5600 2000 50  0000 C CNN
F 2 "" H 5600 2150 60  0000 C CNN
F 3 "" H 5600 2150 60  0000 C CNN
	1    5600 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 1950 5600 1950
Wire Wire Line
	5600 1950 5600 2150
Wire Wire Line
	3450 1800 3450 1750
Connection ~ 3450 1750
Connection ~ 3550 1750
$EndSCHEMATC
