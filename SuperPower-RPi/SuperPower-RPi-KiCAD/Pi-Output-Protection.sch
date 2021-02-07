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
	5500 4300 5500 4250
$Comp
L power:GND #PWR08
U 1 1 5F704A6C
P 5500 4300
F 0 "#PWR08" H 5500 4050 50  0001 C CNN
F 1 "GND" H 5505 4127 50  0000 C CNN
F 2 "" H 5500 4300 50  0001 C CNN
F 3 "" H 5500 4300 50  0001 C CNN
	1    5500 4300
	1    0    0    -1  
$EndComp
Text HLabel 4200 3850 0    50   Input ~ 0
~OP_Enable
Text HLabel 6500 3450 2    50   Output ~ 0
Vout
Text HLabel 4200 3450 0    50   Input ~ 0
Vin
Wire Wire Line
	4200 3450 4800 3450
$Comp
L Device:R_Small R6
U 1 1 5FD73926
P 4800 3600
F 0 "R6" H 4859 3646 50  0000 L CNN
F 1 "100k" H 4859 3555 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 4800 3600 50  0001 C CNN
F 3 "~" H 4800 3600 50  0001 C CNN
F 4 "311-100KLRCT-ND" H 4800 3600 50  0001 C CNN "Digi-Key PN"
F 5 "Yageo" H 4800 3600 50  0001 C CNN "Mfg"
F 6 "RC0402FR-07100KL" H 4800 3600 50  0001 C CNN "Mfg PN"
	1    4800 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 3750 4800 3750
Wire Wire Line
	4800 3750 4800 3700
Wire Wire Line
	4800 3500 4800 3450
Connection ~ 4800 3450
Wire Wire Line
	4800 3450 5150 3450
$Comp
L Device:R_Small R19
U 1 1 5FD75F9B
P 6000 3950
F 0 "R19" H 6059 3996 50  0000 L CNN
F 1 "DNP" H 6059 3905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6000 3950 50  0001 C CNN
F 3 "~" H 6000 3950 50  0001 C CNN
F 4 "DNP" H 6000 3950 50  0001 C CNN "Digi-Key PN"
F 5 "DNP" H 6000 3950 50  0001 C CNN "Mfg"
F 6 "DNP" H 6000 3950 50  0001 C CNN "Mfg PN"
	1    6000 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3850 6000 3750
Wire Wire Line
	6000 3750 5850 3750
$Comp
L power:GND #PWR050
U 1 1 5FD76C02
P 6000 4100
F 0 "#PWR050" H 6000 3850 50  0001 C CNN
F 1 "GND" H 6005 3927 50  0000 C CNN
F 2 "" H 6000 4100 50  0001 C CNN
F 3 "" H 6000 4100 50  0001 C CNN
	1    6000 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 4100 6000 4050
Wire Wire Line
	4800 3750 4200 3750
Connection ~ 4800 3750
Text HLabel 4200 3750 0    50   Output ~ 0
~FLAG
$Comp
L Manual_Lib:NCP380LMUAJAATBG U6
U 1 1 5FD6E3A9
P 5500 3650
F 0 "U6" H 5500 4115 50  0000 C CNN
F 1 "NCP380HMU21AATBG" H 5500 4024 50  0000 C CNN
F 2 "SuperPower-RPi-KiCAD:UDFN-6-1EP_2x2mm_P0.65mm_EP0.95x1.7mm" H 5550 3800 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/NCP380-D.PDF" H 5550 3800 50  0001 C CNN
F 4 "On Semi" H 5500 3650 50  0001 C CNN "Mfg"
F 5 "NCP380HMU21AATBG" H 5500 3650 50  0001 C CNN "Mfg PN"
F 6 "NCP380HMU21AATBGOSCT-ND" H 5500 3650 50  0001 C CNN "Digi-Key PN"
	1    5500 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 3450 6500 3450
$Comp
L Connector:TestPoint TP?
U 1 1 5FF08CAB
P 6150 3750
AR Path="/5F6AC481/5FF08CAB" Ref="TP?"  Part="1" 
AR Path="/5F6AC4E0/5FF08CAB" Ref="TP?"  Part="1" 
AR Path="/5F6AC517/5FF08CAB" Ref="TP4"  Part="1" 
F 0 "TP4" V 6150 3938 50  0000 L CNN
F 1 "DNP" H 6208 3777 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_1.0x1.0mm" H 6350 3750 50  0001 C CNN
F 3 "~" H 6350 3750 50  0001 C CNN
F 4 "DNP" H 6150 3750 50  0001 C CNN "Mfg"
	1    6150 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	6150 3750 6000 3750
Connection ~ 6000 3750
Wire Wire Line
	4200 3850 5150 3850
$EndSCHEMATC
