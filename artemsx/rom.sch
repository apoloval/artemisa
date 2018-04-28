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
$Descr A4 11693 8268
encoding utf-8
Sheet 8 8
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
L SST39SF0x0 U25
U 1 1 5AE56AE3
P 5500 2750
F 0 "U25" H 5500 3600 60  0000 C CNN
F 1 "SST39SF0x0" H 5550 1500 60  0000 C CNN
F 2 "" H 5500 2750 60  0001 C CNN
F 3 "" H 5500 2750 60  0001 C CNN
	1    5500 2750
	1    0    0    -1  
$EndComp
Text HLabel 3450 2000 0    60   Input ~ 0
ADDR[0..15]
Entry Wire Line
	4450 2150 4550 2050
Wire Wire Line
	4550 2050 5000 2050
Text Label 4550 2050 0    60   ~ 0
ADDR0
Entry Wire Line
	4450 2250 4550 2150
Wire Wire Line
	4550 2150 5000 2150
Text Label 4550 2150 0    60   ~ 0
ADDR1
Entry Wire Line
	4450 2350 4550 2250
Wire Wire Line
	4550 2250 5000 2250
Text Label 4550 2250 0    60   ~ 0
ADDR2
Entry Wire Line
	4450 2450 4550 2350
Wire Wire Line
	4550 2350 5000 2350
Text Label 4550 2350 0    60   ~ 0
ADDR3
Entry Wire Line
	4450 2550 4550 2450
Wire Wire Line
	4550 2450 5000 2450
Text Label 4550 2450 0    60   ~ 0
ADDR4
Entry Wire Line
	4450 2650 4550 2550
Wire Wire Line
	4550 2550 5000 2550
Text Label 4550 2550 0    60   ~ 0
ADDR5
Entry Wire Line
	4450 2750 4550 2650
Wire Wire Line
	4550 2650 5000 2650
Text Label 4550 2650 0    60   ~ 0
ADDR6
Entry Wire Line
	4450 2850 4550 2750
Wire Wire Line
	4550 2750 5000 2750
Text Label 4550 2750 0    60   ~ 0
ADDR7
Entry Wire Line
	4450 2950 4550 2850
Wire Wire Line
	4550 2850 5000 2850
Text Label 4550 2850 0    60   ~ 0
ADDR8
Entry Wire Line
	4450 3050 4550 2950
Wire Wire Line
	4550 2950 5000 2950
Text Label 4550 2950 0    60   ~ 0
ADDR9
Entry Wire Line
	4450 3150 4550 3050
Wire Wire Line
	4550 3050 5000 3050
Text Label 4550 3050 0    60   ~ 0
ADDR10
Entry Wire Line
	4450 3250 4550 3150
Wire Wire Line
	4550 3150 5000 3150
Text Label 4550 3150 0    60   ~ 0
ADDR11
Entry Wire Line
	4450 3350 4550 3250
Wire Wire Line
	4550 3250 5000 3250
Text Label 4550 3250 0    60   ~ 0
ADDR12
Entry Wire Line
	4450 3450 4550 3350
Wire Wire Line
	4550 3350 5000 3350
Text Label 4550 3350 0    60   ~ 0
ADDR13
Entry Wire Line
	4450 3550 4550 3450
Wire Wire Line
	4550 3450 5000 3450
Text Label 4550 3450 0    60   ~ 0
ADDR14
Entry Wire Line
	4450 3650 4550 3550
Wire Wire Line
	4550 3550 5000 3550
Text Label 4550 3550 0    60   ~ 0
ADDR15
$Comp
L GND #PWR021
U 1 1 5AE56BD1
P 4800 4050
F 0 "#PWR021" H 4800 3800 50  0001 C CNN
F 1 "GND" H 4800 3900 50  0000 C CNN
F 2 "" H 4800 4050 50  0001 C CNN
F 3 "" H 4800 4050 50  0001 C CNN
	1    4800 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3650 4800 3650
Wire Wire Line
	4800 3650 4800 4050
Wire Wire Line
	5000 3750 4800 3750
Connection ~ 4800 3750
Wire Wire Line
	5000 3850 4800 3850
Connection ~ 4800 3850
Wire Bus Line
	4450 2100 4450 3700
Entry Bus Bus
	4350 2000 4450 2100
Wire Bus Line
	4350 2000 3450 2000
Entry Wire Line
	6550 2150 6450 2050
Wire Wire Line
	6450 2050 6000 2050
Text Label 6450 2050 2    60   ~ 0
DATA0
Entry Wire Line
	6550 2250 6450 2150
Wire Wire Line
	6450 2150 6000 2150
Text Label 6450 2150 2    60   ~ 0
DATA1
Entry Wire Line
	6550 2350 6450 2250
Wire Wire Line
	6450 2250 6000 2250
Text Label 6450 2250 2    60   ~ 0
DATA2
Entry Wire Line
	6550 2450 6450 2350
Wire Wire Line
	6450 2350 6000 2350
Text Label 6450 2350 2    60   ~ 0
DATA3
Entry Wire Line
	6550 2550 6450 2450
Wire Wire Line
	6450 2450 6000 2450
Text Label 6450 2450 2    60   ~ 0
DATA4
Entry Wire Line
	6550 2650 6450 2550
Wire Wire Line
	6450 2550 6000 2550
Text Label 6450 2550 2    60   ~ 0
DATA5
Entry Wire Line
	6550 2750 6450 2650
Wire Wire Line
	6450 2650 6000 2650
Text Label 6450 2650 2    60   ~ 0
DATA6
Entry Wire Line
	6550 2850 6450 2750
Wire Wire Line
	6450 2750 6000 2750
Text Label 6450 2750 2    60   ~ 0
DATA7
Wire Bus Line
	6550 1800 6550 2900
Entry Bus Bus
	6450 1700 6550 1800
Wire Bus Line
	6450 1700 3450 1700
Text HLabel 3450 1700 0    60   Input ~ 0
DATA[0..7]
Text HLabel 3450 4750 0    60   Input ~ 0
~SLTSL0
$Comp
L VCC #PWR022
U 1 1 5AE57532
P 7000 2900
F 0 "#PWR022" H 7000 2750 50  0001 C CNN
F 1 "VCC" H 7000 3050 50  0000 C CNN
F 2 "" H 7000 2900 50  0001 C CNN
F 3 "" H 7000 2900 50  0001 C CNN
	1    7000 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3150 7000 3150
Wire Wire Line
	7000 3150 7000 2900
Wire Wire Line
	6200 2950 6200 4750
Wire Wire Line
	6200 4750 3450 4750
Text HLabel 3450 4350 0    60   Input ~ 0
~MREQ
Text HLabel 3450 4550 0    60   Input ~ 0
~RD
$Comp
L 74HC32 U24
U 2 2 5AE578C3
P 4450 4450
F 0 "U24" H 4450 4650 50  0000 C CNN
F 1 "74HC32" H 4450 4250 50  0000 C CNN
F 2 "" H 4450 4450 50  0001 C CNN
F 3 "" H 4450 4450 50  0001 C CNN
	2    4450 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 4350 3450 4350
Wire Wire Line
	3450 4550 4050 4550
Wire Wire Line
	6100 4450 4900 4450
Wire Wire Line
	6100 3050 6100 4450
Wire Wire Line
	6200 2950 6000 2950
Wire Wire Line
	6100 3050 6000 3050
$EndSCHEMATC
