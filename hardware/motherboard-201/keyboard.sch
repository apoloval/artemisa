EESchema Schematic File Version 4
LIBS:motherboard-201-cache
EELAYER 29 0
EELAYER END
$Descr A4 8268 11693 portrait
encoding utf-8
Sheet 12 12
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 3300 1800 0    60   Output ~ 0
KBCOL[0..7]
Entry Wire Line
	3550 1350 3650 1250
Entry Wire Line
	3550 1000 3650 900 
Entry Wire Line
	3550 900  3650 800 
Text Label 5100 800  0    60   ~ 0
KBROW0
Text Label 5100 900  0    60   ~ 0
KBROW1
Text Label 3650 1250 0    60   ~ 0
KBROW2
Entry Wire Line
	3550 1450 3650 1350
Text Label 3650 1350 0    60   ~ 0
KBROW3
Entry Bus Bus
	3450 1650 3550 1550
Text Label 5100 2800 0    60   ~ 0
KBCOL7
Text Label 5100 2700 0    60   ~ 0
KBCOL6
Text Label 5100 2600 0    60   ~ 0
KBCOL5
Text Label 5100 2500 0    60   ~ 0
KBCOL4
Text Label 5100 2400 0    60   ~ 0
KBCOL3
Text Label 5100 2300 0    60   ~ 0
KBCOL2
Text Label 5100 2200 0    60   ~ 0
KBCOL1
Text Label 5100 2100 0    60   ~ 0
KBCOL0
Text HLabel 3300 1650 0    60   Input ~ 0
KBROW[0..3]
Wire Bus Line
	3300 1650 3450 1650
$Comp
L artemisa:GND #PWR072
U 1 1 5D57B2D8
P 2200 3550
F 0 "#PWR072" H 2200 3450 60  0001 C CNN
F 1 "GND" H 2200 3650 60  0001 C CNN
F 2 "" H 2200 3550 60  0001 C CNN
F 3 "" H 2200 3550 60  0001 C CNN
	1    2200 3550
	1    0    0    -1  
$EndComp
$Comp
L artemisa:74HC670 U4
U 1 1 5ED8B2DA
P 1700 4250
F 0 "U4" H 2050 4750 60  0000 C CNN
F 1 "74HC670" H 1450 3750 60  0000 C CNN
F 2 "artemisa:SOIC-16" H 1700 4050 60  0001 C CNN
F 3 "" H 1700 4050 60  0001 C CNN
	1    1700 4250
	-1   0    0    -1  
$EndComp
$Comp
L artemisa:74HC139 U?
U 2 1 5ED8E7B3
P 4550 1400
AR Path="/5AE20302/5ED8E7B3" Ref="U?"  Part="1" 
AR Path="/5AE5DD12/5ED8E7B3" Ref="U15"  Part="2" 
F 0 "U15" H 4550 1700 60  0000 C CNN
F 1 "74HC139" H 4550 1100 60  0000 C CNN
F 2 "artemisa:SOIC-16" H 4550 1250 60  0001 C CNN
F 3 "" H 4550 1250 60  0001 C CNN
	2    4550 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 1250 4150 1250
Wire Wire Line
	4150 1350 3650 1350
$Comp
L artemisa:GND #PWR031
U 1 1 5ED90D9E
P 4050 1650
F 0 "#PWR031" H 4050 1550 60  0001 C CNN
F 1 "GND" H 4050 1750 60  0001 C CNN
F 2 "" H 4050 1650 60  0001 C CNN
F 3 "" H 4050 1650 60  0001 C CNN
	1    4050 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 1550 4050 1550
Wire Wire Line
	4050 1550 4050 1650
Text Label 5100 1250 0    60   ~ 0
~RSL0
Text Label 5100 1350 0    60   ~ 0
~RSL1
Text Label 5100 1450 0    60   ~ 0
~RSL2
Wire Wire Line
	5100 1250 4950 1250
Wire Wire Line
	4950 1350 5100 1350
Wire Wire Line
	5100 1450 4950 1450
Wire Wire Line
	4950 1550 5100 1550
Text Label 900  4600 2    60   ~ 0
~RSL0
Wire Wire Line
	1100 4600 900  4600
Text Label 900  4350 2    60   ~ 0
KBROW0
Text Label 900  4450 2    60   ~ 0
KBROW1
Wire Wire Line
	900  4350 1100 4350
Wire Wire Line
	1100 4450 900  4450
Text Label 900  3900 2    60   ~ 0
KBCOL0
Text Label 900  4000 2    60   ~ 0
KBCOL1
Text Label 900  4100 2    60   ~ 0
KBCOL2
Text Label 900  4200 2    60   ~ 0
KBCOL3
Wire Wire Line
	1100 3900 900  3900
Wire Wire Line
	900  4000 1100 4000
Wire Wire Line
	1100 4100 900  4100
Wire Wire Line
	900  4200 1100 4200
$Comp
L artemisa:VCC #PWR032
U 1 1 5ED95F4A
P 1700 3300
F 0 "#PWR032" H 1700 3250 60  0001 C CNN
F 1 "VCC" H 1700 3550 60  0001 C CNN
F 2 "" H 1700 3300 60  0001 C CNN
F 3 "" H 1700 3300 60  0001 C CNN
	1    1700 3300
	1    0    0    -1  
$EndComp
$Comp
L artemisa:Cap C10
U 1 1 5ED9689B
P 1950 3450
F 0 "C10" V 1800 3450 50  0000 C CNN
F 1 "0.1uF" V 2050 3450 50  0000 C CNN
F 2 "artemisa:C_1206" H 1950 3450 50  0001 C CNN
F 3 "" H 1950 3450 50  0001 C CNN
	1    1950 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	1850 3450 1700 3450
Wire Wire Line
	1700 3450 1700 3600
Wire Wire Line
	1700 3450 1700 3300
Connection ~ 1700 3450
Wire Wire Line
	2200 3550 2200 3450
Wire Wire Line
	2200 3450 2050 3450
$Comp
L artemisa:GND #PWR038
U 1 1 5ED97DEC
P 1700 4900
F 0 "#PWR038" H 1700 4800 60  0001 C CNN
F 1 "GND" H 1700 5000 60  0001 C CNN
F 2 "" H 1700 4900 60  0001 C CNN
F 3 "" H 1700 4900 60  0001 C CNN
	1    1700 4900
	1    0    0    -1  
$EndComp
Text Label 2500 3900 0    60   ~ 0
D0
Text Label 2500 4000 0    60   ~ 0
D1
Text Label 2500 4100 0    60   ~ 0
D2
Text Label 2500 4200 0    60   ~ 0
D3
Wire Wire Line
	2500 4200 2300 4200
Wire Wire Line
	2300 4100 2500 4100
Wire Wire Line
	2500 4000 2300 4000
Wire Wire Line
	2300 3900 2500 3900
Text Label 2500 4350 0    60   ~ 0
ROW0
Text Label 2500 4450 0    60   ~ 0
ROW1
Text Label 2500 4600 0    60   ~ 0
~WSL0L
Wire Wire Line
	2500 4350 2300 4350
Wire Wire Line
	2300 4450 2500 4450
Wire Wire Line
	2500 4600 2300 4600
$Comp
L artemisa:GND #PWR035
U 1 1 5EDA3F27
P 4700 3550
F 0 "#PWR035" H 4700 3450 60  0001 C CNN
F 1 "GND" H 4700 3650 60  0001 C CNN
F 2 "" H 4700 3550 60  0001 C CNN
F 3 "" H 4700 3550 60  0001 C CNN
	1    4700 3550
	1    0    0    -1  
$EndComp
$Comp
L artemisa:74HC670 U5
U 1 1 5EDA3F2D
P 4200 4250
F 0 "U5" H 4550 4750 60  0000 C CNN
F 1 "74HC670" H 3950 3750 60  0000 C CNN
F 2 "artemisa:SOIC-16" H 4200 4050 60  0001 C CNN
F 3 "" H 4200 4050 60  0001 C CNN
	1    4200 4250
	-1   0    0    -1  
$EndComp
Text Label 3400 4600 2    60   ~ 0
~RSL1
Wire Wire Line
	3600 4600 3400 4600
Text Label 3400 4350 2    60   ~ 0
KBROW0
Text Label 3400 4450 2    60   ~ 0
KBROW1
Wire Wire Line
	3400 4350 3600 4350
Wire Wire Line
	3600 4450 3400 4450
Text Label 3400 3900 2    60   ~ 0
KBCOL0
Text Label 3400 4000 2    60   ~ 0
KBCOL1
Text Label 3400 4100 2    60   ~ 0
KBCOL2
Text Label 3400 4200 2    60   ~ 0
KBCOL3
Wire Wire Line
	3600 3900 3400 3900
Wire Wire Line
	3400 4000 3600 4000
Wire Wire Line
	3600 4100 3400 4100
Wire Wire Line
	3400 4200 3600 4200
$Comp
L artemisa:VCC #PWR033
U 1 1 5EDA3F41
P 4200 3300
F 0 "#PWR033" H 4200 3250 60  0001 C CNN
F 1 "VCC" H 4200 3550 60  0001 C CNN
F 2 "" H 4200 3300 60  0001 C CNN
F 3 "" H 4200 3300 60  0001 C CNN
	1    4200 3300
	1    0    0    -1  
$EndComp
$Comp
L artemisa:Cap C11
U 1 1 5EDA3F47
P 4450 3450
F 0 "C11" V 4300 3450 50  0000 C CNN
F 1 "0.1uF" V 4550 3450 50  0000 C CNN
F 2 "artemisa:C_1206" H 4450 3450 50  0001 C CNN
F 3 "" H 4450 3450 50  0001 C CNN
	1    4450 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	4350 3450 4200 3450
Wire Wire Line
	4200 3450 4200 3600
Wire Wire Line
	4200 3450 4200 3300
Connection ~ 4200 3450
Wire Wire Line
	4700 3550 4700 3450
Wire Wire Line
	4700 3450 4550 3450
$Comp
L artemisa:GND #PWR039
U 1 1 5EDA3F53
P 4200 4900
F 0 "#PWR039" H 4200 4800 60  0001 C CNN
F 1 "GND" H 4200 5000 60  0001 C CNN
F 2 "" H 4200 4900 60  0001 C CNN
F 3 "" H 4200 4900 60  0001 C CNN
	1    4200 4900
	1    0    0    -1  
$EndComp
Text Label 5000 3900 0    60   ~ 0
D0
Text Label 5000 4000 0    60   ~ 0
D1
Text Label 5000 4100 0    60   ~ 0
D2
Text Label 5000 4200 0    60   ~ 0
D3
Wire Wire Line
	5000 4200 4800 4200
Wire Wire Line
	4800 4100 5000 4100
Wire Wire Line
	5000 4000 4800 4000
Wire Wire Line
	4800 3900 5000 3900
Text Label 5000 4350 0    60   ~ 0
ROW0
Text Label 5000 4450 0    60   ~ 0
ROW1
Text Label 5000 4600 0    60   ~ 0
~WSL1L
Wire Wire Line
	5000 4350 4800 4350
Wire Wire Line
	4800 4450 5000 4450
Wire Wire Line
	5000 4600 4800 4600
$Comp
L artemisa:GND #PWR037
U 1 1 5EDA76B5
P 7200 3600
F 0 "#PWR037" H 7200 3500 60  0001 C CNN
F 1 "GND" H 7200 3700 60  0001 C CNN
F 2 "" H 7200 3600 60  0001 C CNN
F 3 "" H 7200 3600 60  0001 C CNN
	1    7200 3600
	1    0    0    -1  
$EndComp
$Comp
L artemisa:74HC670 U9
U 1 1 5EDA76BB
P 6700 4300
F 0 "U9" H 7050 4800 60  0000 C CNN
F 1 "74HC670" H 6450 3800 60  0000 C CNN
F 2 "artemisa:SOIC-16" H 6700 4100 60  0001 C CNN
F 3 "" H 6700 4100 60  0001 C CNN
	1    6700 4300
	-1   0    0    -1  
$EndComp
Text Label 5900 4650 2    60   ~ 0
~RSL2
Wire Wire Line
	6100 4650 5900 4650
Text Label 5900 4400 2    60   ~ 0
KBROW0
Text Label 5900 4500 2    60   ~ 0
KBROW1
Wire Wire Line
	5900 4400 6100 4400
Wire Wire Line
	6100 4500 5900 4500
Text Label 5900 3950 2    60   ~ 0
KBCOL0
Text Label 5900 4050 2    60   ~ 0
KBCOL1
Text Label 5900 4150 2    60   ~ 0
KBCOL2
Text Label 5900 4250 2    60   ~ 0
KBCOL3
Wire Wire Line
	6100 3950 5900 3950
Wire Wire Line
	5900 4050 6100 4050
Wire Wire Line
	6100 4150 5900 4150
Wire Wire Line
	5900 4250 6100 4250
$Comp
L artemisa:VCC #PWR034
U 1 1 5EDA76CF
P 6700 3350
F 0 "#PWR034" H 6700 3300 60  0001 C CNN
F 1 "VCC" H 6700 3600 60  0001 C CNN
F 2 "" H 6700 3350 60  0001 C CNN
F 3 "" H 6700 3350 60  0001 C CNN
	1    6700 3350
	1    0    0    -1  
$EndComp
$Comp
L artemisa:Cap C12
U 1 1 5EDA76D5
P 6950 3500
F 0 "C12" V 6800 3500 50  0000 C CNN
F 1 "0.1uF" V 7050 3500 50  0000 C CNN
F 2 "artemisa:C_1206" H 6950 3500 50  0001 C CNN
F 3 "" H 6950 3500 50  0001 C CNN
	1    6950 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	6850 3500 6700 3500
Wire Wire Line
	6700 3500 6700 3650
Wire Wire Line
	6700 3500 6700 3350
Connection ~ 6700 3500
Wire Wire Line
	7200 3600 7200 3500
Wire Wire Line
	7200 3500 7050 3500
$Comp
L artemisa:GND #PWR040
U 1 1 5EDA76E1
P 6700 4950
F 0 "#PWR040" H 6700 4850 60  0001 C CNN
F 1 "GND" H 6700 5050 60  0001 C CNN
F 2 "" H 6700 4950 60  0001 C CNN
F 3 "" H 6700 4950 60  0001 C CNN
	1    6700 4950
	1    0    0    -1  
$EndComp
Text Label 7500 3950 0    60   ~ 0
D0
Text Label 7500 4050 0    60   ~ 0
D1
Text Label 7500 4150 0    60   ~ 0
D2
Text Label 7500 4250 0    60   ~ 0
D3
Wire Wire Line
	7500 4250 7300 4250
Wire Wire Line
	7300 4150 7500 4150
Wire Wire Line
	7500 4050 7300 4050
Wire Wire Line
	7300 3950 7500 3950
Text Label 7500 4400 0    60   ~ 0
ROW0
Text Label 7500 4500 0    60   ~ 0
ROW1
Text Label 7500 4650 0    60   ~ 0
~WSL2L
Wire Wire Line
	7500 4400 7300 4400
Wire Wire Line
	7300 4500 7500 4500
Wire Wire Line
	7500 4650 7300 4650
$Comp
L artemisa:GND #PWR044
U 1 1 5EDC7771
P 2200 5650
F 0 "#PWR044" H 2200 5550 60  0001 C CNN
F 1 "GND" H 2200 5750 60  0001 C CNN
F 2 "" H 2200 5650 60  0001 C CNN
F 3 "" H 2200 5650 60  0001 C CNN
	1    2200 5650
	1    0    0    -1  
$EndComp
$Comp
L artemisa:74HC670 U10
U 1 1 5EDC7777
P 1700 6350
F 0 "U10" H 2050 6850 60  0000 C CNN
F 1 "74HC670" H 1450 5850 60  0000 C CNN
F 2 "artemisa:SOIC-16" H 1700 6150 60  0001 C CNN
F 3 "" H 1700 6150 60  0001 C CNN
	1    1700 6350
	-1   0    0    -1  
$EndComp
Text Label 900  6700 2    60   ~ 0
~RSL0
Wire Wire Line
	1100 6700 900  6700
Text Label 900  6450 2    60   ~ 0
KBROW0
Text Label 900  6550 2    60   ~ 0
KBROW1
Wire Wire Line
	900  6450 1100 6450
Wire Wire Line
	1100 6550 900  6550
Text Label 900  6000 2    60   ~ 0
KBCOL4
Text Label 900  6100 2    60   ~ 0
KBCOL5
Text Label 900  6200 2    60   ~ 0
KBCOL6
Text Label 900  6300 2    60   ~ 0
KBCOL7
Wire Wire Line
	1100 6000 900  6000
Wire Wire Line
	900  6100 1100 6100
Wire Wire Line
	1100 6200 900  6200
Wire Wire Line
	900  6300 1100 6300
$Comp
L artemisa:VCC #PWR041
U 1 1 5EDC778B
P 1700 5400
F 0 "#PWR041" H 1700 5350 60  0001 C CNN
F 1 "VCC" H 1700 5650 60  0001 C CNN
F 2 "" H 1700 5400 60  0001 C CNN
F 3 "" H 1700 5400 60  0001 C CNN
	1    1700 5400
	1    0    0    -1  
$EndComp
$Comp
L artemisa:Cap C13
U 1 1 5EDC7791
P 1950 5550
F 0 "C13" V 1800 5550 50  0000 C CNN
F 1 "0.1uF" V 2050 5550 50  0000 C CNN
F 2 "artemisa:C_1206" H 1950 5550 50  0001 C CNN
F 3 "" H 1950 5550 50  0001 C CNN
	1    1950 5550
	0    1    1    0   
$EndComp
Wire Wire Line
	1850 5550 1700 5550
Wire Wire Line
	1700 5550 1700 5700
Wire Wire Line
	1700 5550 1700 5400
Connection ~ 1700 5550
Wire Wire Line
	2200 5650 2200 5550
Wire Wire Line
	2200 5550 2050 5550
$Comp
L artemisa:GND #PWR048
U 1 1 5EDC779D
P 1700 7000
F 0 "#PWR048" H 1700 6900 60  0001 C CNN
F 1 "GND" H 1700 7100 60  0001 C CNN
F 2 "" H 1700 7000 60  0001 C CNN
F 3 "" H 1700 7000 60  0001 C CNN
	1    1700 7000
	1    0    0    -1  
$EndComp
Text Label 2500 6000 0    60   ~ 0
D0
Text Label 2500 6100 0    60   ~ 0
D1
Text Label 2500 6200 0    60   ~ 0
D2
Text Label 2500 6300 0    60   ~ 0
D3
Wire Wire Line
	2500 6300 2300 6300
Wire Wire Line
	2300 6200 2500 6200
Wire Wire Line
	2500 6100 2300 6100
Wire Wire Line
	2300 6000 2500 6000
Text Label 2500 6450 0    60   ~ 0
ROW0
Text Label 2500 6550 0    60   ~ 0
ROW1
Text Label 2500 6700 0    60   ~ 0
~WSL0H
Wire Wire Line
	2500 6450 2300 6450
Wire Wire Line
	2300 6550 2500 6550
Wire Wire Line
	2500 6700 2300 6700
$Comp
L artemisa:GND #PWR045
U 1 1 5EDC77B1
P 4700 5650
F 0 "#PWR045" H 4700 5550 60  0001 C CNN
F 1 "GND" H 4700 5750 60  0001 C CNN
F 2 "" H 4700 5650 60  0001 C CNN
F 3 "" H 4700 5650 60  0001 C CNN
	1    4700 5650
	1    0    0    -1  
$EndComp
$Comp
L artemisa:74HC670 U11
U 1 1 5EDC77B7
P 4200 6350
F 0 "U11" H 4550 6850 60  0000 C CNN
F 1 "74HC670" H 3950 5850 60  0000 C CNN
F 2 "artemisa:SOIC-16" H 4200 6150 60  0001 C CNN
F 3 "" H 4200 6150 60  0001 C CNN
	1    4200 6350
	-1   0    0    -1  
$EndComp
Text Label 3400 6700 2    60   ~ 0
~RSL1
Wire Wire Line
	3600 6700 3400 6700
Text Label 3400 6450 2    60   ~ 0
KBROW0
Text Label 3400 6550 2    60   ~ 0
KBROW1
Wire Wire Line
	3400 6450 3600 6450
Wire Wire Line
	3600 6550 3400 6550
Wire Wire Line
	3600 6000 3400 6000
Wire Wire Line
	3400 6100 3600 6100
Wire Wire Line
	3600 6200 3400 6200
Wire Wire Line
	3400 6300 3600 6300
$Comp
L artemisa:VCC #PWR042
U 1 1 5EDC77CB
P 4200 5400
F 0 "#PWR042" H 4200 5350 60  0001 C CNN
F 1 "VCC" H 4200 5650 60  0001 C CNN
F 2 "" H 4200 5400 60  0001 C CNN
F 3 "" H 4200 5400 60  0001 C CNN
	1    4200 5400
	1    0    0    -1  
$EndComp
$Comp
L artemisa:Cap C16
U 1 1 5EDC77D1
P 4450 5550
F 0 "C16" V 4300 5550 50  0000 C CNN
F 1 "0.1uF" V 4550 5550 50  0000 C CNN
F 2 "artemisa:C_1206" H 4450 5550 50  0001 C CNN
F 3 "" H 4450 5550 50  0001 C CNN
	1    4450 5550
	0    1    1    0   
$EndComp
Wire Wire Line
	4350 5550 4200 5550
Wire Wire Line
	4200 5550 4200 5700
Wire Wire Line
	4200 5550 4200 5400
Connection ~ 4200 5550
Wire Wire Line
	4700 5650 4700 5550
Wire Wire Line
	4700 5550 4550 5550
$Comp
L artemisa:GND #PWR049
U 1 1 5EDC77DD
P 4200 7000
F 0 "#PWR049" H 4200 6900 60  0001 C CNN
F 1 "GND" H 4200 7100 60  0001 C CNN
F 2 "" H 4200 7000 60  0001 C CNN
F 3 "" H 4200 7000 60  0001 C CNN
	1    4200 7000
	1    0    0    -1  
$EndComp
Text Label 5000 6000 0    60   ~ 0
D0
Text Label 5000 6100 0    60   ~ 0
D1
Text Label 5000 6200 0    60   ~ 0
D2
Text Label 5000 6300 0    60   ~ 0
D3
Wire Wire Line
	5000 6300 4800 6300
Wire Wire Line
	4800 6200 5000 6200
Wire Wire Line
	5000 6100 4800 6100
Wire Wire Line
	4800 6000 5000 6000
Text Label 5000 6450 0    60   ~ 0
ROW0
Text Label 5000 6550 0    60   ~ 0
ROW1
Text Label 5000 6700 0    60   ~ 0
~WSL1H
Wire Wire Line
	5000 6450 4800 6450
Wire Wire Line
	4800 6550 5000 6550
Wire Wire Line
	5000 6700 4800 6700
$Comp
L artemisa:GND #PWR047
U 1 1 5EDC77F1
P 7200 5700
F 0 "#PWR047" H 7200 5600 60  0001 C CNN
F 1 "GND" H 7200 5800 60  0001 C CNN
F 2 "" H 7200 5700 60  0001 C CNN
F 3 "" H 7200 5700 60  0001 C CNN
	1    7200 5700
	1    0    0    -1  
$EndComp
$Comp
L artemisa:74HC670 U12
U 1 1 5EDC77F7
P 6700 6400
F 0 "U12" H 7050 6900 60  0000 C CNN
F 1 "74HC670" H 6450 5900 60  0000 C CNN
F 2 "artemisa:SOIC-16" H 6700 6200 60  0001 C CNN
F 3 "" H 6700 6200 60  0001 C CNN
	1    6700 6400
	-1   0    0    -1  
$EndComp
Text Label 5900 6750 2    60   ~ 0
~RSL2
Wire Wire Line
	6100 6750 5900 6750
Text Label 5900 6500 2    60   ~ 0
KBROW0
Text Label 5900 6600 2    60   ~ 0
KBROW1
Wire Wire Line
	5900 6500 6100 6500
Wire Wire Line
	6100 6600 5900 6600
Wire Wire Line
	6100 6050 5900 6050
Wire Wire Line
	5900 6150 6100 6150
Wire Wire Line
	6100 6250 5900 6250
Wire Wire Line
	5900 6350 6100 6350
$Comp
L artemisa:VCC #PWR043
U 1 1 5EDC780B
P 6700 5450
F 0 "#PWR043" H 6700 5400 60  0001 C CNN
F 1 "VCC" H 6700 5700 60  0001 C CNN
F 2 "" H 6700 5450 60  0001 C CNN
F 3 "" H 6700 5450 60  0001 C CNN
	1    6700 5450
	1    0    0    -1  
$EndComp
$Comp
L artemisa:Cap C17
U 1 1 5EDC7811
P 6950 5600
F 0 "C17" V 6800 5600 50  0000 C CNN
F 1 "0.1uF" V 7050 5600 50  0000 C CNN
F 2 "artemisa:C_1206" H 6950 5600 50  0001 C CNN
F 3 "" H 6950 5600 50  0001 C CNN
	1    6950 5600
	0    1    1    0   
$EndComp
Wire Wire Line
	6850 5600 6700 5600
Wire Wire Line
	6700 5600 6700 5750
Wire Wire Line
	6700 5600 6700 5450
Connection ~ 6700 5600
Wire Wire Line
	7200 5700 7200 5600
Wire Wire Line
	7200 5600 7050 5600
$Comp
L artemisa:GND #PWR053
U 1 1 5EDC781D
P 6700 7050
F 0 "#PWR053" H 6700 6950 60  0001 C CNN
F 1 "GND" H 6700 7150 60  0001 C CNN
F 2 "" H 6700 7050 60  0001 C CNN
F 3 "" H 6700 7050 60  0001 C CNN
	1    6700 7050
	1    0    0    -1  
$EndComp
Text Label 7500 6050 0    60   ~ 0
D0
Text Label 7500 6150 0    60   ~ 0
D1
Text Label 7500 6250 0    60   ~ 0
D2
Text Label 7500 6350 0    60   ~ 0
D3
Wire Wire Line
	7500 6350 7300 6350
Wire Wire Line
	7300 6250 7500 6250
Wire Wire Line
	7500 6150 7300 6150
Wire Wire Line
	7300 6050 7500 6050
Text Label 7500 6500 0    60   ~ 0
ROW0
Text Label 7500 6600 0    60   ~ 0
ROW1
Text Label 7500 6750 0    60   ~ 0
~WSL2H
Wire Wire Line
	7500 6500 7300 6500
Wire Wire Line
	7300 6600 7500 6600
Wire Wire Line
	7500 6750 7300 6750
Wire Wire Line
	5100 800  3650 800 
Wire Wire Line
	3650 900  5100 900 
Text Label 3400 6000 2    60   ~ 0
KBCOL4
Text Label 3400 6100 2    60   ~ 0
KBCOL5
Text Label 3400 6200 2    60   ~ 0
KBCOL6
Text Label 3400 6300 2    60   ~ 0
KBCOL7
Text Label 5900 6050 2    60   ~ 0
KBCOL4
Text Label 5900 6150 2    60   ~ 0
KBCOL5
Text Label 5900 6250 2    60   ~ 0
KBCOL6
Text Label 5900 6350 2    60   ~ 0
KBCOL7
NoConn ~ 5100 1550
$Comp
L artemisa:ATMEGA328P U13
U 1 1 5EE7743F
P 3200 8600
F 0 "U13" H 2750 9550 60  0000 C CNN
F 1 "ATMEGA328P" H 3650 7650 60  0000 C CNN
F 2 "artemisa:SOIC-16" H 3200 8450 60  0001 C CNN
F 3 "" H 3200 8450 60  0001 C CNN
	1    3200 8600
	1    0    0    -1  
$EndComp
$Comp
L artemisa:GND #PWR071
U 1 1 5EE78BA9
P 3100 9550
F 0 "#PWR071" H 3100 9450 60  0001 C CNN
F 1 "GND" H 3100 9650 60  0001 C CNN
F 2 "" H 3100 9550 60  0001 C CNN
F 3 "" H 3100 9550 60  0001 C CNN
	1    3100 9550
	1    0    0    -1  
$EndComp
$Comp
L artemisa:GND #PWR073
U 1 1 5EE78DCB
P 3300 9550
F 0 "#PWR073" H 3300 9450 60  0001 C CNN
F 1 "GND" H 3300 9650 60  0001 C CNN
F 2 "" H 3300 9550 60  0001 C CNN
F 3 "" H 3300 9550 60  0001 C CNN
	1    3300 9550
	1    0    0    -1  
$EndComp
$Comp
L artemisa:GND #PWR068
U 1 1 5EE79994
P 3700 7600
F 0 "#PWR068" H 3700 7500 60  0001 C CNN
F 1 "GND" H 3700 7700 60  0001 C CNN
F 2 "" H 3700 7600 60  0001 C CNN
F 3 "" H 3700 7600 60  0001 C CNN
	1    3700 7600
	1    0    0    -1  
$EndComp
$Comp
L artemisa:VCC #PWR067
U 1 1 5EE7999A
P 3200 7350
F 0 "#PWR067" H 3200 7300 60  0001 C CNN
F 1 "VCC" H 3200 7600 60  0001 C CNN
F 2 "" H 3200 7350 60  0001 C CNN
F 3 "" H 3200 7350 60  0001 C CNN
	1    3200 7350
	1    0    0    -1  
$EndComp
$Comp
L artemisa:Cap C21
U 1 1 5EE799A0
P 3450 7500
F 0 "C21" V 3300 7500 50  0000 C CNN
F 1 "0.1uF" V 3550 7500 50  0000 C CNN
F 2 "artemisa:C_1206" H 3450 7500 50  0001 C CNN
F 3 "" H 3450 7500 50  0001 C CNN
	1    3450 7500
	0    1    1    0   
$EndComp
Wire Wire Line
	3350 7500 3200 7500
Wire Wire Line
	3200 7500 3200 7650
Wire Wire Line
	3200 7500 3200 7350
Connection ~ 3200 7500
Wire Wire Line
	3700 7600 3700 7500
Wire Wire Line
	3700 7500 3550 7500
$Comp
L artemisa:Crystal Y1
U 1 1 5EEEA01E
P 1950 9300
F 0 "Y1" H 1950 9400 50  0000 C CNN
F 1 "16Mhz" H 1950 9200 50  0000 C CNN
F 2 "artemisa:Crystal" H 1950 9300 50  0001 C CNN
F 3 "" H 1950 9300 50  0001 C CNN
	1    1950 9300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 8850 1650 8850
Wire Wire Line
	1650 8850 1650 9300
Wire Wire Line
	1650 9300 1850 9300
Wire Wire Line
	2050 9300 2250 9300
Wire Wire Line
	2250 9300 2250 8950
Wire Wire Line
	2250 8950 2500 8950
$Comp
L artemisa:Cap C24
U 1 1 5EEF780E
P 1650 9500
F 0 "C24" V 1750 9600 50  0000 C CNN
F 1 "33pF" V 1750 9350 50  0000 C CNN
F 2 "artemisa:C_1206" H 1650 9500 50  0001 C CNN
F 3 "" H 1650 9500 50  0001 C CNN
	1    1650 9500
	-1   0    0    1   
$EndComp
$Comp
L artemisa:Cap C25
U 1 1 5EEF7C6E
P 2250 9500
F 0 "C25" V 2150 9600 50  0000 C CNN
F 1 "33pF" V 2150 9350 50  0000 C CNN
F 2 "artemisa:C_1206" H 2250 9500 50  0001 C CNN
F 3 "" H 2250 9500 50  0001 C CNN
	1    2250 9500
	-1   0    0    1   
$EndComp
Wire Wire Line
	2250 9400 2250 9300
Connection ~ 2250 9300
Wire Wire Line
	1650 9300 1650 9400
Connection ~ 1650 9300
$Comp
L artemisa:GND #PWR075
U 1 1 5EF05C3B
P 2250 9750
F 0 "#PWR075" H 2250 9650 60  0001 C CNN
F 1 "GND" H 2250 9850 60  0001 C CNN
F 2 "" H 2250 9750 60  0001 C CNN
F 3 "" H 2250 9750 60  0001 C CNN
	1    2250 9750
	1    0    0    -1  
$EndComp
$Comp
L artemisa:GND #PWR074
U 1 1 5EF0602C
P 1650 9750
F 0 "#PWR074" H 1650 9650 60  0001 C CNN
F 1 "GND" H 1650 9850 60  0001 C CNN
F 2 "" H 1650 9750 60  0001 C CNN
F 3 "" H 1650 9750 60  0001 C CNN
	1    1650 9750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 9750 1650 9600
Wire Wire Line
	2250 9750 2250 9600
$Comp
L artemisa:PS2_CONN J2
U 1 1 5EF1C468
P 6450 9150
F 0 "J2" H 6450 9787 60  0000 C CNN
F 1 "PS2_CONN" H 6450 9681 60  0000 C CNN
F 2 "artemisa:PS2_conn" H 6450 8800 60  0001 C CNN
F 3 "" H 6450 8800 60  0001 C CNN
	1    6450 9150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3900 8850 5750 8850
Wire Wire Line
	5700 9350 5500 9350
Wire Wire Line
	5500 9350 5500 8950
Wire Wire Line
	5500 8950 3900 8950
$Comp
L artemisa:GND #PWR070
U 1 1 5EF3321C
P 5650 9200
F 0 "#PWR070" H 5650 9100 60  0001 C CNN
F 1 "GND" H 5650 9300 60  0001 C CNN
F 2 "" H 5650 9200 60  0001 C CNN
F 3 "" H 5650 9200 60  0001 C CNN
	1    5650 9200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 9200 5650 9100
$Comp
L artemisa:VCC #PWR069
U 1 1 5EF3AA3E
P 7350 9000
F 0 "#PWR069" H 7350 8950 60  0001 C CNN
F 1 "VCC" H 7350 9250 60  0001 C CNN
F 2 "" H 7350 9000 60  0001 C CNN
F 3 "" H 7350 9000 60  0001 C CNN
	1    7350 9000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 9000 7350 9100
Wire Wire Line
	7350 9100 7250 9100
NoConn ~ 7200 9350
NoConn ~ 7150 8850
Wire Wire Line
	4100 8450 3900 8450
Text Label 4100 7850 0    60   ~ 0
D0
Text Label 4100 7950 0    60   ~ 0
D1
Text Label 4100 8050 0    60   ~ 0
D2
Text Label 4100 8150 0    60   ~ 0
D3
Wire Wire Line
	4100 8150 3900 8150
Wire Wire Line
	3900 8050 4100 8050
Wire Wire Line
	4100 7950 3900 7950
Wire Wire Line
	3900 7850 4100 7850
Text Label 2300 8250 2    60   ~ 0
~WSL0L
Wire Wire Line
	2300 8250 2500 8250
Text Label 2300 8350 2    60   ~ 0
~WSL0H
Wire Wire Line
	2300 8350 2500 8350
Text Label 2300 8450 2    60   ~ 0
~WSL1L
Wire Wire Line
	2300 8450 2500 8450
Text Label 2300 8550 2    60   ~ 0
~WSL1H
Wire Wire Line
	2300 8550 2500 8550
Text Label 2300 8650 2    60   ~ 0
~WSL2L
Wire Wire Line
	2300 8650 2500 8650
Text Label 2300 8750 2    60   ~ 0
~WSL2H
Wire Wire Line
	2300 8750 2500 8750
Text Label 4100 8250 0    60   ~ 0
ROW0
Text Label 4100 8350 0    60   ~ 0
ROW1
Wire Wire Line
	4100 8250 3900 8250
Wire Wire Line
	3900 8350 4100 8350
$Comp
L artemisa:VCC #PWR058
U 1 1 5EFA6346
P 2250 7350
F 0 "#PWR058" H 2250 7300 60  0001 C CNN
F 1 "VCC" H 2250 7600 60  0001 C CNN
F 2 "" H 2250 7350 60  0001 C CNN
F 3 "" H 2250 7350 60  0001 C CNN
	1    2250 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 7350 2250 7850
Wire Wire Line
	2250 8050 2500 8050
Wire Wire Line
	2500 7850 2250 7850
Connection ~ 2250 7850
Wire Wire Line
	2250 7850 2250 8050
NoConn ~ 3900 8650
NoConn ~ 3900 8750
NoConn ~ 3900 9250
NoConn ~ 3900 9350
Entry Wire Line
	3550 2100 3650 2200
Entry Wire Line
	3550 2200 3650 2300
Entry Wire Line
	3550 2300 3650 2400
Entry Wire Line
	3550 2000 3650 2100
Entry Bus Bus
	3450 1800 3550 1900
Wire Bus Line
	3300 1800 3450 1800
Entry Wire Line
	3550 2500 3650 2600
Entry Wire Line
	3550 2600 3650 2700
Entry Wire Line
	3550 2700 3650 2800
Entry Wire Line
	3550 2400 3650 2500
Wire Wire Line
	5100 2100 3650 2100
Wire Wire Line
	3650 2200 5100 2200
Wire Wire Line
	5100 2300 3650 2300
Wire Wire Line
	3650 2400 5100 2400
Wire Wire Line
	5100 2500 3650 2500
Wire Wire Line
	3650 2600 5100 2600
Wire Wire Line
	5100 2700 3650 2700
Wire Wire Line
	3650 2800 5100 2800
Text HLabel 4100 8450 2    60   Input ~ 0
~RESET
Text HLabel 4100 9050 2    60   Input ~ 0
~CAPSLOCK
Text HLabel 4100 9150 2    60   Input ~ 0
~KANALOCK
Wire Wire Line
	4100 9050 3900 9050
Wire Wire Line
	4100 9150 3900 9150
Wire Bus Line
	3550 800  3550 1550
Wire Bus Line
	3550 1900 3550 2750
$EndSCHEMATC
