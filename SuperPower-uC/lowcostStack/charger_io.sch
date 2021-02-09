EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 7
Title "SuperPower-uC"
Date "2020-09-20"
Rev "0.1"
Comp ""
Comment1 "Licence: CERN-OHL-W"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	3600 3200 3900 3200
Wire Wire Line
	4900 2700 4900 2850
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 5F8735A3
P 4900 2700
F 0 "#FLG0104" H 4900 2775 50  0001 C CNN
F 1 "PWR_FLAG" H 4900 2873 50  0000 C CNN
F 2 "" H 4900 2700 50  0001 C CNN
F 3 "~" H 4900 2700 50  0001 C CNN
	1    4900 2700
	1    0    0    -1  
$EndComp
Connection ~ 4900 2700
Wire Wire Line
	5100 3000 5400 3000
$Comp
L Connector:Conn_01x02_Male J4
U 1 1 5F7CE401
P 5600 3000
F 0 "J4" H 5708 3181 50  0000 C CNN
F 1 "Solar in" H 5708 3090 50  0000 C CNN
F 2 "Connector_JST:JST_EH_S2B-EH_1x02_P2.50mm_Horizontal" H 5600 3000 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1811051822_JST-Sales-America-S2B-XH-A-LF-SN_C157931.pdf" H 5600 3000 50  0001 C CNN
F 4 "C157931" H 5600 3000 50  0001 C CNN "LCSC"
	1    5600 3000
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 5F7E4D0C
P 5150 3150
F 0 "#PWR0123" H 5150 2900 50  0001 C CNN
F 1 "GND" H 5155 2977 50  0000 C CNN
F 2 "" H 5150 3150 50  0001 C CNN
F 3 "" H 5150 3150 50  0001 C CNN
	1    5150 3150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5400 3100 5150 3100
Wire Wire Line
	5150 3100 5150 3150
$Comp
L Jumper:SolderJumper_3_Open JP1
U 1 1 5F7FF752
P 4900 3000
F 0 "JP1" H 4750 2950 50  0000 C CNN
F 1 "CHRG_Jumper" H 4950 3100 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_Pad1.0x1.5mm" H 4900 3000 50  0001 C CNN
F 3 "~" H 4900 3000 50  0001 C CNN
	1    4900 3000
	-1   0    0    1   
$EndComp
Text Label 4300 3000 0    50   ~ 0
VBUS
$Comp
L Device:C C21
U 1 1 5F8B56C8
P 4100 3150
F 0 "C21" H 4200 3200 50  0000 L CNN
F 1 "1µF" H 4200 3100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4138 3000 50  0001 C CNN
F 3 "~" H 4100 3150 50  0001 C CNN
F 4 "C15849" H 4100 3150 50  0001 C CNN "LCSC"
	1    4100 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0127
U 1 1 5F8BD7AC
P 4100 3300
F 0 "#PWR0127" H 4100 3050 50  0001 C CNN
F 1 "GND" H 4105 3127 50  0000 C CNN
F 2 "" H 4100 3300 50  0001 C CNN
F 3 "" H 4100 3300 50  0001 C CNN
	1    4100 3300
	-1   0    0    -1  
$EndComp
Connection ~ 4100 3000
Wire Wire Line
	3600 3300 3900 3300
Text Label 3900 3200 2    50   ~ 0
D+
Text Label 3900 3300 2    50   ~ 0
D-
Wire Notes Line
	2300 2200 6050 2200
Wire Notes Line
	6050 2200 6050 4850
Wire Notes Line
	6050 4850 2300 4850
Wire Notes Line
	2300 4850 2300 2200
Text Notes 2350 2350 0    50   ~ 0
USB C Input\n
Text HLabel 1150 950  0    50   Output ~ 0
VCHARGE
Text HLabel 1150 1250 0    50   Input ~ 0
D+
Text HLabel 1150 1150 0    50   Output ~ 0
D-
Text HLabel 1150 1500 0    50   Output ~ 0
VBUS
Wire Wire Line
	1150 950  1600 950 
Wire Wire Line
	1150 1150 1500 1150
Wire Wire Line
	1500 1500 1150 1500
Wire Wire Line
	1150 1250 1500 1250
Text Label 1600 950  2    50   ~ 0
VCHARGE
Text Label 1500 1150 2    50   ~ 0
D-
Text Label 1500 1250 2    50   ~ 0
D+
Text Label 1500 1500 2    50   ~ 0
VBUS
Text Label 5350 2700 2    50   ~ 0
VCHARGE
Wire Wire Line
	4900 2700 5350 2700
Wire Notes Line
	550  550  1900 550 
Wire Notes Line
	1900 550  1900 1750
Wire Notes Line
	1900 1750 550  1750
Wire Notes Line
	550  1750 550  550 
Text Notes 600  650  0    50   ~ 0
Labels\n
Text Label 4400 2700 0    50   ~ 0
Vin_header
Wire Wire Line
	4400 2700 4900 2700
Wire Wire Line
	3300 3600 3300 3650
$Comp
L power:GND #PWR0122
U 1 1 5F7EBB3E
P 3300 3650
F 0 "#PWR0122" H 3300 3400 50  0001 C CNN
F 1 "GND" H 3305 3477 50  0000 C CNN
F 2 "" H 3300 3650 50  0001 C CNN
F 3 "" H 3300 3650 50  0001 C CNN
	1    3300 3650
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B_Micro J3
U 1 1 5F937C28
P 3300 3200
F 0 "J3" H 3357 3667 50  0000 C CNN
F 1 "USB_B_Micro" H 3357 3576 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Molex-105017-0001" H 3357 3575 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/2002271812_XKB-Connectivity-U254-051T-4BH23-S2B_C319164.pdf" H 3450 3150 50  0001 C CNN
F 4 "C319164" H 3300 3200 50  0001 C CNN "LCSC"
	1    3300 3200
	1    0    0    -1  
$EndComp
NoConn ~ 3600 3400
Wire Wire Line
	4100 3000 4700 3000
Wire Wire Line
	3600 3000 4100 3000
NoConn ~ 3200 3600
Text Notes 4500 3550 0    50   ~ 0
Maximum Input voltage is 8V\n(6v panels reccomended)
Text Notes 3450 3950 0    50   ~ 0
!!! If the CHRG_Jumper is fully bridged,\ndo not connect USB and solar at the same time !!!
$Comp
L IP4220CZ6:IP4220CZ6 U15
U 1 1 602323ED
P 4050 4500
F 0 "U15" H 3975 4815 50  0000 C CNN
F 1 "IP4220CZ6" H 3975 4724 50  0000 C CNN
F 2 "Package_SO:TSOP-6_1.65x3.05mm_P0.95mm" H 4050 4500 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/IP4220CZ6.pdf" H 4050 4500 50  0001 C CNN
F 4 "DNP" H 4050 4500 50  0001 C CNN "DNP"
	1    4050 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 4450 3250 4450
Text Label 3250 4450 0    50   ~ 0
D+
Wire Wire Line
	4400 4450 4700 4450
Text Label 4700 4450 2    50   ~ 0
D-
Text Label 4700 4550 2    50   ~ 0
VBUS
$Comp
L power:GND #PWR0137
U 1 1 602337F2
P 3250 4600
F 0 "#PWR0137" H 3250 4350 50  0001 C CNN
F 1 "GND" H 3255 4427 50  0000 C CNN
F 2 "" H 3250 4600 50  0001 C CNN
F 3 "" H 3250 4600 50  0001 C CNN
	1    3250 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 4600 3250 4550
Wire Wire Line
	3250 4550 3550 4550
Wire Wire Line
	4400 4550 4700 4550
$EndSCHEMATC
