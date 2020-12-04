EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 8
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 1100 5850 0    50   ~ 0
NOTE:\nThis sheet will include the output protection and load switching FET.\nThis sheet is kept separate to allow the inclusion of current measurement circuits in future revs.
Text Notes 5150 4700 0    50   ~ 0
RasPi Power Switch
Wire Wire Line
	5700 3250 6100 3250
Wire Wire Line
	5500 4350 5500 4250
$Comp
L power:GND #PWR08
U 1 1 5F704A6C
P 5500 4350
F 0 "#PWR08" H 5500 4100 50  0001 C CNN
F 1 "GND" H 5505 4177 50  0000 C CNN
F 2 "" H 5500 4350 50  0001 C CNN
F 3 "" H 5500 4350 50  0001 C CNN
	1    5500 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 4050 4750 4050
Connection ~ 5500 3700
Wire Wire Line
	5500 3700 5500 3550
Wire Wire Line
	5500 3700 5500 3850
Wire Wire Line
	4950 3700 5500 3700
Wire Wire Line
	4950 3650 4950 3700
$Comp
L Device:Q_NMOS_GSD Q4
U 1 1 5F703D5E
P 5400 4050
F 0 "Q4" H 5604 4096 50  0000 L CNN
F 1 "2N7002-7-F" H 5604 4005 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5600 4150 50  0001 C CNN
F 3 "~" H 5400 4050 50  0001 C CNN
F 4 "Diodes Incorporated" H 5400 4050 50  0001 C CNN "Mfg"
F 5 "2N7002-FDICT-ND" H 5400 4050 50  0001 C CNN "Digi-Key PN"
F 6 "2N7002-7-F" H 5400 4050 50  0001 C CNN "Mfg PN"
	1    5400 4050
	1    0    0    -1  
$EndComp
Connection ~ 4950 3250
Wire Wire Line
	4950 3250 4350 3250
Wire Wire Line
	4950 3250 5300 3250
Wire Wire Line
	4950 3350 4950 3250
$Comp
L Device:R R6
U 1 1 5F70368F
P 4950 3500
F 0 "R6" H 5020 3546 50  0000 L CNN
F 1 "100k" H 5020 3455 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4880 3500 50  0001 C CNN
F 3 "~" H 4950 3500 50  0001 C CNN
F 4 "" H 4950 3500 50  0001 C CNN "Digi-Key PN"
F 5 "" H 4950 3500 50  0001 C CNN "Mfg"
F 6 "" H 4950 3500 50  0001 C CNN "Mfg PN"
	1    4950 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PMOS_GSD Q?
U 1 1 5F703505
P 5500 3350
AR Path="/5F6AC644/5F703505" Ref="Q?"  Part="1" 
AR Path="/5F6AC517/5F703505" Ref="Q5"  Part="1" 
F 0 "Q5" V 5842 3350 50  0000 C CNN
F 1 "Q_PMOS_GSD" V 5751 3350 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5700 3450 50  0001 C CNN
F 3 "~" H 5500 3350 50  0001 C CNN
F 4 "FIX FOOTPRINT" H 5500 3350 50  0001 C CNN "Mfg"
	1    5500 3350
	0    1    -1   0   
$EndComp
Text HLabel 4750 4050 0    50   Input ~ 0
OP_Enable
Text HLabel 6350 3250 2    50   Output ~ 0
Vout
Text HLabel 4350 3250 0    50   Input ~ 0
Vin
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5F7A8B93
P 6100 3250
F 0 "#FLG0103" H 6100 3325 50  0001 C CNN
F 1 "PWR_FLAG" H 6100 3423 50  0001 C CNN
F 2 "" H 6100 3250 50  0001 C CNN
F 3 "~" H 6100 3250 50  0001 C CNN
	1    6100 3250
	1    0    0    -1  
$EndComp
Connection ~ 6100 3250
Wire Wire Line
	6100 3250 6350 3250
$EndSCHEMATC
