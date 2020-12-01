EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 7
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
	950  6550 1100 6550
Wire Wire Line
	650  6550 950  6550
Text Label 800  6550 2    50   ~ 0
VIN
Connection ~ 950  6550
Wire Wire Line
	950  6550 950  6650
$Comp
L power:GND #PWR0103
U 1 1 5FB527F7
P 950 6950
F 0 "#PWR0103" H 950 6700 50  0001 C CNN
F 1 "GND" H 955 6777 50  0000 C CNN
F 2 "" H 950 6950 50  0001 C CNN
F 3 "" H 950 6950 50  0001 C CNN
	1    950  6950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5FB52D3A
P 2500 6950
F 0 "#PWR0104" H 2500 6700 50  0001 C CNN
F 1 "GND" H 2505 6777 50  0000 C CNN
F 2 "" H 2500 6950 50  0001 C CNN
F 3 "" H 2500 6950 50  0001 C CNN
	1    2500 6950
	1    0    0    -1  
$EndComp
Text Label 2700 6450 0    50   ~ 0
3v3_RTC_I2C
Wire Wire Line
	2650 6750 2650 6850
Wire Wire Line
	2650 6850 2500 6850
Connection ~ 2500 6850
Wire Wire Line
	2650 6550 2650 6450
Wire Wire Line
	2500 6950 2500 6850
Wire Wire Line
	950  6850 950  6950
Wire Wire Line
	6000 1750 6000 1850
Text Label 3300 1150 0    50   ~ 0
VIN
$Comp
L power:GND #PWR0105
U 1 1 5FC22828
P 6300 2700
F 0 "#PWR0105" H 6300 2450 50  0001 C CNN
F 1 "GND" H 6305 2527 50  0000 C CNN
F 2 "" H 6300 2700 50  0001 C CNN
F 3 "" H 6300 2700 50  0001 C CNN
	1    6300 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 2400 6300 2700
Wire Wire Line
	4950 2050 4950 2200
Wire Wire Line
	5350 2200 5350 2050
$Comp
L power:GND #PWR0106
U 1 1 5FCA7366
P 5150 2700
F 0 "#PWR0106" H 5150 2450 50  0001 C CNN
F 1 "GND" H 5155 2527 50  0000 C CNN
F 2 "" H 5150 2700 50  0001 C CNN
F 3 "" H 5150 2700 50  0001 C CNN
	1    5150 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 2400 4950 2550
Wire Wire Line
	4950 2550 5150 2550
Wire Wire Line
	5350 2550 5350 2400
Wire Wire Line
	5150 2700 5150 2550
Connection ~ 5150 2550
Wire Wire Line
	5150 2550 5350 2550
Wire Wire Line
	5800 2200 5800 2050
Connection ~ 5800 2050
$Comp
L power:GND #PWR0107
U 1 1 5FCD1957
P 5800 2700
F 0 "#PWR0107" H 5800 2450 50  0001 C CNN
F 1 "GND" H 5805 2527 50  0000 C CNN
F 2 "" H 5800 2700 50  0001 C CNN
F 3 "" H 5800 2700 50  0001 C CNN
	1    5800 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 2400 5800 2700
Wire Wire Line
	6600 2400 6300 2400
Wire Wire Line
	6600 2050 5800 2050
Wire Wire Line
	6000 1850 6600 1850
Wire Wire Line
	6600 1750 6300 1750
Wire Wire Line
	8000 1850 8150 1850
Wire Wire Line
	8150 1850 8150 2100
Wire Wire Line
	8600 1650 8850 1650
Wire Wire Line
	8850 1650 8850 2100
Wire Wire Line
	9700 2100 9700 2250
Wire Wire Line
	10100 2250 10100 2100
$Comp
L power:GND #PWR0109
U 1 1 5FEC069C
P 10100 2700
F 0 "#PWR0109" H 10100 2450 50  0001 C CNN
F 1 "GND" H 10105 2527 50  0000 C CNN
F 2 "" H 10100 2700 50  0001 C CNN
F 3 "" H 10100 2700 50  0001 C CNN
	1    10100 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 2450 9700 2600
Wire Wire Line
	9700 2600 10100 2600
Wire Wire Line
	10100 2600 10100 2450
Wire Wire Line
	10100 2700 10100 2600
Connection ~ 10100 2600
Connection ~ 9700 2100
Wire Wire Line
	9700 2100 10100 2100
Connection ~ 10100 2100
Wire Wire Line
	10100 2100 10450 2100
Wire Wire Line
	10450 2250 10450 2100
Connection ~ 10450 2100
Wire Wire Line
	10100 2600 10450 2600
Wire Wire Line
	10450 2600 10450 2450
Wire Wire Line
	8750 2350 8750 2100
$Comp
L power:GND #PWR0110
U 1 1 5FF335BF
P 8750 2700
F 0 "#PWR0110" H 8750 2450 50  0001 C CNN
F 1 "GND" H 8755 2527 50  0000 C CNN
F 2 "" H 8750 2700 50  0001 C CNN
F 3 "" H 8750 2700 50  0001 C CNN
	1    8750 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 2550 8750 2700
Wire Wire Line
	8850 2100 8750 2100
Connection ~ 8850 2100
Wire Wire Line
	9250 1050 9450 1050
Wire Wire Line
	9450 1050 9450 2100
Wire Wire Line
	8750 1050 8900 1050
Wire Wire Line
	8350 1050 8350 1200
$Comp
L power:GND #PWR0111
U 1 1 5FFA7C31
P 8350 1200
F 0 "#PWR0111" H 8350 950 50  0001 C CNN
F 1 "GND" H 8355 1027 50  0000 C CNN
F 2 "" H 8350 1200 50  0001 C CNN
F 3 "" H 8350 1200 50  0001 C CNN
	1    8350 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 1050 8350 1050
Wire Wire Line
	8900 1050 9050 1050
Wire Wire Line
	8000 1650 8400 1650
$Comp
L power:GND #PWR0112
U 1 1 6011645C
P 8300 2700
F 0 "#PWR0112" H 8300 2450 50  0001 C CNN
F 1 "GND" H 8305 2527 50  0000 C CNN
F 2 "" H 8300 2700 50  0001 C CNN
F 3 "" H 8300 2700 50  0001 C CNN
	1    8300 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 60116B35
P 8000 2700
F 0 "#PWR0113" H 8000 2450 50  0001 C CNN
F 1 "GND" H 8005 2527 50  0000 C CNN
F 2 "" H 8000 2700 50  0001 C CNN
F 3 "" H 8000 2700 50  0001 C CNN
	1    8000 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 2550 8300 2700
Connection ~ 8750 2100
Wire Wire Line
	8150 2100 8750 2100
Connection ~ 9450 2100
Wire Wire Line
	9450 2100 9700 2100
Connection ~ 4950 2050
Wire Wire Line
	4950 2050 5350 2050
Connection ~ 5350 2050
Wire Wire Line
	8850 2100 9450 2100
Text Label 11000 2100 2    50   ~ 0
3v3_MCU
Text Label 750  5100 0    50   ~ 0
EN_3V3
Text Label 1650 4400 0    50   ~ 0
3v3_MCU
NoConn ~ 1100 6450
Text Label 2800 2250 0    50   ~ 0
EN_MCU_REG
Wire Wire Line
	5900 1950 5950 1950
Wire Wire Line
	5700 1950 5600 1950
Wire Wire Line
	5600 2050 5800 2050
Connection ~ 5600 2050
Wire Wire Line
	5600 1950 5600 2050
Wire Notes Line
	11100 700  11100 3400
Wire Notes Line
	2550 3400 2550 700 
Wire Notes Line
	3250 4200 3250 5800
Wire Notes Line
	600  5800 600  4200
Wire Notes Line
	600  7700 600  5900
Wire Notes Line
	3450 6200 3450 3750
Wire Notes Line
	11100 3750 11100 6200
NoConn ~ 8000 2000
Wire Wire Line
	10450 2100 11000 2100
Wire Wire Line
	2500 6450 2650 6450
Connection ~ 2650 6450
$Comp
L Device:R_Small R703
U 1 1 5FF6A4DA
P 8650 1050
F 0 "R703" V 8550 1150 50  0000 R CNN
F 1 "150k" V 8450 1150 50  0000 R CNN
F 2 "Resistors_SMD:R_0603" H 8650 1050 50  0001 C CNN
F 3 "~" H 8650 1050 50  0001 C CNN
	1    8650 1050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R701
U 1 1 5FF6A110
P 9150 1050
F 0 "R701" V 9050 1150 50  0000 R CNN
F 1 "470k" V 8950 1150 50  0000 R CNN
F 2 "Resistors_SMD:R_0603" H 9150 1050 50  0001 C CNN
F 3 "~" H 9150 1050 50  0001 C CNN
	1    9150 1050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R705
U 1 1 5FBCABA5
P 5800 1950
F 0 "R705" V 5700 2000 50  0000 R CNN
F 1 "10k" V 5600 2050 50  0000 R CNN
F 2 "Resistors_SMD:R_0603" H 5800 1950 50  0001 C CNN
F 3 "~" H 5800 1950 50  0001 C CNN
	1    5800 1950
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C707
U 1 1 6006EBC1
P 8300 2450
F 0 "C707" H 8392 2496 50  0000 L CNN
F 1 "0.1µF" H 8392 2405 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8300 2450 50  0001 C CNN
F 3 "~" H 8300 2450 50  0001 C CNN
	1    8300 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C708
U 1 1 5FF33363
P 8750 2450
F 0 "C708" H 8842 2496 50  0000 L CNN
F 1 "10μF" H 8842 2405 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 8750 2450 50  0001 C CNN
F 3 "~" H 8750 2450 50  0001 C CNN
	1    8750 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C706
U 1 1 5FEC8E11
P 10450 2350
F 0 "C706" H 10542 2396 50  0000 L CNN
F 1 "22μF" H 10542 2305 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 10450 2350 50  0001 C CNN
F 3 "~" H 10450 2350 50  0001 C CNN
	1    10450 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C705
U 1 1 5FEC0694
P 10100 2350
F 0 "C705" H 10192 2396 50  0000 L CNN
F 1 "22μF" H 10192 2305 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 10100 2350 50  0001 C CNN
F 3 "~" H 10100 2350 50  0001 C CNN
	1    10100 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C704
U 1 1 5FEC068E
P 9700 2350
F 0 "C704" H 9792 2396 50  0000 L CNN
F 1 "22μF" H 9792 2305 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 9700 2350 50  0001 C CNN
F 3 "~" H 9700 2350 50  0001 C CNN
	1    9700 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R704
U 1 1 5FE86F13
P 8500 1650
F 0 "R704" V 8400 1700 50  0000 R CNN
F 1 "100k" V 8300 1750 50  0000 R CNN
F 2 "Resistors_SMD:R_0603" H 8500 1650 50  0001 C CNN
F 3 "~" H 8500 1650 50  0001 C CNN
	1    8500 1650
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C703
U 1 1 5FCC838C
P 5800 2300
F 0 "C703" H 5892 2346 50  0000 L CNN
F 1 "10μF" H 5892 2255 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5800 2300 50  0001 C CNN
F 3 "~" H 5800 2300 50  0001 C CNN
	1    5800 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C702
U 1 1 5FC817CB
P 5350 2300
F 0 "C702" H 5442 2346 50  0000 L CNN
F 1 "10μF" H 5442 2255 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5350 2300 50  0001 C CNN
F 3 "~" H 5350 2300 50  0001 C CNN
	1    5350 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C701
U 1 1 5FC69980
P 4950 2300
F 0 "C701" H 5042 2346 50  0000 L CNN
F 1 "10μF" H 5042 2255 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4950 2300 50  0001 C CNN
F 3 "~" H 4950 2300 50  0001 C CNN
	1    4950 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:L L701
U 1 1 5FBFC1E5
P 6150 1750
F 0 "L701" V 6300 1750 50  0000 C CNN
F 1 "1.5μH" V 6200 1750 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6150 1750 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/TDK-MLZ1608A2R2WT000_C76797.pdf" H 6150 1750 50  0001 C CNN
	1    6150 1750
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C709
U 1 1 5FB80C1F
P 2650 6650
F 0 "C709" H 2742 6696 50  0000 L CNN
F 1 "2.2μF" H 2742 6605 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2650 6650 50  0001 C CNN
F 3 "~" H 2650 6650 50  0001 C CNN
	1    2650 6650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C710
U 1 1 5FB43CB1
P 950 6750
F 0 "C710" H 1042 6796 50  0000 L CNN
F 1 "2.2μF" H 1042 6705 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 950 6750 50  0001 C CNN
F 3 "~" H 950 6750 50  0001 C CNN
	1    950  6750
	1    0    0    -1  
$EndComp
$Comp
L TPS70933DRV:TPS70933DRVT U703
U 1 1 5FB0A2C4
P 1800 6650
F 0 "U703" H 1800 7120 50  0000 C CNN
F 1 "TPS70933DRVT" H 1800 7029 50  0000 C CNN
F 2 "TPS70933DRV:SON65P200X200X80-7N" H 1800 6650 50  0001 L BNN
F 3 "https://www.ti.com/lit/gpn/tps709" H 1800 6650 50  0001 L BNN
	1    1800 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 6450 3150 6450
Text HLabel 1250 1600 0    50   Input ~ 0
INT
Text HLabel 1250 1950 0    50   Output ~ 0
3v3
Text HLabel 1250 2100 0    50   Output ~ 0
5V
Text HLabel 1250 1150 0    50   Input ~ 0
EN_3V3
Text HLabel 1250 1300 0    50   Input ~ 0
EN_5V
Wire Wire Line
	1250 1600 1850 1600
Wire Wire Line
	1250 1150 1850 1150
Wire Wire Line
	1250 1300 1850 1300
Wire Wire Line
	1250 1950 1850 1950
Wire Wire Line
	1250 2100 1850 2100
Text Label 1850 1600 2    50   ~ 0
INT
Text Label 1850 1150 2    50   ~ 0
EN_3V3
Text Label 1850 1300 2    50   ~ 0
EN_5V
Text Label 1850 1950 2    50   ~ 0
3v3
Text Label 1850 2100 2    50   ~ 0
5V
Wire Wire Line
	1250 1000 1850 1000
Text Label 1850 1000 2    50   ~ 0
VIN
Text HLabel 1250 1000 0    50   Input ~ 0
VIN
Text HLabel 1250 1450 0    50   Input ~ 0
EN_MCU_REG
Text Label 1850 1450 2    50   ~ 0
EN_MCU_REG
Text HLabel 1250 2250 0    50   Output ~ 0
3v3_RTC_I2C
Text Label 1850 2250 2    50   ~ 0
3v3_RTC_I2C
Wire Wire Line
	1250 2250 1850 2250
Text HLabel 1250 1800 0    50   Output ~ 0
3v3_MCU
Wire Wire Line
	1250 1800 1850 1800
Text Label 1850 1800 2    50   ~ 0
3v3_MCU
Wire Notes Line
	2200 2350 2200 550 
Wire Notes Line
	2200 550  550  550 
Wire Notes Line
	550  550  550  2350
Wire Notes Line
	550  2350 2200 2350
Text Notes 600  650  0    50   ~ 10
Interface
Text Notes 3400 800  0    50   ~ 10
MCU Regulator
Text Notes 3500 3850 0    50   ~ 10
5V Boost Regulator
Text Notes 650  4300 0    50   ~ 10
3v3 Peripheral Switch
Text Notes 650  6000 0    50   ~ 10
Permanent low IQ regulator for RTC and I2C
Wire Wire Line
	8000 2550 8000 2700
Wire Wire Line
	8000 2450 8000 2550
Connection ~ 8000 2550
$Comp
L TPS63070NRM:TPS63070RNMT U701
U 1 1 5FB04DFE
P 7300 2050
AR Path="/5FB04DFE" Ref="U701"  Part="1" 
AR Path="/5F63A0E9/5FB04DFE" Ref="U701"  Part="1" 
F 0 "U701" H 7300 2820 50  0000 C CNN
F 1 "TPS63070RNMT" H 7300 2729 50  0000 C CNN
F 2 "TPS63070RNM:VREG_TPS63070RNMR" H 7300 2050 50  0001 L BNN
F 3 "https://www.ti.com/lit/ds/symlink/tps63070.pdf" H 7300 2050 50  0001 L BNN
	1    7300 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 2300 8300 2300
Wire Wire Line
	8300 2300 8300 2350
Connection ~ 8900 1050
Wire Wire Line
	8000 1550 8900 1550
Wire Wire Line
	8900 1050 8900 1550
Wire Wire Line
	5950 1550 5950 1950
Connection ~ 5950 1950
Wire Wire Line
	5950 1950 6600 1950
Wire Wire Line
	5350 2050 5600 2050
Wire Wire Line
	4950 1900 4950 2050
Connection ~ 4000 5400
Wire Wire Line
	4350 5150 4250 5150
Connection ~ 4350 5150
Connection ~ 4300 5850
Wire Wire Line
	4300 5850 4000 5850
Wire Wire Line
	4300 5600 4300 5850
Wire Wire Line
	4000 5400 4000 5600
Wire Wire Line
	4000 5800 4000 5850
$Comp
L power:GND #PWR0703
U 1 1 5FFFAB71
P 4300 5850
F 0 "#PWR0703" H 4300 5600 50  0001 C CNN
F 1 "GND" H 4305 5677 50  0000 C CNN
F 2 "" H 4300 5850 50  0001 C CNN
F 3 "" H 4300 5850 50  0001 C CNN
	1    4300 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R713
U 1 1 5FFFAB67
P 4000 5700
F 0 "R713" H 3950 5650 50  0000 R CNN
F 1 "100k" H 3950 5750 50  0000 R CNN
F 2 "Resistors_SMD:R_0603" H 4000 5700 50  0001 C CNN
F 3 "~" H 4000 5700 50  0001 C CNN
	1    4000 5700
	-1   0    0    1   
$EndComp
Wire Wire Line
	3550 5400 4000 5400
Text Label 4150 4800 0    50   ~ 0
VIN
$Comp
L dmn3018ssd:DMN3018SSD Q702
U 1 1 5FE6FD9F
P 4200 5400
F 0 "Q702" H 4438 5471 50  0000 L CNN
F 1 "DMN3018SSD" H 4438 5380 50  0000 L CNN
F 2 "Package_SO:SO-8_3.9x4.9mm_P1.27mm" H 4400 5325 50  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/DMN3018SSD.pdf" H 4200 5400 50  0001 C CNN
F 4 "https://octopart.com/dmn3018ssd-13-diodes+inc.-26472698?r=sp" H 4200 5400 50  0001 C CNN "Octopart_link"
F 5 "-" H 4200 5400 50  0001 C CNN "Farnell_link"
F 6 "-" H 4200 5400 50  0001 C CNN "Farnell_ref"
F 7 "https://lcsc.com/product-detail/MOSFET_Diodes-Incorporated-DMN3018SSD-13_C155277.html" H 4200 5400 50  0001 C CNN "LCSC_link"
F 8 "C155277" H 4200 5400 50  0001 C CNN "LCSC_ref"
F 9 "https://www.mouser.fr/ProductDetail/Diodes-Incorporated/DMN3018SSD-13?qs=%2Fha2pyFaduhiKtoBktzbgyUAHZPSS%252B8%252Bk9vZNvppSquz1WfnqvfRKg%3D%3D" H 4200 5400 50  0001 C CNN "Mouser_link"
F 10 "621-DMN3018SSD-13 " H 4200 5400 50  0001 C CNN "Mouser_ref"
F 11 "https://fr.rs-online.com/web/p/transistors-mosfet/7904592/" H 4200 5400 50  0001 C CNN "RS_link"
F 12 " 790-4592" H 4200 5400 50  0001 C CNN "RS_ref"
	1    4200 5400
	1    0    0    -1  
$EndComp
Text Label 3550 5400 0    50   ~ 0
EN_5V
Wire Wire Line
	6150 4800 6150 4900
Wire Wire Line
	5100 5100 5100 5250
Wire Wire Line
	5500 5250 5500 5100
Wire Wire Line
	5100 5450 5100 5600
Wire Wire Line
	5100 5600 5300 5600
Wire Wire Line
	5500 5600 5500 5450
Connection ~ 5300 5600
Wire Wire Line
	5300 5600 5500 5600
Wire Wire Line
	5950 5250 5950 5100
Connection ~ 5950 5100
Wire Wire Line
	5850 5000 5750 5000
Wire Wire Line
	5750 5000 5750 5100
Connection ~ 5750 5100
Wire Wire Line
	5750 5100 5950 5100
Wire Wire Line
	6750 5450 6450 5450
Wire Wire Line
	6750 5100 5950 5100
Wire Wire Line
	6050 5000 6100 5000
Wire Wire Line
	6150 4900 6750 4900
Wire Wire Line
	6750 4800 6450 4800
Wire Wire Line
	8150 4900 8300 4900
Wire Wire Line
	8300 4900 8300 5150
Wire Wire Line
	8750 4700 9000 4700
Wire Wire Line
	9000 4700 9000 5150
Wire Wire Line
	9850 5150 9850 5300
Wire Wire Line
	10250 5300 10250 5150
Wire Wire Line
	9850 5500 9850 5650
Wire Wire Line
	9850 5650 10250 5650
Wire Wire Line
	10250 5650 10250 5500
Connection ~ 10250 5650
Connection ~ 9850 5150
Wire Wire Line
	9850 5150 10250 5150
Connection ~ 10250 5150
Wire Wire Line
	10250 5150 10600 5150
Wire Wire Line
	10600 5300 10600 5150
Connection ~ 10600 5150
Wire Wire Line
	10250 5650 10600 5650
Wire Wire Line
	10600 5650 10600 5500
Wire Wire Line
	8900 5400 8900 5150
Wire Wire Line
	9000 5150 8900 5150
Wire Wire Line
	8150 4700 8550 4700
Wire Wire Line
	8150 5350 8450 5350
Wire Wire Line
	8450 5350 8450 5400
Connection ~ 8900 5150
Wire Wire Line
	8300 5150 8900 5150
Wire Wire Line
	5100 5100 5500 5100
Connection ~ 5500 5100
Text Label 10850 5150 2    50   ~ 0
5V
Wire Wire Line
	5500 5100 5750 5100
Connection ~ 9000 5150
NoConn ~ 8150 5050
Wire Wire Line
	10600 5150 10850 5150
$Comp
L Device:C_Small C717
U 1 1 602F536E
P 8450 5500
F 0 "C717" H 8542 5546 50  0000 L CNN
F 1 "0.1µF" H 8542 5455 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8450 5500 50  0001 C CNN
F 3 "~" H 8450 5500 50  0001 C CNN
	1    8450 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R707
U 1 1 602F5350
P 8800 4100
F 0 "R707" V 8700 4200 50  0000 R CNN
F 1 "130k" V 8600 4200 50  0000 R CNN
F 2 "Resistors_SMD:R_0603" H 8800 4100 50  0001 C CNN
F 3 "~" H 8800 4100 50  0001 C CNN
	1    8800 4100
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C718
U 1 1 602F532E
P 8900 5500
F 0 "C718" H 8992 5546 50  0000 L CNN
F 1 "10μF" H 8992 5455 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 8900 5500 50  0001 C CNN
F 3 "~" H 8900 5500 50  0001 C CNN
	1    8900 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C716
U 1 1 602F531B
P 10600 5400
F 0 "C716" H 10692 5446 50  0000 L CNN
F 1 "22μF" H 10692 5355 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 10600 5400 50  0001 C CNN
F 3 "~" H 10600 5400 50  0001 C CNN
	1    10600 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C715
U 1 1 602F5300
P 10250 5400
F 0 "C715" H 10342 5446 50  0000 L CNN
F 1 "22μF" H 10342 5355 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 10250 5400 50  0001 C CNN
F 3 "~" H 10250 5400 50  0001 C CNN
	1    10250 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C714
U 1 1 602F52F6
P 9850 5400
F 0 "C714" H 9942 5446 50  0000 L CNN
F 1 "22μF" H 9942 5355 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 9850 5400 50  0001 C CNN
F 3 "~" H 9850 5400 50  0001 C CNN
	1    9850 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R708
U 1 1 602F52E1
P 8650 4700
F 0 "R708" V 8550 4750 50  0000 R CNN
F 1 "100k" V 8450 4800 50  0000 R CNN
F 2 "Resistors_SMD:R_0603" H 8650 4700 50  0001 C CNN
F 3 "~" H 8650 4700 50  0001 C CNN
	1    8650 4700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R709
U 1 1 602F52C2
P 5950 5000
F 0 "R709" V 5850 5050 50  0000 R CNN
F 1 "10k" V 5750 5100 50  0000 R CNN
F 2 "Resistors_SMD:R_0603" H 5950 5000 50  0001 C CNN
F 3 "~" H 5950 5000 50  0001 C CNN
	1    5950 5000
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C713
U 1 1 602F52AB
P 5950 5350
F 0 "C713" H 6042 5396 50  0000 L CNN
F 1 "10μF" H 6042 5305 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5950 5350 50  0001 C CNN
F 3 "~" H 5950 5350 50  0001 C CNN
	1    5950 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C712
U 1 1 602F528F
P 5500 5350
F 0 "C712" H 5592 5396 50  0000 L CNN
F 1 "10μF" H 5592 5305 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5500 5350 50  0001 C CNN
F 3 "~" H 5500 5350 50  0001 C CNN
	1    5500 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C711
U 1 1 602F5285
P 5100 5350
F 0 "C711" H 5192 5396 50  0000 L CNN
F 1 "10μF" H 5192 5305 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5100 5350 50  0001 C CNN
F 3 "~" H 5100 5350 50  0001 C CNN
	1    5100 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:L L702
U 1 1 602F526D
P 6300 4800
F 0 "L702" V 6450 4800 50  0000 C CNN
F 1 "1.5μH" V 6350 4800 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6300 4800 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/TDK-MLZ1608A2R2WT000_C76797.pdf" H 6300 4800 50  0001 C CNN
	1    6300 4800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8150 5500 8150 5600
Connection ~ 8150 5600
$Comp
L TPS63070NRM:TPS63070RNMT U702
U 1 1 602F537A
P 7450 5100
AR Path="/602F537A" Ref="U702"  Part="1" 
AR Path="/5F63A0E9/602F537A" Ref="U702"  Part="1" 
F 0 "U702" H 7450 5870 50  0000 C CNN
F 1 "TPS63070RNMT" H 7450 5779 50  0000 C CNN
F 2 "TPS70933DRV:SON65P200X200X80-7N" H 7450 5100 50  0001 L BNN
F 3 "https://www.ti.com/lit/ds/symlink/tps63070.pdf" H 7450 5100 50  0001 L BNN
	1    7450 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 4100 9600 4100
Wire Wire Line
	9600 4100 9600 5150
Wire Wire Line
	8900 4100 9050 4100
Connection ~ 9050 4100
Wire Wire Line
	9050 4100 9050 4600
Wire Wire Line
	9000 5150 9600 5150
Connection ~ 9600 5150
Wire Wire Line
	9600 5150 9850 5150
Wire Wire Line
	8150 4600 9050 4600
Wire Wire Line
	9050 4100 9200 4100
$Comp
L Device:R_Small R706
U 1 1 602F5346
P 9300 4100
F 0 "R706" V 9200 4200 50  0000 R CNN
F 1 "680k" V 9100 4200 50  0000 R CNN
F 2 "Resistors_SMD:R_0603" H 9300 4100 50  0001 C CNN
F 3 "~" H 9300 4100 50  0001 C CNN
	1    9300 4100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6100 4600 6100 5000
Connection ~ 6100 5000
Wire Wire Line
	6100 5000 6750 5000
Wire Wire Line
	4950 5100 5100 5100
Connection ~ 5100 5100
$Comp
L dmp3028lsd:DMP3028LSD Q701
U 2 1 5FE4CE64
P 4850 1700
F 0 "Q701" H 5088 1771 50  0000 L CNN
F 1 "DMP3028LSD" H 5088 1680 50  0000 L CNN
F 2 "Package_SO:SO-8_3.9x4.9mm_P1.27mm" H 5050 1625 50  0001 L CIN
F 3 "https://www.diodes.com/assets/Datasheets/DMP3028LSD.pdf" V 4850 1700 50  0001 L CNN
F 4 "https://octopart.com/dmp3028lsd-13-diodes+inc.-67250487?r=sp" H 4850 1700 50  0001 C CNN "Octopart_link"
F 5 "-" H 4850 1700 50  0001 C CNN "Farnell_link"
F 6 "-" H 4850 1700 50  0001 C CNN "Farnell_ref"
F 7 "https://lcsc.com/product-detail/MOSFET_Diodes-Incorporated-DMP3028LSD-13_C397949.html" H 4850 1700 50  0001 C CNN "LCSC_link"
F 8 "C397949" H 4850 1700 50  0001 C CNN "LCSC_ref"
F 9 "https://www.mouser.fr/ProductDetail/Diodes-Incorporated/DMP3028LSD-13?qs=%2Fha2pyFadugUkRnXWzNfjPB%2F2%2FpUVmcBtenJqlz85NswHo6v693iIw%3D%3D" H 4850 1700 50  0001 C CNN "Mouser_link"
F 10 "DMP3028LSD-13 " H 4850 1700 50  0001 C CNN "Mouser_ref"
F 11 "-" H 4850 1700 50  0001 C CNN "RS_link"
F 12 "-" H 4850 1700 50  0001 C CNN "RS_ref"
	2    4850 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0701
U 1 1 602ADCD8
P 4100 2700
F 0 "#PWR0701" H 4100 2450 50  0001 C CNN
F 1 "GND" H 4105 2527 50  0000 C CNN
F 2 "" H 4100 2700 50  0001 C CNN
F 3 "" H 4100 2700 50  0001 C CNN
	1    4100 2700
	1    0    0    -1  
$EndComp
$Comp
L dmn3018ssd:DMN3018SSD Q702
U 2 1 602FE13E
P 1500 5100
F 0 "Q702" H 1700 5100 50  0000 L CNN
F 1 "DMN3018SSD" H 1700 5000 50  0000 L CNN
F 2 "Package_SO:SO-8_3.9x4.9mm_P1.27mm" H 1700 5025 50  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/DMN3018SSD.pdf" H 1500 5100 50  0001 C CNN
F 4 "https://octopart.com/dmn3018ssd-13-diodes+inc.-26472698?r=sp" H 1500 5100 50  0001 C CNN "Octopart_link"
F 5 "-" H 1500 5100 50  0001 C CNN "Farnell_link"
F 6 "-" H 1500 5100 50  0001 C CNN "Farnell_ref"
F 7 "https://lcsc.com/product-detail/MOSFET_Diodes-Incorporated-DMN3018SSD-13_C155277.html" H 1500 5100 50  0001 C CNN "LCSC_link"
F 8 "C155277" H 1500 5100 50  0001 C CNN "LCSC_ref"
F 9 "https://www.mouser.fr/ProductDetail/Diodes-Incorporated/DMN3018SSD-13?qs=%2Fha2pyFaduhiKtoBktzbgyUAHZPSS%252B8%252Bk9vZNvppSquz1WfnqvfRKg%3D%3D" H 1500 5100 50  0001 C CNN "Mouser_link"
F 10 "621-DMN3018SSD-13 " H 1500 5100 50  0001 C CNN "Mouser_ref"
F 11 "https://fr.rs-online.com/web/p/transistors-mosfet/7904592/" H 1500 5100 50  0001 C CNN "RS_link"
F 12 " 790-4592" H 1500 5100 50  0001 C CNN "RS_ref"
	2    1500 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  5100 1150 5100
Wire Wire Line
	1550 4850 1550 4750
Wire Wire Line
	1550 4750 1650 4750
Connection ~ 1650 4750
Wire Wire Line
	1650 4750 1650 4850
$Comp
L Device:R_Small R711
U 1 1 60356A36
P 1150 5350
F 0 "R711" H 1100 5300 50  0000 R CNN
F 1 "100k" H 1100 5400 50  0000 R CNN
F 2 "Resistors_SMD:R_0603" H 1150 5350 50  0001 C CNN
F 3 "~" H 1150 5350 50  0001 C CNN
	1    1150 5350
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0702
U 1 1 60357163
P 1600 5550
F 0 "#PWR0702" H 1600 5300 50  0001 C CNN
F 1 "GND" H 1605 5377 50  0000 C CNN
F 2 "" H 1600 5550 50  0001 C CNN
F 3 "" H 1600 5550 50  0001 C CNN
	1    1600 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 5300 1600 5500
Wire Wire Line
	1150 5250 1150 5100
Connection ~ 1150 5100
Wire Wire Line
	1150 5100 1300 5100
Wire Wire Line
	1150 5450 1150 5500
Wire Wire Line
	1150 5500 1600 5500
Connection ~ 1600 5500
Wire Wire Line
	1600 5500 1600 5550
Wire Wire Line
	5950 1550 6600 1550
Wire Wire Line
	6100 4600 6750 4600
Wire Notes Line
	600  7700 3250 7700
Wire Notes Line
	600  5900 3250 5900
Wire Notes Line
	3250 5900 3250 7700
Wire Notes Line
	3450 6200 10600 6200
Wire Notes Line
	3450 3750 11100 3750
Wire Notes Line
	10650 6200 11100 6200
Wire Notes Line
	600  5800 3250 5800
Wire Wire Line
	4950 4800 4150 4800
Wire Wire Line
	1650 4400 2400 4400
Wire Wire Line
	1650 4550 1650 4750
Text Label 2150 4550 2    50   ~ 0
GND_3v3
$Comp
L Device:R_Small R16
U 1 1 5FC5DCF5
P 4100 1400
F 0 "R16" H 4050 1350 50  0000 R CNN
F 1 "1M" H 4050 1450 50  0000 R CNN
F 2 "Resistors_SMD:R_0603" H 4100 1400 50  0001 C CNN
F 3 "~" H 4100 1400 50  0001 C CNN
	1    4100 1400
	-1   0    0    1   
$EndComp
Wire Wire Line
	4100 1500 4100 1700
Text Label 3300 1700 0    50   ~ 0
INT
Wire Wire Line
	3800 2250 3750 2250
Wire Wire Line
	3750 2250 3750 1700
Wire Wire Line
	3750 1700 3700 1700
Wire Wire Line
	3700 2250 3750 2250
Connection ~ 3750 2250
Wire Wire Line
	3400 1700 3300 1700
Wire Wire Line
	4950 4800 4950 5100
$Comp
L Device:Q_NMOS_DGS Q703
U 1 1 5FCA96ED
P 4000 2250
F 0 "Q703" H 4204 2296 50  0000 L CNN
F 1 "Q_NMOS_DGS" H 4204 2205 50  0000 L CNN
F 2 "" H 4200 2350 50  0001 C CNN
F 3 "~" H 4000 2250 50  0001 C CNN
	1    4000 2250
	1    0    0    -1  
$EndComp
Text Label 5300 6000 1    50   ~ 0
GND_SW
Text Label 4000 5000 0    50   ~ 0
GND_SW
Text Label 5950 6000 1    50   ~ 0
GND_SW
Text Label 6450 6000 1    50   ~ 0
GND_SW
Text Label 8150 6000 1    50   ~ 0
GND_SW
Text Label 8450 6000 1    50   ~ 0
GND_SW
Text Label 8900 6000 1    50   ~ 0
GND_SW
Text Label 10250 6000 1    50   ~ 0
GND_SW
Text Label 8300 4100 0    50   ~ 0
GND_SW
Wire Wire Line
	5300 5600 5300 6000
Wire Wire Line
	5950 5450 5950 6000
Wire Wire Line
	6450 5450 6450 6000
Wire Wire Line
	8150 5600 8150 6000
Wire Wire Line
	8450 5600 8450 6000
Wire Wire Line
	8900 5600 8900 6000
Wire Wire Line
	10250 5650 10250 6000
Wire Wire Line
	4000 5000 4350 5000
Wire Wire Line
	4350 5000 4350 5150
Wire Wire Line
	8300 4100 8700 4100
$Comp
L Device:D D1
U 1 1 5FCEA0EA
P 3550 1700
F 0 "D1" H 3550 1484 50  0000 C CNN
F 1 "D" H 3550 1575 50  0000 C CNN
F 2 "" H 3550 1700 50  0001 C CNN
F 3 "~" H 3550 1700 50  0001 C CNN
	1    3550 1700
	-1   0    0    1   
$EndComp
$Comp
L Device:D D7
U 1 1 5FCEA2BF
P 3550 2250
F 0 "D7" H 3550 2034 50  0000 C CNN
F 1 "D" H 3550 2125 50  0000 C CNN
F 2 "" H 3550 2250 50  0001 C CNN
F 3 "~" H 3550 2250 50  0001 C CNN
	1    3550 2250
	-1   0    0    1   
$EndComp
Wire Notes Line
	600  4200 3250 4200
Wire Notes Line
	2550 700  11100 700 
Wire Notes Line
	2550 3400 11100 3400
Wire Wire Line
	3300 1150 4100 1150
Wire Wire Line
	4650 1700 4100 1700
Connection ~ 4100 1700
Wire Wire Line
	4100 1300 4100 1150
Connection ~ 4100 1150
Wire Wire Line
	4100 1700 4100 2050
Wire Wire Line
	4100 1150 4950 1150
Wire Wire Line
	5000 1450 5000 1400
Wire Wire Line
	5000 1400 4950 1400
Wire Wire Line
	4900 1400 4900 1450
Wire Wire Line
	4950 1400 4950 1150
Connection ~ 4950 1400
Wire Wire Line
	4950 1400 4900 1400
Wire Wire Line
	4100 2700 4100 2450
Wire Wire Line
	1650 4550 2400 4550
Wire Wire Line
	2800 2250 3400 2250
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5FDF8463
P 2000 1450
F 0 "#FLG0103" H 2000 1525 50  0001 C CNN
F 1 "PWR_FLAG" H 2000 1623 50  0001 C CNN
F 2 "" H 2000 1450 50  0001 C CNN
F 3 "~" H 2000 1450 50  0001 C CNN
	1    2000 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 1450 2000 1450
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 5FE0EB00
P 8150 6000
F 0 "#FLG0104" H 8150 6075 50  0001 C CNN
F 1 "PWR_FLAG" H 8150 6173 50  0001 C CNN
F 2 "" H 8150 6000 50  0001 C CNN
F 3 "~" H 8150 6000 50  0001 C CNN
	1    8150 6000
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FC79983
P 3750 2500
F 0 "R?" H 3700 2450 50  0000 R CNN
F 1 "1M" H 3700 2550 50  0000 R CNN
F 2 "Resistors_SMD:R_0603" H 3750 2500 50  0001 C CNN
F 3 "~" H 3750 2500 50  0001 C CNN
	1    3750 2500
	-1   0    0    1   
$EndComp
Wire Wire Line
	3750 2250 3750 2400
$Comp
L power:GND #PWR?
U 1 1 5FC83D8B
P 3750 2700
F 0 "#PWR?" H 3750 2450 50  0001 C CNN
F 1 "GND" H 3755 2527 50  0000 C CNN
F 2 "" H 3750 2700 50  0001 C CNN
F 3 "" H 3750 2700 50  0001 C CNN
	1    3750 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 2600 3750 2700
$EndSCHEMATC
