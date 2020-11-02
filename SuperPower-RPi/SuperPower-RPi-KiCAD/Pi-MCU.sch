EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 8
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 3200 1950 0    50   BiDi ~ 0
SDA
Text HLabel 3350 2300 0    50   BiDi ~ 0
SCL
Text HLabel 2950 3750 0    50   BiDi ~ 0
GPIO0
NoConn ~ 3200 1950
NoConn ~ 3350 2300
NoConn ~ 2950 3750
Text Notes 1050 4350 0    50   ~ 0
Add SWD pads in TagConnect\nAdd jumper for measuring MCU current.
$Comp
L MCU_ST_STM32F4:STM32F412RGTx U3
U 1 1 5F935A6D
P 4700 3350
F 0 "U3" H 4650 3500 50  0000 C CNN
F 1 "STM32F412RGTx" H 4700 3350 50  0000 C CNN
F 2 "Package_QFP:LQFP-64_10x10mm_P0.5mm" H 4100 1650 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00213872.pdf" H 4700 3350 50  0001 C CNN
	1    4700 3350
	1    0    0    -1  
$EndComp
$Comp
L MCU_Microchip_ATtiny:ATtiny1614-SS U4
U 1 1 5F9378C2
P 9200 3650
F 0 "U4" H 9200 3750 50  0000 C CNN
F 1 "ATtiny1614-SS" H 9200 3600 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 9200 3650 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATtiny1614-data-sheet-40001995A.pdf" H 9200 3650 50  0001 C CNN
	1    9200 3650
	1    0    0    -1  
$EndComp
Text HLabel 8800 1550 0    50   BiDi ~ 0
SDA
Text HLabel 8800 1750 0    50   BiDi ~ 0
SCL
$Comp
L Device:R_Small R14
U 1 1 5FA1BDA7
P 9300 1300
F 0 "R14" H 9359 1346 50  0000 L CNN
F 1 "1k" H 9359 1255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9300 1300 50  0001 C CNN
F 3 "~" H 9300 1300 50  0001 C CNN
	1    9300 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 1550 9000 1550
Wire Wire Line
	8800 1750 9300 1750
Wire Wire Line
	9300 1400 9300 1750
$Comp
L power:+3.3V #PWR017
U 1 1 5FA249AF
P 9150 1050
F 0 "#PWR017" H 9150 900 50  0001 C CNN
F 1 "+3.3V" H 9165 1223 50  0000 C CNN
F 2 "" H 9150 1050 50  0001 C CNN
F 3 "" H 9150 1050 50  0001 C CNN
	1    9150 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 1150 9300 1200
Wire Wire Line
	9150 1150 9150 1050
Wire Wire Line
	9000 1150 9150 1150
Wire Wire Line
	9000 1200 9000 1150
Wire Wire Line
	9000 1550 9000 1400
$Comp
L Device:R_Small R13
U 1 1 5FA1B85D
P 9000 1300
F 0 "R13" H 9059 1346 50  0000 L CNN
F 1 "1k" H 9059 1255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9000 1300 50  0001 C CNN
F 3 "~" H 9000 1300 50  0001 C CNN
	1    9000 1300
	1    0    0    -1  
$EndComp
Connection ~ 9150 1150
Wire Wire Line
	9150 1150 9300 1150
$EndSCHEMATC
