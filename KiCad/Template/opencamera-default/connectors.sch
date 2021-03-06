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
LIBS:OpenCamera
EELAYER 25 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 2 2
Title "Board-Board Connectors"
Date "Saturday, June 13, 2015"
Rev "1.1"
Comp "Open Camera Project"
Comment1 "Author: Brian Schiffer"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	1500 2450 2000 2450
Wire Wire Line
	2000 2550 1500 2550
Wire Wire Line
	1500 2650 2000 2650
Wire Wire Line
	2000 2750 1500 2750
Wire Wire Line
	1500 2850 2000 2850
Wire Wire Line
	1500 2950 2000 2950
Wire Wire Line
	1500 3050 2000 3050
Wire Wire Line
	1500 3150 2000 3150
Wire Wire Line
	2000 3250 1500 3250
Wire Wire Line
	1500 3350 2000 3350
Wire Wire Line
	1500 3450 2000 3450
Wire Wire Line
	2000 3550 1500 3550
Wire Wire Line
	1500 3650 2000 3650
Wire Wire Line
	1500 3750 2000 3750
Wire Wire Line
	1500 3850 2000 3850
Wire Wire Line
	1500 3950 2000 3950
Wire Wire Line
	1500 4050 2000 4050
Wire Wire Line
	1500 4150 2000 4150
Wire Wire Line
	1500 4250 2000 4250
Wire Wire Line
	1500 4350 2000 4350
Wire Wire Line
	1500 4450 2000 4450
Wire Wire Line
	1500 4550 2000 4550
Wire Wire Line
	1500 4650 2000 4650
Wire Wire Line
	1500 4750 2000 4750
Wire Wire Line
	2000 4850 1500 4850
Wire Wire Line
	1500 4950 2000 4950
Wire Wire Line
	2000 5050 1500 5050
Wire Wire Line
	1500 5150 2000 5150
Wire Wire Line
	2000 5250 1500 5250
Wire Wire Line
	1500 5350 2000 5350
Wire Wire Line
	9000 2450 9500 2450
Wire Wire Line
	9500 2550 9000 2550
Wire Wire Line
	9000 2650 9500 2650
Wire Wire Line
	9500 2750 9000 2750
Wire Wire Line
	9000 2850 9500 2850
Wire Wire Line
	9500 2950 9000 2950
Wire Wire Line
	9000 3050 9500 3050
Wire Wire Line
	9500 3150 9000 3150
Wire Wire Line
	9000 3250 9500 3250
Wire Wire Line
	9500 3350 9000 3350
Wire Wire Line
	9000 3450 9500 3450
Wire Wire Line
	9500 3550 9000 3550
Wire Wire Line
	9000 3650 9500 3650
Wire Wire Line
	9500 3750 9000 3750
Wire Wire Line
	9000 3850 9500 3850
Wire Wire Line
	9500 3950 9000 3950
Wire Wire Line
	9000 4050 9500 4050
Wire Wire Line
	9000 4150 9500 4150
Wire Wire Line
	9500 4250 9000 4250
Wire Wire Line
	9000 4350 9500 4350
Wire Wire Line
	9500 4450 9000 4450
Wire Wire Line
	9000 4550 9500 4550
Wire Wire Line
	9500 4650 9000 4650
Wire Wire Line
	9000 4750 9500 4750
Wire Wire Line
	9500 4850 9000 4850
Wire Wire Line
	9000 4950 9500 4950
Wire Wire Line
	9500 5050 9000 5050
Wire Wire Line
	9000 5150 9500 5150
Wire Wire Line
	9500 5250 9000 5250
Wire Wire Line
	9000 5350 9500 5350
$Comp
L GNDD #PWR01
U 1 1 5574A4C4
P 950 5550
F 0 "#PWR01" H 950 5300 50  0001 C CNN
F 1 "GNDD" H 950 5400 50  0000 C CNN
F 2 "" H 950 5550 60  0000 C CNN
F 3 "" H 950 5550 60  0000 C CNN
	1    950  5550
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR02
U 1 1 5574A4DC
P 2550 5550
F 0 "#PWR02" H 2550 5300 50  0001 C CNN
F 1 "GNDD" H 2550 5400 50  0000 C CNN
F 2 "" H 2550 5550 60  0000 C CNN
F 3 "" H 2550 5550 60  0000 C CNN
	1    2550 5550
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR03
U 1 1 5574A4F4
P 8450 5550
F 0 "#PWR03" H 8450 5300 50  0001 C CNN
F 1 "GNDA" H 8450 5400 50  0000 C CNN
F 2 "" H 8450 5550 60  0000 C CNN
F 3 "" H 8450 5550 60  0000 C CNN
	1    8450 5550
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR04
U 1 1 5574A50C
P 10050 5550
F 0 "#PWR04" H 10050 5300 50  0001 C CNN
F 1 "GNDA" H 10050 5400 50  0000 C CNN
F 2 "" H 10050 5550 60  0000 C CNN
F 3 "" H 10050 5550 60  0000 C CNN
	1    10050 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 2450 950  2450
Wire Wire Line
	950  2450 950  5550
Wire Wire Line
	2500 2450 2550 2450
Wire Wire Line
	2550 2450 2550 5550
Wire Wire Line
	1000 2550 950  2550
Connection ~ 950  2550
Wire Wire Line
	1000 2650 950  2650
Connection ~ 950  2650
Wire Wire Line
	1000 2750 950  2750
Connection ~ 950  2750
Wire Wire Line
	1000 2850 950  2850
Connection ~ 950  2850
Wire Wire Line
	1000 2950 950  2950
Connection ~ 950  2950
Wire Wire Line
	1000 3050 950  3050
Connection ~ 950  3050
Wire Wire Line
	1000 3150 950  3150
Connection ~ 950  3150
Wire Wire Line
	1000 3250 950  3250
Connection ~ 950  3250
Wire Wire Line
	1000 3350 950  3350
Connection ~ 950  3350
Wire Wire Line
	1000 3450 950  3450
Connection ~ 950  3450
Wire Wire Line
	1000 3550 950  3550
Connection ~ 950  3550
Wire Wire Line
	1000 3650 950  3650
Connection ~ 950  3650
Wire Wire Line
	1000 3750 950  3750
Connection ~ 950  3750
Wire Wire Line
	1000 3850 950  3850
Connection ~ 950  3850
Wire Wire Line
	1000 3950 950  3950
Connection ~ 950  3950
Wire Wire Line
	1000 4050 950  4050
Connection ~ 950  4050
Wire Wire Line
	1000 4150 950  4150
Connection ~ 950  4150
Wire Wire Line
	1000 4250 950  4250
Connection ~ 950  4250
Wire Wire Line
	1000 4350 950  4350
Connection ~ 950  4350
Wire Wire Line
	1000 4450 950  4450
Connection ~ 950  4450
Wire Wire Line
	1000 4550 950  4550
Connection ~ 950  4550
Wire Wire Line
	1000 4650 950  4650
Connection ~ 950  4650
Wire Wire Line
	1000 4750 950  4750
Connection ~ 950  4750
Wire Wire Line
	1000 4850 950  4850
Connection ~ 950  4850
Wire Wire Line
	1000 4950 950  4950
Connection ~ 950  4950
Wire Wire Line
	1000 5050 950  5050
Connection ~ 950  5050
Wire Wire Line
	1000 5150 950  5150
Connection ~ 950  5150
Wire Wire Line
	1000 5250 950  5250
Connection ~ 950  5250
Wire Wire Line
	1000 5350 950  5350
Connection ~ 950  5350
Wire Wire Line
	2500 2550 2550 2550
Connection ~ 2550 2550
Wire Wire Line
	2500 2650 2550 2650
Connection ~ 2550 2650
Wire Wire Line
	2500 2750 2550 2750
Connection ~ 2550 2750
Wire Wire Line
	2500 2850 2550 2850
Connection ~ 2550 2850
Wire Wire Line
	2500 2950 2550 2950
Connection ~ 2550 2950
Wire Wire Line
	2500 3050 2550 3050
Connection ~ 2550 3050
Wire Wire Line
	2500 3150 2550 3150
Connection ~ 2550 3150
Wire Wire Line
	2500 3250 2550 3250
Connection ~ 2550 3250
Wire Wire Line
	2500 3350 2550 3350
Connection ~ 2550 3350
Wire Wire Line
	2500 3450 2550 3450
Connection ~ 2550 3450
Wire Wire Line
	2500 3550 2550 3550
Connection ~ 2550 3550
Wire Wire Line
	2500 3650 2550 3650
Connection ~ 2550 3650
Wire Wire Line
	2500 3750 2550 3750
Connection ~ 2550 3750
Wire Wire Line
	2500 3850 2550 3850
Connection ~ 2550 3850
Wire Wire Line
	2500 3950 2550 3950
Connection ~ 2550 3950
Wire Wire Line
	2500 4050 2550 4050
Connection ~ 2550 4050
Wire Wire Line
	2500 4150 2550 4150
Connection ~ 2550 4150
Wire Wire Line
	2500 4250 2550 4250
Connection ~ 2550 4250
Wire Wire Line
	2500 4350 2550 4350
Connection ~ 2550 4350
Wire Wire Line
	2500 4450 2550 4450
Connection ~ 2550 4450
Wire Wire Line
	2500 4550 2550 4550
Connection ~ 2550 4550
Wire Wire Line
	2500 4650 2550 4650
Connection ~ 2550 4650
Wire Wire Line
	2500 4750 2550 4750
Connection ~ 2550 4750
Wire Wire Line
	2500 4850 2550 4850
Connection ~ 2550 4850
Wire Wire Line
	2500 4950 2550 4950
Connection ~ 2550 4950
Wire Wire Line
	2500 5050 2550 5050
Connection ~ 2550 5050
Wire Wire Line
	2500 5150 2550 5150
Connection ~ 2550 5150
Wire Wire Line
	2500 5250 2550 5250
Connection ~ 2550 5250
Wire Wire Line
	2500 5350 2550 5350
Connection ~ 2550 5350
Wire Wire Line
	8500 2450 8450 2450
Wire Wire Line
	8450 2450 8450 5550
Wire Wire Line
	10000 2450 10050 2450
Wire Wire Line
	10050 2450 10050 5550
Wire Wire Line
	8500 2550 8450 2550
Connection ~ 8450 2550
Wire Wire Line
	8500 2650 8450 2650
Connection ~ 8450 2650
Wire Wire Line
	8500 2750 8450 2750
Connection ~ 8450 2750
Wire Wire Line
	8500 2850 8450 2850
Connection ~ 8450 2850
Wire Wire Line
	8500 2950 8450 2950
Connection ~ 8450 2950
Wire Wire Line
	8500 3050 8450 3050
Connection ~ 8450 3050
Wire Wire Line
	8500 3150 8450 3150
Connection ~ 8450 3150
Wire Wire Line
	8500 3250 8450 3250
Connection ~ 8450 3250
Wire Wire Line
	8500 3350 8450 3350
Connection ~ 8450 3350
Wire Wire Line
	8500 3450 8450 3450
Connection ~ 8450 3450
Wire Wire Line
	8500 3550 8450 3550
Connection ~ 8450 3550
Wire Wire Line
	8500 3650 8450 3650
Connection ~ 8450 3650
Wire Wire Line
	8500 3750 8450 3750
Connection ~ 8450 3750
Wire Wire Line
	8500 3850 8450 3850
Connection ~ 8450 3850
Wire Wire Line
	8500 3950 8450 3950
Connection ~ 8450 3950
Wire Wire Line
	8500 4050 8450 4050
Connection ~ 8450 4050
Wire Wire Line
	8500 4150 8450 4150
Connection ~ 8450 4150
Wire Wire Line
	8500 4250 8450 4250
Connection ~ 8450 4250
Wire Wire Line
	8500 4350 8450 4350
Connection ~ 8450 4350
Wire Wire Line
	8500 4450 8450 4450
Connection ~ 8450 4450
Wire Wire Line
	8500 4550 8450 4550
Connection ~ 8450 4550
Wire Wire Line
	8500 4650 8450 4650
Connection ~ 8450 4650
Wire Wire Line
	8500 4750 8450 4750
Connection ~ 8450 4750
Wire Wire Line
	8500 4850 8450 4850
Connection ~ 8450 4850
Wire Wire Line
	8500 4950 8450 4950
Connection ~ 8450 4950
Wire Wire Line
	8500 5050 8450 5050
Connection ~ 8450 5050
Wire Wire Line
	8500 5150 8450 5150
Connection ~ 8450 5150
Wire Wire Line
	8500 5250 8450 5250
Connection ~ 8450 5250
Wire Wire Line
	8500 5350 8450 5350
Connection ~ 8450 5350
Wire Wire Line
	10000 5350 10050 5350
Connection ~ 10050 5350
Wire Wire Line
	10000 5250 10050 5250
Connection ~ 10050 5250
Wire Wire Line
	10000 5150 10050 5150
Connection ~ 10050 5150
Wire Wire Line
	10000 5050 10050 5050
Connection ~ 10050 5050
Wire Wire Line
	10000 4950 10050 4950
Connection ~ 10050 4950
Wire Wire Line
	10000 4850 10050 4850
Connection ~ 10050 4850
Wire Wire Line
	10000 4750 10050 4750
Connection ~ 10050 4750
Wire Wire Line
	10000 4650 10050 4650
Connection ~ 10050 4650
Wire Wire Line
	10000 4550 10050 4550
Connection ~ 10050 4550
Wire Wire Line
	10000 4450 10050 4450
Connection ~ 10050 4450
Wire Wire Line
	10000 4350 10050 4350
Connection ~ 10050 4350
Wire Wire Line
	10000 4250 10050 4250
Connection ~ 10050 4250
Wire Wire Line
	10000 4150 10050 4150
Connection ~ 10050 4150
Wire Wire Line
	10000 4050 10050 4050
Connection ~ 10050 4050
Wire Wire Line
	10000 3950 10050 3950
Connection ~ 10050 3950
Wire Wire Line
	10000 3850 10050 3850
Connection ~ 10050 3850
Wire Wire Line
	10000 3750 10050 3750
Connection ~ 10050 3750
Wire Wire Line
	10000 3650 10050 3650
Connection ~ 10050 3650
Wire Wire Line
	10000 3550 10050 3550
Connection ~ 10050 3550
Wire Wire Line
	10000 3450 10050 3450
Connection ~ 10050 3450
Wire Wire Line
	10000 2550 10050 2550
Connection ~ 10050 2550
Wire Wire Line
	10000 2650 10050 2650
Connection ~ 10050 2650
Wire Wire Line
	10000 2750 10050 2750
Connection ~ 10050 2750
Wire Wire Line
	10000 2850 10050 2850
Connection ~ 10050 2850
Wire Wire Line
	10000 2950 10050 2950
Connection ~ 10050 2950
Wire Wire Line
	10000 3050 10050 3050
Connection ~ 10050 3050
Wire Wire Line
	10000 3150 10050 3150
Connection ~ 10050 3150
Wire Wire Line
	10000 3250 10050 3250
Connection ~ 10050 3250
Wire Wire Line
	10000 3350 10050 3350
Connection ~ 10050 3350
Text Label 1650 2450 0    60   ~ 0
L1
Text Label 1650 2550 0    60   ~ 0
L2
Text Label 1650 2650 0    60   ~ 0
L3
Text Label 1650 2750 0    60   ~ 0
L4
Text Label 1650 2850 0    60   ~ 0
L5
Text Label 1650 2950 0    60   ~ 0
L6
Text Label 1650 3050 0    60   ~ 0
L7
Text Label 1650 3150 0    60   ~ 0
L8
Text Label 1650 3250 0    60   ~ 0
L9
Text Label 1650 3350 0    60   ~ 0
L10
Text Label 1650 3450 0    60   ~ 0
L11
Text Label 1650 3550 0    60   ~ 0
L12
Text Label 1650 3650 0    60   ~ 0
L13
Text Label 1650 3750 0    60   ~ 0
L14
Text Label 1650 3850 0    60   ~ 0
L15
Text Label 1650 3950 0    60   ~ 0
L16
Text Label 1650 4050 0    60   ~ 0
L17
Text Label 1650 4150 0    60   ~ 0
L18
Text Label 1650 4250 0    60   ~ 0
L19
Text Label 1650 4350 0    60   ~ 0
L20
Text Label 1650 4450 0    60   ~ 0
L21
Text Label 1650 4550 0    60   ~ 0
L22
Text Label 1650 4650 0    60   ~ 0
L23
Text Label 1650 4750 0    60   ~ 0
L24
Text Label 1650 4850 0    60   ~ 0
L25
Text Label 1650 4950 0    60   ~ 0
L26
Text Label 1650 5050 0    60   ~ 0
L27
Text Label 1650 5150 0    60   ~ 0
L28
Text Label 1650 5250 0    60   ~ 0
L29
Text Label 1650 5350 0    60   ~ 0
L30
Text Label 9150 2450 0    60   ~ 0
R1
Text Label 9150 2550 0    60   ~ 0
R2
Text Label 9150 2650 0    60   ~ 0
R3
Text Label 9150 2750 0    60   ~ 0
R4
Text Label 9150 2850 0    60   ~ 0
R5
Text Label 9150 2950 0    60   ~ 0
R6
Text Label 9150 3050 0    60   ~ 0
R7
Text Label 9150 3150 0    60   ~ 0
R8
Text Label 9150 3250 0    60   ~ 0
R9
Text Label 9150 3350 0    60   ~ 0
R10
Text Label 9150 3450 0    60   ~ 0
R11
Text Label 9150 3550 0    60   ~ 0
R12
Text Label 9150 3650 0    60   ~ 0
R13
Text Label 9150 3750 0    60   ~ 0
R14
Text Label 9150 3850 0    60   ~ 0
R15
Text Label 9150 3950 0    60   ~ 0
R16
Text Label 9150 4050 0    60   ~ 0
R17
Text Label 9150 4150 0    60   ~ 0
R18
Text Label 9150 4250 0    60   ~ 0
R19
Text Label 9150 4350 0    60   ~ 0
R20
Text Label 9150 4450 0    60   ~ 0
R21
Text Label 9150 4550 0    60   ~ 0
R22
Text Label 9150 4650 0    60   ~ 0
R23
Text Label 9150 4750 0    60   ~ 0
R24
Text Label 9150 4850 0    60   ~ 0
R25
Text Label 9150 4950 0    60   ~ 0
R26
Text Label 9150 5050 0    60   ~ 0
R27
Text Label 9150 5150 0    60   ~ 0
R28
Text Label 9150 5250 0    60   ~ 0
R29
Text Label 9150 5350 0    60   ~ 0
R30
Text HLabel 4800 2450 0    60   BiDi ~ 0
L1
Text HLabel 4800 2550 0    60   BiDi ~ 0
L2
Text HLabel 4800 2650 0    60   BiDi ~ 0
L3
Text HLabel 4800 2750 0    60   BiDi ~ 0
L4
Text HLabel 4800 2850 0    60   BiDi ~ 0
L5
Text HLabel 4800 2950 0    60   BiDi ~ 0
L6
Text HLabel 4800 3050 0    60   BiDi ~ 0
L7
Text HLabel 4800 3150 0    60   BiDi ~ 0
L8
Text HLabel 4800 3250 0    60   BiDi ~ 0
L9
Text HLabel 4800 3350 0    60   BiDi ~ 0
L10
Text HLabel 4800 3450 0    60   BiDi ~ 0
L11
Text HLabel 4800 3550 0    60   BiDi ~ 0
L12
Text HLabel 4800 3650 0    60   BiDi ~ 0
L13
Text HLabel 4800 3750 0    60   BiDi ~ 0
L14
Text HLabel 4800 3850 0    60   BiDi ~ 0
L15
Text HLabel 4800 3950 0    60   BiDi ~ 0
L16
Text HLabel 4800 4050 0    60   BiDi ~ 0
L17
Text HLabel 4800 4150 0    60   BiDi ~ 0
L18
Text HLabel 4800 4250 0    60   BiDi ~ 0
L19
Text HLabel 4800 4350 0    60   BiDi ~ 0
L20
Text HLabel 4800 4450 0    60   BiDi ~ 0
L21
Text HLabel 4800 4550 0    60   BiDi ~ 0
L22
Text HLabel 4800 4650 0    60   BiDi ~ 0
L23
Text HLabel 4800 4750 0    60   BiDi ~ 0
L24
Text HLabel 4800 4850 0    60   BiDi ~ 0
L25
Text HLabel 4800 4950 0    60   BiDi ~ 0
L26
Text HLabel 4800 5050 0    60   BiDi ~ 0
L27
Text HLabel 4800 5150 0    60   BiDi ~ 0
L28
Text HLabel 4800 5250 0    60   BiDi ~ 0
L29
Text HLabel 4800 5350 0    60   BiDi ~ 0
L30
Text HLabel 4800 5450 0    60   BiDi ~ 0
GNDD
Wire Wire Line
	4800 2450 5000 2450
Text Label 5000 2450 0    60   ~ 0
L1
Wire Wire Line
	4800 2550 5000 2550
Wire Wire Line
	4800 2650 5000 2650
Wire Wire Line
	4800 2750 5000 2750
Wire Wire Line
	4800 2850 5000 2850
Wire Wire Line
	4800 2950 5000 2950
Wire Wire Line
	4800 3050 5000 3050
Wire Wire Line
	4800 3150 5000 3150
Wire Wire Line
	4800 3250 5000 3250
Wire Wire Line
	4800 3350 5000 3350
Wire Wire Line
	4800 3450 5000 3450
Wire Wire Line
	4800 3550 5000 3550
Wire Wire Line
	4800 3650 5000 3650
Wire Wire Line
	4800 3750 5000 3750
Wire Wire Line
	4800 3850 5000 3850
Wire Wire Line
	4800 3950 5000 3950
Wire Wire Line
	4800 4050 5000 4050
Wire Wire Line
	4800 4150 5000 4150
Wire Wire Line
	4800 4250 5000 4250
Wire Wire Line
	4800 4350 5000 4350
Wire Wire Line
	4800 4450 5000 4450
Wire Wire Line
	4800 4550 5000 4550
Wire Wire Line
	4800 4650 5000 4650
Wire Wire Line
	4800 4750 5000 4750
Wire Wire Line
	4800 4850 5000 4850
Wire Wire Line
	4800 4950 5000 4950
Wire Wire Line
	4800 5050 5000 5050
Wire Wire Line
	4800 5150 5000 5150
Wire Wire Line
	4800 5250 5000 5250
Wire Wire Line
	4800 5350 5000 5350
Wire Wire Line
	4800 5450 5000 5450
Text Label 5000 2550 0    60   ~ 0
L2
Text Label 5000 2650 0    60   ~ 0
L3
Text Label 5000 2750 0    60   ~ 0
L4
Text Label 5000 2850 0    60   ~ 0
L5
Text Label 5000 2950 0    60   ~ 0
L6
Text Label 5000 3050 0    60   ~ 0
L7
Text Label 5000 3150 0    60   ~ 0
L8
Text Label 5000 3250 0    60   ~ 0
L9
Text Label 5000 3350 0    60   ~ 0
L10
Text Label 5000 3450 0    60   ~ 0
L11
Text Label 5000 3550 0    60   ~ 0
L12
Text Label 5000 3650 0    60   ~ 0
L13
Text Label 5000 3750 0    60   ~ 0
L14
Text Label 5000 3850 0    60   ~ 0
L15
Text Label 5000 3950 0    60   ~ 0
L16
Text Label 5000 4050 0    60   ~ 0
L17
Text Label 5000 4150 0    60   ~ 0
L18
Text Label 5000 4250 0    60   ~ 0
L19
Text Label 5000 4350 0    60   ~ 0
L20
Text Label 5000 4450 0    60   ~ 0
L21
Text Label 5000 4550 0    60   ~ 0
L22
Text Label 5000 4650 0    60   ~ 0
L23
Text Label 5000 4750 0    60   ~ 0
L24
Text Label 5000 4850 0    60   ~ 0
L25
Text Label 5000 4950 0    60   ~ 0
L26
Text Label 5000 5050 0    60   ~ 0
L27
Text Label 5000 5150 0    60   ~ 0
L28
Text Label 5000 5250 0    60   ~ 0
L29
Text Label 5000 5350 0    60   ~ 0
L30
$Comp
L GNDD #PWR05
U 1 1 557535BD
P 5000 5500
F 0 "#PWR05" H 5000 5250 50  0001 C CNN
F 1 "GNDD" H 5000 5350 50  0000 C CNN
F 2 "" H 5000 5500 60  0000 C CNN
F 3 "" H 5000 5500 60  0000 C CNN
	1    5000 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 5450 5000 5500
Text HLabel 6200 2450 2    60   BiDi ~ 0
R1
Text HLabel 6200 2550 2    60   BiDi ~ 0
R2
Text HLabel 6200 2650 2    60   BiDi ~ 0
R3
Text HLabel 6200 2750 2    60   BiDi ~ 0
R4
Text HLabel 6200 2850 2    60   BiDi ~ 0
R5
Text HLabel 6200 2950 2    60   BiDi ~ 0
R6
Text HLabel 6200 3050 2    60   BiDi ~ 0
R7
Text HLabel 6200 3150 2    60   BiDi ~ 0
R8
Text HLabel 6200 3250 2    60   BiDi ~ 0
R9
Text HLabel 6200 3350 2    60   BiDi ~ 0
R10
Text HLabel 6200 3450 2    60   BiDi ~ 0
R11
Text HLabel 6200 3550 2    60   BiDi ~ 0
R12
Text HLabel 6200 3650 2    60   BiDi ~ 0
R13
Text HLabel 6200 3750 2    60   BiDi ~ 0
R14
Text HLabel 6200 3850 2    60   BiDi ~ 0
R15
Text HLabel 6200 3950 2    60   BiDi ~ 0
R16
Text HLabel 6200 4050 2    60   BiDi ~ 0
R17
Text HLabel 6200 4150 2    60   BiDi ~ 0
R18
Text HLabel 6200 4250 2    60   BiDi ~ 0
R19
Text HLabel 6200 4350 2    60   BiDi ~ 0
R20
Text HLabel 6200 4450 2    60   BiDi ~ 0
R21
Text HLabel 6200 4550 2    60   BiDi ~ 0
R22
Text HLabel 6200 4650 2    60   BiDi ~ 0
R23
Text HLabel 6200 4750 2    60   BiDi ~ 0
R24
Text HLabel 6200 4850 2    60   BiDi ~ 0
R25
Text HLabel 6200 4950 2    60   BiDi ~ 0
R26
Text HLabel 6200 5050 2    60   BiDi ~ 0
R27
Text HLabel 6200 5150 2    60   BiDi ~ 0
R28
Text HLabel 6200 5250 2    60   BiDi ~ 0
R29
Text HLabel 6200 5350 2    60   BiDi ~ 0
R30
Text HLabel 6200 5450 2    60   BiDi ~ 0
GNDA
Wire Wire Line
	6200 2450 6000 2450
Wire Wire Line
	6200 2550 6000 2550
Wire Wire Line
	6200 2650 6000 2650
Wire Wire Line
	6200 2750 6000 2750
Wire Wire Line
	6200 2850 6000 2850
Wire Wire Line
	6200 2950 6000 2950
Wire Wire Line
	6200 3050 6000 3050
Wire Wire Line
	6200 3150 6000 3150
Wire Wire Line
	6200 3250 6000 3250
Wire Wire Line
	6200 3350 6000 3350
Wire Wire Line
	6200 3450 6000 3450
Wire Wire Line
	6200 3550 6000 3550
Wire Wire Line
	6200 3650 6000 3650
Wire Wire Line
	6200 3750 6000 3750
Wire Wire Line
	6200 3850 6000 3850
Wire Wire Line
	6200 3950 6000 3950
Wire Wire Line
	6200 4050 6000 4050
Wire Wire Line
	6200 4150 6000 4150
Wire Wire Line
	6200 4250 6000 4250
Wire Wire Line
	6200 4350 6000 4350
Wire Wire Line
	6200 4450 6000 4450
Wire Wire Line
	6200 4550 6000 4550
Wire Wire Line
	6200 4650 6000 4650
Wire Wire Line
	6200 4750 6000 4750
Wire Wire Line
	6200 4850 6000 4850
Wire Wire Line
	6200 4950 6000 4950
Wire Wire Line
	6200 5050 6000 5050
Wire Wire Line
	6200 5150 6000 5150
Wire Wire Line
	6200 5250 6000 5250
Wire Wire Line
	6200 5350 6000 5350
Wire Wire Line
	6200 5450 6000 5450
$Comp
L GNDA #PWR06
U 1 1 557564C2
P 6000 5500
F 0 "#PWR06" H 6000 5250 50  0001 C CNN
F 1 "GNDA" H 6000 5350 50  0000 C CNN
F 2 "" H 6000 5500 60  0000 C CNN
F 3 "" H 6000 5500 60  0000 C CNN
	1    6000 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 5450 6000 5500
Text Label 6000 2450 2    60   ~ 0
R1
Text Label 6000 2550 2    60   ~ 0
R2
Text Label 6000 2650 2    60   ~ 0
R3
Text Label 6000 2750 2    60   ~ 0
R4
Text Label 6000 2850 2    60   ~ 0
R5
Text Label 6000 2950 2    60   ~ 0
R6
Text Label 6000 3050 2    60   ~ 0
R7
Text Label 6000 3150 2    60   ~ 0
R8
Text Label 6000 3250 2    60   ~ 0
R9
Text Label 6000 3350 2    60   ~ 0
R10
Text Label 6000 3450 2    60   ~ 0
R11
Text Label 6000 3550 2    60   ~ 0
R12
Text Label 6000 3650 2    60   ~ 0
R13
Text Label 6000 3750 2    60   ~ 0
R14
Text Label 6000 3850 2    60   ~ 0
R15
Text Label 6000 3950 2    60   ~ 0
R16
Text Label 6000 4050 2    60   ~ 0
R17
Text Label 6000 4150 2    60   ~ 0
R18
Text Label 6000 4250 2    60   ~ 0
R19
Text Label 6000 4350 2    60   ~ 0
R20
Text Label 6000 4450 2    60   ~ 0
R21
Text Label 6000 4550 2    60   ~ 0
R22
Text Label 6000 4650 2    60   ~ 0
R23
Text Label 6000 4750 2    60   ~ 0
R24
Text Label 6000 4850 2    60   ~ 0
R25
Text Label 6000 4950 2    60   ~ 0
R26
Text Label 6000 5050 2    60   ~ 0
R27
Text Label 6000 5150 2    60   ~ 0
R28
Text Label 6000 5250 2    60   ~ 0
R29
Text Label 6000 5350 2    60   ~ 0
R30
$Comp
L CONN_02X31 P1
U 1 1 557C3923
P 1250 3950
F 0 "P1" H 1250 5550 50  0000 C CNN
F 1 "CONN_LEFT_TOP" V 1250 3950 50  0000 C CNN
F 2 "" H 1250 3500 60  0000 C CNN
F 3 "" H 1250 3500 60  0000 C CNN
	1    1250 3950
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X31 P3
U 1 1 557C3BC1
P 2250 3950
F 0 "P3" H 2250 5550 50  0000 C CNN
F 1 "CONN_LEFT_BOTTOM" V 2250 3950 50  0000 C CNN
F 2 "" H 2250 3500 60  0000 C CNN
F 3 "" H 2250 3500 60  0000 C CNN
	1    2250 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 5450 950  5450
Connection ~ 950  5450
Wire Wire Line
	2500 5450 2550 5450
Connection ~ 2550 5450
Wire Wire Line
	1500 5450 2000 5450
$Comp
L GNDD #PWR07
U 1 1 557C43E8
P 1750 5550
F 0 "#PWR07" H 1750 5300 50  0001 C CNN
F 1 "GNDD" H 1750 5400 50  0000 C CNN
F 2 "" H 1750 5550 60  0000 C CNN
F 3 "" H 1750 5550 60  0000 C CNN
	1    1750 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 5550 1750 5450
Connection ~ 1750 5450
$Comp
L CONN_02X31 P4
U 1 1 557C4BF1
P 8750 3950
F 0 "P4" H 8750 5550 50  0000 C CNN
F 1 "CONN_RIGHT_BOTTOM" V 8750 3950 50  0000 C CNN
F 2 "" H 8750 3500 60  0000 C CNN
F 3 "" H 8750 3500 60  0000 C CNN
	1    8750 3950
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X31 P2
U 1 1 557C4C8A
P 9750 3950
F 0 "P2" H 9750 5550 50  0000 C CNN
F 1 "CONN_RIGHT_TOP" V 9750 3950 50  0000 C CNN
F 2 "" H 9750 3500 60  0000 C CNN
F 3 "" H 9750 3500 60  0000 C CNN
	1    9750 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 5450 8450 5450
Connection ~ 8450 5450
Wire Wire Line
	9000 5450 9500 5450
Wire Wire Line
	10000 5450 10050 5450
Connection ~ 10050 5450
$Comp
L GNDA #PWR08
U 1 1 557C5306
P 9250 5550
F 0 "#PWR08" H 9250 5300 50  0001 C CNN
F 1 "GNDA" H 9250 5400 50  0000 C CNN
F 2 "" H 9250 5550 60  0000 C CNN
F 3 "" H 9250 5550 60  0000 C CNN
	1    9250 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 5550 9250 5450
Connection ~ 9250 5450
$EndSCHEMATC
