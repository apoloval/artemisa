EESchema Schematic File Version 2
LIBS:artemsx
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:artemsx-cache
EELAYER 25 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 9 9
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 2500 1550 0    60   Output ~ 0
KBCOL[0..7]
Text HLabel 2650 8950 0    60   Input ~ 0
KBROW[0..3]
$Comp
L ATMEGA328P U26
U 1 1 5AE5E58D
P 7750 8600
F 0 "U26" H 7750 9500 60  0000 C CNN
F 1 "ATMEGA328P" H 7800 7700 60  0000 C CNN
F 2 "" H 7750 8400 60  0001 C CNN
F 3 "" H 7750 8400 60  0001 C CNN
	1    7750 8600
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR023
U 1 1 5AE5E5C5
P 6850 7650
F 0 "#PWR023" H 6850 7500 50  0001 C CNN
F 1 "VCC" H 6850 7800 50  0000 C CNN
F 2 "" H 6850 7650 50  0001 C CNN
F 3 "" H 6850 7650 50  0001 C CNN
	1    6850 7650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 7650 6850 8050
Wire Wire Line
	6850 7850 7050 7850
Wire Wire Line
	6850 8050 7050 8050
Connection ~ 6850 7850
Entry Wire Line
	5550 2250 5450 2350
Entry Wire Line
	5550 2350 5450 2450
Entry Wire Line
	5550 2450 5450 2550
Entry Wire Line
	5550 2550 5450 2650
Entry Wire Line
	5550 2650 5450 2750
Entry Wire Line
	5550 2750 5450 2850
Entry Wire Line
	5550 2850 5450 2950
Entry Wire Line
	5550 2950 5450 3050
Text Label 5450 2350 2    60   ~ 0
KBCOL0
Text Label 5450 2450 2    60   ~ 0
KBCOL1
Text Label 5450 2550 2    60   ~ 0
KBCOL2
Text Label 5450 2650 2    60   ~ 0
KBCOL3
Text Label 5450 2750 2    60   ~ 0
KBCOL4
Text Label 5450 2850 2    60   ~ 0
KBCOL5
Text Label 5450 2950 2    60   ~ 0
KBCOL6
Text Label 5450 3050 2    60   ~ 0
KBCOL7
Wire Wire Line
	5450 2350 5100 2350
Wire Wire Line
	5100 2450 5450 2450
Wire Wire Line
	5450 2550 5100 2550
Wire Wire Line
	5100 2650 5450 2650
Wire Wire Line
	5450 2750 5100 2750
Wire Wire Line
	5100 2850 5450 2850
Wire Wire Line
	5450 2950 5100 2950
Wire Wire Line
	5100 3050 5450 3050
Entry Bus Bus
	5450 1550 5550 1650
Wire Bus Line
	5550 1650 5550 3000
Wire Bus Line
	2500 1550 14250 1550
Entry Wire Line
	3900 7950 4000 7850
Entry Wire Line
	3900 7850 4000 7750
Entry Wire Line
	3900 7750 4000 7650
Text Label 4000 7650 0    60   ~ 0
KBROW0
Text Label 4000 7750 0    60   ~ 0
KBROW1
Text Label 4000 7850 0    60   ~ 0
KBROW2
Wire Wire Line
	4000 7650 4450 7650
Wire Wire Line
	4450 7750 4000 7750
Wire Wire Line
	4000 7850 4450 7850
Wire Bus Line
	3900 7650 3900 8850
Entry Wire Line
	3900 8050 4000 7950
Text Label 4000 7950 0    60   ~ 0
KBROW3
Wire Wire Line
	4000 7950 4450 7950
Entry Bus Bus
	3800 8950 3900 8850
Wire Bus Line
	2650 8950 3800 8950
$Comp
L 74HC595 U28
U 1 1 5AE734B5
P 4500 2600
F 0 "U28" H 4650 3200 50  0000 C CNN
F 1 "74HC595" H 4750 2000 50  0000 C CNN
F 2 "" H 4500 2600 50  0001 C CNN
F 3 "" H 4500 2600 50  0001 C CNN
	1    4500 2600
	1    0    0    -1  
$EndComp
$Comp
L 74HC154 U27
U 1 1 5AE73B77
P 5200 8400
F 0 "U27" H 5200 9300 60  0000 C CNN
F 1 "74HC154" H 5200 7500 60  0000 C CNN
F 2 "" H 5200 8200 60  0001 C CNN
F 3 "" H 5200 8200 60  0001 C CNN
	1    5200 8400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 5AE73BA4
P 4250 8550
F 0 "#PWR024" H 4250 8300 50  0001 C CNN
F 1 "GND" H 4250 8400 50  0000 C CNN
F 2 "" H 4250 8550 50  0001 C CNN
F 3 "" H 4250 8550 50  0001 C CNN
	1    4250 8550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 8150 4250 8150
Wire Wire Line
	4250 8150 4250 8550
Wire Wire Line
	4450 8250 4250 8250
Connection ~ 4250 8250
NoConn ~ 5100 2150
$Comp
L VCC #PWR025
U 1 1 5AE73FCA
P 4500 1750
F 0 "#PWR025" H 4500 1600 50  0001 C CNN
F 1 "VCC" H 4500 1900 50  0000 C CNN
F 2 "" H 4500 1750 50  0001 C CNN
F 3 "" H 4500 1750 50  0001 C CNN
	1    4500 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 1750 4500 1850
Entry Wire Line
	9950 2250 9850 2350
Entry Wire Line
	9950 2350 9850 2450
Entry Wire Line
	9950 2450 9850 2550
Entry Wire Line
	9950 2550 9850 2650
Entry Wire Line
	9950 2650 9850 2750
Entry Wire Line
	9950 2750 9850 2850
Entry Wire Line
	9950 2850 9850 2950
Entry Wire Line
	9950 2950 9850 3050
Text Label 9850 2350 2    60   ~ 0
KBCOL0
Text Label 9850 2450 2    60   ~ 0
KBCOL1
Text Label 9850 2550 2    60   ~ 0
KBCOL2
Text Label 9850 2650 2    60   ~ 0
KBCOL3
Text Label 9850 2750 2    60   ~ 0
KBCOL4
Text Label 9850 2850 2    60   ~ 0
KBCOL5
Text Label 9850 2950 2    60   ~ 0
KBCOL6
Text Label 9850 3050 2    60   ~ 0
KBCOL7
Wire Wire Line
	9850 2350 9500 2350
Wire Wire Line
	9500 2450 9850 2450
Wire Wire Line
	9850 2550 9500 2550
Wire Wire Line
	9500 2650 9850 2650
Wire Wire Line
	9850 2750 9500 2750
Wire Wire Line
	9500 2850 9850 2850
Wire Wire Line
	9850 2950 9500 2950
Wire Wire Line
	9500 3050 9850 3050
Entry Bus Bus
	9850 1550 9950 1650
Wire Bus Line
	9950 1650 9950 3000
$Comp
L 74HC595 U30
U 1 1 5AE7407D
P 8900 2600
F 0 "U30" H 9050 3200 50  0000 C CNN
F 1 "74HC595" H 9150 2000 50  0000 C CNN
F 2 "" H 8900 2600 50  0001 C CNN
F 3 "" H 8900 2600 50  0001 C CNN
	1    8900 2600
	1    0    0    -1  
$EndComp
NoConn ~ 9500 2150
$Comp
L VCC #PWR026
U 1 1 5AE74084
P 8900 1750
F 0 "#PWR026" H 8900 1600 50  0001 C CNN
F 1 "VCC" H 8900 1900 50  0000 C CNN
F 2 "" H 8900 1750 50  0001 C CNN
F 3 "" H 8900 1750 50  0001 C CNN
	1    8900 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 1750 8900 1850
Entry Wire Line
	7750 2250 7650 2350
Entry Wire Line
	7750 2350 7650 2450
Entry Wire Line
	7750 2450 7650 2550
Entry Wire Line
	7750 2550 7650 2650
Entry Wire Line
	7750 2650 7650 2750
Entry Wire Line
	7750 2750 7650 2850
Entry Wire Line
	7750 2850 7650 2950
Entry Wire Line
	7750 2950 7650 3050
Text Label 7650 2350 2    60   ~ 0
KBCOL0
Text Label 7650 2450 2    60   ~ 0
KBCOL1
Text Label 7650 2550 2    60   ~ 0
KBCOL2
Text Label 7650 2650 2    60   ~ 0
KBCOL3
Text Label 7650 2750 2    60   ~ 0
KBCOL4
Text Label 7650 2850 2    60   ~ 0
KBCOL5
Text Label 7650 2950 2    60   ~ 0
KBCOL6
Text Label 7650 3050 2    60   ~ 0
KBCOL7
Wire Wire Line
	7650 2350 7300 2350
Wire Wire Line
	7300 2450 7650 2450
Wire Wire Line
	7650 2550 7300 2550
Wire Wire Line
	7300 2650 7650 2650
Wire Wire Line
	7650 2750 7300 2750
Wire Wire Line
	7300 2850 7650 2850
Wire Wire Line
	7650 2950 7300 2950
Wire Wire Line
	7300 3050 7650 3050
Entry Bus Bus
	7650 1550 7750 1650
Wire Bus Line
	7750 1650 7750 3000
$Comp
L 74HC595 U29
U 1 1 5AE74195
P 6700 2600
F 0 "U29" H 6850 3200 50  0000 C CNN
F 1 "74HC595" H 6950 2000 50  0000 C CNN
F 2 "" H 6700 2600 50  0001 C CNN
F 3 "" H 6700 2600 50  0001 C CNN
	1    6700 2600
	1    0    0    -1  
$EndComp
NoConn ~ 7300 2150
$Comp
L VCC #PWR027
U 1 1 5AE7419C
P 6700 1750
F 0 "#PWR027" H 6700 1600 50  0001 C CNN
F 1 "VCC" H 6700 1900 50  0000 C CNN
F 2 "" H 6700 1750 50  0001 C CNN
F 3 "" H 6700 1750 50  0001 C CNN
	1    6700 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 1750 6700 1850
Entry Wire Line
	12150 2250 12050 2350
Entry Wire Line
	12150 2350 12050 2450
Entry Wire Line
	12150 2450 12050 2550
Entry Wire Line
	12150 2550 12050 2650
Entry Wire Line
	12150 2650 12050 2750
Entry Wire Line
	12150 2750 12050 2850
Entry Wire Line
	12150 2850 12050 2950
Entry Wire Line
	12150 2950 12050 3050
Text Label 12050 2350 2    60   ~ 0
KBCOL0
Text Label 12050 2450 2    60   ~ 0
KBCOL1
Text Label 12050 2550 2    60   ~ 0
KBCOL2
Text Label 12050 2650 2    60   ~ 0
KBCOL3
Text Label 12050 2750 2    60   ~ 0
KBCOL4
Text Label 12050 2850 2    60   ~ 0
KBCOL5
Text Label 12050 2950 2    60   ~ 0
KBCOL6
Text Label 12050 3050 2    60   ~ 0
KBCOL7
Wire Wire Line
	12050 2350 11700 2350
Wire Wire Line
	11700 2450 12050 2450
Wire Wire Line
	12050 2550 11700 2550
Wire Wire Line
	11700 2650 12050 2650
Wire Wire Line
	12050 2750 11700 2750
Wire Wire Line
	11700 2850 12050 2850
Wire Wire Line
	12050 2950 11700 2950
Wire Wire Line
	11700 3050 12050 3050
Entry Bus Bus
	12050 1550 12150 1650
Wire Bus Line
	12150 1650 12150 3000
$Comp
L 74HC595 U31
U 1 1 5AE741DE
P 11100 2600
F 0 "U31" H 11250 3200 50  0000 C CNN
F 1 "74HC595" H 11350 2000 50  0000 C CNN
F 2 "" H 11100 2600 50  0001 C CNN
F 3 "" H 11100 2600 50  0001 C CNN
	1    11100 2600
	1    0    0    -1  
$EndComp
NoConn ~ 11700 2150
$Comp
L VCC #PWR028
U 1 1 5AE741E5
P 11100 1750
F 0 "#PWR028" H 11100 1600 50  0001 C CNN
F 1 "VCC" H 11100 1900 50  0000 C CNN
F 2 "" H 11100 1750 50  0001 C CNN
F 3 "" H 11100 1750 50  0001 C CNN
	1    11100 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	11100 1750 11100 1850
Entry Wire Line
	14350 2250 14250 2350
Entry Wire Line
	14350 2350 14250 2450
Entry Wire Line
	14350 2450 14250 2550
Entry Wire Line
	14350 2550 14250 2650
Entry Wire Line
	14350 2650 14250 2750
Entry Wire Line
	14350 2750 14250 2850
Entry Wire Line
	14350 2850 14250 2950
Entry Wire Line
	14350 2950 14250 3050
Text Label 14250 2350 2    60   ~ 0
KBCOL0
Text Label 14250 2450 2    60   ~ 0
KBCOL1
Text Label 14250 2550 2    60   ~ 0
KBCOL2
Text Label 14250 2650 2    60   ~ 0
KBCOL3
Text Label 14250 2750 2    60   ~ 0
KBCOL4
Text Label 14250 2850 2    60   ~ 0
KBCOL5
Text Label 14250 2950 2    60   ~ 0
KBCOL6
Text Label 14250 3050 2    60   ~ 0
KBCOL7
Wire Wire Line
	14250 2350 13900 2350
Wire Wire Line
	13900 2450 14250 2450
Wire Wire Line
	14250 2550 13900 2550
Wire Wire Line
	13900 2650 14250 2650
Wire Wire Line
	14250 2750 13900 2750
Wire Wire Line
	13900 2850 14250 2850
Wire Wire Line
	14250 2950 13900 2950
Wire Wire Line
	13900 3050 14250 3050
Entry Bus Bus
	14250 1550 14350 1650
Wire Bus Line
	14350 1650 14350 4000
$Comp
L 74HC595 U32
U 1 1 5AE744B9
P 13300 2600
F 0 "U32" H 13450 3200 50  0000 C CNN
F 1 "74HC595" H 13550 2000 50  0000 C CNN
F 2 "" H 13300 2600 50  0001 C CNN
F 3 "" H 13300 2600 50  0001 C CNN
	1    13300 2600
	1    0    0    -1  
$EndComp
NoConn ~ 13900 2150
$Comp
L VCC #PWR029
U 1 1 5AE744C0
P 13300 1750
F 0 "#PWR029" H 13300 1600 50  0001 C CNN
F 1 "VCC" H 13300 1900 50  0000 C CNN
F 2 "" H 13300 1750 50  0001 C CNN
F 3 "" H 13300 1750 50  0001 C CNN
	1    13300 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	13300 1750 13300 1850
Entry Wire Line
	5550 4850 5450 4950
Entry Wire Line
	5550 4950 5450 5050
Entry Wire Line
	5550 5050 5450 5150
Entry Wire Line
	5550 5150 5450 5250
Entry Wire Line
	5550 5250 5450 5350
Entry Wire Line
	5550 5350 5450 5450
Entry Wire Line
	5550 5450 5450 5550
Entry Wire Line
	5550 5550 5450 5650
Text Label 5450 4950 2    60   ~ 0
KBCOL0
Text Label 5450 5050 2    60   ~ 0
KBCOL1
Text Label 5450 5150 2    60   ~ 0
KBCOL2
Text Label 5450 5250 2    60   ~ 0
KBCOL3
Text Label 5450 5350 2    60   ~ 0
KBCOL4
Text Label 5450 5450 2    60   ~ 0
KBCOL5
Text Label 5450 5550 2    60   ~ 0
KBCOL6
Text Label 5450 5650 2    60   ~ 0
KBCOL7
Wire Wire Line
	5450 4950 5100 4950
Wire Wire Line
	5100 5050 5450 5050
Wire Wire Line
	5450 5150 5100 5150
Wire Wire Line
	5100 5250 5450 5250
Wire Wire Line
	5450 5350 5100 5350
Wire Wire Line
	5100 5450 5450 5450
Wire Wire Line
	5450 5550 5100 5550
Wire Wire Line
	5100 5650 5450 5650
Wire Bus Line
	5550 4200 5550 5600
$Comp
L 74HC595 U33
U 1 1 5AE746C2
P 4500 5200
F 0 "U33" H 4650 5800 50  0000 C CNN
F 1 "74HC595" H 4750 4600 50  0000 C CNN
F 2 "" H 4500 5200 50  0001 C CNN
F 3 "" H 4500 5200 50  0001 C CNN
	1    4500 5200
	1    0    0    -1  
$EndComp
NoConn ~ 5100 4750
Wire Wire Line
	4500 4350 4500 4450
Entry Wire Line
	9950 4850 9850 4950
Entry Wire Line
	9950 4950 9850 5050
Entry Wire Line
	9950 5050 9850 5150
Entry Wire Line
	9950 5150 9850 5250
Entry Wire Line
	9950 5250 9850 5350
Entry Wire Line
	9950 5350 9850 5450
Entry Wire Line
	9950 5450 9850 5550
Entry Wire Line
	9950 5550 9850 5650
Text Label 9850 4950 2    60   ~ 0
KBCOL0
Text Label 9850 5050 2    60   ~ 0
KBCOL1
Text Label 9850 5150 2    60   ~ 0
KBCOL2
Text Label 9850 5250 2    60   ~ 0
KBCOL3
Text Label 9850 5350 2    60   ~ 0
KBCOL4
Text Label 9850 5450 2    60   ~ 0
KBCOL5
Text Label 9850 5550 2    60   ~ 0
KBCOL6
Text Label 9850 5650 2    60   ~ 0
KBCOL7
Wire Wire Line
	9850 4950 9500 4950
Wire Wire Line
	9500 5050 9850 5050
Wire Wire Line
	9850 5150 9500 5150
Wire Wire Line
	9500 5250 9850 5250
Wire Wire Line
	9850 5350 9500 5350
Wire Wire Line
	9500 5450 9850 5450
Wire Wire Line
	9850 5550 9500 5550
Wire Wire Line
	9500 5650 9850 5650
Wire Bus Line
	9950 4200 9950 5600
$Comp
L 74HC595 U35
U 1 1 5AE746EB
P 8900 5200
F 0 "U35" H 9050 5800 50  0000 C CNN
F 1 "74HC595" H 9150 4600 50  0000 C CNN
F 2 "" H 8900 5200 50  0001 C CNN
F 3 "" H 8900 5200 50  0001 C CNN
	1    8900 5200
	1    0    0    -1  
$EndComp
NoConn ~ 9500 4750
Wire Wire Line
	8900 4350 8900 4450
Entry Wire Line
	7750 4850 7650 4950
Entry Wire Line
	7750 4950 7650 5050
Entry Wire Line
	7750 5050 7650 5150
Entry Wire Line
	7750 5150 7650 5250
Entry Wire Line
	7750 5250 7650 5350
Entry Wire Line
	7750 5350 7650 5450
Entry Wire Line
	7750 5450 7650 5550
Entry Wire Line
	7750 5550 7650 5650
Text Label 7650 4950 2    60   ~ 0
KBCOL0
Text Label 7650 5050 2    60   ~ 0
KBCOL1
Text Label 7650 5150 2    60   ~ 0
KBCOL2
Text Label 7650 5250 2    60   ~ 0
KBCOL3
Text Label 7650 5350 2    60   ~ 0
KBCOL4
Text Label 7650 5450 2    60   ~ 0
KBCOL5
Text Label 7650 5550 2    60   ~ 0
KBCOL6
Text Label 7650 5650 2    60   ~ 0
KBCOL7
Wire Wire Line
	7650 4950 7300 4950
Wire Wire Line
	7300 5050 7650 5050
Wire Wire Line
	7650 5150 7300 5150
Wire Wire Line
	7300 5250 7650 5250
Wire Wire Line
	7650 5350 7300 5350
Wire Wire Line
	7300 5450 7650 5450
Wire Wire Line
	7650 5550 7300 5550
Wire Wire Line
	7300 5650 7650 5650
Wire Bus Line
	7750 4200 7750 5600
$Comp
L 74HC595 U34
U 1 1 5AE74714
P 6700 5200
F 0 "U34" H 6850 5800 50  0000 C CNN
F 1 "74HC595" H 6950 4600 50  0000 C CNN
F 2 "" H 6700 5200 50  0001 C CNN
F 3 "" H 6700 5200 50  0001 C CNN
	1    6700 5200
	1    0    0    -1  
$EndComp
NoConn ~ 7300 4750
Wire Wire Line
	6700 4350 6700 4450
Entry Wire Line
	12150 4850 12050 4950
Entry Wire Line
	12150 4950 12050 5050
Entry Wire Line
	12150 5050 12050 5150
Entry Wire Line
	12150 5150 12050 5250
Entry Wire Line
	12150 5250 12050 5350
Entry Wire Line
	12150 5350 12050 5450
Entry Wire Line
	12150 5450 12050 5550
Entry Wire Line
	12150 5550 12050 5650
Text Label 12050 4950 2    60   ~ 0
KBCOL0
Text Label 12050 5050 2    60   ~ 0
KBCOL1
Text Label 12050 5150 2    60   ~ 0
KBCOL2
Text Label 12050 5250 2    60   ~ 0
KBCOL3
Text Label 12050 5350 2    60   ~ 0
KBCOL4
Text Label 12050 5450 2    60   ~ 0
KBCOL5
Text Label 12050 5550 2    60   ~ 0
KBCOL6
Text Label 12050 5650 2    60   ~ 0
KBCOL7
Wire Wire Line
	12050 4950 11700 4950
Wire Wire Line
	11700 5050 12050 5050
Wire Wire Line
	12050 5150 11700 5150
Wire Wire Line
	11700 5250 12050 5250
Wire Wire Line
	12050 5350 11700 5350
Wire Wire Line
	11700 5450 12050 5450
Wire Wire Line
	12050 5550 11700 5550
Wire Wire Line
	11700 5650 12050 5650
Wire Bus Line
	12150 4200 12150 5600
$Comp
L 74HC595 U36
U 1 1 5AE7473D
P 11100 5200
F 0 "U36" H 11250 5800 50  0000 C CNN
F 1 "74HC595" H 11350 4600 50  0000 C CNN
F 2 "" H 11100 5200 50  0001 C CNN
F 3 "" H 11100 5200 50  0001 C CNN
	1    11100 5200
	1    0    0    -1  
$EndComp
NoConn ~ 11700 4750
Wire Wire Line
	11100 4350 11100 4450
Entry Wire Line
	14350 4850 14250 4950
Entry Wire Line
	14350 4950 14250 5050
Entry Wire Line
	14350 5050 14250 5150
Entry Wire Line
	14350 5150 14250 5250
Entry Wire Line
	14350 5250 14250 5350
Entry Wire Line
	14350 5350 14250 5450
Entry Wire Line
	14350 5450 14250 5550
Entry Wire Line
	14350 5550 14250 5650
Text Label 14250 4950 2    60   ~ 0
KBCOL0
Text Label 14250 5050 2    60   ~ 0
KBCOL1
Text Label 14250 5150 2    60   ~ 0
KBCOL2
Text Label 14250 5250 2    60   ~ 0
KBCOL3
Text Label 14250 5350 2    60   ~ 0
KBCOL4
Text Label 14250 5450 2    60   ~ 0
KBCOL5
Text Label 14250 5550 2    60   ~ 0
KBCOL6
Text Label 14250 5650 2    60   ~ 0
KBCOL7
Wire Wire Line
	14250 4950 13900 4950
Wire Wire Line
	13900 5050 14250 5050
Wire Wire Line
	14250 5150 13900 5150
Wire Wire Line
	13900 5250 14250 5250
Wire Wire Line
	14250 5350 13900 5350
Wire Wire Line
	13900 5450 14250 5450
Wire Wire Line
	14250 5550 13900 5550
Wire Wire Line
	13900 5650 14250 5650
Wire Bus Line
	14350 4200 14350 5600
$Comp
L 74HC595 U37
U 1 1 5AE74766
P 13300 5200
F 0 "U37" H 13450 5800 50  0000 C CNN
F 1 "74HC595" H 13550 4600 50  0000 C CNN
F 2 "" H 13300 5200 50  0001 C CNN
F 3 "" H 13300 5200 50  0001 C CNN
	1    13300 5200
	1    0    0    -1  
$EndComp
NoConn ~ 13900 4750
Wire Wire Line
	13300 4350 13300 4450
Entry Bus Bus
	5550 4200 5650 4100
$Comp
L VCC #PWR030
U 1 1 5AE74833
P 6700 4350
F 0 "#PWR030" H 6700 4200 50  0001 C CNN
F 1 "VCC" H 6700 4500 50  0000 C CNN
F 2 "" H 6700 4350 50  0001 C CNN
F 3 "" H 6700 4350 50  0001 C CNN
	1    6700 4350
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR031
U 1 1 5AE74862
P 4500 4350
F 0 "#PWR031" H 4500 4200 50  0001 C CNN
F 1 "VCC" H 4500 4500 50  0000 C CNN
F 2 "" H 4500 4350 50  0001 C CNN
F 3 "" H 4500 4350 50  0001 C CNN
	1    4500 4350
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR032
U 1 1 5AE74891
P 8900 4350
F 0 "#PWR032" H 8900 4200 50  0001 C CNN
F 1 "VCC" H 8900 4500 50  0000 C CNN
F 2 "" H 8900 4350 50  0001 C CNN
F 3 "" H 8900 4350 50  0001 C CNN
	1    8900 4350
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR033
U 1 1 5AE748D8
P 11100 4350
F 0 "#PWR033" H 11100 4200 50  0001 C CNN
F 1 "VCC" H 11100 4500 50  0000 C CNN
F 2 "" H 11100 4350 50  0001 C CNN
F 3 "" H 11100 4350 50  0001 C CNN
	1    11100 4350
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR034
U 1 1 5AE74937
P 13300 4350
F 0 "#PWR034" H 13300 4200 50  0001 C CNN
F 1 "VCC" H 13300 4500 50  0000 C CNN
F 2 "" H 13300 4350 50  0001 C CNN
F 3 "" H 13300 4350 50  0001 C CNN
	1    13300 4350
	1    0    0    -1  
$EndComp
Entry Bus Bus
	7750 4200 7850 4100
Entry Bus Bus
	9950 4200 10050 4100
Entry Bus Bus
	12150 4200 12250 4100
Entry Bus Bus
	14250 4100 14350 4000
Entry Bus Bus
	14250 4100 14350 4200
Wire Bus Line
	5650 4100 14250 4100
NoConn ~ 5700 9150
NoConn ~ 5700 9050
NoConn ~ 5700 8950
NoConn ~ 5700 8850
NoConn ~ 5700 8750
NoConn ~ 5700 8650
Text Label 6200 7650 2    60   ~ 0
~RSL0
Entry Wire Line
	6200 7650 6300 7550
Wire Wire Line
	6200 7650 5700 7650
Text Label 6200 7750 2    60   ~ 0
~RSL1
Entry Wire Line
	6200 7750 6300 7650
Wire Wire Line
	6200 7750 5700 7750
Text Label 6200 7850 2    60   ~ 0
~RSL2
Entry Wire Line
	6200 7850 6300 7750
Wire Wire Line
	6200 7850 5700 7850
Text Label 6200 7950 2    60   ~ 0
~RSL3
Entry Wire Line
	6200 7950 6300 7850
Wire Wire Line
	6200 7950 5700 7950
Text Label 6200 8050 2    60   ~ 0
~RSL4
Entry Wire Line
	6200 8050 6300 7950
Wire Wire Line
	6200 8050 5700 8050
Text Label 6200 8150 2    60   ~ 0
~RSL5
Entry Wire Line
	6200 8150 6300 8050
Wire Wire Line
	6200 8150 5700 8150
Text Label 6200 8250 2    60   ~ 0
~RSL6
Entry Wire Line
	6200 8250 6300 8150
Wire Wire Line
	6200 8250 5700 8250
Text Label 6200 8350 2    60   ~ 0
~RSL7
Entry Wire Line
	6200 8350 6300 8250
Wire Wire Line
	6200 8350 5700 8350
Text Label 6200 8450 2    60   ~ 0
~RSL8
Entry Wire Line
	6200 8450 6300 8350
Wire Wire Line
	6200 8450 5700 8450
Text Label 6200 8550 2    60   ~ 0
~RSL9
Entry Wire Line
	6200 8550 6300 8450
Wire Wire Line
	6200 8550 5700 8550
Text Label 4500 6350 1    60   ~ 0
~RSL5
Wire Wire Line
	4500 6050 4500 6350
Entry Wire Line
	4500 6350 4600 6450
Text Label 6700 6350 1    60   ~ 0
~RSL6
Wire Wire Line
	6700 6050 6700 6350
Entry Wire Line
	11100 6350 11000 6450
Text Label 8900 6350 1    60   ~ 0
~RSL7
Wire Wire Line
	8900 6050 8900 6350
Entry Wire Line
	8900 6350 8800 6450
Text Label 11100 6350 1    60   ~ 0
~RSL8
Wire Wire Line
	11100 6050 11100 6350
Entry Wire Line
	6700 6350 6600 6450
Text Label 13300 6350 1    60   ~ 0
~RSL9
Wire Wire Line
	13300 6050 13300 6350
Entry Wire Line
	13200 6450 13300 6350
Text Label 4500 3750 1    60   ~ 0
~RSL0
Wire Wire Line
	4500 3450 4500 3750
Entry Wire Line
	4500 3750 4400 3850
Text Label 6700 3750 1    60   ~ 0
~RSL1
Wire Wire Line
	6700 3450 6700 3750
Entry Wire Line
	11100 3750 11000 3850
Text Label 8900 3750 1    60   ~ 0
~RSL2
Wire Wire Line
	8900 3450 8900 3750
Entry Wire Line
	8900 3750 8800 3850
Text Label 11100 3750 1    60   ~ 0
~RSL3
Wire Wire Line
	11100 3450 11100 3750
Entry Wire Line
	6700 3750 6600 3850
Text Label 13300 3750 1    60   ~ 0
~RSL4
Wire Wire Line
	13300 3450 13300 3750
Entry Wire Line
	13200 3850 13300 3750
Wire Bus Line
	3050 3850 13300 3850
Entry Bus Bus
	2950 6350 3050 6450
Entry Bus Bus
	2950 3950 3050 3850
Wire Bus Line
	2950 3950 2950 6350
Wire Bus Line
	6300 6550 6300 9100
Entry Bus Bus
	6200 6450 6300 6550
Entry Bus Bus
	6300 6550 6400 6450
Wire Bus Line
	3050 6450 6200 6450
Wire Bus Line
	6400 6450 13300 6450
Text Label 9450 7850 2    60   ~ 0
STCP0
Text Label 9450 7950 2    60   ~ 0
STCP1
Text Label 9450 8050 2    60   ~ 0
STCP2
Text Label 9450 8150 2    60   ~ 0
STCP3
Text Label 9450 8250 2    60   ~ 0
STCP4
Text Label 6700 8650 0    60   ~ 0
STCP5
Text Label 6700 8750 0    60   ~ 0
STCP6
Text Label 6700 8850 0    60   ~ 0
STCP7
Text Label 6700 8950 0    60   ~ 0
STCP8
Text Label 6700 9050 0    60   ~ 0
STCP9
Entry Wire Line
	6300 8950 6400 9050
Entry Wire Line
	6300 8850 6400 8950
Entry Wire Line
	6300 8750 6400 8850
Entry Wire Line
	6300 8650 6400 8750
Entry Wire Line
	6300 8550 6400 8650
Wire Wire Line
	7050 8650 6400 8650
Wire Wire Line
	6400 8750 7050 8750
Wire Wire Line
	7050 8850 6400 8850
Wire Wire Line
	6400 8950 7050 8950
Wire Wire Line
	7050 9050 6400 9050
Entry Wire Line
	9550 8150 9450 8250
Entry Wire Line
	9550 8050 9450 8150
Entry Wire Line
	9550 7950 9450 8050
Entry Wire Line
	9550 7850 9450 7950
Entry Wire Line
	9550 7750 9450 7850
Wire Wire Line
	9450 7850 8450 7850
Wire Wire Line
	8450 7950 9450 7950
Wire Wire Line
	9450 8050 8450 8050
Wire Wire Line
	8450 8150 9450 8150
Wire Wire Line
	9450 8250 8450 8250
Wire Bus Line
	9550 7300 9550 9100
Entry Bus Bus
	9450 7200 9550 7300
Wire Bus Line
	9450 7200 6400 7200
Entry Bus Bus
	6300 7100 6400 7200
NoConn ~ 7050 9150
NoConn ~ 8450 8350
NoConn ~ 8450 8650
NoConn ~ 8450 8750
NoConn ~ 8450 9250
NoConn ~ 8450 9350
Text Label 9450 9050 2    60   ~ 0
SHCP
Entry Wire Line
	9550 8950 9450 9050
Wire Wire Line
	9450 9050 8450 9050
Text Label 9450 9150 2    60   ~ 0
DS
Entry Wire Line
	9550 9050 9450 9150
Wire Wire Line
	9450 9150 8450 9150
Text Label 3600 5050 0    60   ~ 0
STCP5
Entry Wire Line
	3500 5150 3600 5050
Wire Wire Line
	3600 5050 3900 5050
Text Label 3600 4750 0    60   ~ 0
DS
Entry Wire Line
	3500 4850 3600 4750
Wire Wire Line
	3600 4750 3900 4750
Entry Bus Bus
	3500 6350 3600 6450
Text Label 3600 4950 0    60   ~ 0
SHCP
Entry Wire Line
	3500 5050 3600 4950
Wire Wire Line
	3600 4950 3900 4950
Wire Bus Line
	3500 4800 3500 6350
Text Label 5800 5050 0    60   ~ 0
STCP6
Entry Wire Line
	5700 5150 5800 5050
Wire Wire Line
	5800 5050 6100 5050
Text Label 5800 4750 0    60   ~ 0
DS
Entry Wire Line
	5700 4850 5800 4750
Wire Wire Line
	5800 4750 6100 4750
Entry Bus Bus
	5700 6350 5800 6450
Text Label 5800 4950 0    60   ~ 0
SHCP
Entry Wire Line
	5700 5050 5800 4950
Wire Wire Line
	5800 4950 6100 4950
Wire Bus Line
	5700 4800 5700 6350
Text Label 8000 5050 0    60   ~ 0
STCP7
Entry Wire Line
	7900 5150 8000 5050
Wire Wire Line
	8000 5050 8300 5050
Text Label 8000 4750 0    60   ~ 0
DS
Entry Wire Line
	7900 4850 8000 4750
Wire Wire Line
	8000 4750 8300 4750
Entry Bus Bus
	7900 6350 8000 6450
Text Label 8000 4950 0    60   ~ 0
SHCP
Entry Wire Line
	7900 5050 8000 4950
Wire Wire Line
	8000 4950 8300 4950
Wire Bus Line
	7900 4800 7900 6350
Text Label 10200 5050 0    60   ~ 0
STCP8
Entry Wire Line
	10100 5150 10200 5050
Wire Wire Line
	10200 5050 10500 5050
Text Label 10200 4750 0    60   ~ 0
DS
Entry Wire Line
	10100 4850 10200 4750
Wire Wire Line
	10200 4750 10500 4750
Entry Bus Bus
	10100 6350 10200 6450
Text Label 10200 4950 0    60   ~ 0
SHCP
Entry Wire Line
	10100 5050 10200 4950
Wire Wire Line
	10200 4950 10500 4950
Wire Bus Line
	10100 4800 10100 6350
Text Label 12400 5050 0    60   ~ 0
STCP9
Entry Wire Line
	12300 5150 12400 5050
Wire Wire Line
	12400 5050 12700 5050
Text Label 12400 4750 0    60   ~ 0
DS
Entry Wire Line
	12300 4850 12400 4750
Wire Wire Line
	12400 4750 12700 4750
Entry Bus Bus
	12300 6350 12400 6450
Text Label 12400 4950 0    60   ~ 0
SHCP
Entry Wire Line
	12300 5050 12400 4950
Wire Wire Line
	12400 4950 12700 4950
Wire Bus Line
	12300 4800 12300 6350
Text Label 3600 2450 0    60   ~ 0
STCP0
Entry Wire Line
	3500 2550 3600 2450
Wire Wire Line
	3600 2450 3900 2450
Text Label 3600 2150 0    60   ~ 0
DS
Entry Wire Line
	3500 2250 3600 2150
Wire Wire Line
	3600 2150 3900 2150
Entry Bus Bus
	3500 3750 3400 3850
Text Label 3600 2350 0    60   ~ 0
SHCP
Entry Wire Line
	3500 2450 3600 2350
Wire Wire Line
	3600 2350 3900 2350
Wire Bus Line
	3500 2200 3500 3750
Text Label 5800 2450 0    60   ~ 0
STCP1
Entry Wire Line
	5700 2550 5800 2450
Wire Wire Line
	5800 2450 6100 2450
Text Label 5800 2150 0    60   ~ 0
DS
Entry Wire Line
	5700 2250 5800 2150
Wire Wire Line
	5800 2150 6100 2150
Entry Bus Bus
	5700 3750 5600 3850
Text Label 5800 2350 0    60   ~ 0
SHCP
Entry Wire Line
	5700 2450 5800 2350
Wire Wire Line
	5800 2350 6100 2350
Wire Bus Line
	5700 2200 5700 3750
Text Label 8000 2450 0    60   ~ 0
STCP2
Entry Wire Line
	7900 2550 8000 2450
Wire Wire Line
	8000 2450 8300 2450
Text Label 8000 2150 0    60   ~ 0
DS
Entry Wire Line
	7900 2250 8000 2150
Wire Wire Line
	8000 2150 8300 2150
Entry Bus Bus
	7900 3750 7800 3850
Text Label 8000 2350 0    60   ~ 0
SHCP
Entry Wire Line
	7900 2450 8000 2350
Wire Wire Line
	8000 2350 8300 2350
Wire Bus Line
	7900 2200 7900 3750
Text Label 10200 2450 0    60   ~ 0
STCP3
Entry Wire Line
	10100 2550 10200 2450
Wire Wire Line
	10200 2450 10500 2450
Text Label 10200 2150 0    60   ~ 0
DS
Entry Wire Line
	10100 2250 10200 2150
Wire Wire Line
	10200 2150 10500 2150
Entry Bus Bus
	10100 3750 10000 3850
Text Label 10200 2350 0    60   ~ 0
SHCP
Entry Wire Line
	10100 2450 10200 2350
Wire Wire Line
	10200 2350 10500 2350
Wire Bus Line
	10100 2200 10100 3750
Text Label 12400 2450 0    60   ~ 0
STCP4
Entry Wire Line
	12300 2550 12400 2450
Wire Wire Line
	12400 2450 12700 2450
Text Label 12400 2150 0    60   ~ 0
DS
Entry Wire Line
	12300 2250 12400 2150
Wire Wire Line
	12400 2150 12700 2150
Entry Bus Bus
	12300 3750 12200 3850
Text Label 12400 2350 0    60   ~ 0
SHCP
Entry Wire Line
	12300 2450 12400 2350
Wire Wire Line
	12400 2350 12700 2350
Wire Bus Line
	12300 2200 12300 3750
Text HLabel 2650 10550 0    60   Input ~ 0
~RESET
Wire Wire Line
	2650 10550 8550 10550
Wire Wire Line
	8550 10550 8550 8450
Wire Wire Line
	8550 8450 8450 8450
$Comp
L PS2_CONN J1
U 1 1 5AE79B52
P 11000 9150
F 0 "J1" H 11000 9700 60  0000 C CNN
F 1 "PS2_CONN" H 11000 8650 60  0000 C CNN
F 2 "" H 11000 8800 60  0001 C CNN
F 3 "" H 11000 8800 60  0001 C CNN
	1    11000 9150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10300 8850 8450 8850
Wire Wire Line
	10250 9350 8650 9350
Wire Wire Line
	8650 9350 8650 8950
Wire Wire Line
	8650 8950 8450 8950
$Comp
L VCC #PWR035
U 1 1 5AE79F20
P 12250 8700
F 0 "#PWR035" H 12250 8550 50  0001 C CNN
F 1 "VCC" H 12250 8850 50  0000 C CNN
F 2 "" H 12250 8700 50  0001 C CNN
F 3 "" H 12250 8700 50  0001 C CNN
	1    12250 8700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR036
U 1 1 5AE79F4E
P 9950 9600
F 0 "#PWR036" H 9950 9350 50  0001 C CNN
F 1 "GND" H 9950 9450 50  0000 C CNN
F 2 "" H 9950 9600 50  0001 C CNN
F 3 "" H 9950 9600 50  0001 C CNN
	1    9950 9600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 9100 9950 9100
Wire Wire Line
	9950 9100 9950 9600
Wire Wire Line
	11800 9100 12250 9100
Wire Wire Line
	12250 9100 12250 8700
NoConn ~ 11700 8850
NoConn ~ 11750 9350
$Comp
L Crystal Y2
U 1 1 5AE7A54A
P 6550 9550
F 0 "Y2" H 6550 9650 50  0000 C CNN
F 1 "16Mhz" H 6550 9450 50  0000 C CNN
F 2 "" H 6550 9550 50  0001 C CNN
F 3 "" H 6550 9550 50  0001 C CNN
	1    6550 9550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR037
U 1 1 5AE7A5A7
P 6550 10300
F 0 "#PWR037" H 6550 10050 50  0001 C CNN
F 1 "GND" H 6550 10150 50  0000 C CNN
F 2 "" H 6550 10300 50  0001 C CNN
F 3 "" H 6550 10300 50  0001 C CNN
	1    6550 10300
	1    0    0    -1  
$EndComp
$Comp
L Cap C4
U 1 1 5AE7A73E
P 6950 9850
F 0 "C4" H 6960 9920 50  0000 L CNN
F 1 "22pF" H 6960 9770 50  0000 L CNN
F 2 "" H 6950 9850 50  0001 C CNN
F 3 "" H 6950 9850 50  0001 C CNN
	1    6950 9850
	1    0    0    -1  
$EndComp
$Comp
L Cap C3
U 1 1 5AE7A79A
P 6150 9850
F 0 "C3" H 6160 9920 50  0000 L CNN
F 1 "22pF" H 6160 9770 50  0000 L CNN
F 2 "" H 6150 9850 50  0001 C CNN
F 3 "" H 6150 9850 50  0001 C CNN
	1    6150 9850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 9550 6950 9550
Wire Wire Line
	6950 9350 6950 9750
Wire Wire Line
	6450 9550 6150 9550
Wire Wire Line
	6150 9250 6150 9750
Wire Wire Line
	6150 9950 6150 10150
Wire Wire Line
	6150 10150 6950 10150
Wire Wire Line
	6550 10150 6550 10300
Wire Wire Line
	6950 10150 6950 9950
Connection ~ 6550 10150
Wire Wire Line
	6150 9250 7050 9250
Connection ~ 6150 9550
Wire Wire Line
	7050 9350 6950 9350
Connection ~ 6950 9550
$EndSCHEMATC
