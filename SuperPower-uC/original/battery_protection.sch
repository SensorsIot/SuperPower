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
L Device:R R1
U 1 1 5F78A1A3
P 1750 4300
F 0 "R1" H 1818 4346 50  0000 L CNN
F 1 "470" H 1818 4255 50  0000 L CNN
F 2 "" V 1790 4290 50  0001 C CNN
F 3 "~" H 1750 4300 50  0001 C CNN
	1    1750 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5F78A1B7
P 3500 6000
F 0 "#PWR05" H 3500 5750 50  0001 C CNN
F 1 "GND" H 3505 5827 50  0000 C CNN
F 2 "" H 3500 6000 50  0001 C CNN
F 3 "" H 3500 6000 50  0001 C CNN
	1    3500 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5F78A1C1
P 3500 4800
F 0 "R2" H 3568 4846 50  0000 L CNN
F 1 "2.7k" H 3568 4755 50  0000 L CNN
F 2 "" V 3540 4790 50  0001 C CNN
F 3 "~" H 3500 4800 50  0001 C CNN
	1    3500 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 4650 3500 4550
Wire Wire Line
	3500 4550 3100 4550
Wire Wire Line
	2750 4950 2750 5050
Wire Wire Line
	1750 4450 1750 4550
Wire Wire Line
	1750 4950 1750 5050
Wire Wire Line
	1750 5050 2150 5050
Wire Wire Line
	2550 5050 2550 4950
Wire Wire Line
	2200 4750 2150 4750
Wire Wire Line
	2150 4750 2150 5050
Wire Wire Line
	2200 4550 1750 4550
Connection ~ 1750 4550
Wire Wire Line
	1750 4550 1750 4650
Connection ~ 1750 5050
$Comp
L power:+BATT #PWR01
U 1 1 5F78A1E8
P 1750 3950
F 0 "#PWR01" H 1750 3800 50  0001 C CNN
F 1 "+BATT" H 1765 4123 50  0000 C CNN
F 2 "" H 1750 3950 50  0001 C CNN
F 3 "" H 1750 3950 50  0001 C CNN
	1    1750 3950
	1    0    0    -1  
$EndComp
$Comp
L power:-BATT #PWR02
U 1 1 5F78A1F2
P 1750 6050
F 0 "#PWR02" H 1750 5900 50  0001 C CNN
F 1 "-BATT" H 1765 6223 50  0000 C CNN
F 2 "" H 1750 6050 50  0001 C CNN
F 3 "" H 1750 6050 50  0001 C CNN
	1    1750 6050
	-1   0    0    1   
$EndComp
Wire Wire Line
	2250 5450 2250 5050
Wire Wire Line
	2250 5050 2550 5050
Wire Wire Line
	2400 5800 1750 5800
Wire Wire Line
	1750 5050 1750 5800
Wire Wire Line
	2750 5050 3050 5050
Wire Wire Line
	3050 5050 3050 5450
Wire Wire Line
	2900 5800 3500 5800
Wire Wire Line
	2550 5800 2550 5900
Wire Wire Line
	2550 5900 1750 5900
Wire Wire Line
	1750 5900 1750 5800
Connection ~ 1750 5800
Wire Wire Line
	2750 5800 2750 5900
Wire Wire Line
	2750 5900 3500 5900
Wire Wire Line
	3500 5900 3500 5800
Connection ~ 3500 5800
NoConn ~ 2750 5200
NoConn ~ 2550 5200
Text Notes 2350 4250 0    50   ~ 0
SOT23-6 Package
Text Notes 2300 5150 0    50   ~ 0
TSSOP-8 Package
Text Notes 4400 4800 0    50   ~ 0
Compatible pin to pin SOT23-6 ICs List :\n- AP9101CK6 (x65)\n- DW01x (x7)\n- FS312F-G (x1)\n- FS326x (x4)\n- HY2112-xx (x6) for LiFePO4 ONLY\n- HY2113-xxxx (x25) for Lithium ONLY
Text Notes 2150 3900 0    50   ~ 0
AVAILABLE Chips for Lithium-Ion / LiPo or LiFeFO4
Text Notes 8150 2100 0    50   ~ 0
AP9101CK6 Chip price range from Mouser (10/2020) :\n$0.44-0.44 @qt=1\n$0.33-0.33 @qt=10\n$0.17-0.17 @qt=100
Text Notes 4400 6400 0    50   ~ 0
Compatible pin to pin TSSOP-8 Dual MOSFET List :\n- DMN2019UTS (with ESD Protection diodes)\n- DMG6968UTS (with ESD Protection diodes)\n- FS8205A
Text Notes 8150 3300 0    50   ~ 0
MOSFET price range from LCSC (10/2020) :\n$0.174-0.357 @qt=1\n$0.128-0.347 @qt=10\n$0.111-0.333 @qt=100
Text Notes 8650 5450 0    50   ~ 0
LiFePO4 SOT23-6 ICs List :\n- AP9101CK6-CPTRG1 (3,65V)\n- AP9101CK6-ASTRG1 (3,80V)\n- HY2112-AB (3,75V)\n- HY2112-BB (3,75V)\n- HY2112-CB (3,75V)
$Comp
L power:-BATT #PWR04
U 1 1 5F7A20F6
P 3500 2100
F 0 "#PWR04" H 3500 1950 50  0001 C CNN
F 1 "-BATT" H 3515 2273 50  0000 C CNN
F 2 "" H 3500 2100 50  0001 C CNN
F 3 "" H 3500 2100 50  0001 C CNN
	1    3500 2100
	-1   0    0    1   
$EndComp
$Comp
L power:+BATT #PWR03
U 1 1 5F7A2546
P 3500 1300
F 0 "#PWR03" H 3500 1150 50  0001 C CNN
F 1 "+BATT" H 3515 1473 50  0000 C CNN
F 2 "" H 3500 1300 50  0001 C CNN
F 3 "" H 3500 1300 50  0001 C CNN
	1    3500 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 1500 3500 1400
Wire Wire Line
	3500 1800 3500 1900
Wire Wire Line
	3300 1700 3300 1900
Wire Wire Line
	3300 1900 3500 1900
Wire Wire Line
	3500 1900 3500 2000
Wire Wire Line
	3300 1600 3300 1400
Wire Wire Line
	3300 1400 3500 1400
Connection ~ 3500 1400
Wire Wire Line
	3500 1400 3500 1300
Text Notes 8150 2450 0    50   ~ 0
Chinese Chip price range from LCSC (10/2020) :\n$0.075-0.115 @qt=10\n$0.054-0.087 @qt=100
Wire Wire Line
	1750 6050 1750 5900
Connection ~ 1750 5900
Wire Notes Line
	1100 3400 6700 3400
Text Notes 1200 3500 0    50   ~ 10
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
	4300 6300 2650 6300
Wire Notes Line
	2650 6300 2650 5950
Wire Notes Line
	3050 4450 4350 4450
Wire Wire Line
	950  900  1100 900 
Text Label 1100 900  0    50   ~ 0
+BATT
$Comp
L Device:R_US R3
U 1 1 5F862979
P 5750 1650
F 0 "R3" V 5650 1600 50  0000 L CNN
F 1 "DNP/0" V 5850 1550 50  0000 L CNN
F 2 "" V 5790 1640 50  0001 C CNN
F 3 "~" H 5750 1650 50  0001 C CNN
	1    5750 1650
	0    1    1    0   
$EndComp
$Comp
L power:-BATT #PWR06
U 1 1 5F863EE5
P 5500 1750
F 0 "#PWR06" H 5500 1600 50  0001 C CNN
F 1 "-BATT" H 5515 1923 50  0000 C CNN
F 2 "" H 5500 1750 50  0001 C CNN
F 3 "" H 5500 1750 50  0001 C CNN
	1    5500 1750
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5F86433E
P 6000 1750
F 0 "#PWR07" H 6000 1500 50  0001 C CNN
F 1 "GND" H 6005 1577 50  0000 C CNN
F 2 "" H 6000 1750 50  0001 C CNN
F 3 "" H 6000 1750 50  0001 C CNN
	1    6000 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 1750 5500 1650
Wire Wire Line
	5500 1650 5600 1650
Wire Wire Line
	5900 1650 6000 1650
Wire Wire Line
	6000 1650 6000 1750
Text Notes 5200 1450 0    50   ~ 0
In case of using an external battery\nwith an embedded protection circuit.
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5F8B1179
P 3850 2100
F 0 "#FLG03" H 3850 2175 50  0001 C CNN
F 1 "PWR_FLAG" H 3850 2273 50  0001 C CNN
F 2 "" H 3850 2100 50  0001 C CNN
F 3 "~" H 3850 2100 50  0001 C CNN
	1    3850 2100
	-1   0    0    1   
$EndComp
Wire Wire Line
	3850 2100 3850 2000
Wire Wire Line
	3850 2000 3500 2000
Connection ~ 3500 2000
Wire Wire Line
	3500 2000 3500 2100
Connection ~ 1750 4050
Wire Wire Line
	1750 4050 1750 4150
Wire Wire Line
	1750 3950 1750 4050
Wire Wire Line
	1400 4050 1750 4050
Wire Wire Line
	1400 3950 1400 4050
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5F8B2D96
P 1400 3950
F 0 "#FLG01" H 1400 4025 50  0001 C CNN
F 1 "PWR_FLAG" H 1400 4123 50  0001 C CNN
F 2 "" H 1400 3950 50  0001 C CNN
F 3 "~" H 1400 3950 50  0001 C CNN
	1    1400 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 4550 1750 4550
Wire Wire Line
	1400 4450 1400 4550
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5F8B93BE
P 1400 4450
F 0 "#FLG02" H 1400 4525 50  0001 C CNN
F 1 "PWR_FLAG" H 1400 4623 50  0001 C CNN
F 2 "" H 1400 4450 50  0001 C CNN
F 3 "~" H 1400 4450 50  0001 C CNN
	1    1400 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 4950 3500 5800
Wire Wire Line
	3500 5900 3500 6000
Connection ~ 3500 5900
Wire Wire Line
	3200 1600 3300 1600
Wire Wire Line
	3300 1700 3200 1700
Connection ~ 3500 1900
Text Notes 2100 1300 0    50   ~ 0
External Battery connector
Wire Notes Line
	2500 1350 2500 1650
Wire Notes Line
	2500 1650 2950 1650
$Comp
L AP9101CK6-AYTRG1:AP9101CK6-AYTRG1 U1
U 1 1 5FAC8F16
P 2650 4650
F 0 "U1" H 2650 5017 50  0000 C CNN
F 1 "AP9101CK6-AYTRG1" H 2650 4926 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 2600 4650 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AP9101C.pdf" H 2650 4700 50  0001 C CNN
F 4 "https://octopart.com/ap9101ck6-aytrg1-diodes+inc.-77041826?r=sp" H 2650 4650 50  0001 C CNN "Octopart_link"
F 5 "-" H 2650 4650 50  0001 C CNN "Farnell_link"
F 6 "-" H 2650 4650 50  0001 C CNN "Farnell_ref"
F 7 "https://lcsc.com/product-detail/PMIC-Battery-Management_Diodes-Incorporated-AP9101CK6-AYTRG1_C507889.html" H 2650 4650 50  0001 C CNN "LCSC_link"
F 8 "C507889" H 2650 4650 50  0001 C CNN "LCSC_ref"
F 9 "https://eu.mouser.com/ProductDetail/Diodes-Incorporated/AP9101CK6-AYTRG1?qs=%2Fha2pyFaduj314vgBnd2FEjzur%252BdRnlg22EVpjIcgVi4TUljUlcE2A%3D%3D" H 2650 4650 50  0001 C CNN "Mouser_link"
F 10 "621-AP9101CK6-AYTRG1" H 2650 4650 50  0001 C CNN "Mouser_ref"
F 11 "-" H 2650 4650 50  0001 C CNN "RS_link"
F 12 "-" H 2650 4650 50  0001 C CNN "RS_ref"
F 13 "ManWithNoName" H 2650 4650 50  0001 C CNN "Designer"
F 14 "2020-11-28" H 2650 4650 50  0001 C CNN "Farnell_check_date"
F 15 "2020-11-22" H 2650 4650 50  0001 C CNN "LCSC_check_date"
F 16 "$0.503" H 2650 4650 50  0001 C CNN "LCSC_price_qt=1"
F 17 "$0.368" H 2650 4650 50  0001 C CNN "LCSC_price_qt=10"
F 18 "$0.308" H 2650 4650 50  0001 C CNN "LCSC_price_qt=100"
F 19 "$0.344" H 2650 4650 50  0001 C CNN "LCSC_price_qt=30"
F 20 "20" H 2650 4650 50  0001 C CNN "LCSC_stock"
F 21 "Diodes Incorporated" H 2650 4650 50  0001 C CNN "Mfr_name"
F 22 "AP9101CK6-AYTRG1 " H 2650 4650 50  0001 C CNN "Mfr_no"
F 23 "2020-11-22" H 2650 4650 50  0001 C CNN "Mouser_check_date"
F 24 "$0.444" H 3000 4300 50  0001 C CNN "Mouser_price_qt=1"
F 25 "$0.326" H 2650 4650 50  0001 C CNN "Mouser_price_qt=10"
F 26 "$0.167" H 2650 4650 50  0001 C CNN "Mouser_price_qt=100"
F 27 "$0.125" H 2650 4650 50  0001 C CNN "Mouser_price_qt=1000"
F 28 "3127" H 2650 4650 50  0001 C CNN "Mouser_stock"
F 29 "SOT23-6" H 3000 4400 50  0001 C CNN "Package"
F 30 "2020-11-28" H 2650 4650 50  0001 C CNN "RS_check_date"
F 31 "2020-11-22" H 2650 4650 50  0001 C CNN "Release_date"
F 32 "1.00" H 2650 4650 50  0001 C CNN "Release_version"
F 33 "TO_CHECK" H 2650 4650 50  0001 C CNN "Status"
	1    2650 4650
	1    0    0    -1  
$EndComp
$Comp
L jst_ph_s2b_thru:JST_PH_S2B_thru J1
U 1 1 5FBF551D
P 3000 1700
F 0 "J1" H 3000 1350 50  0000 C CNN
F 1 "JST_PH_S2B_thru" H 3050 1450 50  0000 C CNN
F 2 "Connector_JST:JST_PH_S2B-PH-K_1x02_P2.00mm_Horizontal" H 3000 1700 50  0001 C CNN
F 3 "http://www.jst-mfg.com/product/pdf/eng/ePH.pdf" H 3000 1700 50  0001 C CNN
F 4 "JST" H 3000 1700 50  0001 C CNN "Mfr_name"
F 5 "S2B-PH-K-S(LF)(SN)" H 3000 1700 50  0001 C CNN "Mfr_no"
F 6 "PH Right Angle Thru 2pins" H 3000 1700 50  0001 C CNN "Package"
F 7 "White" H 3000 1700 50  0001 C CNN "Color"
F 8 "https://octopart.com/s2b-ph-k-s%28lf%29%28sn%29-jst-248883?r=sp" H 3000 1700 50  0001 C CNN "Octopart_link"
F 9 "https://fr.farnell.com/jst-japan-solderless-terminals/s2b-ph-k-s-lf-sn/embase-entree-laterale-2-voies/dp/9491902?scope=partnumberlookahead&ost=S2B-PH-K-S+%28LF%29%28SN%29&searchref=searchlookahead&exaMfpn=true" H 3000 1700 50  0001 C CNN "Farnell_link"
F 10 "9491902" H 3000 1700 50  0001 C CNN "Farnell_ref"
F 11 "2020-11-24" H 3000 1700 50  0001 C CNN "Farnell_check_date"
F 12 "0.072€" H 3000 1700 50  0001 C CNN "Farnell_price_qt=100"
F 13 "0.063€" H 3000 1700 50  0001 C CNN "Farnell_price_qt=1000"
F 14 "0 (available from 2021-02-14)" H 3000 1700 50  0001 C CNN "Farnell_stock"
F 15 "https://lcsc.com/product-detail/Wire-To-Board-Wire-To-Wire-Connector_JST-Sales-America-S2B-PH-K-S-LF-SN_C173752.html" H 3000 1700 50  0001 C CNN "LCSC_link"
F 16 "C173752" H 3000 1700 50  0001 C CNN "LCSC_ref"
F 17 "2020-11-24" H 3000 1700 50  0001 C CNN "LCSC_check_date"
F 18 "$0.038" H 3000 1700 50  0001 C CNN "LCSC_price_qt=10"
F 19 "$0.028" H 3000 1700 50  0001 C CNN "LCSC_price_qt=100"
F 20 "$0.026" H 3000 1700 50  0001 C CNN "LCSC_price_qt=300"
F 21 "$0.024" H 3000 1700 50  0001 C CNN "LCSC_price_qt=1000"
F 22 "55470" H 3000 1700 50  0001 C CNN "LCSC_stock"
F 23 "-" H 3000 1700 50  0001 C CNN "Mouser_link"
F 24 "-" H 3000 1700 50  0001 C CNN "Mouser_ref"
F 25 "2020-11-24" H 3000 1700 50  0001 C CNN "Mouser_check_date"
F 26 "https://fr.rs-online.com/web/p/embases-circuits-imprimes/8201494/" H 3000 1700 50  0001 C CNN "RS_link"
F 27 "820-1494" H 3000 1700 50  0001 C CNN "RS_ref"
F 28 "2020-11-24" H 3000 1700 50  0001 C CNN "RS_check_date"
F 29 "0.148€" H 3000 1700 50  0001 C CNN "RS_price_qt=5"
F 30 "0.138€" H 3000 1700 50  0001 C CNN "RS_price_qt=50"
F 31 "0.088€" H 3000 1700 50  0001 C CNN "RS_price_qt=250"
F 32 "0.068€" H 3000 1700 50  0001 C CNN "RS_price_qt=500"
F 33 "275" H 3000 1700 50  0001 C CNN "RS_stock"
F 34 "TO_CHECK" H 3000 1700 50  0001 C CNN "Status"
F 35 "1.00" H 3000 1700 50  0001 C CNN "Release_version"
F 36 "2020-11-24" H 3000 1700 50  0001 C CNN "Release_date"
F 37 "ManWithNoName" H 3000 1700 50  0001 C CNN "Designer"
	1    3000 1700
	-1   0    0    1   
$EndComp
Text Notes 600  650  0    50   ~ 10
Interface
Wire Notes Line
	550  550  1450 550 
Wire Notes Line
	1450 550  1450 1450
Wire Notes Line
	1450 1450 550  1450
Wire Notes Line
	550  1450 550  550 
Text Notes 7900 1500 0    50   ~ 10
Components Price Range
Wire Notes Line
	6700 6600 1100 6600
Wire Notes Line
	6700 3400 6700 6600
Wire Notes Line
	1100 3400 1100 6600
$Comp
L cc0603jrx7r9bb104:CC0603JRX7R9BB104 C1
U 1 1 5FC29D4D
P 1750 4800
F 0 "C1" H 1865 4982 50  0000 L CNN
F 1 "CC0603JRX7R9BB104" H 1775 4700 50  0001 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1788 4650 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GPHC_X7R_6.3V-to-50V_20.pdf" H 1750 4800 50  0001 C CNN
F 4 "Yageo" H 1750 4800 50  0001 C CNN "Mfr_name"
F 5 "CC0603JRX7R9BB104" H 1750 4800 50  0001 C CNN "Mfr_no"
F 6 "0.1µF" H 1865 4618 50  0000 L CNN "Cap_value"
F 7 "0603" H 1865 4891 50  0000 L CNN "Package"
F 8 "X7R" H 1865 4800 50  0000 L CNN "Dielectric"
F 9 "50V" H 1865 4709 50  0000 L CNN "Voltage"
F 10 "https://octopart.com/cc0603jrx7r9bb104-yageo-12885108?r=sp" H 1750 4800 50  0001 C CNN "Octopart_link"
F 11 "https://fr.farnell.com/yageo/cc0603jrx7r9bb104/condensateur-0-1uf-50v-mlcc-0603/dp/3369214?st=CC0603JRX7R9BB104" H 1750 4800 50  0001 C CNN "Farnell_link"
F 12 "3369214" H 1750 4800 50  0001 C CNN "Farnell_ref"
F 13 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_YAGEO-CC0603JRX7R9BB104_C91183.html" H 1750 4800 50  0001 C CNN "LCSC_link"
F 14 "C91183" H 1750 4800 50  0001 C CNN "LCSC_ref"
F 15 "119,500" H 1750 4800 50  0001 C CNN "LCSC_stock"
F 16 "2,870" H 1750 4800 50  0001 C CNN "Farnell_stock"
F 17 "2020-11-27" H 1750 4800 50  0001 C CNN "Farnell_check_date"
F 18 "2020-11-27" H 1750 4800 50  0001 C CNN "LCSC_check_date"
F 19 "$0.0093" H 1750 4800 50  0001 C CNN "LCSC_price_qt=50"
F 20 "0.0475€" H 1750 4800 50  0001 C CNN "Farnell_price_qt=10"
F 21 "$0.0069" H 1750 4800 50  0001 C CNN "LCSC_price_qt=500"
F 22 "$0.0065" H 1750 4800 50  0001 C CNN "LCSC_price_qt=1500"
F 23 "$0.0061" H 1750 4800 50  0001 C CNN "LCSC_price_qt=5000"
F 24 "0.0309€" H 1750 4800 50  0001 C CNN "Farnell_price_qt=100"
F 25 "0.0221€" H 1750 4800 50  0001 C CNN "Farnell_price_qt=500"
F 26 "0.0155€" H 1750 4800 50  0001 C CNN "Farnell_price_qt=1000"
F 27 "https://eu.mouser.com/ProductDetail/Yageo/CC0603JRX7R9BB104?qs=%2Fha2pyFaduiZbois2HzNxVdO93thVqADUWwLeer1tjY3NrWwFx3PGQ%3D%3D" H 1750 4800 50  0001 C CNN "Mouser_link"
F 28 "603-CC603JRX7R9BB104 " H 1750 4800 50  0001 C CNN "Mouser_ref"
F 29 "2020-11-27" H 1750 4800 50  0001 C CNN "Mouser_check_date"
F 30 "$0.111" H 1750 4800 50  0001 C CNN "Mouser_price_qt=1"
F 31 "10,249,855 " H 1750 4800 50  0001 C CNN "Mouser_stock"
F 32 "$0.065" H 1750 4800 50  0001 C CNN "Mouser_price_qt=10"
F 33 "$0.025" H 1750 4800 50  0001 C CNN "Mouser_price_qt=100"
F 34 "$0.020" H 1750 4800 50  0001 C CNN "Mouser_price_qt=1000"
F 35 "https://fr.rs-online.com/web/p/condensateurs-ceramique-multicouches/2006519/" H 1750 4800 50  0001 C CNN "RS_link"
F 36 "200-6519" H 1750 4800 50  0001 C CNN "RS_ref"
F 37 "2020-11-27" H 1750 4800 50  0001 C CNN "RS_check_date"
F 38 "1,800" H 1750 4800 50  0001 C CNN "RS_stock"
F 39 "0.025€" H 1750 4800 50  0001 C CNN "RS_price_qt=200"
F 40 "0.021€" H 1750 4800 50  0001 C CNN "RS_price_qt=1000"
F 41 "0.017€" H 1750 4800 50  0001 C CNN "RS_price_qt=2000"
F 42 "TO_CHECK" H 1750 4800 50  0001 C CNN "Status"
F 43 "1.00" H 1750 4800 50  0001 C CNN "Release_version"
F 44 "2020-11-27" H 1750 4800 50  0001 C CNN "Release_date"
F 45 "ManWithNoName" H 1750 4800 50  0001 C CNN "Designer"
	1    1750 4800
	1    0    0    -1  
$EndComp
$Comp
L battery_cell_holder_18650_smt_1042:Battery_Cell_Holder_18650_SMT_1042 BT1
U 1 1 5FCEA64F
P 3500 1700
F 0 "BT1" H 3618 1841 50  0000 L CNN
F 1 "Battery_Cell_Holder_18650_SMT_1042" H 3600 1700 50  0001 L CNN
F 2 "Battery:BatteryHolder_Keystone_1042_1x18650" V 3500 1760 50  0001 C CNN
F 3 "https://www.keyelco.com/product-pdf.cfm?p=918" V 3500 1760 50  0001 C CNN
F 4 "Keystone" H 3618 1750 50  0000 L CNN "Mfr_name"
F 5 "1042" H 3618 1659 50  0000 L CNN "Mfr_no"
F 6 "https://octopart.com/1042-keystone-19977746?r=sp#PriceAndStock" H 3500 1700 50  0001 C CNN "Octopart_link"
F 7 "https://fr.farnell.com/keystone/1042p/battery-holder-18650-smd/dp/2674338?ost=keystone+1042" H 3500 1700 50  0001 C CNN "Farnell_link"
F 8 "2020-11-29" H 3500 1700 50  0001 C CNN "Farnell_check_date"
F 9 "2,94 €" H 3500 1700 50  0001 C CNN "Farnell_price_qt=1"
F 10 "2,65 €" H 3500 1700 50  0001 C CNN "Farnell_price_qt=10"
F 11 "2,35 €" H 3500 1700 50  0001 C CNN "Farnell_price_qt=25"
F 12 "2,30 €" H 3500 1700 50  0001 C CNN "Farnell_price_qt=50"
F 13 "Available from 2021-01-16" H 3500 1700 50  0001 C CNN "Farnell_stock"
F 14 "-" H 3500 1700 50  0001 C CNN "LCSC_link"
F 15 "2020-11-29" H 3500 1700 50  0001 C CNN "LCSC_check_date"
F 16 "https://eu.mouser.com/ProductDetail/Keystone-Electronics/1042?qs=%2F7TOpeL5Mz4qPdWi9tuLKw%3D%3D" H 3500 1700 50  0001 C CNN "Mouser_link"
F 17 "2020-11-29" H 3500 1700 50  0001 C CNN "Mouser_check_date"
F 18 "$3.62" H 3500 1700 50  0001 C CNN "Mouser_price_qt=1"
F 19 "$3.13" H 3500 1700 50  0001 C CNN "Mouser_price_qt=100"
F 20 "$2.61" H 3500 1700 50  0001 C CNN "Mouser_price_qt=500"
F 21 "$2.36" H 3500 1700 50  0001 C CNN "Mouser_price_qt=1000"
F 22 "3,942" H 3500 1700 50  0001 C CNN "Mouser_stock"
F 23 "-" H 3500 1700 50  0001 C CNN "RS_link"
F 24 "2020-11-29" H 3500 1700 50  0001 C CNN "RS_check_date"
F 25 "TO_CHECK" H 3500 1700 50  0001 C CNN "Status"
F 26 "1.00" H 3500 1700 50  0001 C CNN "Release_version"
F 27 "2020-11-29" H 3500 1700 50  0001 C CNN "Release_date"
F 28 "ManWithNoName" H 3500 1700 50  0001 C CNN "Designer"
	1    3500 1700
	1    0    0    -1  
$EndComp
Text Notes 3600 1900 0    50   ~ 0
18650 Battery Holder
$Comp
L dmn2019uts:DMN2019UTS Q1
U 1 1 5FCF3C74
P 2650 5450
F 0 "Q1" H 3094 5537 50  0000 L CNN
F 1 "DMN2019UTS" H 3094 5446 50  0000 L CNN
F 2 "Package_SO:TSSOP-8_4.4x3mm_P0.65mm" H 2850 5700 50  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/DMN2019UTS.pdf" H 2450 5450 50  0001 C CNN
F 4 "Diodes Incorporated" H 2650 5450 50  0001 C CNN "Mfr_name"
F 5 "DMN2019UTS-13" H 2650 5450 50  0001 C CNN "Mfr_no"
F 6 "TSSOP-8" H 3094 5355 50  0000 L CNN "Package"
F 7 "N + N with common drain" H 2650 5450 50  0001 C CNN "Type"
F 8 "20V" H 2650 5450 50  0001 C CNN "VDSS"
F 9 "21mΩ" H 3094 5264 50  0000 L CNN "RDSon"
F 10 "4.3mA" H 2650 5450 50  0001 C CNN "IDmax"
F 11 "0.35-0.95V" H 2650 5450 50  0001 C CNN "VGSth"
F 12 "12V" H 2650 5450 50  0001 C CNN "VGSS"
F 13 "https://octopart.com/dmn2019uts-13-diodes+inc.-21789369?r=sp" H 2650 5450 50  0001 C CNN "Octopart_link"
F 14 "-" H 2650 5450 50  0001 C CNN "Farnell_link"
F 15 "-" H 2650 5450 50  0001 C CNN "Farnell_ref"
F 16 "2020-12-05" H 2650 5450 50  0001 C CNN "Farnell_check_date"
F 17 "-" H 2650 5450 50  0001 C CNN "Farnell_price_qt=5"
F 18 "-" H 2650 5450 50  0001 C CNN "Farnell_price_qt=25"
F 19 "-" H 2650 5450 50  0001 C CNN "Farnell_price_qt=100"
F 20 "-" H 2650 5450 50  0001 C CNN "Farnell_price_qt=250"
F 21 "-" H 2650 5450 50  0001 C CNN "Farnell_stock"
F 22 "https://lcsc.com/product-detail/MOSFET_Diodes-Incorporated-DMN2019UTS-13_C260947.html" H 2650 5450 50  0001 C CNN "LCSC_link"
F 23 "C260947" H 2650 5450 50  0001 C CNN "LCSC_ref"
F 24 "2020-12-05" H 2650 5450 50  0001 C CNN "LCSC_check_date"
F 25 "$0.2042" H 2650 5450 50  0001 C CNN "LCSC_price_qt=1"
F 26 "$0.1537" H 2650 5450 50  0001 C CNN "LCSC_price_qt=10"
F 27 "$0.1444" H 2650 5450 50  0001 C CNN "LCSC_price_qt=30"
F 28 "$0.1351" H 2650 5450 50  0001 C CNN "LCSC_price_qt=100"
F 29 "0" H 2650 5450 50  0001 C CNN "LCSC_stock"
F 30 "https://www.mouser.fr/ProductDetail/Diodes-Incorporated/DMN2019UTS-13?qs=%2Fha2pyFadujmJKgyTdcUjBPbN0G7DesuMFVpb9R9LngEBXU4uTGuDw%3D%3D" H 2650 5450 50  0001 C CNN "Mouser_link"
F 31 "621-DMN2019UTS-13" H 2650 5450 50  0001 C CNN "Mouser_ref"
F 32 "2020-12-05" H 2650 5450 50  0001 C CNN "Mouser_check_date"
F 33 "0,424 €" H 2650 5450 50  0001 C CNN "Mouser_price_qt=1"
F 34 "0,313 €" H 2650 5450 50  0001 C CNN "Mouser_price_qt=10"
F 35 "0,195 €" H 2650 5450 50  0001 C CNN "Mouser_price_qt=100"
F 36 "0,181 €" H 2650 5450 50  0001 C CNN "Mouser_price_qt=500"
F 37 "10,295" H 2650 5450 50  0001 C CNN "Mouser_stock"
F 38 "-" H 2650 5450 50  0001 C CNN "RS_link"
F 39 "-" H 2650 5450 50  0001 C CNN "RS_ref"
F 40 "2020-12-05" H 2650 5450 50  0001 C CNN "RS_check_date"
F 41 "-" H 2650 5450 50  0001 C CNN "RS_price_qt=1"
F 42 "-" H 2650 5450 50  0001 C CNN "RS_price_qt=10"
F 43 "-" H 2650 5450 50  0001 C CNN "RS_price_qt=100"
F 44 "-" H 2650 5450 50  0001 C CNN "RS_price_qt=1000"
F 45 "-" H 2650 5450 50  0001 C CNN "RS_stock"
F 46 "TO_CHECK" H 2650 5450 50  0001 C CNN "Status"
F 47 "1.00" H 2650 5450 50  0001 C CNN "Release_version"
F 48 "2020-12-05" H 2650 5450 50  0001 C CNN "Release_date"
F 49 "ManWithNoName" H 2650 5450 50  0001 C CNN "Designer"
	1    2650 5450
	1    0    0    -1  
$EndComp
$EndSCHEMATC
