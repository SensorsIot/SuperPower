EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 7
Title "SuperPower-uC"
Date "2020-09-20"
Rev "0.1"
Comp ""
Comment1 "Licence: CERN-OHL-W"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L FS312F-G:FS312F-G U1
U 1 1 5F7C508D
P 5750 3350
F 0 "U1" H 5750 2885 50  0000 C CNN
F 1 "FS312F-G" H 5750 2976 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6_Handsoldering" H 5850 3800 50  0001 C CNN
F 3 "https://www.ic-fortune.com/upload/Download/FS312F-G-DS-12_EN.pdf" H 5750 3100 50  0001 C CNN
F 4 "C82736" H 5750 3350 50  0001 C CNN "lcsc#"
	1    5750 3350
	-1   0    0    1   
$EndComp
$Comp
L FS8205A:FS8205A U2
U 1 1 5F7C57B0
P 5800 4000
F 0 "U2" H 5800 3585 50  0000 C CNN
F 1 "FS8205A" H 5800 3676 50  0000 C CNN
F 2 "Package_SO:TSSOP-8_4.4x3mm_P0.65mm" H 5800 4300 50  0001 C CNN
F 3 "https://www.ic-fortune.com/upload/Download/FS8205A-DS-12_EN.pdf" H 5800 4300 50  0001 C CNN
F 4 "C16052" H 5800 4000 50  0001 C CNN "lcsc#"
	1    5800 4000
	-1   0    0    1   
$EndComp
Wire Wire Line
	5450 3800 5400 3800
Wire Wire Line
	5400 3800 5400 3500
Wire Wire Line
	5400 3500 6100 3500
Wire Wire Line
	6100 3500 6100 3350
Wire Wire Line
	6100 3350 6050 3350
Wire Wire Line
	6050 3150 6200 3150
Wire Wire Line
	6200 3150 6200 3800
Wire Wire Line
	6200 3800 6150 3800
Wire Wire Line
	5450 4000 5450 3900
Wire Wire Line
	5450 3900 5300 3900
Wire Wire Line
	5300 3350 5450 3350
Connection ~ 5450 3900
Wire Wire Line
	5450 3250 5150 3250
Wire Wire Line
	5300 3550 4950 3550
$Comp
L Device:R R1
U 1 1 5F7CFA8D
P 6350 3750
F 0 "R1" H 6420 3796 50  0000 L CNN
F 1 "1k" H 6420 3705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6280 3750 50  0001 C CNN
F 3 "~" H 6350 3750 50  0001 C CNN
F 4 "C21190" H 6350 3750 50  0001 C CNN "lcsc#"
	1    6350 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5F7D0298
P 4950 3400
F 0 "C1" H 5065 3446 50  0000 L CNN
F 1 "0.1µF" H 5065 3355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4988 3250 50  0001 C CNN
F 3 "~" H 4950 3400 50  0001 C CNN
F 4 "C14858" H 4950 3400 50  0001 C CNN "lcsc#"
	1    4950 3400
	1    0    0    -1  
$EndComp
Connection ~ 4950 3550
Wire Wire Line
	4950 3550 4300 3550
Connection ~ 5300 3550
Wire Wire Line
	5300 3550 5300 3350
Wire Wire Line
	5300 3550 5300 3900
Wire Wire Line
	6350 3900 6150 3900
Wire Wire Line
	6150 4000 6150 3900
Connection ~ 6150 3900
Wire Wire Line
	6350 3600 6350 3250
Wire Wire Line
	6350 3250 6050 3250
$Comp
L power:GND #PWR0101
U 1 1 5F7D3A76
P 6550 3900
F 0 "#PWR0101" H 6550 3650 50  0001 C CNN
F 1 "GND" H 6555 3727 50  0000 C CNN
F 2 "" H 6550 3900 50  0001 C CNN
F 3 "" H 6550 3900 50  0001 C CNN
	1    6550 3900
	1    0    0    -1  
$EndComp
Connection ~ 6350 3900
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 5F7D5382
P 3850 3350
F 0 "J1" H 3958 3531 50  0000 C CNN
F 1 "Battery connector" H 3958 3440 50  0000 C CNN
F 2 "Connector_JST:JST_EH_S2B-EH_1x02_P2.50mm_Horizontal" H 3850 3350 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1811051822_JST-Sales-America-S2B-XH-A-LF-SN_C157931.pdf" H 3850 3350 50  0001 C CNN
F 4 "C157931" H 3850 3350 50  0001 C CNN "lcsc#"
	1    3850 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3350 4050 3350
Wire Wire Line
	4050 3450 4300 3450
Wire Wire Line
	4300 3450 4300 3550
NoConn ~ 5450 4100
NoConn ~ 6150 4100
NoConn ~ 5450 3150
Wire Wire Line
	6550 3900 6350 3900
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5F858ADE
P 4950 3550
F 0 "#FLG0102" H 4950 3625 50  0001 C CNN
F 1 "PWR_FLAG" H 4950 3723 50  0000 C CNN
F 2 "" H 4950 3550 50  0001 C CNN
F 3 "~" H 4950 3550 50  0001 C CNN
	1    4950 3550
	-1   0    0    1   
$EndComp
Text Notes 3400 2350 0    50   ~ 0
Protection circuit
Wire Notes Line
	7600 2200 7600 4650
Wire Notes Line
	7600 4650 3350 4650
Wire Notes Line
	3350 4650 3350 2200
Wire Notes Line
	3350 2200 7600 2200
Wire Notes Line
	550  550  2200 550 
Wire Notes Line
	2200 550  2200 1750
Wire Notes Line
	2200 1750 550  1750
Wire Notes Line
	550  1750 550  550 
Text HLabel 850  1050 0    50   BiDi ~ 0
VBAT
Text Label 4050 3050 0    50   ~ 0
VBAT
Wire Wire Line
	4050 3050 4300 3050
Text Label 1100 1050 2    50   ~ 0
VBAT
Wire Wire Line
	1100 1050 850  1050
Text Notes 600  650  0    50   ~ 0
Labels\n
$Comp
L Device:R R21
U 1 1 5F88C76A
P 4650 3250
F 0 "R21" V 4850 3150 50  0000 L CNN
F 1 "100" V 4750 3150 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4580 3250 50  0001 C CNN
F 3 "~" H 4650 3250 50  0001 C CNN
F 4 "C22775" H 4650 3250 50  0001 C CNN "lcsc#"
	1    4650 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4300 3050 4300 3250
Wire Wire Line
	4800 3250 4950 3250
Wire Wire Line
	4500 3250 4300 3250
Connection ~ 4300 3250
Wire Wire Line
	4300 3250 4300 3350
Connection ~ 4950 3250
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5F9839DC
P 5150 3250
F 0 "#FLG0101" H 5150 3325 50  0001 C CNN
F 1 "PWR_FLAG" H 5150 3423 50  0000 C CNN
F 2 "" H 5150 3250 50  0001 C CNN
F 3 "~" H 5150 3250 50  0001 C CNN
	1    5150 3250
	1    0    0    -1  
$EndComp
Connection ~ 5150 3250
Wire Wire Line
	5150 3250 4950 3250
$EndSCHEMATC
