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
NoConn ~ 5900 3550
$Comp
L Device:R R24
U 1 1 5F716104
P 6100 3600
F 0 "R24" H 6350 3550 50  0000 R CNN
F 1 "10k" H 6300 3650 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6030 3600 50  0001 C CNN
F 3 "~" H 6100 3600 50  0001 C CNN
	1    6100 3600
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR039
U 1 1 5F71610D
P 6100 3950
F 0 "#PWR039" H 6100 3700 50  0001 C CNN
F 1 "GND" H 6105 3777 50  0000 C CNN
F 2 "" H 6100 3950 50  0001 C CNN
F 3 "" H 6100 3950 50  0001 C CNN
	1    6100 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R25
U 1 1 5F716136
P 6500 2800
F 0 "R25" H 6450 2750 50  0000 R CNN
F 1 "100k" H 6450 2850 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6430 2800 50  0001 C CNN
F 3 "~" H 6500 2800 50  0001 C CNN
	1    6500 2800
	-1   0    0    1   
$EndComp
Wire Wire Line
	4250 3650 4500 3650
$Comp
L RV-3028-C7:RV-3028-C7 U5
U 1 1 5F7160EF
P 5200 3450
F 0 "U5" H 5200 4117 50  0000 C CNN
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
	4500 3550 4250 3550
$Comp
L Device:C C8
U 1 1 5F716113
P 7800 3050
F 0 "C8" H 7915 3096 50  0000 L CNN
F 1 "0.1µF" H 7915 3005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7838 2900 50  0001 C CNN
F 3 "~" H 7800 3050 50  0001 C CNN
	1    7800 3050
	-1   0    0    1   
$EndComp
Wire Wire Line
	7800 2900 7800 2500
Text Label 7200 3050 2    50   ~ 0
INT
$Comp
L power:PWR_FLAG #FLG07
U 1 1 5FABB3BB
P 6200 3050
F 0 "#FLG07" H 6200 3125 50  0001 C CNN
F 1 "PWR_FLAG" H 6250 3200 50  0001 C CNN
F 2 "" H 6200 3050 50  0001 C CNN
F 3 "~" H 6200 3050 50  0001 C CNN
	1    6200 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 3850 6100 3850
Wire Wire Line
	3500 1650 3500 1550
Wire Wire Line
	3400 1650 3400 1550
Wire Wire Line
	3850 3750 3850 3850
$Comp
L Connector:Conn_01x02_Male J6
U 1 1 5F78D93A
P 3400 1850
F 0 "J6" H 3300 1900 50  0000 C CNN
F 1 "Conn_01x02_Male" H 3050 1800 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 3400 1850 50  0001 C CNN
F 3 "~" H 3400 1850 50  0001 C CNN
	1    3400 1850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R23
U 1 1 5F716154
P 3850 3600
F 0 "R23" H 4100 3650 50  0000 R CNN
F 1 "100k" H 4100 3550 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3780 3600 50  0001 C CNN
F 3 "~" H 3850 3600 50  0001 C CNN
	1    3850 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR038
U 1 1 5F716148
P 3850 3850
F 0 "#PWR038" H 3850 3600 50  0001 C CNN
F 1 "GND" H 3855 3677 50  0000 C CNN
F 2 "" H 3850 3850 50  0001 C CNN
F 3 "" H 3850 3850 50  0001 C CNN
	1    3850 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3350 3850 3350
Wire Wire Line
	3850 3350 3850 3450
Connection ~ 3850 3350
Wire Wire Line
	6100 3850 6100 3950
Wire Wire Line
	5900 3150 6100 3150
Wire Wire Line
	6100 3150 6100 3450
Wire Wire Line
	6100 3750 6100 3850
Connection ~ 6100 3850
Wire Wire Line
	6100 3150 6200 3150
Wire Wire Line
	6200 3150 6200 3050
Connection ~ 6100 3150
$Comp
L power:GND #PWR041
U 1 1 5FBD2731
P 7800 3350
F 0 "#PWR041" H 7800 3100 50  0001 C CNN
F 1 "GND" H 7805 3177 50  0000 C CNN
F 2 "" H 7800 3350 50  0001 C CNN
F 3 "" H 7800 3350 50  0001 C CNN
	1    7800 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 3200 7800 3350
Wire Wire Line
	6500 2950 6500 3350
Wire Wire Line
	6500 2500 6500 2650
Wire Wire Line
	6000 3050 5900 3050
Wire Wire Line
	6000 3050 6000 2500
Wire Wire Line
	6000 2500 6500 2500
Connection ~ 6500 2500
Connection ~ 6500 3350
Wire Wire Line
	6500 3350 6600 3350
$Comp
L Device:R_Small R?
U 1 1 5FB76F56
P 2000 3550
AR Path="/5F63A193/5FB76F56" Ref="R?"  Part="1" 
AR Path="/5F63A00B/5FB76F56" Ref="R22"  Part="1" 
F 0 "R22" H 2059 3596 50  0000 L CNN
F 1 "4.7k" H 2059 3505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2000 3550 50  0001 C CNN
F 3 "~" H 2000 3550 50  0001 C CNN
	1    2000 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FB76F5C
P 1650 3550
AR Path="/5F63A193/5FB76F5C" Ref="R?"  Part="1" 
AR Path="/5F63A00B/5FB76F5C" Ref="R21"  Part="1" 
F 0 "R21" H 1709 3596 50  0000 L CNN
F 1 "4.7k" H 1709 3505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1650 3550 50  0001 C CNN
F 3 "~" H 1650 3550 50  0001 C CNN
	1    1650 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 3650 2000 3850
Wire Wire Line
	1650 3650 1650 3850
Text Notes 1500 2900 0    50   ~ 10
I²C pull-up resistors
Wire Notes Line
	1450 2800 2350 2800
Wire Notes Line
	1450 4000 1450 2800
Wire Notes Line
	2350 4000 1450 4000
Wire Notes Line
	2350 2800 2350 4000
Text Label 2000 3850 0    50   ~ 0
SDA
Text Label 1650 3850 0    50   ~ 0
SCL
Text HLabel 1250 1500 0    50   Input ~ 0
3v3_RTC_I2C
Text Label 7800 2500 2    50   ~ 0
3v3_RTC
Text Label 3000 1550 0    50   ~ 0
3v3_RTC
Text Notes 3800 1400 2    50   Italic 0
External trigger\npin header on board
Text Label 2000 3100 3    50   ~ 0
3v3_RTC
Text Label 1650 3100 3    50   ~ 0
3v3_RTC
Wire Wire Line
	1250 1500 1600 1500
Text Label 1600 1500 2    50   ~ 0
3v3_RTC
Wire Wire Line
	2000 3100 2000 3450
Wire Wire Line
	1650 3100 1650 3450
Text Notes 600  650  0    50   ~ 10
Interface
Wire Wire Line
	6500 2500 6900 2500
$Comp
L power:GND #PWR040
U 1 1 5FCB73B1
P 6900 3650
F 0 "#PWR040" H 6900 3400 50  0001 C CNN
F 1 "GND" H 6905 3477 50  0000 C CNN
F 2 "" H 6900 3650 50  0001 C CNN
F 3 "" H 6900 3650 50  0001 C CNN
	1    6900 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 3550 6900 3650
Wire Wire Line
	6900 3150 6900 3050
Wire Wire Line
	6900 3050 7200 3050
$Comp
L Device:R R26
U 1 1 5FCCE813
P 6900 2800
F 0 "R26" H 6850 2750 50  0000 R CNN
F 1 "100k" H 6850 2850 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6830 2800 50  0001 C CNN
F 3 "~" H 6900 2800 50  0001 C CNN
	1    6900 2800
	-1   0    0    1   
$EndComp
Wire Wire Line
	6900 2950 6900 3050
Connection ~ 6900 3050
Wire Wire Line
	6900 2650 6900 2500
Connection ~ 6900 2500
Wire Wire Line
	6900 2500 7800 2500
$Comp
L SKRKAEE020:SKRKAEE020 SW1
U 1 1 5FCD718C
P 5100 1550
F 0 "SW1" H 5100 1815 50  0000 C CNN
F 1 "DNP/SKRKAEE020" H 5100 1724 50  0000 C CNN
F 2 "SKRKAEE020:SKRKAEE020" H 5100 1550 50  0001 C CNN
F 3 "" H 5100 1550 50  0001 C CNN
	1    5100 1550
	1    0    0    -1  
$EndComp
Text Label 3550 3350 0    50   ~ 0
EVI
Wire Wire Line
	3550 3350 3850 3350
Text Label 3750 1550 2    50   ~ 0
EVI
Wire Wire Line
	3500 1550 3750 1550
Text Label 5650 1550 2    50   ~ 0
EVI
Text Label 4400 1550 0    50   ~ 0
3v3_RTC
Wire Wire Line
	4400 1550 4800 1550
Wire Wire Line
	5400 1550 5650 1550
Wire Wire Line
	3000 1550 3400 1550
Text Notes 5450 1200 2    50   Italic 0
External trigger\nswitch on board (optional)
Wire Wire Line
	5900 3350 6500 3350
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
$Comp
L 2n7002a:2N7002A Q6
U 1 1 5FE45305
P 6800 3350
F 0 "Q6" H 7005 3487 50  0000 L CNN
F 1 "2N7002A" H 7005 3396 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7000 3275 50  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds31360.pdf" H 6800 3350 50  0001 C CNN
F 4 "Diodes Incorporated" H 6800 3350 50  0001 C CNN "Mfr_name"
F 5 "2N7002A-7" H 6800 3350 50  0001 C CNN "Mfr_no"
F 6 "SOT23-3" H 7005 3305 50  0000 L CNN "Package"
F 7 "N" H 6800 3350 50  0001 C CNN "Type"
F 8 "60V" H 6800 3350 50  0001 C CNN "VDSS"
F 9 "6Ω" H 7005 3214 50  0000 L CNN "RDSon"
F 10 "220mA" H 6800 3350 50  0001 C CNN "IDmax"
F 11 "+1.2V_to_+2.0V" H 6800 3350 50  0001 C CNN "VGSth"
F 12 "20V" H 6800 3350 50  0001 C CNN "VGSS"
F 13 "https://octopart.com/2n7002a-7-diodes+inc.-12411377?r=sp" H 6800 3350 50  0001 C CNN "Octopart_link"
F 14 "https://fr.farnell.com/diodes-inc/2n7002a-7/mosfet-canal-n-60v-0-18a-sot-23/dp/3127180?st=2n7002a-7" H 6800 3350 50  0001 C CNN "Farnell_link"
F 15 "3127180" H 6800 3350 50  0001 C CNN "Farnell_ref"
F 16 "2020-12-11" H 6800 3350 50  0001 C CNN "Farnell_check_date"
F 17 "-" H 6800 3350 50  0001 C CNN "Farnell_price_qt=1"
F 18 "0,211 €" H 6800 3350 50  0001 C CNN "Farnell_price_qt=10"
F 19 "0,0964 €" H 6800 3350 50  0001 C CNN "Farnell_price_qt=100"
F 20 "0,0418 €" H 6800 3350 50  0001 C CNN "Farnell_price_qt=1000"
F 21 "2,238" H 6800 3350 50  0001 C CNN "Farnell_stock"
F 22 "https://lcsc.com/product-detail/MOSFET_Diodes-Incorporated-2N7002A-7_C139446.html" H 6800 3350 50  0001 C CNN "LCSC_link"
F 23 "C139446" H 6800 3350 50  0001 C CNN "LCSC_ref"
F 24 "2020-12-04" H 6800 3350 50  0001 C CNN "LCSC_check_date"
F 25 "-" H 6800 3350 50  0001 C CNN "LCSC_price_qt=1"
F 26 "-" H 6800 3350 50  0001 C CNN "LCSC_price_qt=10"
F 27 "$0.0247" H 6800 3350 50  0001 C CNN "LCSC_price_qt=100"
F 28 "$0.0173" H 6800 3350 50  0001 C CNN "LCSC_price_qt=1000"
F 29 "20,560" H 6800 3350 50  0001 C CNN "LCSC_stock"
F 30 "https://eu.mouser.com/ProductDetail/Diodes-Incorporated/2N7002A-7?qs=%2Fha2pyFaduiVkHzHToHS9vYfqHI9tbd78Fpui8SRcmA=" H 6800 3350 50  0001 C CNN "Mouser_link"
F 31 "621-2N7002A-7" H 6800 3350 50  0001 C CNN "Mouser_ref"
F 32 "2020-12-04" H 6800 3350 50  0001 C CNN "Mouser_check_date"
F 33 "$0.293" H 6800 3350 50  0001 C CNN "Mouser_price_qt=1"
F 34 "$0.201" H 6800 3350 50  0001 C CNN "Mouser_price_qt=10"
F 35 "$0.096" H 6800 3350 50  0001 C CNN "Mouser_price_qt=100"
F 36 "$0.057" H 6800 3350 50  0001 C CNN "Mouser_price_qt=1000"
F 37 "21,482" H 6800 3350 50  0001 C CNN "Mouser_stock"
F 38 "https://fr.rs-online.com/web/p/transistors-mosfet/8228647/" H 6800 3350 50  0001 C CNN "RS_link"
F 39 "822-8647" H 6800 3350 50  0001 C CNN "RS_ref"
F 40 "2020-12-04" H 6800 3350 50  0001 C CNN "RS_check_date"
F 41 "-" H 6800 3350 50  0001 C CNN "RS_price_qt=1"
F 42 "-" H 6800 3350 50  0001 C CNN "RS_price_qt=10"
F 43 "0,079 €" H 6800 3350 50  0001 C CNN "RS_price_qt=100"
F 44 "0,079 €" H 6800 3350 50  0001 C CNN "RS_price_qt=1000"
F 45 "4800" H 6800 3350 50  0001 C CNN "RS_stock"
F 46 "TO_CHECK" H 6800 3350 50  0001 C CNN "Status"
F 47 "1.01" H 6800 3350 50  0001 C CNN "Release_version"
F 48 "2020-12-11" H 6800 3350 50  0001 C CNN "Release_date"
F 49 "ManWithNoName" H 6800 3350 50  0001 C CNN "Designer"
	1    6800 3350
	1    0    0    -1  
$EndComp
$EndSCHEMATC
