EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 7
Title "SuperPower-uC"
Date "2020-09-20"
Rev "0.1"
Comp ""
Comment1 "Licence: CERN-OHL-W"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1600 1350 0    50   Input ~ 0
SCL
Text HLabel 1600 1500 0    50   BiDi ~ 0
SDA
Text HLabel 1600 1800 0    50   Input ~ 0
VIN
Text HLabel 1600 1950 0    50   Output ~ 0
VOUT
NoConn ~ 5900 3550
$Comp
L Device:R R?
U 1 1 5F716104
P 6050 3150
F 0 "R?" H 6200 3100 50  0000 R CNN
F 1 "10k" H 6250 3200 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5980 3150 50  0001 C CNN
F 3 "~" H 6050 3150 50  0001 C CNN
	1    6050 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	6700 3050 6550 3050
$Comp
L power:GND #PWR0101
U 1 1 5F71610D
P 6250 3850
F 0 "#PWR0101" H 6250 3600 50  0001 C CNN
F 1 "GND" H 6255 3677 50  0000 C CNN
F 2 "" H 6250 3850 50  0001 C CNN
F 3 "" H 6250 3850 50  0001 C CNN
	1    6250 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F716113
P 6400 2900
F 0 "C?" H 6515 2946 50  0000 L CNN
F 1 "100nF" H 6515 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6438 2750 50  0001 C CNN
F 3 "~" H 6400 2900 50  0001 C CNN
	1    6400 2900
	-1   0    0    1   
$EndComp
Wire Wire Line
	5900 3850 6250 3850
Connection ~ 6400 3050
Wire Wire Line
	6400 3050 5900 3050
$Comp
L power:GND #PWR0102
U 1 1 5F71611C
P 6400 2750
F 0 "#PWR0102" H 6400 2500 50  0001 C CNN
F 1 "GND" H 6405 2577 50  0000 C CNN
F 2 "" H 6400 2750 50  0001 C CNN
F 3 "" H 6400 2750 50  0001 C CNN
	1    6400 2750
	-1   0    0    1   
$EndComp
Wire Wire Line
	3650 3200 3650 3350
Wire Wire Line
	6850 3350 6850 3400
Wire Wire Line
	6650 3700 6650 4200
Wire Wire Line
	7050 3700 7050 4200
$Comp
L Device:R R?
U 1 1 5F716136
P 6550 3200
F 0 "R?" H 6700 3150 50  0000 R CNN
F 1 "10k" H 6750 3250 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6480 3200 50  0001 C CNN
F 3 "~" H 6550 3200 50  0001 C CNN
	1    6550 3200
	-1   0    0    1   
$EndComp
Wire Wire Line
	6400 3150 6400 3050
Wire Wire Line
	6200 3150 6400 3150
Wire Wire Line
	4250 3650 4500 3650
$Comp
L power:GND #PWR0103
U 1 1 5F716148
P 4400 2750
F 0 "#PWR0103" H 4400 2500 50  0001 C CNN
F 1 "GND" H 4405 2577 50  0000 C CNN
F 2 "" H 4400 2750 50  0001 C CNN
F 3 "" H 4400 2750 50  0001 C CNN
	1    4400 2750
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5F716154
P 4400 3000
F 0 "R?" H 4600 2950 50  0000 R CNN
F 1 "10k" H 4650 3050 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4330 3000 50  0001 C CNN
F 3 "~" H 4400 3000 50  0001 C CNN
	1    4400 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2750 4400 2850
Wire Wire Line
	4400 3150 4400 3350
Wire Wire Line
	4400 3350 4500 3350
Connection ~ 6550 3050
Wire Wire Line
	6550 3050 6400 3050
Wire Wire Line
	5900 3350 6550 3350
Wire Wire Line
	6550 3350 6850 3350
Connection ~ 6550 3350
Wire Wire Line
	4250 3550 4500 3550
$Comp
L RV-3028-C7:RV-3028-C7 U?
U 1 1 5F7160EF
P 5200 3450
F 0 "U?" H 5200 4117 50  0000 C CNN
F 1 "RV-3028-C7" H 5200 4026 50  0000 C CNN
F 2 "RV-3028-C7:IC_RV-3028-C7" H 5200 3450 50  0001 L BNN
F 3 "Micro Crystal" H 5200 3450 50  0001 L BNN
F 4 "Manufacturer Recommendations" H 5200 3450 50  0001 L BNN "Field4"
F 5 "1.1" H 5200 3450 50  0001 L BNN "Field5"
F 6 "0.8 mm" H 5200 3450 50  0001 L BNN "Field6"
	1    5200 3450
	1    0    0    -1  
$EndComp
Text Label 4250 3550 0    50   ~ 0
SCL
Text Label 4250 3650 0    50   ~ 0
SDA
Text Label 3650 2650 1    50   ~ 0
VIN
Wire Wire Line
	3650 2550 3650 2800
Text Label 6700 3050 2    50   ~ 0
VIN
Text Label 7050 3900 3    50   ~ 0
VIN
Text Label 6650 3900 3    50   ~ 0
VOUT
Text Label 1600 1350 0    50   ~ 0
SCL
Text Label 1600 1500 0    50   ~ 0
SDA
Text Label 1600 1800 0    50   ~ 0
VIN
Text Label 1600 1950 0    50   ~ 0
VOUT
Wire Wire Line
	1600 1350 1750 1350
Wire Wire Line
	1600 1500 1750 1500
Wire Wire Line
	1600 1800 1750 1800
Wire Wire Line
	1600 1950 1800 1950
Text Notes 7100 3750 0    50   Italic 0
Example P-Channel Mosfet.\nCan be replaced by any other type.
Text Notes 6800 4600 0    50   Italic 0
If shorted, VIN is directly\nconnected to VOUT
Text Notes 4000 3850 0    50   Italic 0
i2c pullup\non another sheet
Text Notes 3500 3100 2    50   Italic 0
external\ntrigger\nsolder pad or pin header\ntrigger device must handle VIN
$Comp
L Connector:TestPoint_2Pole TP?
U 1 1 5F718F8C
P 3650 3000
F 0 "TP?" V 3604 3058 50  0000 L CNN
F 1 "TestPoint_2Pole" V 3695 3058 50  0000 L CNN
F 2 "" H 3650 3000 50  0001 C CNN
F 3 "~" H 3650 3000 50  0001 C CNN
	1    3650 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	3650 3350 4400 3350
Connection ~ 4400 3350
$Comp
L Connector:TestPoint_2Pole TP?
U 1 1 5F71BA3A
P 6850 4200
F 0 "TP?" H 6850 4300 50  0000 C CNN
F 1 "TestPoint_2Pole" H 6850 4100 50  0000 C CNN
F 2 "" H 6850 4200 50  0001 C CNN
F 3 "~" H 6850 4200 50  0001 C CNN
	1    6850 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PMOS_GDS Q?
U 1 1 5F71103F
P 6850 3600
F 0 "Q?" V 7099 3600 50  0000 C CNN
F 1 "Q_PMOS_GDS" V 7190 3600 50  0000 C CNN
F 2 "" H 7050 3700 50  0001 C CNN
F 3 "~" H 6850 3600 50  0001 C CNN
	1    6850 3600
	0    1    1    0   
$EndComp
$EndSCHEMATC
