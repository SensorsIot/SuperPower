EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 8
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 7650 2900 2    50   Output ~ 0
Vout
Text Notes 6950 5750 0    50   ~ 0
NOTE:\nProbably USB-C and screw-terminals for solar.  MicroUSB possible. 
$Comp
L Device:Q_PMOS_GSD Q3
U 1 1 5F703042
P 6950 3000
F 0 "Q3" V 7292 3000 50  0000 C CNN
F 1 "Q_PMOS_GSD" V 7201 3000 50  0000 C CNN
F 2 "" H 7150 3100 50  0001 C CNN
F 3 "~" H 6950 3000 50  0001 C CNN
	1    6950 3000
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5F703EB6
P 6950 3850
F 0 "#PWR0101" H 6950 3600 50  0001 C CNN
F 1 "GND" H 6955 3677 50  0000 C CNN
F 2 "" H 6950 3850 50  0001 C CNN
F 3 "" H 6950 3850 50  0001 C CNN
	1    6950 3850
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_C_Plug P1
U 1 1 5F704D8C
P 4550 3900
F 0 "P1" H 4657 5167 50  0000 C CNN
F 1 "USB_C_Plug" H 4657 5076 50  0000 C CNN
F 2 "" H 4700 3900 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 4700 3900 50  0001 C CNN
	1    4550 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5F709AD2
P 4400 5750
F 0 "#PWR0102" H 4400 5500 50  0001 C CNN
F 1 "GND" H 4405 5577 50  0000 C CNN
F 2 "" H 4400 5750 50  0001 C CNN
F 3 "" H 4400 5750 50  0001 C CNN
	1    4400 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 5500 4250 5650
Wire Wire Line
	4250 5650 4400 5650
Wire Wire Line
	4550 5650 4550 5500
Wire Wire Line
	4400 5750 4400 5650
Connection ~ 4400 5650
Wire Wire Line
	4400 5650 4550 5650
$Comp
L Device:R R12
U 1 1 5F70A531
P 6950 3500
F 0 "R12" H 7020 3546 50  0000 L CNN
F 1 "1k?" H 7020 3455 50  0000 L CNN
F 2 "" V 6880 3500 50  0001 C CNN
F 3 "~" H 6950 3500 50  0001 C CNN
	1    6950 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 3350 6950 3200
Wire Wire Line
	6950 3650 6950 3850
Wire Wire Line
	7150 2900 7450 2900
Wire Wire Line
	5150 2900 5550 2900
Text Notes 4150 6150 0    50   ~ 0
Primary USB Power Input
$Comp
L Connector:Screw_Terminal_01x02 J3
U 1 1 5F70C370
P 4500 1750
F 0 "J3" H 4418 1425 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 4418 1516 50  0000 C CNN
F 2 "" H 4500 1750 50  0001 C CNN
F 3 "~" H 4500 1750 50  0001 C CNN
	1    4500 1750
	-1   0    0    1   
$EndComp
Wire Wire Line
	4700 1650 5550 1650
Wire Wire Line
	5550 1650 5550 2900
Connection ~ 5550 2900
Wire Wire Line
	5550 2900 5800 2900
$Comp
L power:GND #PWR010
U 1 1 5F70CF53
P 4750 1800
F 0 "#PWR010" H 4750 1550 50  0001 C CNN
F 1 "GND" H 4755 1627 50  0000 C CNN
F 2 "" H 4750 1800 50  0001 C CNN
F 3 "" H 4750 1800 50  0001 C CNN
	1    4750 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 1750 4750 1750
Wire Wire Line
	4750 1750 4750 1800
Text Notes 4100 2100 0    50   ~ 0
Solar or Other Input Power
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5F7A3576
P 4800 1750
F 0 "#FLG0101" H 4800 1825 50  0001 C CNN
F 1 "PWR_FLAG" V 4800 1878 50  0001 L CNN
F 2 "" H 4800 1750 50  0001 C CNN
F 3 "~" H 4800 1750 50  0001 C CNN
	1    4800 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	4800 1750 4750 1750
Connection ~ 4750 1750
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5F7A5141
P 5800 2900
F 0 "#FLG0102" H 5800 2975 50  0001 C CNN
F 1 "PWR_FLAG" V 5800 3028 50  0001 L CNN
F 2 "" H 5800 2900 50  0001 C CNN
F 3 "~" H 5800 2900 50  0001 C CNN
	1    5800 2900
	1    0    0    -1  
$EndComp
Connection ~ 5800 2900
Wire Wire Line
	5800 2900 6750 2900
NoConn ~ 5150 5200
NoConn ~ 5150 5100
NoConn ~ 5150 4900
NoConn ~ 5150 4800
NoConn ~ 5150 4600
NoConn ~ 5150 4500
NoConn ~ 5150 4300
NoConn ~ 5150 4200
NoConn ~ 5150 4000
NoConn ~ 5150 3900
NoConn ~ 5150 3200
NoConn ~ 5150 3100
Text HLabel 5400 3600 2    50   Output ~ 0
D+
Text HLabel 5400 3400 2    50   Output ~ 0
D-
Wire Wire Line
	5400 3400 5150 3400
Wire Wire Line
	5150 3600 5400 3600
Text Notes 6250 2050 0    50   ~ 0
Should the USB VBUS be moved to after the input protection?
$Comp
L power:PWR_FLAG #FLG0106
U 1 1 5F79AC3D
P 7450 2900
F 0 "#FLG0106" H 7450 2975 50  0001 C CNN
F 1 "PWR_FLAG" V 7450 3028 50  0001 L CNN
F 2 "" H 7450 2900 50  0001 C CNN
F 3 "~" H 7450 2900 50  0001 C CNN
	1    7450 2900
	1    0    0    -1  
$EndComp
Connection ~ 7450 2900
Wire Wire Line
	7450 2900 7650 2900
$EndSCHEMATC
