EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 7
Title "SuperPower-uC"
Date "2020-09-20"
Rev "0.1"
Comp ""
Comment1 "Licence: CERN-OHL-W"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1250 900  0    50   Input ~ 0
SCL
Text HLabel 1250 1100 0    50   BiDi ~ 0
SDA
Text HLabel 1250 1700 0    50   Output ~ 0
INT
NoConn ~ 6150 4300
$Comp
L Device:R R24
U 1 1 5F716104
P 6350 4350
F 0 "R24" H 6600 4300 50  0000 R CNN
F 1 "10k" H 6550 4400 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6280 4350 50  0001 C CNN
F 3 "~" H 6350 4350 50  0001 C CNN
	1    6350 4350
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR039
U 1 1 5F71610D
P 6350 4700
F 0 "#PWR039" H 6350 4450 50  0001 C CNN
F 1 "GND" H 6355 4527 50  0000 C CNN
F 2 "" H 6350 4700 50  0001 C CNN
F 3 "" H 6350 4700 50  0001 C CNN
	1    6350 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 4400 4750 4400
$Comp
L RV-3028-C7:RV-3028-C7 U5
U 1 1 5F7160EF
P 5450 4200
F 0 "U5" H 5450 4867 50  0000 C CNN
F 1 "RV-3028-C7" H 5450 4776 50  0000 C CNN
F 2 "RV-3028-C7:IC_RV-3028-C7" H 5450 4200 50  0001 L BNN
F 3 "Micro Crystal" H 5450 4200 50  0001 L BNN
F 4 "Manufacturer Recommendations" H 5450 4200 50  0001 L BNN "Field4"
F 5 "1.1" H 5450 4200 50  0001 L BNN "Field5"
F 6 "0.8 mm" H 5450 4200 50  0001 L BNN "Field6"
	1    5450 4200
	1    0    0    -1  
$EndComp
Text Label 4500 4300 0    50   ~ 0
SCL
Text Label 4500 4400 0    50   ~ 0
SDA
Text Label 1600 900  2    50   ~ 0
SCL
Text Label 1600 1100 2    50   ~ 0
SDA
Text Label 1600 1700 2    50   ~ 0
INT
Wire Wire Line
	1250 1700 1600 1700
Wire Wire Line
	1250 900  1600 900 
Wire Wire Line
	1250 1100 1600 1100
Wire Wire Line
	4750 4300 4500 4300
$Comp
L Device:C C8
U 1 1 5F716113
P 6900 4100
F 0 "C8" H 7015 4146 50  0000 L CNN
F 1 "0.1µF" H 7015 4055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6938 3950 50  0001 C CNN
F 3 "~" H 6900 4100 50  0001 C CNN
	1    6900 4100
	-1   0    0    1   
$EndComp
Wire Wire Line
	6900 3950 6900 3550
Text Label 6300 4100 2    50   ~ 0
~INT
$Comp
L power:PWR_FLAG #FLG07
U 1 1 5FABB3BB
P 6450 3800
F 0 "#FLG07" H 6450 3875 50  0001 C CNN
F 1 "PWR_FLAG" H 6500 3950 50  0001 C CNN
F 2 "" H 6450 3800 50  0001 C CNN
F 3 "~" H 6450 3800 50  0001 C CNN
	1    6450 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 4600 6350 4600
Wire Wire Line
	4450 2100 4450 2000
Wire Wire Line
	4350 2100 4350 2000
Wire Wire Line
	4100 4500 4100 4600
$Comp
L Connector:Conn_01x02_Male J6
U 1 1 5F78D93A
P 4350 2300
F 0 "J6" H 4250 2350 50  0000 C CNN
F 1 "Conn_01x02_Male" H 4000 2250 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 4350 2300 50  0001 C CNN
F 3 "~" H 4350 2300 50  0001 C CNN
	1    4350 2300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R23
U 1 1 5F716154
P 4100 4350
F 0 "R23" H 4350 4400 50  0000 R CNN
F 1 "100k" H 4350 4300 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4030 4350 50  0001 C CNN
F 3 "~" H 4100 4350 50  0001 C CNN
	1    4100 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR038
U 1 1 5F716148
P 4100 4600
F 0 "#PWR038" H 4100 4350 50  0001 C CNN
F 1 "GND" H 4105 4427 50  0000 C CNN
F 2 "" H 4100 4600 50  0001 C CNN
F 3 "" H 4100 4600 50  0001 C CNN
	1    4100 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 4100 4100 4100
Wire Wire Line
	4100 4100 4100 4200
Connection ~ 4100 4100
Wire Wire Line
	6350 4600 6350 4700
Wire Wire Line
	6150 3900 6350 3900
Wire Wire Line
	6350 3900 6350 4200
Wire Wire Line
	6350 4500 6350 4600
Connection ~ 6350 4600
Wire Wire Line
	6350 3900 6450 3900
Wire Wire Line
	6450 3900 6450 3800
Connection ~ 6350 3900
$Comp
L power:GND #PWR041
U 1 1 5FBD2731
P 6900 4400
F 0 "#PWR041" H 6900 4150 50  0001 C CNN
F 1 "GND" H 6905 4227 50  0000 C CNN
F 2 "" H 6900 4400 50  0001 C CNN
F 3 "" H 6900 4400 50  0001 C CNN
	1    6900 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 4250 6900 4400
Wire Wire Line
	6250 3800 6150 3800
$Comp
L Device:R_Small R?
U 1 1 5FB76F56
P 1500 5000
AR Path="/5F63A193/5FB76F56" Ref="R?"  Part="1" 
AR Path="/5F63A00B/5FB76F56" Ref="R22"  Part="1" 
F 0 "R22" H 1559 5046 50  0000 L CNN
F 1 "4.7k" H 1559 4955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1500 5000 50  0001 C CNN
F 3 "~" H 1500 5000 50  0001 C CNN
	1    1500 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FB76F5C
P 1150 5000
AR Path="/5F63A193/5FB76F5C" Ref="R?"  Part="1" 
AR Path="/5F63A00B/5FB76F5C" Ref="R21"  Part="1" 
F 0 "R21" H 1209 5046 50  0000 L CNN
F 1 "4.7k" H 1209 4955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1150 5000 50  0001 C CNN
F 3 "~" H 1150 5000 50  0001 C CNN
	1    1150 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 5100 1500 5300
Wire Wire Line
	1150 5100 1150 5300
Text Notes 1000 4350 0    50   ~ 10
I²C pull-up resistors
Wire Notes Line
	950  4250 1850 4250
Wire Notes Line
	950  5450 950  4250
Wire Notes Line
	1850 5450 950  5450
Wire Notes Line
	1850 4250 1850 5450
Text Label 1500 5300 0    50   ~ 0
SDA
Text Label 1150 5300 0    50   ~ 0
SCL
Text HLabel 1250 1500 0    50   Input ~ 0
3v3_RTC_I2C
Text Label 3950 2000 0    50   ~ 0
3v3_RTC
Text Notes 4750 1850 2    50   Italic 0
External trigger\npin header on board
Text Label 1500 4550 3    50   ~ 0
3v3_RTC
Text Label 1150 4550 3    50   ~ 0
3v3_RTC
Wire Wire Line
	1250 1500 1600 1500
Text Label 1600 1500 2    50   ~ 0
3v3_RTC
Wire Wire Line
	1500 4550 1500 4900
Wire Wire Line
	1150 4550 1150 4900
Text Notes 600  650  0    50   ~ 10
Interface
$Comp
L SKRKAEE020:SKRKAEE020 SW1
U 1 1 5FCD718C
P 6050 2100
F 0 "SW1" H 6050 2365 50  0000 C CNN
F 1 "DNP/SKRKAEE020" H 6050 2274 50  0000 C CNN
F 2 "SKRKAEE020:SKRKAEE020" H 6050 2100 50  0001 C CNN
F 3 "" H 6050 2100 50  0001 C CNN
	1    6050 2100
	1    0    0    -1  
$EndComp
Text Label 3800 4100 0    50   ~ 0
EVI
Wire Wire Line
	3800 4100 4100 4100
Text Label 4700 2000 2    50   ~ 0
EVI
Wire Wire Line
	4450 2000 4700 2000
Text Label 6600 2100 2    50   ~ 0
EVI
Text Label 5350 2100 0    50   ~ 0
3v3_RTC
Wire Wire Line
	5350 2100 5750 2100
Wire Wire Line
	6350 2100 6600 2100
Wire Wire Line
	3950 2000 4350 2000
Text Notes 6400 1750 2    50   Italic 0
External trigger\nswitch on board (optional)
$Comp
L Connector:TestPoint TP14
U 1 1 5FD6FC2A
P 1600 900
F 0 "TP14" V 1554 1088 50  0000 L CNN
F 1 "TestPoint" V 1645 1088 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 1800 900 50  0001 C CNN
F 3 "~" H 1800 900 50  0001 C CNN
	1    1600 900 
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP15
U 1 1 5FD6FEB6
P 1600 1100
F 0 "TP15" V 1554 1288 50  0000 L CNN
F 1 "TestPoint" V 1645 1288 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 1800 1100 50  0001 C CNN
F 3 "~" H 1800 1100 50  0001 C CNN
	1    1600 1100
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP16
U 1 1 5FD700CA
P 1600 1500
F 0 "TP16" V 1554 1688 50  0000 L CNN
F 1 "TestPoint" V 1645 1688 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 1800 1500 50  0001 C CNN
F 3 "~" H 1800 1500 50  0001 C CNN
	1    1600 1500
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP17
U 1 1 5FD702E9
P 1600 1700
F 0 "TP17" V 1554 1888 50  0000 L CNN
F 1 "TestPoint" V 1645 1888 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 1800 1700 50  0001 C CNN
F 3 "~" H 1800 1700 50  0001 C CNN
	1    1600 1700
	0    1    1    0   
$EndComp
Wire Notes Line
	550  550  2300 550 
Wire Notes Line
	2300 550  2300 1850
Wire Notes Line
	550  1850 2300 1850
Wire Notes Line
	550  550  550  1850
Text Label 7350 3550 2    50   ~ 0
3v3_RTC
Wire Wire Line
	7350 3550 6900 3550
Wire Wire Line
	6250 3550 6250 3800
Wire Wire Line
	6300 4100 6150 4100
Wire Wire Line
	6900 3550 6250 3550
Connection ~ 6900 3550
Wire Wire Line
	1350 6350 1500 6350
Wire Wire Line
	1050 6350 1350 6350
Text Label 1050 6350 0    50   ~ 0
VIN
Connection ~ 1350 6350
Wire Wire Line
	1350 6350 1350 6450
$Comp
L power:GND #PWR?
U 1 1 5FE9A849
P 1350 6750
AR Path="/5F63A0E9/5FE9A849" Ref="#PWR?"  Part="1" 
AR Path="/5F63A00B/5FE9A849" Ref="#PWR0102"  Part="1" 
F 0 "#PWR0102" H 1350 6500 50  0001 C CNN
F 1 "GND" H 1355 6577 50  0000 C CNN
F 2 "" H 1350 6750 50  0001 C CNN
F 3 "" H 1350 6750 50  0001 C CNN
	1    1350 6750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FE9A84F
P 2900 6750
AR Path="/5F63A0E9/5FE9A84F" Ref="#PWR?"  Part="1" 
AR Path="/5F63A00B/5FE9A84F" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 2900 6500 50  0001 C CNN
F 1 "GND" H 2905 6577 50  0000 C CNN
F 2 "" H 2900 6750 50  0001 C CNN
F 3 "" H 2900 6750 50  0001 C CNN
	1    2900 6750
	1    0    0    -1  
$EndComp
Text Label 3550 6250 2    50   ~ 0
3v3_RTC
Wire Wire Line
	3050 6550 3050 6650
Wire Wire Line
	3050 6650 2900 6650
Connection ~ 2900 6650
Wire Wire Line
	3050 6350 3050 6250
Wire Wire Line
	2900 6750 2900 6650
Wire Wire Line
	1350 6650 1350 6750
NoConn ~ 1500 6250
Wire Notes Line
	950  7350 950  5550
Wire Wire Line
	2900 6250 3050 6250
Connection ~ 3050 6250
$Comp
L Device:C_Small C?
U 1 1 5FE9A860
P 3050 6450
AR Path="/5F63A0E9/5FE9A860" Ref="C?"  Part="1" 
AR Path="/5F63A00B/5FE9A860" Ref="C15"  Part="1" 
F 0 "C15" H 3142 6496 50  0000 L CNN
F 1 "2.2μF" H 3142 6405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3050 6450 50  0001 C CNN
F 3 "~" H 3050 6450 50  0001 C CNN
	1    3050 6450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FE9A866
P 1350 6550
AR Path="/5F63A0E9/5FE9A866" Ref="C?"  Part="1" 
AR Path="/5F63A00B/5FE9A866" Ref="C14"  Part="1" 
F 0 "C14" H 1442 6596 50  0000 L CNN
F 1 "2.2μF" H 1442 6505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1350 6550 50  0001 C CNN
F 3 "~" H 1350 6550 50  0001 C CNN
	1    1350 6550
	1    0    0    -1  
$EndComp
$Comp
L TPS70933DRV:TPS70933DRVT U?
U 1 1 5FE9A86C
P 2200 6450
AR Path="/5F63A0E9/5FE9A86C" Ref="U?"  Part="1" 
AR Path="/5F63A00B/5FE9A86C" Ref="U8"  Part="1" 
F 0 "U8" H 2200 6920 50  0000 C CNN
F 1 "TPS70933DRVT" H 2200 6829 50  0000 C CNN
F 2 "TPS70933DRV:SON65P200X200X80-7N" H 2200 6450 50  0001 L BNN
F 3 "https://www.ti.com/lit/gpn/tps709" H 2200 6450 50  0001 L BNN
	1    2200 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 6250 3550 6250
Text Notes 1000 5650 0    50   ~ 10
Permanent low IQ regulator for RTC and I2C
Wire Notes Line
	950  7350 3600 7350
Wire Notes Line
	950  5550 3600 5550
Wire Notes Line
	3600 5550 3600 7350
Wire Notes Line
	7500 5050 7500 3150
Wire Notes Line
	7500 3150 3650 3150
Wire Notes Line
	3650 3150 3650 5050
Wire Notes Line
	3650 5050 7500 5050
Text Notes 3700 3250 0    50   ~ 10
RTC
Wire Notes Line
	6800 2250 6800 1350
Wire Notes Line
	6800 1350 5150 1350
Wire Notes Line
	5150 1350 5150 2250
Wire Notes Line
	5150 2250 6800 2250
Text Notes 5200 1450 0    50   ~ 10
Reset
Wire Notes Line
	3650 1350 5050 1350
Wire Notes Line
	5050 1350 5050 3050
Wire Notes Line
	5050 3050 3650 3050
Wire Notes Line
	3650 3050 3650 1350
Text Notes 3700 1450 0    50   ~ 10
External Trigger
Text Label 7800 3900 0    50   ~ 0
3v3_RTC
Text Label 8200 4550 0    50   ~ 0
~INT
$Comp
L Device:R_Small R?
U 1 1 5FEB91E1
P 8400 4300
AR Path="/5F63A0E9/5FEB91E1" Ref="R?"  Part="1" 
AR Path="/5F63A00B/5FEB91E1" Ref="R9"  Part="1" 
F 0 "R9" H 8350 4250 50  0000 R CNN
F 1 "390k" H 8350 4350 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8400 4300 50  0001 C CNN
F 3 "~" H 8400 4300 50  0001 C CNN
	1    8400 4300
	-1   0    0    1   
$EndComp
Wire Wire Line
	8400 3900 8400 4200
Connection ~ 8400 3900
Wire Wire Line
	8400 3900 8450 3900
Wire Wire Line
	8650 4550 8400 4550
Wire Wire Line
	8650 4200 8650 4550
Wire Wire Line
	8400 4400 8400 4550
Connection ~ 8400 4550
Wire Wire Line
	8400 4550 8200 4550
$Comp
L bss84-7-f:BSS84-7-F Q?
U 1 1 5FEB921D
P 8650 4000
AR Path="/5F63A0E9/5FEB921D" Ref="Q?"  Part="1" 
AR Path="/5F63A00B/5FEB921D" Ref="Q6"  Part="1" 
F 0 "Q6" V 9174 4000 50  0000 C CNN
F 1 "BSS84-7-F" V 9083 4000 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8850 4100 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds30149.pdf" H 8650 4000 50  0001 C CNN
F 4 "Diodes Incorporated" H 8650 4000 50  0001 C CNN "Mfr_name"
F 5 "BSS84-7-F" H 8650 4000 50  0001 C CNN "Mfr_no"
F 6 "SOT23-3" V 8992 4000 50  0000 C CNN "Package"
F 7 "P" H 8650 4000 50  0001 C CNN "mos_Type"
F 8 "-50V" H 8650 4000 50  0001 C CNN "mos_VDSS"
F 9 "10Ω" V 8901 4000 50  0000 C CNN "mos_RDSon"
F 10 "-0.13A" H 8650 4000 50  0001 C CNN "mos_IDmax"
F 11 "-0.8V_to_-2.0V" H 8650 4000 50  0001 C CNN "mos_VGSth"
F 12 "20V" H 8650 4000 50  0001 C CNN "mos_VGSS"
F 13 "https://octopart.com/bss84-7-f-diodes+inc.-335925?r=sp#PriceAndStock" H 8650 4000 50  0001 C CNN "Octopart_link"
F 14 "https://fr.farnell.com/diodes-inc/bss84-7-f/mosfetcanal-p50v0-13asot23-3/dp/1843716" H 8650 4000 50  0001 C CNN "Farnell_link"
F 15 "1843716" H 8650 4000 50  0001 C CNN "Farnell_ref"
F 16 "2020-12-20" H 8650 4000 50  0001 C CNN "Farnell_check_date"
F 17 "-" H 8650 4000 50  0001 C CNN "Farnell_price_qt=1"
F 18 "0,17 €" H 8650 4000 50  0001 C CNN "Farnell_price_qt=10"
F 19 "0,0778 €" H 8650 4000 50  0001 C CNN "Farnell_price_qt=100"
F 20 "0,0233 €" H 8650 4000 50  0001 C CNN "Farnell_price_qt=1000"
F 21 "23,312" H 8650 4000 50  0001 C CNN "Farnell_stock"
F 22 "https://lcsc.com/product-detail/MOSFET_Diodes-Incorporated_BSS84-7-F_Diodes-Incorporated-BSS84-7-F_C85202.html" H 8650 4000 50  0001 C CNN "LCSC_link"
F 23 "C85202" H 8650 4000 50  0001 C CNN "LCSC_ref"
F 24 "2020-12-20" H 8650 4000 50  0001 C CNN "LCSC_check_date"
F 25 "-" H 8650 4000 50  0001 C CNN "LCSC_price_qt=1"
F 26 "-" H 8650 4000 50  0001 C CNN "LCSC_price_qt=10"
F 27 "$0.0329" H 8650 4000 50  0001 C CNN "LCSC_price_qt=100"
F 28 "$0.0236" H 8650 4000 50  0001 C CNN "LCSC_price_qt=1000"
F 29 "54,480" H 8650 4000 50  0001 C CNN "LCSC_stock"
F 30 "https://eu.mouser.com/ProductDetail/Diodes-Incorporated/BSS84-7-F/?qs=%2Fha2pyFaduh3xl%252BWGBx4Bd7HaWLSRy%252Bo5kzZv5xjHWA%3D" H 8650 4000 50  0001 C CNN "Mouser_link"
F 31 "621-BSS84-F" H 8650 4000 50  0001 C CNN "Mouser_ref"
F 32 "2020-12-20" H 8650 4000 50  0001 C CNN "Mouser_check_date"
F 33 "$0.232" H 8650 4000 50  0001 C CNN "Mouser_price_qt=1"
F 34 "$0.159" H 8650 4000 50  0001 C CNN "Mouser_price_qt=10"
F 35 "$0.076" H 8650 4000 50  0001 C CNN "Mouser_price_qt=100"
F 36 "$0.045" H 8650 4000 50  0001 C CNN "Mouser_price_qt=1000"
F 37 "197,827" H 8650 4000 50  0001 C CNN "Mouser_stock"
F 38 "https://fr.rs-online.com/web/p/transistors-mosfet/7384932/" H 8650 4000 50  0001 C CNN "RS_link"
F 39 "738-4932" H 8650 4000 50  0001 C CNN "RS_ref"
F 40 "2020-12-20" H 8650 4000 50  0001 C CNN "RS_check_date"
F 41 "-" H 8650 4000 50  0001 C CNN "RS_price_qt=1"
F 42 "-" H 8650 4000 50  0001 C CNN "RS_price_qt=10"
F 43 "0,066 €" H 8650 4000 50  0001 C CNN "RS_price_qt=100"
F 44 "0,041 €" H 8650 4000 50  0001 C CNN "RS_price_qt=1000"
F 45 "14,200" H 8650 4000 50  0001 C CNN "RS_stock"
F 46 "TO_CHECK" H 8650 4000 50  0001 C CNN "Status"
F 47 "1.00" H 8650 4000 50  0001 C CNN "Release_version"
F 48 "2020-12-20" H 8650 4000 50  0001 C CNN "Release_date"
F 49 "ManWithNoName" H 8650 4000 50  0001 C CNN "Designer"
	1    8650 4000
	0    1    -1   0   
$EndComp
Wire Wire Line
	7800 3900 8400 3900
Text Label 9200 3900 2    50   ~ 0
INT
Wire Wire Line
	9200 3900 8850 3900
Wire Notes Line
	9500 4700 7600 4700
Wire Notes Line
	7600 4700 7600 3150
Wire Notes Line
	7600 3150 9500 3150
Wire Notes Line
	9500 3150 9500 4700
Text Notes 7650 3300 0    50   ~ 10
Reverse ~INT~ of the RTC
$EndSCHEMATC
