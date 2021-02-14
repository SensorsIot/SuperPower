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
P 5350 3350
F 0 "U1" H 5350 2885 50  0000 C CNN
F 1 "AP9101CK6-ADTRG1" H 5350 2976 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6_Handsoldering" H 5450 3800 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AP9101C.pdf" H 5350 3100 50  0001 C CNN
F 4 "C151339" H 5350 3350 50  0001 C CNN "LCSC"
	1    5350 3350
	-1   0    0    1   
$EndComp
$Comp
L FS8205A:FS8205A U2
U 1 1 5F7C57B0
P 5400 4000
F 0 "U2" H 5400 3585 50  0000 C CNN
F 1 "FS8205A" H 5400 3676 50  0000 C CNN
F 2 "Package_SO:TSSOP-8_4.4x3mm_P0.65mm" H 5400 4300 50  0001 C CNN
F 3 "https://www.ic-fortune.com/upload/Download/FS8205A-DS-12_EN.pdf" H 5400 4300 50  0001 C CNN
F 4 "C16052" H 5400 4000 50  0001 C CNN "LCSC"
	1    5400 4000
	-1   0    0    1   
$EndComp
Wire Wire Line
	5050 3800 5000 3800
Wire Wire Line
	5000 3800 5000 3500
Wire Wire Line
	5000 3500 5700 3500
Wire Wire Line
	5700 3500 5700 3350
Wire Wire Line
	5700 3350 5650 3350
Wire Wire Line
	5650 3150 5800 3150
Wire Wire Line
	5800 3150 5800 3800
Wire Wire Line
	5800 3800 5750 3800
Wire Wire Line
	5050 4000 5050 3900
Wire Wire Line
	5050 3900 4900 3900
Wire Wire Line
	4900 3350 5050 3350
Connection ~ 5050 3900
Wire Wire Line
	5050 3250 4750 3250
Wire Wire Line
	4900 3550 4550 3550
$Comp
L Device:R R1
U 1 1 5F7CFA8D
P 5950 3750
F 0 "R1" H 6020 3796 50  0000 L CNN
F 1 "1k" H 6020 3705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5880 3750 50  0001 C CNN
F 3 "~" H 5950 3750 50  0001 C CNN
F 4 "C21190" H 5950 3750 50  0001 C CNN "LCSC"
	1    5950 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5F7D0298
P 4550 3400
F 0 "C1" H 4665 3446 50  0000 L CNN
F 1 "0.1µF" H 4665 3355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4588 3250 50  0001 C CNN
F 3 "~" H 4550 3400 50  0001 C CNN
F 4 "C14858" H 4550 3400 50  0001 C CNN "LCSC"
	1    4550 3400
	1    0    0    -1  
$EndComp
Connection ~ 4550 3550
Connection ~ 4900 3550
Wire Wire Line
	4900 3550 4900 3350
Wire Wire Line
	4900 3550 4900 3900
Wire Wire Line
	5950 3900 5750 3900
Wire Wire Line
	5750 4000 5750 3900
Connection ~ 5750 3900
Wire Wire Line
	5950 3600 5950 3250
Wire Wire Line
	5950 3250 5650 3250
$Comp
L power:GND #PWR0101
U 1 1 5F7D3A76
P 6150 3900
F 0 "#PWR0101" H 6150 3650 50  0001 C CNN
F 1 "GND" H 6155 3727 50  0000 C CNN
F 2 "" H 6150 3900 50  0001 C CNN
F 3 "" H 6150 3900 50  0001 C CNN
	1    6150 3900
	1    0    0    -1  
$EndComp
Connection ~ 5950 3900
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 5F7D5382
P 6800 3150
F 0 "J1" H 6700 3050 50  0000 C CNN
F 1 "Battery connector" H 6900 3300 50  0000 C CNN
F 2 "Connector_JST:JST_PH_S2B-PH-K_1x02_P2.00mm_Horizontal" H 6800 3150 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1810261120_JST-Sales-America-S2B-PH-K-S-GW_C157932.pdf" H 6800 3150 50  0001 C CNN
F 4 "C157932" H 6800 3150 50  0001 C CNN "LCSC"
	1    6800 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 3250 7250 3250
NoConn ~ 5050 4100
NoConn ~ 5750 4100
NoConn ~ 5050 3150
Wire Wire Line
	6150 3900 5950 3900
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5F858ADE
P 4550 3550
F 0 "#FLG0102" H 4550 3625 50  0001 C CNN
F 1 "PWR_FLAG" H 4550 3723 50  0000 C CNN
F 2 "" H 4550 3550 50  0001 C CNN
F 3 "~" H 4550 3550 50  0001 C CNN
	1    4550 3550
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
Wire Wire Line
	3850 3250 4100 3250
Text Notes 600  650  0    50   ~ 0
Labels\n
$Comp
L Device:R R21
U 1 1 5F88C76A
P 4250 3250
F 0 "R21" V 4450 3150 50  0000 L CNN
F 1 "330" V 4350 3150 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4180 3250 50  0001 C CNN
F 3 "~" H 4250 3250 50  0001 C CNN
F 4 "C23138" H 4250 3250 50  0001 C CNN "LCSC"
	1    4250 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4400 3250 4550 3250
Connection ~ 4550 3250
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5F9839DC
P 4750 3250
F 0 "#FLG0101" H 4750 3325 50  0001 C CNN
F 1 "PWR_FLAG" H 4750 3423 50  0000 C CNN
F 2 "" H 4750 3250 50  0001 C CNN
F 3 "~" H 4750 3250 50  0001 C CNN
	1    4750 3250
	1    0    0    -1  
$EndComp
Connection ~ 4750 3250
Wire Wire Line
	4750 3250 4550 3250
$Comp
L Connector:Conn_01x02_Male J7
U 1 1 600973F8
P 6800 2550
F 0 "J7" H 6700 2500 50  0000 C CNN
F 1 "DNP" H 6900 2700 50  0000 C CNN
F 2 "Connector_JST:JST_PH_S2B-PH-K_1x02_P2.00mm_Horizontal" H 6800 2550 50  0001 C CNN
F 3 "" H 6800 2550 50  0001 C CNN
F 4 "" H 6800 2550 50  0001 C CNN "LCSC"
	1    6800 2550
	1    0    0    -1  
$EndComp
Text Label 3850 3550 0    50   ~ 0
BAT-
Text Label 7250 3250 2    50   ~ 0
BAT-
Wire Wire Line
	7250 3150 7000 3150
Wire Wire Line
	3850 3550 4550 3550
$Comp
L power:GND #PWR0130
U 1 1 600A03D9
P 7250 2650
F 0 "#PWR0130" H 7250 2400 50  0001 C CNN
F 1 "GND" H 7255 2477 50  0000 C CNN
F 2 "" H 7250 2650 50  0001 C CNN
F 3 "" H 7250 2650 50  0001 C CNN
	1    7250 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 2650 7000 2650
Text Notes 5650 2300 0    50   ~ 0
This connector bypasses the Protection if needed
Text Label 7250 3150 2    50   ~ 0
BAT+
Text Label 3850 3250 0    50   ~ 0
BAT+
Text Label 7250 2550 2    50   ~ 0
BAT+
Wire Wire Line
	7000 2550 7250 2550
Text Label 1100 1050 2    50   ~ 0
BAT+
Wire Wire Line
	1100 1050 850  1050
$EndSCHEMATC
