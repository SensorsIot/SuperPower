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
Text HLabel 950  900  0    50   BiDi ~ 0
VBAT
$Comp
L power:GND #PWR09
U 1 1 5F78A1B7
P 3850 5300
F 0 "#PWR09" H 3850 5050 50  0001 C CNN
F 1 "GND" H 3855 5127 50  0000 C CNN
F 2 "" H 3850 5300 50  0001 C CNN
F 3 "" H 3850 5300 50  0001 C CNN
	1    3850 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5F78A1C1
P 3850 4100
F 0 "R3" H 3918 4146 50  0000 L CNN
F 1 "2.7k" H 3918 4055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3890 4090 50  0001 C CNN
F 3 "~" H 3850 4100 50  0001 C CNN
	1    3850 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 3950 3850 3850
Wire Wire Line
	3850 3850 3250 3850
Wire Wire Line
	2900 4250 2900 4350
Wire Wire Line
	1900 3750 1900 3850
Wire Wire Line
	1900 4250 1900 4350
Wire Wire Line
	1900 4350 2300 4350
Wire Wire Line
	2700 4350 2700 4250
Wire Wire Line
	2350 4050 2300 4050
Wire Wire Line
	2300 4050 2300 4350
Wire Wire Line
	2350 3850 1900 3850
Connection ~ 1900 3850
Wire Wire Line
	1900 3850 1900 3950
Connection ~ 1900 4350
$Comp
L power:+BATT #PWR03
U 1 1 5F78A1E8
P 1900 3250
F 0 "#PWR03" H 1900 3100 50  0001 C CNN
F 1 "+BATT" H 1915 3423 50  0000 C CNN
F 2 "" H 1900 3250 50  0001 C CNN
F 3 "" H 1900 3250 50  0001 C CNN
	1    1900 3250
	1    0    0    -1  
$EndComp
$Comp
L power:-BATT #PWR04
U 1 1 5F78A1F2
P 1900 5350
F 0 "#PWR04" H 1900 5200 50  0001 C CNN
F 1 "-BATT" H 1915 5523 50  0000 C CNN
F 2 "" H 1900 5350 50  0001 C CNN
F 3 "" H 1900 5350 50  0001 C CNN
	1    1900 5350
	-1   0    0    1   
$EndComp
Wire Wire Line
	2400 4750 2400 4350
Wire Wire Line
	2400 4350 2700 4350
Wire Wire Line
	2550 5100 1900 5100
Wire Wire Line
	1900 4350 1900 5100
Wire Wire Line
	2900 4350 3200 4350
Wire Wire Line
	3200 4350 3200 4750
Wire Wire Line
	3050 5100 3850 5100
Wire Wire Line
	2700 5100 2700 5200
Wire Wire Line
	2700 5200 1900 5200
Wire Wire Line
	1900 5200 1900 5100
Connection ~ 1900 5100
Wire Wire Line
	2900 5100 2900 5200
Wire Wire Line
	2900 5200 3850 5200
Wire Wire Line
	3850 5200 3850 5100
Connection ~ 3850 5100
NoConn ~ 2900 4500
NoConn ~ 2700 4500
Text Notes 2500 3500 0    50   ~ 0
SOT23-6 Package
Text Notes 2450 4450 0    50   ~ 0
TSSOP-8 Package
Text Notes 4550 4100 0    50   ~ 0
Compatible pin to pin SOT23-6 ICs List :\n- AP9101CK6 (x65)\n- DW01x (x7)\n- FS312F-G (x1)\n- FS326x (x4)\n- HY2112-xx (x6) for LiFePO4 ONLY\n- HY2113-xxxx (x25) for Lithium ONLY
Text Notes 2300 3200 0    50   ~ 0
AVAILABLE Chips for Lithium-Ion / LiPo or LiFeFO4
Text Notes 8150 2100 0    50   ~ 0
AP9101CK6 Chip price range from Mouser (10/2020) :\n$0.44-0.44 @qt=1\n$0.33-0.33 @qt=10\n$0.17-0.17 @qt=100
Text Notes 4550 5700 0    50   ~ 0
Compatible pin to pin TSSOP-8 Dual MOSFET List :\n- DMN2019UTS (with ESD Protection diodes)\n- DMG6968UTS (with ESD Protection diodes)\n- FS8205A
Text Notes 8150 3300 0    50   ~ 0
MOSFET price range from LCSC (10/2020) :\n$0.174-0.357 @qt=1\n$0.128-0.347 @qt=10\n$0.111-0.333 @qt=100
Text Notes 8650 5450 0    50   ~ 0
LiFePO4 SOT23-6 ICs List :\n- AP9101CK6-CPTRG1 (3,65V)\n- AP9101CK6-ASTRG1 (3,80V)\n- HY2112-AB (3,75V)\n- HY2112-BB (3,75V)\n- HY2112-CB (3,75V)
$Comp
L power:-BATT #PWR08
U 1 1 5F7A20F6
P 3800 2100
F 0 "#PWR08" H 3800 1950 50  0001 C CNN
F 1 "-BATT" H 3815 2273 50  0000 C CNN
F 2 "" H 3800 2100 50  0001 C CNN
F 3 "" H 3800 2100 50  0001 C CNN
	1    3800 2100
	-1   0    0    1   
$EndComp
$Comp
L power:+BATT #PWR07
U 1 1 5F7A2546
P 3800 1300
F 0 "#PWR07" H 3800 1150 50  0001 C CNN
F 1 "+BATT" H 3815 1473 50  0000 C CNN
F 2 "" H 3800 1300 50  0001 C CNN
F 3 "" H 3800 1300 50  0001 C CNN
	1    3800 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 1500 3800 1400
Wire Wire Line
	3800 1800 3800 1900
Wire Wire Line
	3550 1700 3550 1900
Wire Wire Line
	3550 1900 3800 1900
Wire Wire Line
	3800 1900 3800 2000
Wire Wire Line
	3550 1600 3550 1400
Wire Wire Line
	3550 1400 3800 1400
Connection ~ 3800 1400
Wire Wire Line
	3800 1400 3800 1300
Text Notes 8150 2450 0    50   ~ 0
Chinese Chip price range from LCSC (10/2020) :\n$0.075-0.115 @qt=10\n$0.054-0.087 @qt=100
Wire Wire Line
	1900 5350 1900 5200
Connection ~ 1900 5200
Wire Notes Line
	1250 2700 6850 2700
Text Notes 1350 2800 0    50   ~ 10
Chip + Dual N-Mosfet Version
Wire Notes Line
	7800 1400 7800 3600
Wire Notes Line
	7800 3600 10850 3600
Wire Notes Line
	10850 3600 10850 1400
Wire Notes Line
	10850 1400 7800 1400
Text Notes 8200 4850 0    50   ~ 10
LiFePO4 chip list
Wire Notes Line
	8150 2700 10600 2700
Wire Notes Line
	8200 4750 10150 4750
Wire Notes Line
	10150 4750 10150 5550
Wire Notes Line
	10150 5550 8200 5550
Wire Notes Line
	8200 5550 8200 4750
Wire Notes Line
	4450 5600 2800 5600
Wire Notes Line
	2800 5600 2800 5250
Wire Notes Line
	3200 3750 4500 3750
Text Label 1100 900  0    50   ~ 0
+BATT
$Comp
L Device:R_US R2
U 1 1 5F862979
P 2800 6500
F 0 "R2" V 2700 6450 50  0000 L CNN
F 1 "DNP/0" V 2900 6400 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2840 6490 50  0001 C CNN
F 3 "~" H 2800 6500 50  0001 C CNN
	1    2800 6500
	0    1    1    0   
$EndComp
$Comp
L power:-BATT #PWR05
U 1 1 5F863EE5
P 2550 6600
F 0 "#PWR05" H 2550 6450 50  0001 C CNN
F 1 "-BATT" H 2565 6773 50  0000 C CNN
F 2 "" H 2550 6600 50  0001 C CNN
F 3 "" H 2550 6600 50  0001 C CNN
	1    2550 6600
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5F86433E
P 3050 6600
F 0 "#PWR06" H 3050 6350 50  0001 C CNN
F 1 "GND" H 3055 6427 50  0000 C CNN
F 2 "" H 3050 6600 50  0001 C CNN
F 3 "" H 3050 6600 50  0001 C CNN
	1    3050 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 6600 2550 6500
Wire Wire Line
	2550 6500 2650 6500
Wire Wire Line
	2950 6500 3050 6500
Wire Wire Line
	3050 6500 3050 6600
Text Notes 2250 6300 0    50   ~ 0
In case of using an external battery\nwith an embedded protection circuit. (or a battery pack with 2/3 cells)
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5F8B1179
P 4150 2100
F 0 "#FLG03" H 4150 2175 50  0001 C CNN
F 1 "PWR_FLAG" H 4150 2273 50  0001 C CNN
F 2 "" H 4150 2100 50  0001 C CNN
F 3 "~" H 4150 2100 50  0001 C CNN
	1    4150 2100
	-1   0    0    1   
$EndComp
Wire Wire Line
	4150 2100 4150 2000
Wire Wire Line
	4150 2000 3800 2000
Connection ~ 3800 2000
Wire Wire Line
	3800 2000 3800 2100
Connection ~ 1900 3350
Wire Wire Line
	1900 3350 1900 3450
Wire Wire Line
	1900 3250 1900 3350
Wire Wire Line
	1550 3350 1900 3350
Wire Wire Line
	1550 3250 1550 3350
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5F8B2D96
P 1550 3250
F 0 "#FLG01" H 1550 3325 50  0001 C CNN
F 1 "PWR_FLAG" H 1550 3423 50  0001 C CNN
F 2 "" H 1550 3250 50  0001 C CNN
F 3 "~" H 1550 3250 50  0001 C CNN
	1    1550 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 3850 1900 3850
Wire Wire Line
	1550 3750 1550 3850
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5F8B93BE
P 1550 3750
F 0 "#FLG02" H 1550 3825 50  0001 C CNN
F 1 "PWR_FLAG" H 1550 3923 50  0001 C CNN
F 2 "" H 1550 3750 50  0001 C CNN
F 3 "~" H 1550 3750 50  0001 C CNN
	1    1550 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 4250 3850 5100
Wire Wire Line
	3850 5200 3850 5300
Connection ~ 3850 5200
Wire Wire Line
	3200 1600 3550 1600
Wire Wire Line
	3550 1700 3200 1700
Connection ~ 3800 1900
Text Notes 2100 1300 0    50   ~ 0
External Battery connector
Wire Notes Line
	2500 1350 2500 1650
Wire Notes Line
	2500 1650 2950 1650
Text Notes 600  650  0    50   ~ 10
Interface
Wire Notes Line
	2000 550  2000 1450
Wire Notes Line
	550  1450 550  550 
Text Notes 7900 1500 0    50   ~ 10
Components Price Range
Wire Notes Line
	6850 5900 1250 5900
Wire Notes Line
	6850 2700 6850 5900
Wire Notes Line
	1250 2700 1250 5900
Text Notes 3900 1900 0    50   ~ 0
18650 Battery Holder
Wire Notes Line
	550  1450 2000 1450
Wire Notes Line
	550  550  2000 550 
$Comp
L Connector:TestPoint TP1
U 1 1 5FD97859
P 1400 900
F 0 "TP1" V 1354 1088 50  0000 L CNN
F 1 "BATT+" V 1445 1088 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 1600 900 50  0001 C CNN
F 3 "~" H 1600 900 50  0001 C CNN
	1    1400 900 
	0    1    1    0   
$EndComp
Wire Wire Line
	950  900  1400 900 
$Comp
L Connector:TestPoint TP2
U 1 1 5FD99F7F
P 1500 1750
F 0 "TP2" V 1454 1938 50  0000 L CNN
F 1 "BATT-" V 1545 1938 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 1700 1750 50  0001 C CNN
F 3 "~" H 1700 1750 50  0001 C CNN
	1    1500 1750
	0    1    1    0   
$EndComp
$Comp
L power:-BATT #PWR01
U 1 1 5FD9A456
P 1350 1750
F 0 "#PWR01" H 1350 1600 50  0001 C CNN
F 1 "-BATT" H 1365 1923 50  0000 C CNN
F 2 "" H 1350 1750 50  0001 C CNN
F 3 "" H 1350 1750 50  0001 C CNN
	1    1350 1750
	-1   0    0    1   
$EndComp
Wire Wire Line
	1500 1750 1350 1750
$Comp
L Connector:TestPoint TP3
U 1 1 5FDA33F6
P 1500 2150
F 0 "TP3" V 1454 2338 50  0000 L CNN
F 1 "GND" V 1545 2338 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 1700 2150 50  0001 C CNN
F 3 "~" H 1700 2150 50  0001 C CNN
	1    1500 2150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5FDA3698
P 1350 2250
F 0 "#PWR02" H 1350 2000 50  0001 C CNN
F 1 "GND" H 1355 2077 50  0000 C CNN
F 2 "" H 1350 2250 50  0001 C CNN
F 3 "" H 1350 2250 50  0001 C CNN
	1    1350 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 2150 1350 2150
Wire Wire Line
	1350 2150 1350 2250
$Comp
L AP9101CK6-AYTRG1:AP9101CK6-AYTRG1 U1
U 1 1 5FD65B3C
P 2800 3950
F 0 "U1" H 2800 4317 50  0000 C CNN
F 1 "AP9101CK6-AYTRG1" H 2800 4226 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 2750 3950 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AP9101C.pdf" H 2800 4000 50  0001 C CNN
F 4 "Diodes Incorporated" H 2800 3950 50  0001 C CNN "Mfr_name"
F 5 "AP9101CK6-AYTRG1 " H 2800 3950 50  0001 C CNN "Mfr_no"
F 6 "SOT23-6" H 3150 3700 50  0001 C CNN "Package"
F 7 "https://octopart.com/ap9101ck6-aytrg1-diodes+inc.-77041826?r=sp" H 2800 3950 50  0001 C CNN "Octopart_link"
F 8 "-" H 2800 3950 50  0001 C CNN "Farnell_link"
F 9 "-" H 2800 3950 50  0001 C CNN "Farnell_ref"
F 10 "2020-11-28" H 2800 3950 50  0001 C CNN "Farnell_check_date"
F 11 "-" H 2800 3950 50  0001 C CNN "Farnell_price_qt=1"
F 12 "-" H 2800 3950 50  0001 C CNN "Farnell_price_qt=10"
F 13 "-" H 2800 3950 50  0001 C CNN "Farnell_price_qt=100"
F 14 "-" H 2800 3950 50  0001 C CNN "Farnell_price_qt=1000"
F 15 "-" H 2800 3950 50  0001 C CNN "Farnell_stock"
F 16 "https://lcsc.com/product-detail/PMIC-Battery-Management_Diodes-Incorporated-AP9101CK6-AYTRG1_C507889.html" H 2800 3950 50  0001 C CNN "LCSC_link"
F 17 "C507889" H 2800 3950 50  0001 C CNN "LCSC_ref"
F 18 "$0.1782" H 2800 3950 50  0001 C CNN "LCSC_price_qt=1"
F 19 "$0.1304" H 2800 3950 50  0001 C CNN "LCSC_price_qt=10"
F 20 "$0.1128" H 2800 3950 50  0001 C CNN "LCSC_price_qt=100"
F 21 "$0.107" H 2800 3950 50  0001 C CNN "LCSC_price_qt=1000"
F 22 "2020-12-12" H 2800 3950 50  0001 C CNN "LCSC_check_date"
F 23 "3020" H 2800 3950 50  0001 C CNN "LCSC_stock"
F 24 "https://eu.mouser.com/ProductDetail/Diodes-Incorporated/AP9101CK6-AYTRG1?qs=%2Fha2pyFaduj314vgBnd2FEjzur%252BdRnlg22EVpjIcgVi4TUljUlcE2A%3D%3D" H 2800 3950 50  0001 C CNN "Mouser_link"
F 25 "621-AP9101CK6-AYTRG1" H 2800 3950 50  0001 C CNN "Mouser_ref"
F 26 "2020-11-22" H 2800 3950 50  0001 C CNN "Mouser_check_date"
F 27 "$0.444" H 3125 3625 50  0001 C CNN "Mouser_price_qt=1"
F 28 "$0.326" H 2800 3950 50  0001 C CNN "Mouser_price_qt=10"
F 29 "$0.167" H 2800 3950 50  0001 C CNN "Mouser_price_qt=100"
F 30 "$0.125" H 2800 3950 50  0001 C CNN "Mouser_price_qt=1000"
F 31 "3127" H 2800 3950 50  0001 C CNN "Mouser_stock"
F 32 "-" H 2800 3950 50  0001 C CNN "RS_link"
F 33 "-" H 2800 3950 50  0001 C CNN "RS_ref"
F 34 "2020-12-12" H 2800 3950 50  0001 C CNN "RS_check_date"
F 35 "-" H 2800 3950 50  0001 C CNN "RS_price_qt=1"
F 36 "-" H 2800 3950 50  0001 C CNN "RS_price_qt=10"
F 37 "-" H 2800 3950 50  0001 C CNN "RS_price_qt=100"
F 38 "-" H 2800 3950 50  0001 C CNN "RS_price_qt=1000"
F 39 "-" H 2800 3950 50  0001 C CNN "RS_stock"
F 40 "TO_CHECK" H 2800 3950 50  0001 C CNN "Status"
F 41 "1.00" H 2800 3950 50  0001 C CNN "Release_version"
F 42 "2020-11-23" H 2800 3950 50  0001 C CNN "Release_date"
F 43 "ManWithNoName" H 2800 3950 50  0001 C CNN "Designer"
	1    2800 3950
	1    0    0    -1  
$EndComp
$Comp
L dmn2019uts:DMN2019UTS Q1
U 1 1 5FD7CA5F
P 2800 4750
F 0 "Q1" H 3244 4837 50  0000 L CNN
F 1 "DMN2019UTS" H 3244 4746 50  0000 L CNN
F 2 "Package_SO:TSSOP-8_4.4x3mm_P0.65mm" H 3000 5000 50  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/DMN2019UTS.pdf" H 2600 4750 50  0001 C CNN
F 4 "Diodes Incorporated" H 2800 4750 50  0001 C CNN "Mfr_name"
F 5 "DMN2019UTS-13" H 2800 4750 50  0001 C CNN "Mfr_no"
F 6 "TSSOP-8" H 3244 4655 50  0000 L CNN "Package"
F 7 "N + N with common drain" H 2800 4750 50  0001 C CNN "Type"
F 8 "20V" H 2800 4750 50  0001 C CNN "VDSS"
F 9 "21mΩ" H 3244 4564 50  0000 L CNN "RDSon"
F 10 "4.3mA" H 2800 4750 50  0001 C CNN "IDmax"
F 11 "0.35-0.95V" H 2800 4750 50  0001 C CNN "VGSth"
F 12 "12V" H 2800 4750 50  0001 C CNN "VGSS"
F 13 "https://octopart.com/dmn2019uts-13-diodes+inc.-21789369?r=sp" H 2800 4750 50  0001 C CNN "Octopart_link"
F 14 "-" H 2800 4750 50  0001 C CNN "Farnell_link"
F 15 "-" H 2800 4750 50  0001 C CNN "Farnell_ref"
F 16 "2020-12-05" H 2800 4750 50  0001 C CNN "Farnell_check_date"
F 17 "-" H 2800 4750 50  0001 C CNN "Farnell_price_qt=1"
F 18 "-" H 2800 4750 50  0001 C CNN "Farnell_price_qt=10"
F 19 "-" H 2800 4750 50  0001 C CNN "Farnell_price_qt=100"
F 20 "-" H 2800 4750 50  0001 C CNN "Farnell_price_qt=1000"
F 21 "-" H 2800 4750 50  0001 C CNN "Farnell_stock"
F 22 "https://lcsc.com/product-detail/MOSFET_Diodes-Incorporated-DMN2019UTS-13_C260947.html" H 2800 4750 50  0001 C CNN "LCSC_link"
F 23 "C260947" H 2800 4750 50  0001 C CNN "LCSC_ref"
F 24 "2020-12-05" H 2800 4750 50  0001 C CNN "LCSC_check_date"
F 25 "$0.2042" H 2800 4750 50  0001 C CNN "LCSC_price_qt=1"
F 26 "$0.1537" H 2800 4750 50  0001 C CNN "LCSC_price_qt=10"
F 27 "$0.1351" H 2800 4750 50  0001 C CNN "LCSC_price_qt=100"
F 28 "$0.1290" H 2800 4750 50  0001 C CNN "LCSC_price_qt=1000"
F 29 "0" H 2800 4750 50  0001 C CNN "LCSC_stock"
F 30 "https://www.mouser.fr/ProductDetail/Diodes-Incorporated/DMN2019UTS-13?qs=%2Fha2pyFadujmJKgyTdcUjBPbN0G7DesuMFVpb9R9LngEBXU4uTGuDw%3D%3D" H 2800 4750 50  0001 C CNN "Mouser_link"
F 31 "621-DMN2019UTS-13" H 2800 4750 50  0001 C CNN "Mouser_ref"
F 32 "2020-12-13" H 2800 4750 50  0001 C CNN "Mouser_check_date"
F 33 "$0.505" H 2800 4750 50  0001 C CNN "Mouser_price_qt=1"
F 34 "$0.372" H 2800 4750 50  0001 C CNN "Mouser_price_qt=10"
F 35 "$0.232" H 2800 4750 50  0001 C CNN "Mouser_price_qt=100"
F 36 "$0.149" H 2800 4750 50  0001 C CNN "Mouser_price_qt=1000"
F 37 "9,645" H 2800 4750 50  0001 C CNN "Mouser_stock"
F 38 "-" H 2800 4750 50  0001 C CNN "RS_link"
F 39 "-" H 2800 4750 50  0001 C CNN "RS_ref"
F 40 "2020-12-05" H 2800 4750 50  0001 C CNN "RS_check_date"
F 41 "-" H 2800 4750 50  0001 C CNN "RS_price_qt=1"
F 42 "-" H 2800 4750 50  0001 C CNN "RS_price_qt=10"
F 43 "-" H 2800 4750 50  0001 C CNN "RS_price_qt=100"
F 44 "-" H 2800 4750 50  0001 C CNN "RS_price_qt=1000"
F 45 "-" H 2800 4750 50  0001 C CNN "RS_stock"
F 46 "TO_CHECK" H 2800 4750 50  0001 C CNN "Status"
F 47 "1.01" H 2800 4750 50  0001 C CNN "Release_version"
F 48 "2020-12-12" H 2800 4750 50  0001 C CNN "Release_date"
F 49 "ManWithNoName" H 2800 4750 50  0001 C CNN "Designer"
	1    2800 4750
	1    0    0    -1  
$EndComp
Text Notes 3150 2900 0    79   ~ 16
1-Cell (ONLY) Battery Protection Circuitry
Text Notes 1400 3600 0    50   ~ 0
+12Vmax
$Comp
L cc0603jrx7r9bb104:CC0603JRX7R9BB104 C1
U 1 1 5FD905F7
P 1900 4100
F 0 "C1" H 2015 4282 50  0000 L CNN
F 1 "CC0603JRX7R9BB104" H 1925 4000 50  0001 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1938 3950 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GPHC_X7R_6.3V-to-50V_20.pdf" H 1900 4100 50  0001 C CNN
F 4 "Yageo" H 1900 4100 50  0001 C CNN "Mfr_name"
F 5 "CC0603JRX7R9BB104" H 1900 4100 50  0001 C CNN "Mfr_no"
F 6 "0.1µF" H 2015 4191 50  0000 L CNN "Cap_value"
F 7 "0603" H 2015 4100 50  0000 L CNN "Package"
F 8 "X7R" H 2015 4009 50  0000 L CNN "Dielectric"
F 9 "50V" H 2015 3918 50  0000 L CNN "Voltage"
F 10 "https://octopart.com/cc0603jrx7r9bb104-yageo-12885108?r=sp" H 1900 4100 50  0001 C CNN "Octopart_link"
F 11 "https://fr.farnell.com/yageo/cc0603jrx7r9bb104/condensateur-0-1uf-50v-mlcc-0603/dp/3369214?st=CC0603JRX7R9BB104" H 1900 4100 50  0001 C CNN "Farnell_link"
F 12 "3369214" H 1900 4100 50  0001 C CNN "Farnell_ref"
F 13 "2020-11-27" H 1900 4100 50  0001 C CNN "Farnell_check_date"
F 14 "-" H 1900 4100 50  0001 C CNN "Farnell_price_qt=1"
F 15 "0.0475€" H 1900 4100 50  0001 C CNN "Farnell_price_qt=10"
F 16 "0.0309€" H 1900 4100 50  0001 C CNN "Farnell_price_qt=100"
F 17 "0.0155€" H 1900 4100 50  0001 C CNN "Farnell_price_qt=1000"
F 18 "2,870" H 1900 4100 50  0001 C CNN "Farnell_stock"
F 19 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_YAGEO-CC0603JRX7R9BB104_C91183.html" H 1900 4100 50  0001 C CNN "LCSC_link"
F 20 "C91183" H 1900 4100 50  0001 C CNN "LCSC_ref"
F 21 "2020-11-27" H 1900 4100 50  0001 C CNN "LCSC_check_date"
F 22 "-" H 1900 4100 50  0001 C CNN "LCSC_price_qt=1"
F 23 "-" H 1900 4100 50  0001 C CNN "LCSC_price_qt=10"
F 24 "$0.0093" H 1900 4100 50  0001 C CNN "LCSC_price_qt=100"
F 25 "$0.0069" H 1900 4100 50  0001 C CNN "LCSC_price_qt=1000"
F 26 "119,500" H 1900 4100 50  0001 C CNN "LCSC_stock"
F 27 "https://eu.mouser.com/ProductDetail/Yageo/CC0603JRX7R9BB104?qs=%2Fha2pyFaduiZbois2HzNxVdO93thVqADUWwLeer1tjY3NrWwFx3PGQ%3D%3D" H 1900 4100 50  0001 C CNN "Mouser_link"
F 28 "603-CC603JRX7R9BB104 " H 1900 4100 50  0001 C CNN "Mouser_ref"
F 29 "2020-11-27" H 1900 4100 50  0001 C CNN "Mouser_check_date"
F 30 "$0.111" H 1900 4100 50  0001 C CNN "Mouser_price_qt=1"
F 31 "$0.065" H 1900 4100 50  0001 C CNN "Mouser_price_qt=10"
F 32 "$0.025" H 1900 4100 50  0001 C CNN "Mouser_price_qt=100"
F 33 "$0.020" H 1900 4100 50  0001 C CNN "Mouser_price_qt=1000"
F 34 "10,249,855 " H 1900 4100 50  0001 C CNN "Mouser_stock"
F 35 "https://fr.rs-online.com/web/p/condensateurs-ceramique-multicouches/2006519/" H 1900 4100 50  0001 C CNN "RS_link"
F 36 "200-6519" H 1900 4100 50  0001 C CNN "RS_ref"
F 37 "2020-11-27" H 1900 4100 50  0001 C CNN "RS_check_date"
F 38 "-" H 1900 4100 50  0001 C CNN "RS_price_qt=1"
F 39 "-" H 1900 4100 50  0001 C CNN "RS_price_qt=10"
F 40 "0.025€" H 1900 4100 50  0001 C CNN "RS_price_qt=100"
F 41 "0.021€" H 1900 4100 50  0001 C CNN "RS_price_qt=1000"
F 42 "1,800" H 1900 4100 50  0001 C CNN "RS_stock"
F 43 "TO_CHECK" H 1900 4100 50  0001 C CNN "Status"
F 44 "1.02" H 1900 4100 50  0001 C CNN "Release_version"
F 45 "2020-12-12" H 1900 4100 50  0001 C CNN "Release_date"
F 46 "ManWithNoName" H 1900 4100 50  0001 C CNN "Designer"
	1    1900 4100
	1    0    0    -1  
$EndComp
$Comp
L battery_cell_holder_18650_smt_1042:Battery_Cell_Holder_18650_SMT_1042 BT1
U 1 1 5FD97812
P 3800 1700
F 0 "BT1" H 3918 1841 50  0000 L CNN
F 1 "Battery_Cell_Holder_18650_SMT_1042" H 3900 1700 50  0001 L CNN
F 2 "Battery:BatteryHolder_Keystone_1042_1x18650" V 3800 1760 50  0001 C CNN
F 3 "https://www.keyelco.com/product-pdf.cfm?p=918" V 3800 1760 50  0001 C CNN
F 4 "Keystone" H 3918 1750 50  0000 L CNN "Mfr_name"
F 5 "1042" H 3918 1659 50  0000 L CNN "Mfr_no"
F 6 "https://octopart.com/1042-keystone-19977746?r=sp#PriceAndStock" H 3800 1700 50  0001 C CNN "Octopart_link"
F 7 "https://fr.farnell.com/keystone/1042p/battery-holder-18650-smd/dp/2674338?ost=keystone+1042" H 3800 1700 50  0001 C CNN "Farnell_link"
F 8 "?" H 3800 1700 50  0001 C CNN "Farnell_ref"
F 9 "2020-11-29" H 3800 1700 50  0001 C CNN "Farnell_check_date"
F 10 "2,94 €" H 3800 1700 50  0001 C CNN "Farnell_price_qt=1"
F 11 "2,65 €" H 3800 1700 50  0001 C CNN "Farnell_price_qt=10"
F 12 "2,26 €" H 3800 1700 50  0001 C CNN "Farnell_price_qt=100"
F 13 "1,62 €" H 3800 1700 50  0001 C CNN "Farnell_price_qt=1000"
F 14 "Available from 2021-01-16" H 3800 1700 50  0001 C CNN "Farnell_stock"
F 15 "-" H 3800 1700 50  0001 C CNN "LCSC_link"
F 16 "-" H 3800 1700 50  0001 C CNN "LCSC_ref"
F 17 "2020-11-29" H 3800 1700 50  0001 C CNN "LCSC_check_date"
F 18 "-" H 3800 1700 50  0001 C CNN "LCSC_price_qt=1"
F 19 "-" H 3800 1700 50  0001 C CNN "LCSC_price_qt=10"
F 20 "-" H 3800 1700 50  0001 C CNN "LCSC_price_qt=100"
F 21 "-" H 3800 1700 50  0001 C CNN "LCSC_price_qt=1000"
F 22 "-" H 3800 1700 50  0001 C CNN "LCSC_stock"
F 23 "https://eu.mouser.com/ProductDetail/Keystone-Electronics/1042?qs=%2F7TOpeL5Mz4qPdWi9tuLKw%3D%3D" H 3800 1700 50  0001 C CNN "Mouser_link"
F 24 "?" H 3800 1700 50  0001 C CNN "Mouser_ref"
F 25 "2020-11-29" H 3800 1700 50  0001 C CNN "Mouser_check_date"
F 26 "$3.62" H 3800 1700 50  0001 C CNN "Mouser_price_qt=1"
F 27 "-" H 3800 1700 50  0001 C CNN "Mouser_price_qt=10"
F 28 "$3.13" H 3800 1700 50  0001 C CNN "Mouser_price_qt=100"
F 29 "$2.36" H 3800 1700 50  0001 C CNN "Mouser_price_qt=1000"
F 30 "3,942" H 3800 1700 50  0001 C CNN "Mouser_stock"
F 31 "-" H 3800 1700 50  0001 C CNN "RS_link"
F 32 "-" H 3800 1700 50  0001 C CNN "RS_ref"
F 33 "2020-11-29" H 3800 1700 50  0001 C CNN "RS_check_date"
F 34 "-" H 3800 1700 50  0001 C CNN "RS_price_qt=1"
F 35 "-" H 3800 1700 50  0001 C CNN "RS_price_qt=10"
F 36 "-" H 3800 1700 50  0001 C CNN "RS_price_qt=100"
F 37 "-" H 3800 1700 50  0001 C CNN "RS_price_qt=1000"
F 38 "-" H 3800 1700 50  0001 C CNN "RS_stock"
F 39 "TO_CHECK" H 3800 1700 50  0001 C CNN "Status"
F 40 "1.01" H 3800 1700 50  0001 C CNN "Release_version"
F 41 "2020-12-12" H 3800 1700 50  0001 C CNN "Release_date"
F 42 "ManWithNoName" H 3800 1700 50  0001 C CNN "Designer"
	1    3800 1700
	1    0    0    -1  
$EndComp
$Comp
L jst_ph_s2b_thru:JST_PH_S2B_thru J1
U 1 1 5FD9F213
P 3000 1600
F 0 "J1" H 2918 1275 50  0000 C CNN
F 1 "JST_PH_S2B_thru" H 2918 1366 50  0000 C CNN
F 2 "Connector_JST_user:JST_ZH_S2B-ZR_1x02_P1.50mm_Horizontal" H 3000 1600 50  0001 C CNN
F 3 "http://www.jst-mfg.com/product/pdf/eng/ePH.pdf" H 3000 1600 50  0001 C CNN
F 4 "JST" H 3000 1600 50  0001 C CNN "Mfr_name"
F 5 "S2B-PH-K-S(LF)(SN)" H 3000 1600 50  0001 C CNN "Mfr_no"
F 6 "PH Right Angle Thru 2pins" H 3000 1600 50  0001 C CNN "Package"
F 7 "White" H 3000 1600 50  0001 C CNN "Color"
F 8 "https://octopart.com/s2b-ph-k-s%28lf%29%28sn%29-jst-248883?r=sp" H 3000 1600 50  0001 C CNN "Octopart_link"
F 9 "https://fr.farnell.com/jst-japan-solderless-terminals/s2b-ph-k-s-lf-sn/embase-entree-laterale-2-voies/dp/9491902?scope=partnumberlookahead&ost=S2B-PH-K-S+%28LF%29%28SN%29&searchref=searchlookahead&exaMfpn=true" H 3000 1600 50  0001 C CNN "Farnell_link"
F 10 "9491902" H 3000 1600 50  0001 C CNN "Farnell_ref"
F 11 "2020-11-24" H 3000 1600 50  0001 C CNN "Farnell_check_date"
F 12 "-" H 3000 1600 50  0001 C CNN "Farnell_price_qt=1"
F 13 "-" H 3000 1600 50  0001 C CNN "Farnell_price_qt=10"
F 14 "0.072€" H 3000 1600 50  0001 C CNN "Farnell_price_qt=100"
F 15 "0.063€" H 3000 1600 50  0001 C CNN "Farnell_price_qt=1000"
F 16 "0 (available from 2021-02-14)" H 3000 1600 50  0001 C CNN "Farnell_stock"
F 17 "https://lcsc.com/product-detail/Wire-To-Board-Wire-To-Wire-Connector_JST-Sales-America-S2B-PH-K-S-LF-SN_C173752.html" H 3000 1600 50  0001 C CNN "LCSC_link"
F 18 "C173752" H 3000 1600 50  0001 C CNN "LCSC_ref"
F 19 "2020-11-24" H 3000 1600 50  0001 C CNN "LCSC_check_date"
F 20 "-" H 3000 1600 50  0001 C CNN "LCSC_price_qt=1"
F 21 "$0.038" H 3000 1600 50  0001 C CNN "LCSC_price_qt=10"
F 22 "$0.028" H 3000 1600 50  0001 C CNN "LCSC_price_qt=100"
F 23 "$0.024" H 3000 1600 50  0001 C CNN "LCSC_price_qt=1000"
F 24 "55470" H 3000 1600 50  0001 C CNN "LCSC_stock"
F 25 "-" H 3000 1600 50  0001 C CNN "Mouser_link"
F 26 "-" H 3000 1600 50  0001 C CNN "Mouser_ref"
F 27 "2020-11-24" H 3000 1600 50  0001 C CNN "Mouser_check_date"
F 28 "-" H 3000 1600 50  0001 C CNN "Mouser_price_qt=1"
F 29 "-" H 3000 1600 50  0001 C CNN "Mouser_price_qt=10"
F 30 "-" H 3000 1600 50  0001 C CNN "Mouser_price_qt=100"
F 31 "-" H 3000 1600 50  0001 C CNN "Mouser_price_qt=1000"
F 32 "-" H 3000 1600 50  0001 C CNN "Mouser_stock"
F 33 "https://fr.rs-online.com/web/p/embases-circuits-imprimes/8201494/" H 3000 1600 50  0001 C CNN "RS_link"
F 34 "820-1494" H 3000 1600 50  0001 C CNN "RS_ref"
F 35 "2020-11-24" H 3000 1600 50  0001 C CNN "RS_check_date"
F 36 "-" H 3000 1600 50  0001 C CNN "RS_price_qt=1"
F 37 "0.148€" H 3000 1600 50  0001 C CNN "RS_price_qt=10"
F 38 "0.138€" H 3000 1600 50  0001 C CNN "RS_price_qt=100"
F 39 "0.068€" H 3000 1600 50  0001 C CNN "RS_price_qt=1000"
F 40 "275" H 3000 1600 50  0001 C CNN "RS_stock"
F 41 "TO_CHECK" H 3000 1600 50  0001 C CNN "Status"
F 42 "1.01" H 3000 1600 50  0001 C CNN "Release_version"
F 43 "2020-12-12" H 3000 1600 50  0001 C CNN "Release_date"
F 44 "ManWithNoName" H 3000 1600 50  0001 C CNN "Designer"
	1    3000 1600
	-1   0    0    -1  
$EndComp
Text Notes 3150 6550 0    50   ~ 0
Do Not Populate (Default)
Text Notes 1950 3350 0    50   ~ 0
0805-0.5W
$Comp
L erj-p06f4700v:ERJ-P06F4700V R1
U 1 1 5FDF12C8
P 1900 3600
F 0 "R1" H 1968 3782 50  0000 L CNN
F 1 "ERJ-P06F4700V" H 1968 3737 50  0001 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1940 3590 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDO0000/AOA0000C331.pdf" H 1900 3600 50  0001 C CNN
F 4 "Panasonic" H 1900 3600 50  0001 C CNN "Mfr_name"
F 5 "ERJ-P06F4700V" H 1900 3600 50  0001 C CNN "Mfr_no"
F 6 "470Ω" H 1968 3691 50  0000 L CNN "res_value"
F 7 "0805" H 1968 3600 50  0000 L CNN "Package"
F 8 "0.5W" H 1968 3509 50  0000 L CNN "res_power"
F 9 "1%" H 1968 3418 50  0000 L CNN "res_tolerance"
F 10 "https://octopart.com/erj-p06f4700v-panasonic-24987750?r=sp" H 1900 3600 50  0001 C CNN "Octopart_link"
F 11 "-" H 1900 3600 50  0001 C CNN "Farnell_link"
F 12 "-" H 1900 3600 50  0001 C CNN "Farnell_ref"
F 13 "2020-12-17" H 1900 3600 50  0001 C CNN "Farnell_check_date"
F 14 "-" H 1900 3600 50  0001 C CNN "Farnell_price_qt=1"
F 15 "-" H 1900 3600 50  0001 C CNN "Farnell_price_qt=10"
F 16 "-" H 1900 3600 50  0001 C CNN "Farnell_price_qt=100"
F 17 "-" H 1900 3600 50  0001 C CNN "Farnell_price_qt=1000"
F 18 "-" H 1900 3600 50  0001 C CNN "Farnell_stock"
F 19 "https://lcsc.com/product-detail/Chip-Resistor-Surface-Mount_PANASONIC-ERJP06F4700V_C441978.html" H 1900 3600 50  0001 C CNN "LCSC_link"
F 20 "C441978" H 1900 3600 50  0001 C CNN "LCSC_ref"
F 21 "2020-12-17" H 1900 3600 50  0001 C CNN "LCSC_check_date"
F 22 "-" H 1900 3600 50  0001 C CNN "LCSC_price_qt=1"
F 23 "-" H 1900 3600 50  0001 C CNN "LCSC_price_qt=10"
F 24 "$0.0314" H 1900 3600 50  0001 C CNN "LCSC_price_qt=100"
F 25 "$0.0215" H 1900 3600 50  0001 C CNN "LCSC_price_qt=1000"
F 26 "12,520" H 1900 3600 50  0001 C CNN "LCSC_stock"
F 27 "https://eu.mouser.com/ProductDetail/Panasonic/ERJ-P06F4700V/?qs=%2Fha2pyFadug2IR%252BKGI4fm0JbELzFWApGleVrDsvCaSwrtnqdozMMLg%3D%3D" H 1900 3600 50  0001 C CNN "Mouser_link"
F 28 "667-ERJ-P06F4700V" H 1900 3600 50  0001 C CNN "Mouser_ref"
F 29 "2020-12-17" H 1900 3600 50  0001 C CNN "Mouser_check_date"
F 30 "$0.151" H 1900 3600 50  0001 C CNN "Mouser_price_qt=1"
F 31 "$0.087" H 1900 3600 50  0001 C CNN "Mouser_price_qt=10"
F 32 "$0.049" H 1900 3600 50  0001 C CNN "Mouser_price_qt=100"
F 33 "$0.023" H 1900 3600 50  0001 C CNN "Mouser_price_qt=1000"
F 34 "647 (10,000 Expected 01/29/2021)" H 1900 3600 50  0001 C CNN "Mouser_stock"
F 35 "https://fr.rs-online.com/web/p/resistances-cms/7217722/" H 1900 3600 50  0001 C CNN "RS_link"
F 36 "721-7722" H 1900 3600 50  0001 C CNN "RS_ref"
F 37 "2020-12-17" H 1900 3600 50  0001 C CNN "RS_check_date"
F 38 "-" H 1900 3600 50  0001 C CNN "RS_price_qt=1"
F 39 "0,14 €" H 1900 3600 50  0001 C CNN "RS_price_qt=10"
F 40 "0,044 €" H 1900 3600 50  0001 C CNN "RS_price_qt=100"
F 41 "0,024 €" H 1900 3600 50  0001 C CNN "RS_price_qt=1000"
F 42 "1850" H 1900 3600 50  0001 C CNN "RS_stock"
F 43 "TO_CHECK" H 1900 3600 50  0001 C CNN "Status"
F 44 "1.00" H 1900 3600 50  0001 C CNN "Release_version"
F 45 "2020-12-17" H 1900 3600 50  0001 C CNN "Release_date"
F 46 "ManWithNoName" H 1900 3600 50  0001 C CNN "Designer"
	1    1900 3600
	1    0    0    -1  
$EndComp
$EndSCHEMATC
