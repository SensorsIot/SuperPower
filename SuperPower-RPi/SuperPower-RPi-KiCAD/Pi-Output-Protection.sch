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
NOTE:\nThis sheet will include the output protection and load switching FET.
Text Notes 7400 3050 0    50   ~ 0
RasPi Power Switch
Wire Wire Line
	7950 1600 8350 1600
Wire Wire Line
	7750 2700 7750 2600
$Comp
L power:GND #PWR08
U 1 1 5F704A6C
P 7750 2700
F 0 "#PWR08" H 7750 2450 50  0001 C CNN
F 1 "GND" H 7755 2527 50  0000 C CNN
F 2 "" H 7750 2700 50  0001 C CNN
F 3 "" H 7750 2700 50  0001 C CNN
	1    7750 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 2400 7000 2400
Connection ~ 7750 2050
Wire Wire Line
	7750 2050 7750 1900
Wire Wire Line
	7750 2050 7750 2200
Wire Wire Line
	7200 2050 7750 2050
Wire Wire Line
	7200 2000 7200 2050
$Comp
L Device:Q_NMOS_GSD Q4
U 1 1 5F703D5E
P 7650 2400
F 0 "Q4" H 7854 2446 50  0000 L CNN
F 1 "Q_NMOS_GSD" H 7854 2355 50  0000 L CNN
F 2 "" H 7850 2500 50  0001 C CNN
F 3 "~" H 7650 2400 50  0001 C CNN
	1    7650 2400
	1    0    0    -1  
$EndComp
Connection ~ 7200 1600
Wire Wire Line
	7200 1600 6600 1600
Wire Wire Line
	7200 1600 7550 1600
Wire Wire Line
	7200 1700 7200 1600
$Comp
L Device:R R6
U 1 1 5F70368F
P 7200 1850
F 0 "R6" H 7270 1896 50  0000 L CNN
F 1 "100k" H 7270 1805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7130 1850 50  0001 C CNN
F 3 "~" H 7200 1850 50  0001 C CNN
F 4 "311-100KHRCT-ND" H 7200 1850 50  0001 C CNN "Digi-Key PN"
F 5 "Yageo" H 7200 1850 50  0001 C CNN "Mfg"
F 6 "RC0603FR-07100KL" H 7200 1850 50  0001 C CNN "Mfg PN"
	1    7200 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PMOS_GSD Q?
U 1 1 5F703505
P 7750 1700
AR Path="/5F6AC644/5F703505" Ref="Q?"  Part="1" 
AR Path="/5F6AC517/5F703505" Ref="Q5"  Part="1" 
F 0 "Q5" V 8092 1700 50  0000 C CNN
F 1 "SSM3J328R" V 8001 1700 50  0000 C CNN
F 2 "" H 7950 1800 50  0001 C CNN
F 3 "~" H 7750 1700 50  0001 C CNN
	1    7750 1700
	0    1    -1   0   
$EndComp
Text HLabel 7000 2400 0    50   Input ~ 0
OP_Enable
Text HLabel 8600 1600 2    50   Output ~ 0
Vout
Text HLabel 6600 1600 0    50   Input ~ 0
Vin
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5F7A8B93
P 8350 1600
F 0 "#FLG0103" H 8350 1675 50  0001 C CNN
F 1 "PWR_FLAG" H 8350 1773 50  0001 C CNN
F 2 "" H 8350 1600 50  0001 C CNN
F 3 "~" H 8350 1600 50  0001 C CNN
	1    8350 1600
	1    0    0    -1  
$EndComp
Connection ~ 8350 1600
Wire Wire Line
	8350 1600 8600 1600
$EndSCHEMATC
