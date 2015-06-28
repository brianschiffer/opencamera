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
LIBS:Power_Board-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
Title "Analog Power"
Date "Saturday, June 27, 2015"
Rev "1.0"
Comp "Open Camera Project"
Comment1 "Author: Brian Schiffer"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ADP3335_CSP U?
U 1 1 558C5745
P 6600 1700
F 0 "U?" H 6600 2250 60  0000 C CNN
F 1 "ADP3335_CSP" H 6600 1150 60  0000 C CNN
F 2 "" H 6600 1700 60  0000 C CNN
F 3 "" H 6600 1700 60  0000 C CNN
	1    6600 1700
	1    0    0    -1  
$EndComp
$Comp
L ADP7142_CSP U?
U 1 1 558C5C97
P 6500 3200
F 0 "U?" H 6500 3500 60  0000 C CNN
F 1 "ADP7142_CSP" H 6500 2900 60  0000 C CNN
F 2 "" H 6500 3200 60  0000 C CNN
F 3 "" H 6500 3200 60  0000 C CNN
	1    6500 3200
	1    0    0    -1  
$EndComp
$Comp
L ADP7182_CSP U?
U 1 1 558C5CEE
P 6500 4400
F 0 "U?" H 6500 4800 60  0000 C CNN
F 1 "ADP7182_CSP" H 6500 4000 60  0000 C CNN
F 2 "" H 6500 4400 60  0000 C CNN
F 3 "" H 6500 4400 60  0000 C CNN
	1    6500 4400
	1    0    0    -1  
$EndComp
$Comp
L TPS63030 U?
U 1 1 55900D93
P 3150 1400
F 0 "U?" H 3150 1750 60  0000 C CNN
F 1 "TPS63030" H 3150 950 60  0000 C CNN
F 2 "" H 3150 1400 60  0000 C CNN
F 3 "" H 3150 1400 60  0000 C CNN
	1    3150 1400
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR_SMALL L?
U 1 1 55900D9A
P 3150 800
F 0 "L?" H 3150 900 50  0000 C CNN
F 1 "3.3uH" H 3150 750 50  0000 C CNN
F 2 "" H 3150 800 60  0000 C CNN
F 3 "" H 3150 800 60  0000 C CNN
	1    3150 800 
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 55900DA1
P 1800 1450
F 0 "C?" H 1810 1520 50  0000 L CNN
F 1 "10uF" H 1810 1370 50  0000 L CNN
F 2 "" H 1800 1450 60  0000 C CNN
F 3 "" H 1800 1450 60  0000 C CNN
	1    1800 1450
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 55900DA8
P 2050 1450
F 0 "C?" H 2060 1520 50  0000 L CNN
F 1 "0.1uF" H 2060 1370 50  0000 L CNN
F 2 "" H 2050 1450 60  0000 C CNN
F 3 "" H 2050 1450 60  0000 C CNN
	1    2050 1450
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 55900DAF
P 4450 1400
F 0 "C?" H 4460 1470 50  0000 L CNN
F 1 "10uF" H 4460 1320 50  0000 L CNN
F 2 "" H 4450 1400 60  0000 C CNN
F 3 "" H 4450 1400 60  0000 C CNN
	1    4450 1400
	1    0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 55900DB6
P 4000 1400
F 0 "R?" H 4030 1420 50  0000 L CNN
F 1 "1.8M" H 4030 1360 50  0000 L CNN
F 2 "" H 4000 1400 60  0000 C CNN
F 3 "" H 4000 1400 60  0000 C CNN
	1    4000 1400
	1    0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 55900DBD
P 4000 1650
F 0 "R?" H 4030 1670 50  0000 L CNN
F 1 "180k" H 4030 1610 50  0000 L CNN
F 2 "" H 4000 1650 60  0000 C CNN
F 3 "" H 4000 1650 60  0000 C CNN
	1    4000 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1200 2450 1200
Wire Wire Line
	2450 1200 2450 800 
Wire Wire Line
	2450 800  2900 800 
Wire Wire Line
	3800 1200 3850 1200
Wire Wire Line
	3850 1200 3850 800 
Wire Wire Line
	3850 800  3400 800 
Wire Wire Line
	1550 1300 2500 1300
Wire Wire Line
	1800 1350 1800 1300
Connection ~ 1800 1300
Wire Wire Line
	2050 1350 2050 1300
Connection ~ 2050 1300
Wire Wire Line
	2350 1600 2500 1600
Wire Wire Line
	2350 1300 2350 1600
Connection ~ 2350 1300
Wire Wire Line
	2500 1500 2350 1500
Connection ~ 2350 1500
Wire Wire Line
	2500 1400 2350 1400
Connection ~ 2350 1400
Wire Wire Line
	1800 1550 1800 1700
Wire Wire Line
	1800 1700 2500 1700
Wire Wire Line
	2050 1550 2050 1700
Connection ~ 2050 1700
Wire Wire Line
	2250 1800 2250 1700
Connection ~ 2250 1700
$Comp
L C_Small C?
U 1 1 55900DE2
P 4700 1400
F 0 "C?" H 4710 1470 50  0000 L CNN
F 1 "10uF" H 4710 1320 50  0000 L CNN
F 2 "" H 4700 1400 60  0000 C CNN
F 3 "" H 4700 1400 60  0000 C CNN
	1    4700 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 1300 5100 1300
Connection ~ 4000 1300
Connection ~ 4450 1300
Connection ~ 4700 1300
Wire Wire Line
	4450 1500 4450 1600
Wire Wire Line
	4450 1600 4700 1600
Wire Wire Line
	4700 1600 4700 1500
Wire Wire Line
	4000 1500 4000 1550
Wire Wire Line
	3800 1500 4000 1500
Wire Wire Line
	3800 1700 3800 1850
Wire Wire Line
	4000 1750 4000 1850
Wire Wire Line
	4600 1850 4600 1600
Connection ~ 4600 1600
$Comp
L R_Small R?
U 1 1 55900E08
P 5200 1300
F 0 "R?" V 5100 1250 50  0000 L CNN
F 1 "0" V 5300 1250 50  0000 L CNN
F 2 "" H 5200 1300 60  0000 C CNN
F 3 "" H 5200 1300 60  0000 C CNN
	1    5200 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	5300 1300 6050 1300
$Comp
L CONN_02X01 P?
U 1 1 55900E10
P 1300 1300
F 0 "P?" H 1300 1400 50  0000 C CNN
F 1 "CONN_02X01" H 1300 1200 50  0001 C CNN
F 2 "" H 1300 100 60  0000 C CNN
F 3 "" H 1300 100 60  0000 C CNN
	1    1300 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  1300 1050 1300
Text HLabel 800  1300 0    60   Input ~ 0
Vin
$Comp
L Test_Point TP?
U 1 1 55900E19
P 5000 1250
F 0 "TP?" H 5000 1500 60  0000 C CNN
F 1 "Test_Point" H 5000 1600 60  0001 C CNN
F 2 "" H 5000 1250 60  0000 C CNN
F 3 "" H 5000 1250 60  0000 C CNN
	1    5000 1250
	1    0    0    -1  
$EndComp
$Comp
L Test_Point TP?
U 1 1 55900E20
P 5400 1250
F 0 "TP?" H 5400 1500 60  0000 C CNN
F 1 "Test_Point" H 5400 1600 60  0001 C CNN
F 2 "" H 5400 1250 60  0000 C CNN
F 3 "" H 5400 1250 60  0000 C CNN
	1    5400 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 1250 5000 1300
Connection ~ 5000 1300
Wire Wire Line
	5400 1250 5400 1300
Connection ~ 5400 1300
Text Label 5800 1300 2    60   ~ 0
5.5V
$Comp
L ADP5070 U?
U 1 1 558C56FD
P 2700 3450
F 0 "U?" H 2700 4400 60  0000 C CNN
F 1 "ADP5070" H 2700 4300 60  0000 C CNN
F 2 "" H 2700 3450 60  0000 C CNN
F 3 "" H 2700 3450 60  0000 C CNN
	1    2700 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 1400 5900 1400
Wire Wire Line
	5900 1300 5900 1700
Connection ~ 5900 1300
Wire Wire Line
	5900 1700 6050 1700
Connection ~ 5900 1400
$Comp
L GND #PWR?
U 1 1 55902E67
P 6050 2100
F 0 "#PWR?" H 6050 1850 50  0001 C CNN
F 1 "GND" H 6050 1950 50  0001 C CNN
F 2 "" H 6050 2100 60  0000 C CNN
F 3 "" H 6050 2100 60  0000 C CNN
	1    6050 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 2000 6050 2100
$Comp
L C_Small C?
U 1 1 5590356A
P 7250 1650
F 0 "C?" H 7260 1720 50  0000 L CNN
F 1 "1nF" H 7260 1570 50  0000 L CNN
F 2 "" H 7250 1650 60  0000 C CNN
F 3 "" H 7250 1650 60  0000 C CNN
	1    7250 1650
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 559036EC
P 7600 1400
F 0 "C?" H 7610 1470 50  0000 L CNN
F 1 "10uF" H 7610 1320 50  0000 L CNN
F 2 "" H 7600 1400 60  0000 C CNN
F 3 "" H 7600 1400 60  0000 C CNN
	1    7600 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 1500 7150 1500
Wire Wire Line
	7250 1300 7250 1550
Wire Wire Line
	7150 1400 7250 1400
Connection ~ 7250 1400
Connection ~ 7250 1300
Wire Wire Line
	7150 1300 7950 1300
Connection ~ 7600 1300
Connection ~ 7250 1500
Wire Wire Line
	7250 1750 7250 1850
Wire Wire Line
	7250 1850 7150 1850
Text HLabel 8300 1300 2    60   Input ~ 0
5Va
$Comp
L Test_Point TP?
U 1 1 55904EB9
P 7900 1250
F 0 "TP?" H 7900 1500 60  0000 C CNN
F 1 "Test_Point" H 7900 1600 60  0001 C CNN
F 2 "" H 7900 1250 60  0000 C CNN
F 3 "" H 7900 1250 60  0000 C CNN
	1    7900 1250
	1    0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 5590514B
P 8050 1300
F 0 "R?" H 8080 1320 50  0000 L CNN
F 1 "0" H 8080 1260 50  0000 L CNN
F 2 "" H 8050 1300 60  0000 C CNN
F 3 "" H 8050 1300 60  0000 C CNN
	1    8050 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	8150 1300 8300 1300
$Comp
L Test_Point TP?
U 1 1 559056BA
P 8200 1250
F 0 "TP?" H 8200 1500 60  0000 C CNN
F 1 "Test_Point" H 8200 1600 60  0001 C CNN
F 2 "" H 8200 1250 60  0000 C CNN
F 3 "" H 8200 1250 60  0000 C CNN
	1    8200 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 1250 7900 1300
Connection ~ 7900 1300
Wire Wire Line
	8200 1250 8200 1300
Connection ~ 8200 1300
$Comp
L GND #PWR?
U 1 1 55900DFE
P 4600 1850
F 0 "#PWR?" H 4600 1600 50  0001 C CNN
F 1 "GND" H 4600 1700 50  0001 C CNN
F 2 "" H 4600 1850 60  0000 C CNN
F 3 "" H 4600 1850 60  0000 C CNN
	1    4600 1850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 55900DF8
P 4000 1850
F 0 "#PWR?" H 4000 1600 50  0001 C CNN
F 1 "GND" H 4000 1700 50  0001 C CNN
F 2 "" H 4000 1850 60  0000 C CNN
F 3 "" H 4000 1850 60  0000 C CNN
	1    4000 1850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 55900DF2
P 3800 1850
F 0 "#PWR?" H 3800 1600 50  0001 C CNN
F 1 "GND" H 3800 1700 50  0001 C CNN
F 2 "" H 3800 1850 60  0000 C CNN
F 3 "" H 3800 1850 60  0000 C CNN
	1    3800 1850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 55900DDA
P 2250 1800
F 0 "#PWR?" H 2250 1550 50  0001 C CNN
F 1 "GND" H 2250 1650 50  0001 C CNN
F 2 "" H 2250 1800 60  0000 C CNN
F 3 "" H 2250 1800 60  0000 C CNN
	1    2250 1800
	1    0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 55907519
P 1700 2900
F 0 "R?" V 1800 2850 50  0000 L CNN
F 1 "5.6k" V 1600 2800 50  0000 L CNN
F 2 "" H 1700 2900 60  0000 C CNN
F 3 "" H 1700 2900 60  0000 C CNN
	1    1700 2900
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C?
U 1 1 55907573
P 1400 2900
F 0 "C?" V 1500 2850 50  0000 L CNN
F 1 "47nF" V 1300 2800 50  0000 L CNN
F 2 "" H 1400 2900 60  0000 C CNN
F 3 "" H 1400 2900 60  0000 C CNN
	1    1400 2900
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C?
U 1 1 5590762C
P 1700 4400
F 0 "C?" V 1800 4350 50  0000 L CNN
F 1 "1uF" V 1600 4300 50  0000 L CNN
F 2 "" H 1700 4400 60  0000 C CNN
F 3 "" H 1700 4400 60  0000 C CNN
	1    1700 4400
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C?
U 1 1 5590788A
P 1600 3550
F 0 "C?" H 1650 3600 50  0000 L CNN
F 1 "10uF" H 1610 3470 50  0000 L CNN
F 2 "" H 1600 3550 60  0000 C CNN
F 3 "" H 1600 3550 60  0000 C CNN
	1    1600 3550
	1    0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 55907AA1
P 1700 3950
F 0 "R?" V 1800 3900 50  0000 L CNN
F 1 "12k" V 1600 3900 50  0000 L CNN
F 2 "" H 1700 3950 60  0000 C CNN
F 3 "" H 1700 3950 60  0000 C CNN
	1    1700 3950
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C?
U 1 1 55907B36
P 1400 3950
F 0 "C?" V 1500 3900 50  0000 L CNN
F 1 "47nF" V 1300 3850 50  0000 L CNN
F 2 "" H 1400 3950 60  0000 C CNN
F 3 "" H 1400 3950 60  0000 C CNN
	1    1400 3950
	0    -1   -1   0   
$EndComp
$Comp
L INDUCTOR_SMALL L?
U 1 1 55907CA0
P 3800 2800
F 0 "L?" H 3800 2900 50  0000 C CNN
F 1 "3.3uH" H 3800 2750 50  0000 C CNN
F 2 "" H 3800 2800 60  0000 C CNN
F 3 "" H 3800 2800 60  0000 C CNN
	1    3800 2800
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR_SMALL L?
U 1 1 55907D78
P 3550 4450
F 0 "L?" V 3550 4550 50  0000 C CNN
F 1 "6.8uH" V 3650 4600 50  0000 C CNN
F 2 "" H 3550 4450 60  0000 C CNN
F 3 "" H 3550 4450 60  0000 C CNN
	1    3550 4450
	0    1    1    0   
$EndComp
$Comp
L D_Schottky_Small D?
U 1 1 55907FA3
P 4300 3050
F 0 "D?" H 4250 3130 50  0000 L CNN
F 1 "DFLS240" H 4150 2950 50  0000 L CNN
F 2 "" V 4300 3050 60  0000 C CNN
F 3 "" V 4300 3050 60  0000 C CNN
	1    4300 3050
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky_Small D?
U 1 1 559083A5
P 3800 4150
F 0 "D?" H 3750 4050 50  0000 L CNN
F 1 "DFLS240" H 3650 4250 50  0000 L CNN
F 2 "" V 3800 4150 60  0000 C CNN
F 3 "" V 3800 4150 60  0000 C CNN
	1    3800 4150
	-1   0    0    1   
$EndComp
$Comp
L R_Small R?
U 1 1 559086D5
P 3900 3250
F 0 "R?" V 4000 3200 50  0000 L CNN
F 1 "2.15M" V 3800 3000 50  0000 L CNN
F 2 "" H 3900 3250 60  0000 C CNN
F 3 "" H 3900 3250 60  0000 C CNN
	1    3900 3250
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R?
U 1 1 55908C11
P 3600 3350
F 0 "R?" H 3630 3370 50  0000 L CNN
F 1 "113k" H 3650 3300 50  0000 L CNN
F 2 "" H 3600 3350 60  0000 C CNN
F 3 "" H 3600 3350 60  0000 C CNN
	1    3600 3350
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 55908FF8
P 3800 3750
F 0 "C?" V 3900 3750 50  0000 L CNN
F 1 "1uF" V 3850 3550 50  0000 L CNN
F 2 "" H 3800 3750 60  0000 C CNN
F 3 "" H 3800 3750 60  0000 C CNN
	1    3800 3750
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R?
U 1 1 5590911D
P 3600 3850
F 0 "R?" H 3630 3870 50  0000 L CNN
F 1 "100k" H 3650 3800 50  0000 L CNN
F 2 "" H 3600 3850 60  0000 C CNN
F 3 "" H 3600 3850 60  0000 C CNN
	1    3600 3850
	1    0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 55909300
P 4000 3950
F 0 "R?" V 3900 3900 50  0000 L CNN
F 1 "2.1M" V 4100 3900 50  0000 L CNN
F 2 "" H 4000 3950 60  0000 C CNN
F 3 "" H 4000 3950 60  0000 C CNN
	1    4000 3950
	0    1    1    0   
$EndComp
$Comp
L C_Small C?
U 1 1 55909A1B
P 4850 3200
F 0 "C?" H 4860 3270 50  0000 L CNN
F 1 "10uF" H 4860 3120 50  0000 L CNN
F 2 "" H 4850 3200 60  0000 C CNN
F 3 "" H 4850 3200 60  0000 C CNN
	1    4850 3200
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 55909D25
P 4850 3850
F 0 "C?" H 4860 3920 50  0000 L CNN
F 1 "10uF" H 4860 3770 50  0000 L CNN
F 2 "" H 4850 3850 60  0000 C CNN
F 3 "" H 4850 3850 60  0000 C CNN
	1    4850 3850
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 55909F6D
P 5400 3200
F 0 "C?" H 5410 3270 50  0000 L CNN
F 1 "1uF" H 5410 3120 50  0000 L CNN
F 2 "" H 5400 3200 60  0000 C CNN
F 3 "" H 5400 3200 60  0000 C CNN
	1    5400 3200
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5590A3E0
P 5400 4250
F 0 "C?" H 5410 4320 50  0000 L CNN
F 1 "2.2uF" H 5410 4170 50  0000 L CNN
F 2 "" H 5400 4250 60  0000 C CNN
F 3 "" H 5400 4250 60  0000 C CNN
	1    5400 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 2900 1800 2900
Wire Wire Line
	1600 2900 1500 2900
$Comp
L GND #PWR?
U 1 1 5590B69B
P 1250 2950
F 0 "#PWR?" H 1250 2700 50  0001 C CNN
F 1 "GND" H 1250 2800 50  0001 C CNN
F 2 "" H 1250 2950 60  0000 C CNN
F 3 "" H 1250 2950 60  0000 C CNN
	1    1250 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 2900 1250 2900
Wire Wire Line
	1250 2900 1250 2950
$Comp
L CONN_02X01 P?
U 1 1 5590C552
P 1200 3450
F 0 "P?" H 1200 3550 50  0000 C CNN
F 1 "CONN_02X01" H 1200 3350 50  0001 C CNN
F 2 "" H 1200 2250 60  0000 C CNN
F 3 "" H 1200 2250 60  0000 C CNN
	1    1200 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 3650 1950 3650
Wire Wire Line
	1900 3250 1900 3650
Wire Wire Line
	1900 3250 1950 3250
Wire Wire Line
	1950 3350 1900 3350
Connection ~ 1900 3350
Wire Wire Line
	1450 3450 1950 3450
Connection ~ 1900 3450
Wire Wire Line
	1950 3550 1900 3550
Connection ~ 1900 3550
Connection ~ 1600 3450
$Comp
L GND #PWR?
U 1 1 5590CBE4
P 1550 4450
F 0 "#PWR?" H 1550 4200 50  0001 C CNN
F 1 "GND" H 1550 4300 50  0001 C CNN
F 2 "" H 1550 4450 60  0000 C CNN
F 3 "" H 1550 4450 60  0000 C CNN
	1    1550 4450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5590CC43
P 1600 3700
F 0 "#PWR?" H 1600 3450 50  0001 C CNN
F 1 "GND" H 1600 3550 50  0001 C CNN
F 2 "" H 1600 3700 60  0000 C CNN
F 3 "" H 1600 3700 60  0000 C CNN
	1    1600 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 3650 1600 3700
Wire Wire Line
	1600 4400 1550 4400
Wire Wire Line
	1550 4400 1550 4450
Text HLabel 900  3450 0    60   Input ~ 0
5Va
Wire Wire Line
	950  3450 900  3450
Wire Wire Line
	1950 3950 1800 3950
Wire Wire Line
	1600 3950 1500 3950
$Comp
L GND #PWR?
U 1 1 5590DECC
P 1250 4100
F 0 "#PWR?" H 1250 3850 50  0001 C CNN
F 1 "GND" H 1250 3950 50  0001 C CNN
F 2 "" H 1250 4100 60  0000 C CNN
F 3 "" H 1250 4100 60  0000 C CNN
	1    1250 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 3950 1250 3950
Wire Wire Line
	1250 3950 1250 4100
$Comp
L GND #PWR?
U 1 1 5590E48E
P 2700 4850
F 0 "#PWR?" H 2700 4600 50  0001 C CNN
F 1 "GND" H 2700 4700 50  0001 C CNN
F 2 "" H 2700 4850 60  0000 C CNN
F 3 "" H 2700 4850 60  0000 C CNN
	1    2700 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 4800 2700 4850
Wire Wire Line
	1800 4400 1950 4400
Wire Wire Line
	1900 4500 1950 4500
Wire Wire Line
	1900 4300 1900 4500
Connection ~ 1900 4400
Wire Wire Line
	1950 4300 1900 4300
$Comp
L GND #PWR?
U 1 1 5590FDDF
P 1900 4100
F 0 "#PWR?" H 1900 3850 50  0001 C CNN
F 1 "GND" H 1900 3950 50  0001 C CNN
F 2 "" H 1900 4100 60  0000 C CNN
F 3 "" H 1900 4100 60  0000 C CNN
	1    1900 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 4050 1900 4050
Wire Wire Line
	1900 4050 1900 4100
Wire Wire Line
	3550 2800 3450 2800
Wire Wire Line
	4050 2800 4100 2800
Wire Wire Line
	4100 2800 4100 3050
Wire Wire Line
	3450 3050 4200 3050
Connection ~ 4100 3050
$Comp
L GND #PWR?
U 1 1 5591A3FF
P 3600 3500
F 0 "#PWR?" H 3600 3250 50  0001 C CNN
F 1 "GND" H 3600 3350 50  0001 C CNN
F 2 "" H 3600 3500 60  0000 C CNN
F 3 "" H 3600 3500 60  0000 C CNN
	1    3600 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 3450 4850 3450
Wire Wire Line
	3600 3450 3600 3500
Wire Wire Line
	3450 3250 3800 3250
Connection ~ 3600 3250
Wire Wire Line
	4400 3050 5750 3050
Wire Wire Line
	4000 3250 4550 3250
Wire Wire Line
	4550 3250 4550 3050
Connection ~ 4550 3050
Wire Wire Line
	3450 3750 3700 3750
Connection ~ 3600 3750
Wire Wire Line
	3450 3950 3900 3950
Connection ~ 3600 3950
Wire Wire Line
	3450 4150 3700 4150
Wire Wire Line
	3550 4200 3550 4150
Connection ~ 3550 4150
$Comp
L GND #PWR?
U 1 1 5591B69F
P 3550 4850
F 0 "#PWR?" H 3550 4600 50  0001 C CNN
F 1 "GND" H 3550 4700 50  0001 C CNN
F 2 "" H 3550 4850 60  0000 C CNN
F 3 "" H 3550 4850 60  0000 C CNN
	1    3550 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 4700 3550 4850
Wire Wire Line
	3900 4150 5750 4150
Connection ~ 5400 4150
Wire Wire Line
	5750 4250 5650 4250
Wire Wire Line
	5650 4150 5650 4450
Connection ~ 5650 4150
$Comp
L GND #PWR?
U 1 1 5591C0E0
P 5400 4400
F 0 "#PWR?" H 5400 4150 50  0001 C CNN
F 1 "GND" H 5400 4250 50  0001 C CNN
F 2 "" H 5400 4400 60  0000 C CNN
F 3 "" H 5400 4400 60  0000 C CNN
	1    5400 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 4350 5400 4400
Wire Wire Line
	4100 3950 4200 3950
Wire Wire Line
	4200 3950 4200 4150
Connection ~ 4200 4150
$Comp
L GND #PWR?
U 1 1 5591CDF3
P 4200 3750
F 0 "#PWR?" H 4200 3500 50  0001 C CNN
F 1 "GND" H 4200 3600 50  0001 C CNN
F 2 "" H 4200 3750 60  0000 C CNN
F 3 "" H 4200 3750 60  0000 C CNN
	1    4200 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 3750 4200 3750
Wire Wire Line
	4850 3100 4850 3050
Connection ~ 4850 3050
Wire Wire Line
	4850 3950 4850 4150
Connection ~ 4850 4150
Wire Wire Line
	4850 3300 4850 3750
Connection ~ 3600 3450
Connection ~ 4850 3450
Wire Wire Line
	5400 3100 5400 3050
Connection ~ 5400 3050
$Comp
L GND #PWR?
U 1 1 5591DC9E
P 5400 3350
F 0 "#PWR?" H 5400 3100 50  0001 C CNN
F 1 "GND" H 5400 3200 50  0001 C CNN
F 2 "" H 5400 3350 60  0000 C CNN
F 3 "" H 5400 3350 60  0000 C CNN
	1    5400 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 3300 5400 3350
$Comp
L GND #PWR?
U 1 1 5591DEAB
P 5700 4700
F 0 "#PWR?" H 5700 4450 50  0001 C CNN
F 1 "GND" H 5700 4550 50  0001 C CNN
F 2 "" H 5700 4700 60  0000 C CNN
F 3 "" H 5700 4700 60  0000 C CNN
	1    5700 4700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5591E006
P 5700 3400
F 0 "#PWR?" H 5700 3150 50  0001 C CNN
F 1 "GND" H 5700 3250 50  0001 C CNN
F 2 "" H 5700 3400 60  0000 C CNN
F 3 "" H 5700 3400 60  0000 C CNN
	1    5700 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 3350 5700 3350
Wire Wire Line
	5700 3350 5700 3400
Wire Wire Line
	5750 4650 5700 4650
Wire Wire Line
	5700 4650 5700 4700
Wire Wire Line
	5750 3200 5650 3200
Wire Wire Line
	5650 3200 5650 3050
Connection ~ 5650 3050
Wire Wire Line
	5650 4450 5750 4450
Connection ~ 5650 4250
$Comp
L R_Small R?
U 1 1 5591EC2A
P 7400 3050
F 0 "R?" V 7300 2950 50  0000 L CNN
F 1 "20k" V 7500 2950 50  0000 L CNN
F 2 "" H 7400 3050 60  0000 C CNN
F 3 "" H 7400 3050 60  0000 C CNN
	1    7400 3050
	0    1    1    0   
$EndComp
$Comp
L R_Small R?
U 1 1 5591EFFE
P 7650 3200
F 0 "R?" V 7550 3150 50  0000 L CNN
F 1 "1k" V 7600 3300 50  0000 L CNN
F 2 "" H 7650 3200 60  0000 C CNN
F 3 "" H 7650 3200 60  0000 C CNN
	1    7650 3200
	0    1    1    0   
$EndComp
$Comp
L R_Small R?
U 1 1 5591F07A
P 7500 3350
F 0 "R?" H 7350 3300 50  0000 L CNN
F 1 "10k" H 7300 3400 50  0000 L CNN
F 2 "" H 7500 3350 60  0000 C CNN
F 3 "" H 7500 3350 60  0000 C CNN
	1    7500 3350
	-1   0    0    1   
$EndComp
$Comp
L C_Small C?
U 1 1 5591F310
P 7950 3200
F 0 "C?" V 7850 3150 50  0000 L CNN
F 1 "1uF" V 7900 3250 50  0000 L CNN
F 2 "" H 7950 3200 60  0000 C CNN
F 3 "" H 7950 3200 60  0000 C CNN
	1    7950 3200
	0    1    1    0   
$EndComp
$Comp
L C_Small C?
U 1 1 5591F6C6
P 8450 3150
F 0 "C?" H 8300 3100 50  0000 L CNN
F 1 "2.2uF" H 8200 3200 50  0000 L CNN
F 2 "" H 8450 3150 60  0000 C CNN
F 3 "" H 8450 3150 60  0000 C CNN
	1    8450 3150
	-1   0    0    1   
$EndComp
$Comp
L C_Small C?
U 1 1 5591F919
P 7300 3550
F 0 "C?" H 7200 3450 50  0000 L CNN
F 1 "1nF" H 7150 3650 50  0000 L CNN
F 2 "" H 7300 3550 60  0000 C CNN
F 3 "" H 7300 3550 60  0000 C CNN
	1    7300 3550
	-1   0    0    1   
$EndComp
Text HLabel 8700 3050 2    60   Input ~ 0
15Va
Text HLabel 8700 4150 2    60   Input ~ 0
-15Va
$Comp
L GND #PWR?
U 1 1 559206DA
P 7300 3700
F 0 "#PWR?" H 7300 3450 50  0001 C CNN
F 1 "GND" H 7300 3550 50  0001 C CNN
F 2 "" H 7300 3700 60  0000 C CNN
F 3 "" H 7300 3700 60  0000 C CNN
	1    7300 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 55920835
P 7500 3500
F 0 "#PWR?" H 7500 3250 50  0001 C CNN
F 1 "GND" H 7500 3350 50  0001 C CNN
F 2 "" H 7500 3500 60  0000 C CNN
F 3 "" H 7500 3500 60  0000 C CNN
	1    7500 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 3050 7300 3050
Wire Wire Line
	7250 3200 7550 3200
Wire Wire Line
	7500 3050 7500 3250
Connection ~ 7500 3200
Wire Wire Line
	7500 3450 7500 3500
Wire Wire Line
	7500 3050 8700 3050
Connection ~ 8450 3050
$Comp
L GND #PWR?
U 1 1 55921616
P 8450 3300
F 0 "#PWR?" H 8450 3050 50  0001 C CNN
F 1 "GND" H 8450 3150 50  0001 C CNN
F 2 "" H 8450 3300 60  0000 C CNN
F 3 "" H 8450 3300 60  0000 C CNN
	1    8450 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 3250 8450 3300
Wire Wire Line
	8050 3200 8200 3200
Wire Wire Line
	8200 3200 8200 3050
Connection ~ 8200 3050
Wire Wire Line
	7850 3200 7750 3200
Wire Wire Line
	7250 3350 7300 3350
Wire Wire Line
	7300 3350 7300 3450
Wire Wire Line
	7300 3650 7300 3700
$Comp
L R_Small R?
U 1 1 559225CE
P 7500 4150
F 0 "R?" V 7400 4050 50  0000 L CNN
F 1 "52.3k" V 7600 4050 50  0000 L CNN
F 2 "" H 7500 4150 60  0000 C CNN
F 3 "" H 7500 4150 60  0000 C CNN
	1    7500 4150
	0    1    1    0   
$EndComp
$Comp
L R_Small R?
U 1 1 55922664
P 7800 4450
F 0 "R?" V 7700 4400 50  0000 L CNN
F 1 "5.9k" V 7900 4400 50  0000 L CNN
F 2 "" H 7800 4450 60  0000 C CNN
F 3 "" H 7800 4450 60  0000 C CNN
	1    7800 4450
	0    1    1    0   
$EndComp
$Comp
L C_Small C?
U 1 1 55922700
P 8050 4450
F 0 "C?" V 7950 4400 50  0000 L CNN
F 1 "47uF" V 8100 4500 50  0000 L CNN
F 2 "" H 8050 4450 60  0000 C CNN
F 3 "" H 8050 4450 60  0000 C CNN
	1    8050 4450
	0    1    1    0   
$EndComp
$Comp
L R_Small R?
U 1 1 55922B33
P 7350 4600
F 0 "R?" H 7200 4550 50  0000 L CNN
F 1 "59k" H 7150 4650 50  0000 L CNN
F 2 "" H 7350 4600 60  0000 C CNN
F 3 "" H 7350 4600 60  0000 C CNN
	1    7350 4600
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 55922C11
P 7350 4750
F 0 "#PWR?" H 7350 4500 50  0001 C CNN
F 1 "GND" H 7350 4600 50  0001 C CNN
F 2 "" H 7350 4750 60  0000 C CNN
F 3 "" H 7350 4750 60  0000 C CNN
	1    7350 4750
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 55922D88
P 8450 4250
F 0 "C?" H 8300 4200 50  0000 L CNN
F 1 "2.2uF" H 8200 4350 50  0000 L CNN
F 2 "" H 8450 4250 60  0000 C CNN
F 3 "" H 8450 4250 60  0000 C CNN
	1    8450 4250
	-1   0    0    1   
$EndComp
Wire Wire Line
	7250 4150 7400 4150
Wire Wire Line
	7250 4250 7300 4250
Wire Wire Line
	7300 4250 7300 4150
Connection ~ 7300 4150
Connection ~ 7500 3050
Wire Wire Line
	7250 4450 7700 4450
Wire Wire Line
	7350 4500 7350 4450
Connection ~ 7350 4450
Wire Wire Line
	7350 4700 7350 4750
Wire Wire Line
	7900 4450 7950 4450
Wire Wire Line
	7600 4150 8700 4150
Connection ~ 8450 4150
$Comp
L GND #PWR?
U 1 1 55924B3B
P 8450 4450
F 0 "#PWR?" H 8450 4200 50  0001 C CNN
F 1 "GND" H 8450 4300 50  0001 C CNN
F 2 "" H 8450 4450 60  0000 C CNN
F 3 "" H 8450 4450 60  0000 C CNN
	1    8450 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 4350 8450 4450
Wire Wire Line
	8150 4450 8250 4450
Wire Wire Line
	8250 4450 8250 4150
Connection ~ 8250 4150
Wire Wire Line
	7650 4450 7650 4150
Connection ~ 7650 4150
Connection ~ 7650 4450
$Comp
L GND #PWR?
U 1 1 5592A8F1
P 7600 1550
F 0 "#PWR?" H 7600 1300 50  0001 C CNN
F 1 "GND" H 7600 1400 50  0001 C CNN
F 2 "" H 7600 1550 60  0000 C CNN
F 3 "" H 7600 1550 60  0000 C CNN
	1    7600 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 1500 7600 1550
Text HLabel 1000 6200 0    60   Input ~ 0
5Va
$Comp
L MAX152x U?
U 1 1 5592BA53
P 2400 6550
F 0 "U?" H 2400 7050 60  0000 C CNN
F 1 "MAX152x" H 2400 6050 60  0000 C CNN
F 2 "" H 2400 6550 60  0000 C CNN
F 3 "" H 2400 6550 60  0000 C CNN
	1    2400 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 6200 1850 6200
Wire Wire Line
	1100 6200 1000 6200
Wire Wire Line
	1700 6400 1850 6400
Wire Wire Line
	1700 5900 1700 6650
Connection ~ 1700 6200
Wire Wire Line
	1700 6650 1850 6650
Connection ~ 1700 6400
$Comp
L GND #PWR?
U 1 1 5592C7CC
P 1700 7000
F 0 "#PWR?" H 1700 6750 50  0001 C CNN
F 1 "GND" H 1700 6850 50  0001 C CNN
F 2 "" H 1700 7000 60  0000 C CNN
F 3 "" H 1700 7000 60  0000 C CNN
	1    1700 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 6900 1700 6900
Wire Wire Line
	1700 6900 1700 7000
$Comp
L INDUCTOR_SMALL L?
U 1 1 5592D18B
P 2400 5900
F 0 "L?" H 2250 6000 50  0000 C CNN
F 1 "47uH" H 2450 6000 50  0000 C CNN
F 2 "" H 2400 5900 60  0000 C CNN
F 3 "" H 2400 5900 60  0000 C CNN
	1    2400 5900
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X01 P?
U 1 1 5592BE3E
P 1350 6200
F 0 "P?" H 1350 6300 50  0000 C CNN
F 1 "CONN_02X01" H 1350 6100 50  0001 C CNN
F 2 "" H 1350 5000 60  0000 C CNN
F 3 "" H 1350 5000 60  0000 C CNN
	1    1350 6200
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GDSD Q?
U 1 1 5592DB19
P 3250 6200
F 0 "Q?" H 3550 6250 50  0000 R CNN
F 1 "IRLL024NQ" H 3850 6150 50  0000 R CNN
F 2 "" H 3450 6300 29  0000 C CNN
F 3 "" H 3250 6200 60  0000 C CNN
	1    3250 6200
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky_Small D?
U 1 1 5592DF1A
P 4400 6500
F 0 "D?" V 4450 6350 50  0000 L CNN
F 1 "1N5261" V 4350 6150 50  0000 L CNN
F 2 "" V 4400 6500 60  0000 C CNN
F 3 "" V 4400 6500 60  0000 C CNN
	1    4400 6500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2950 6200 3050 6200
Wire Wire Line
	3350 6000 3350 5900
Wire Wire Line
	2650 5900 4000 5900
Wire Wire Line
	3450 5900 3450 6000
Connection ~ 3350 5900
Wire Wire Line
	2150 5900 1700 5900
$Comp
L D_Small D?
U 1 1 5592F334
P 4100 5900
F 0 "D?" H 4050 5980 50  0000 L CNN
F 1 "1N4148" H 3950 5820 50  0000 L CNN
F 2 "" V 4100 5900 60  0000 C CNN
F 3 "" V 4100 5900 60  0000 C CNN
	1    4100 5900
	1    0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 5592F8DA
P 4400 6150
F 0 "R?" H 4430 6170 50  0000 L CNN
F 1 "50k" H 4450 6100 50  0000 L CNN
F 2 "" H 4400 6150 60  0000 C CNN
F 3 "" H 4400 6150 60  0000 C CNN
	1    4400 6150
	1    0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 5592FB00
P 4400 6850
F 0 "R?" H 4430 6870 50  0000 L CNN
F 1 "300k" H 4450 6800 50  0000 L CNN
F 2 "" H 4400 6850 60  0000 C CNN
F 3 "" H 4400 6850 60  0000 C CNN
	1    4400 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 6600 4400 6750
Wire Wire Line
	4400 6400 4400 6250
Connection ~ 3450 5900
Wire Wire Line
	4200 5900 5600 5900
Text HLabel 5600 5900 2    60   Input ~ 0
50Va
$Comp
L GND #PWR?
U 1 1 55930BA5
P 3350 6450
F 0 "#PWR?" H 3350 6200 50  0001 C CNN
F 1 "GND" H 3350 6300 50  0001 C CNN
F 2 "" H 3350 6450 60  0000 C CNN
F 3 "" H 3350 6450 60  0000 C CNN
	1    3350 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 6400 3350 6450
$Comp
L GND #PWR?
U 1 1 55930F0C
P 4400 7000
F 0 "#PWR?" H 4400 6750 50  0001 C CNN
F 1 "GND" H 4400 6850 50  0001 C CNN
F 2 "" H 4400 7000 60  0000 C CNN
F 3 "" H 4400 7000 60  0000 C CNN
	1    4400 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 6950 4400 7000
Wire Wire Line
	4400 6050 4400 5900
Connection ~ 4400 5900
Wire Wire Line
	2950 6650 4950 6650
Connection ~ 4400 6650
$Comp
L C_Small C?
U 1 1 55931B0B
P 4950 6300
F 0 "C?" H 4960 6370 50  0000 L CNN
F 1 "20pF" H 4960 6220 50  0000 L CNN
F 2 "" H 4950 6300 60  0000 C CNN
F 3 "" H 4950 6300 60  0000 C CNN
	1    4950 6300
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 55931E2A
P 5450 6150
F 0 "C?" H 5460 6220 50  0000 L CNN
F 1 "1uF" H 5460 6070 50  0000 L CNN
F 2 "" H 5450 6150 60  0000 C CNN
F 3 "" H 5450 6150 60  0000 C CNN
	1    5450 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 6650 4950 6400
Wire Wire Line
	4950 6200 4950 5900
Connection ~ 4950 5900
$Comp
L GND #PWR?
U 1 1 5593242A
P 5450 6350
F 0 "#PWR?" H 5450 6100 50  0001 C CNN
F 1 "GND" H 5450 6200 50  0001 C CNN
F 2 "" H 5450 6350 60  0000 C CNN
F 3 "" H 5450 6350 60  0000 C CNN
	1    5450 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 6050 5450 5900
Connection ~ 5450 5900
Wire Wire Line
	5450 6250 5450 6350
Text HLabel 800  1700 0    60   Input ~ 0
Gnd
$Comp
L GND #PWR?
U 1 1 559360C9
P 900 1750
F 0 "#PWR?" H 900 1500 50  0001 C CNN
F 1 "GND" H 900 1600 50  0001 C CNN
F 2 "" H 900 1750 60  0000 C CNN
F 3 "" H 900 1750 60  0000 C CNN
	1    900  1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  1700 900  1700
Wire Wire Line
	900  1700 900  1750
$EndSCHEMATC
