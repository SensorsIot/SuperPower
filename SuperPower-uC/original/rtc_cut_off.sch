EESchema Schematic File Version 4
LIBS:SuperPower-uC-KiCad-cache
EELAYER 29 0
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
L Device:R R2
U 1 1 5F716104
P 6100 3150
F 0 "R2" V 6100 3200 50  0000 R CNN
F 1 "10k" V 6200 3250 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6030 3150 50  0001 C CNN
F 3 "~" H 6100 3150 50  0001 C CNN
	1    6100 3150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5F71610D
P 6300 3850
F 0 "#PWR02" H 6300 3600 50  0001 C CNN
F 1 "GND" H 6305 3677 50  0000 C CNN
F 2 "" H 6300 3850 50  0001 C CNN
F 3 "" H 6300 3850 50  0001 C CNN
	1    6300 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 3850 6300 3850
Wire Wire Line
	3650 3200 3650 3350
$Comp
L Device:R R3
U 1 1 5F716136
P 6550 3200
F 0 "R3" H 6500 3150 50  0000 R CNN
F 1 "10k" H 6500 3250 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6480 3200 50  0001 C CNN
F 3 "~" H 6550 3200 50  0001 C CNN
	1    6550 3200
	-1   0    0    1   
$EndComp
Wire Wire Line
	4250 3650 4500 3650
$Comp
L power:GND #PWR01
U 1 1 5F716148
P 3650 3650
F 0 "#PWR01" H 3650 3400 50  0001 C CNN
F 1 "GND" H 3655 3477 50  0000 C CNN
F 2 "" H 3650 3650 50  0001 C CNN
F 3 "" H 3650 3650 50  0001 C CNN
	1    3650 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5F716154
P 3650 3500
F 0 "R1" H 3850 3450 50  0000 R CNN
F 1 "10k" H 3900 3550 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3580 3500 50  0001 C CNN
F 3 "~" H 3650 3500 50  0001 C CNN
	1    3650 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 3350 6550 3350
Connection ~ 6550 3350
$Comp
L RV-3028-C7:RV-3028-C7 U1
U 1 1 5F7160EF
P 5200 3450
F 0 "U1" H 5200 4117 50  0000 C CNN
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
Text Label 3650 2950 1    50   ~ 0
VIN
Wire Wire Line
	3650 2850 3650 3100
Text Label 7100 2900 1    50   ~ 0
VIN
Text Label 7450 3550 0    50   ~ 0
VOUT
Text Label 1850 1350 2    50   ~ 0
SCL
Text Label 1850 1500 2    50   ~ 0
SDA
Text Label 1850 1800 2    50   ~ 0
VIN
Text Label 1850 1950 2    50   ~ 0
VOUT
Text Notes 6900 3750 0    50   Italic 0
Example P-Channel Mosfet.\nCan be replaced by any other type.
Text Notes 7900 3250 0    50   Italic 0
If shorted, VIN is directly\nconnected to VOUT
Text Notes 4000 3850 0    50   Italic 0
i2c pullup\non another sheet
Text Notes 3400 3000 2    50   Italic 0
external\ntrigger\npin header, switch, etc.\ntrigger device must handle VIN
$Comp
L Device:Q_PMOS_GDS Q1
U 1 1 5F71103F
P 7000 3350
F 0 "Q1" H 7250 3400 50  0000 C CNN
F 1 "Q_PMOS_GDS" H 7450 3300 50  0000 C CNN
F 2 "" H 7200 3450 50  0001 C CNN
F 3 "~" H 7000 3350 50  0001 C CNN
	1    7000 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 1950 1850 1950
Wire Wire Line
	1600 1350 1850 1350
Wire Wire Line
	1600 1500 1850 1500
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5F765992
P 1950 1800
F 0 "#FLG01" H 1950 1875 50  0001 C CNN
F 1 "PWR_FLAG" V 1950 1928 50  0000 L CNN
F 2 "" H 1950 1800 50  0001 C CNN
F 3 "~" H 1950 1800 50  0001 C CNN
	1    1950 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	1600 1800 1950 1800
Wire Wire Line
	5900 3150 5950 3150
Wire Wire Line
	4500 3550 4250 3550
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 5F76444B
P 7900 3400
F 0 "J2" H 8000 3450 50  0000 C CNN
F 1 "Conn_01x02_Male" H 7550 3350 50  0000 C CNN
F 2 "" H 7900 3400 50  0001 C CNN
F 3 "~" H 7900 3400 50  0001 C CNN
	1    7900 3400
	-1   0    0    1   
$EndComp
Wire Wire Line
	6550 3350 6800 3350
Wire Wire Line
	7100 3550 7700 3550
Wire Wire Line
	7700 3550 7700 3400
Wire Wire Line
	7100 3150 7700 3150
Wire Wire Line
	7700 3150 7700 3300
$Comp
L Device:C C1
U 1 1 5F716113
P 6300 3600
F 0 "C1" H 6415 3646 50  0000 L CNN
F 1 "100nF" H 6415 3555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6338 3450 50  0001 C CNN
F 3 "~" H 6300 3600 50  0001 C CNN
	1    6300 3600
	-1   0    0    1   
$EndComp
Wire Wire Line
	6300 3750 6300 3850
Connection ~ 6300 3850
Connection ~ 3650 3350
Wire Wire Line
	3650 3350 4500 3350
Connection ~ 6550 3050
Wire Wire Line
	7100 2750 7100 3050
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 5F78D93A
P 3450 3100
F 0 "J1" H 3500 3150 50  0000 C CNN
F 1 "Conn_01x02_Male" H 3100 3050 50  0000 C CNN
F 2 "" H 3450 3100 50  0001 C CNN
F 3 "~" H 3450 3100 50  0001 C CNN
	1    3450 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 3050 7100 3050
Wire Wire Line
	7100 3050 7100 3150
Connection ~ 7100 3150
Connection ~ 7100 3050
Wire Wire Line
	5900 3050 6300 3050
Wire Wire Line
	6450 3150 6450 3850
Wire Wire Line
	6450 3850 6300 3850
Wire Wire Line
	6250 3150 6450 3150
Wire Wire Line
	6300 3450 6300 3050
Connection ~ 6300 3050
Wire Wire Line
	6300 3050 6550 3050
$EndSCHEMATC
