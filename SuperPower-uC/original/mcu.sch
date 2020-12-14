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
$Comp
L Device:R_Small R24
U 1 1 5F848A0E
P 5100 1400
F 0 "R24" V 5000 1400 50  0000 C CNN
F 1 "470" V 5100 1400 39  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5100 1400 50  0001 C CNN
F 3 "~" H 5100 1400 50  0001 C CNN
	1    5100 1400
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R20
U 1 1 5F849260
P 3200 1450
F 0 "R20" H 3259 1496 50  0000 L CNN
F 1 "10k" H 3259 1405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3200 1450 50  0001 C CNN
F 3 "~" H 3200 1450 50  0001 C CNN
	1    3200 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 1500 4900 1500
Wire Wire Line
	4900 1700 5500 1700
Text Label 5500 1700 2    50   ~ 0
DTR
$Comp
L Device:R_Small R25
U 1 1 5F847C15
P 5100 1500
F 0 "R25" V 5200 1500 50  0000 C CNN
F 1 "470" V 5100 1500 39  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5100 1500 50  0001 C CNN
F 3 "~" H 5100 1500 50  0001 C CNN
	1    5100 1500
	0    1    1    0   
$EndComp
Text Label 5500 1300 2    50   ~ 0
RTS
Text Label 5500 1500 2    50   ~ 0
RXD
Wire Wire Line
	5200 1400 5500 1400
Text Label 5500 1400 2    50   ~ 0
TXD
Wire Wire Line
	4900 1300 5000 1300
Wire Wire Line
	5000 1300 5000 1200
Wire Wire Line
	5000 1200 5200 1200
Wire Wire Line
	5200 1200 5200 1300
Wire Wire Line
	5200 1300 5500 1300
Wire Wire Line
	5200 1500 5500 1500
$Comp
L Device:C_Small C10
U 1 1 5F853152
P 3250 2650
F 0 "C10" H 3050 2700 50  0000 L CNN
F 1 "1µF" H 3000 2600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3250 2650 50  0001 C CNN
F 3 "~" H 3250 2650 50  0001 C CNN
	1    3250 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C11
U 1 1 5F853ED8
P 3450 2650
F 0 "C11" H 3542 2696 50  0000 L CNN
F 1 "0.1µF" H 3542 2605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3450 2650 50  0001 C CNN
F 3 "~" H 3450 2650 50  0001 C CNN
	1    3450 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 2750 3250 2800
Wire Wire Line
	3250 2800 3350 2800
Wire Wire Line
	3450 2800 3450 2750
Wire Wire Line
	3350 2800 3350 2900
Connection ~ 3350 2800
Wire Wire Line
	3350 2800 3450 2800
Wire Wire Line
	3250 2550 3250 2500
Wire Wire Line
	3450 2500 3450 2550
Wire Wire Line
	3250 2500 3350 2500
Connection ~ 3350 2500
Wire Wire Line
	3350 2500 3450 2500
$Comp
L power:GND #PWR028
U 1 1 5F85BF22
P 3350 2900
F 0 "#PWR028" H 3350 2650 50  0001 C CNN
F 1 "GND" H 3355 2727 50  0000 C CNN
F 2 "" H 3350 2900 50  0001 C CNN
F 3 "" H 3350 2900 50  0001 C CNN
	1    3350 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R21
U 1 1 5F85E6D2
P 3350 1750
F 0 "R21" H 3409 1796 50  0000 L CNN
F 1 "10k" H 3409 1705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3350 1750 50  0001 C CNN
F 3 "~" H 3350 1750 50  0001 C CNN
	1    3350 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C9
U 1 1 5F85F820
P 3200 1750
F 0 "C9" H 3000 1800 50  0000 L CNN
F 1 "1µF" H 2950 1700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3200 1750 50  0001 C CNN
F 3 "~" H 3200 1750 50  0001 C CNN
	1    3200 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 1650 3200 1600
Wire Wire Line
	3200 1600 3350 1600
Wire Wire Line
	3350 1600 3350 1650
Connection ~ 3350 1600
Wire Wire Line
	3350 1850 3350 1900
$Comp
L power:GND #PWR027
U 1 1 5F867E43
P 3200 2150
F 0 "#PWR027" H 3200 1900 50  0001 C CNN
F 1 "GND" H 3205 1977 50  0000 C CNN
F 2 "" H 3200 2150 50  0001 C CNN
F 3 "" H 3200 2150 50  0001 C CNN
	1    3200 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 1600 3900 1600
Text Notes 2900 750  0    50   ~ 10
USB - UART bridge
Wire Notes Line
	2850 650  5700 650 
Wire Wire Line
	9500 4400 9250 4400
Wire Wire Line
	9500 4700 9250 4700
Wire Wire Line
	9250 4600 9500 4600
Text Label 9500 4600 2    50   ~ 0
RXD
Text Label 9500 4500 2    50   ~ 0
TXD
Wire Wire Line
	9250 4500 9500 4500
$Comp
L power:GND #PWR033
U 1 1 5F824CEA
P 7900 6050
F 0 "#PWR033" H 7900 5800 50  0001 C CNN
F 1 "GND" H 7905 5877 50  0000 C CNN
F 2 "" H 7900 6050 50  0001 C CNN
F 3 "" H 7900 6050 50  0001 C CNN
	1    7900 6050
	1    0    0    -1  
$EndComp
Text Label 7400 4400 0    50   ~ 0
EN
Wire Wire Line
	7400 4400 7650 4400
Wire Wire Line
	9250 5500 9500 5500
$Comp
L Device:R_Small R28
U 1 1 5F8C7F33
P 9850 1550
F 0 "R28" H 9909 1596 50  0000 L CNN
F 1 "12k" H 9909 1505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9850 1550 50  0001 C CNN
F 3 "~" H 9850 1550 50  0001 C CNN
	1    9850 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C12
U 1 1 5F8C82E0
P 9850 1850
F 0 "C12" H 9942 1896 50  0000 L CNN
F 1 "1µF" H 9942 1805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9850 1850 50  0001 C CNN
F 3 "~" H 9850 1850 50  0001 C CNN
	1    9850 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 1650 9850 1700
Wire Wire Line
	9650 1700 9850 1700
Connection ~ 9850 1700
Wire Wire Line
	9850 1700 9850 1750
Text Label 9650 1700 0    50   ~ 0
EN
$Comp
L power:GND #PWR034
U 1 1 5F8CBC56
P 9850 2050
F 0 "#PWR034" H 9850 1800 50  0001 C CNN
F 1 "GND" H 9855 1877 50  0000 C CNN
F 2 "" H 9850 2050 50  0001 C CNN
F 3 "" H 9850 2050 50  0001 C CNN
	1    9850 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 2050 9850 1950
$Comp
L Device:R_Small R29
U 1 1 5F8CDA06
P 10100 1550
F 0 "R29" H 10159 1596 50  0000 L CNN
F 1 "12k" H 10159 1505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 10100 1550 50  0001 C CNN
F 3 "~" H 10100 1550 50  0001 C CNN
	1    10100 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 1650 10100 1750
Wire Wire Line
	10100 1750 10350 1750
Text Label 10350 1750 2    50   ~ 0
IO0
Wire Wire Line
	9850 1450 9850 1400
Wire Wire Line
	9850 1400 10100 1400
Wire Wire Line
	10100 1400 10100 1450
Wire Wire Line
	9850 1400 9850 1300
Connection ~ 9850 1400
$Comp
L Device:R_Small R27
U 1 1 5F8DFE5B
P 9100 2000
F 0 "R27" V 9200 2100 50  0000 L CNN
F 1 "12k" V 9200 1950 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9100 2000 50  0001 C CNN
F 3 "~" H 9100 2000 50  0001 C CNN
	1    9100 2000
	0    -1   -1   0   
$EndComp
$Comp
L Device:Q_NPN_CEB Q6
U 1 1 5F8E617A
P 8700 2000
F 0 "Q6" H 8891 2046 50  0000 L CNN
F 1 "S8050" H 8891 1955 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8900 2100 50  0001 C CNN
F 3 "~" H 8700 2000 50  0001 C CNN
	1    8700 2000
	-1   0    0    1   
$EndComp
Wire Wire Line
	8900 2000 9000 2000
Wire Wire Line
	9300 1550 9300 2000
Wire Wire Line
	9300 2000 9200 2000
Wire Wire Line
	8600 2200 8600 2300
Text Label 9450 2300 2    50   ~ 0
IO0
Text Label 9450 950  2    50   ~ 0
EN
Wire Wire Line
	9200 1250 9450 1250
Text Label 9450 1250 2    50   ~ 0
DTR
Text Label 9450 1550 2    50   ~ 0
RTS
Wire Wire Line
	8600 1800 8600 1700
Wire Wire Line
	8600 1700 8400 1700
Text Label 8400 1700 0    50   ~ 0
DTR
Wire Wire Line
	9300 1550 9450 1550
Text Notes 7250 1600 0    50   ~ 0
Autoflash circuit\n\nDTR RTS   EN IO0\n\n 1   1     1   1\n 0   0     1   1\n 1   0     0   1\n 0   1     1   0
Wire Notes Line
	7200 900  8000 900 
Wire Notes Line
	8000 1650 7200 1650
Wire Notes Line
	7200 1650 7200 900 
Wire Notes Line
	7600 1050 7600 1650
Text Notes 8850 750  2    50   ~ 10
Autoflash/reset circuit and soft start circuit
Wire Notes Line
	7100 650  10550 650 
Wire Notes Line
	10550 2950 7100 2950
Connection ~ 9300 1550
Wire Notes Line
	7200 1250 8000 1250
Wire Notes Line
	7200 1050 8000 1050
Wire Notes Line
	8000 900  8000 1650
Wire Wire Line
	8600 1550 9300 1550
Wire Wire Line
	8600 950  8950 950 
Wire Wire Line
	8600 1050 8600 950 
Wire Wire Line
	8600 1450 8600 1550
Wire Wire Line
	8900 1250 9000 1250
$Comp
L Device:Q_NPN_CEB Q5
U 1 1 5F8E1EE6
P 8700 1250
F 0 "Q5" H 8891 1296 50  0000 L CNN
F 1 "S8050" H 8891 1205 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8900 1350 50  0001 C CNN
F 3 "~" H 8700 1250 50  0001 C CNN
	1    8700 1250
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R26
U 1 1 5F8DFE61
P 9100 1250
F 0 "R26" V 9200 1300 50  0000 L CNN
F 1 "12k" V 9200 1150 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9100 1250 50  0001 C CNN
F 3 "~" H 9100 1250 50  0001 C CNN
	1    9100 1250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5000 1400 4900 1400
$Comp
L Device:R_Small R19
U 1 1 5F89B65F
P 2650 5100
F 0 "R19" H 2709 5146 50  0000 L CNN
F 1 "470" H 2709 5055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2650 5100 50  0001 C CNN
F 3 "~" H 2650 5100 50  0001 C CNN
	1    2650 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R22
U 1 1 5F89BC91
P 3050 5100
F 0 "R22" H 3109 5146 50  0000 L CNN
F 1 "470" H 3109 5055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3050 5100 50  0001 C CNN
F 3 "~" H 3050 5100 50  0001 C CNN
	1    3050 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 5200 3050 5300
Wire Wire Line
	2650 5200 2650 5300
Text Label 3200 1200 2    50   ~ 0
VBUS
Wire Wire Line
	3200 1550 3200 1600
Connection ~ 3200 1600
Text Label 9500 4400 2    50   ~ 0
SCL
Text Label 9500 4700 2    50   ~ 0
SDA
Text Label 9850 1300 1    50   ~ 0
3v3_MCU
Text Label 5500 2800 2    50   ~ 0
TXT
Text Label 3350 2350 0    50   ~ 0
VIO
Wire Wire Line
	2650 5000 2650 4900
Wire Wire Line
	3050 4900 3050 5000
Wire Wire Line
	3050 4900 3050 4800
Text Label 3050 4800 0    50   ~ 0
VIO
Text Label 3050 5750 2    50   ~ 0
TXT
Text Label 2650 5750 2    50   ~ 0
RXT
Wire Wire Line
	3050 5600 3050 5750
Wire Wire Line
	2650 5600 2650 5750
Text Notes 2500 4700 0    50   ~ 10
Transmit and Receive Toggle
Wire Notes Line
	2450 4600 3750 4600
Wire Notes Line
	3750 4600 3750 6200
Text Notes 700  750  0    50   ~ 10
Interface
Wire Notes Line
	650  3500 650  650 
Text Label 9500 5500 2    50   ~ 0
IO0
Wire Wire Line
	9250 5100 9500 5100
Text Label 9500 5100 2    50   ~ 0
IO5
Wire Wire Line
	9250 5400 9500 5400
Text Label 9500 5400 2    50   ~ 0
IO4
Wire Wire Line
	7650 5400 7400 5400
Text Label 7400 5400 0    50   ~ 0
IO14
Wire Wire Line
	8800 5850 8800 6100
Text Label 8800 6100 1    50   ~ 0
IO15
Wire Wire Line
	9250 5300 9500 5300
Text Label 9500 5300 2    50   ~ 0
IO16
Wire Wire Line
	9250 5200 9500 5200
Text Label 9500 5200 2    50   ~ 0
IO17
Wire Wire Line
	9250 5000 9500 5000
Text Label 9500 5000 2    50   ~ 0
IO18
Wire Wire Line
	9250 4900 9500 4900
Text Label 9500 4900 2    50   ~ 0
IO19
Wire Wire Line
	9250 4300 9500 4300
Text Label 9500 4300 2    50   ~ 0
IO23
Wire Wire Line
	7650 5100 7400 5100
Text Label 7400 5100 0    50   ~ 0
IO25
Wire Wire Line
	7650 5200 7400 5200
Text Label 7400 5200 0    50   ~ 0
IO26
Wire Wire Line
	7650 5300 7400 5300
Text Label 7400 5300 0    50   ~ 0
IO27
Wire Wire Line
	7650 5000 7400 5000
Text Label 7400 5000 0    50   ~ 0
IO33
Wire Wire Line
	7650 4700 7400 4700
Text Label 7400 4700 0    50   ~ 0
IO34
Wire Wire Line
	7650 4800 7400 4800
Text Label 7400 4800 0    50   ~ 0
IO35
$Comp
L ESP32-WROOM32:ESP32-WROOM32 U5
U 1 1 5FAE4A6B
P 8450 4600
F 0 "U5" H 8450 5415 50  0000 C CNN
F 1 "ESP32-WROOM32" H 8450 5324 50  0000 C CNN
F 2 "RF_Module:ESP32-WROOM-32" H 8500 5300 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32_datasheet_en.pdf" H 8450 4500 50  0001 C CNN
F 4 "C82899" H 8450 4600 50  0001 C CNN "LCSC"
	1    8450 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 4250 9650 4150
$Comp
L power:GND #PWR035
U 1 1 5FB0D332
P 9650 4250
F 0 "#PWR035" H 9650 4000 50  0001 C CNN
F 1 "GND" H 9655 4077 50  0000 C CNN
F 2 "" H 9650 4250 50  0001 C CNN
F 3 "" H 9650 4250 50  0001 C CNN
	1    9650 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 4300 7000 4200
$Comp
L power:GND #PWR032
U 1 1 5FB122F6
P 7000 4300
F 0 "#PWR032" H 7000 4050 50  0001 C CNN
F 1 "GND" H 7005 4127 50  0000 C CNN
F 2 "" H 7000 4300 50  0001 C CNN
F 3 "" H 7000 4300 50  0001 C CNN
	1    7000 4300
	1    0    0    -1  
$EndComp
NoConn ~ 9250 4800
Wire Wire Line
	7900 6050 7900 5950
Wire Wire Line
	7900 5950 8000 5950
Wire Wire Line
	8000 5950 8000 5850
Wire Wire Line
	9250 4200 9350 4200
Wire Wire Line
	9350 4200 9350 4150
Wire Wire Line
	9350 4100 9250 4100
Wire Wire Line
	9650 4150 9350 4150
Connection ~ 9350 4150
Wire Wire Line
	9350 4150 9350 4100
Wire Wire Line
	7000 4200 7650 4200
NoConn ~ 8200 5850
NoConn ~ 8300 5850
NoConn ~ 8400 5850
NoConn ~ 8500 5850
NoConn ~ 8600 5850
NoConn ~ 8700 5850
Wire Wire Line
	4900 2800 5500 2800
Wire Wire Line
	4900 2900 5500 2900
Text Label 5500 2900 2    50   ~ 0
RXT
NoConn ~ 4900 1900
NoConn ~ 4900 1200
NoConn ~ 4900 1800
NoConn ~ 4900 1600
NoConn ~ 4900 2100
NoConn ~ 4900 2200
$Comp
L power:GND #PWR029
U 1 1 5F825D6E
P 4400 3700
F 0 "#PWR029" H 4400 3450 50  0001 C CNN
F 1 "GND" H 4405 3527 50  0000 C CNN
F 2 "" H 4400 3700 50  0001 C CNN
F 3 "" H 4400 3700 50  0001 C CNN
	1    4400 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3600 4400 3700
Text Label 3700 1700 0    50   ~ 0
D+
Text Label 3700 1800 0    50   ~ 0
D-
Wire Wire Line
	3700 1700 3900 1700
Wire Wire Line
	3700 1800 3900 1800
Wire Wire Line
	3200 1200 3200 1350
Wire Wire Line
	3050 4900 3450 4900
Text Label 3700 1400 0    50   ~ 0
RSTb
Wire Wire Line
	3900 1400 3700 1400
Connection ~ 3050 4900
Wire Wire Line
	2650 4900 3050 4900
Wire Wire Line
	4400 1000 4400 850 
Text Label 4400 850  0    50   ~ 0
VIO
Wire Wire Line
	3350 2350 3350 2500
Text Notes 3200 5850 0    50   ~ 0
Pull-up
Text Label 3450 5750 2    50   ~ 0
RSTb
Wire Wire Line
	3450 5400 3450 5750
Wire Wire Line
	3450 5200 3450 4900
$Comp
L Device:R_Small R23
U 1 1 5F850123
P 3450 5300
F 0 "R23" H 3509 5346 50  0000 L CNN
F 1 "4.7k" H 3509 5255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3450 5300 50  0001 C CNN
F 3 "~" H 3450 5300 50  0001 C CNN
	1    3450 5300
	1    0    0    -1  
$EndComp
Text Notes 3000 3250 0    39   ~ 0
Note 1: place the \ncapacitors near VDD
Text Label 4300 850  2    50   ~ 0
VBUS
Wire Wire Line
	4300 850  4300 950 
Wire Notes Line
	5700 650  5700 4450
Wire Notes Line
	5700 4450 2850 4450
Wire Notes Line
	2850 650  2850 4450
NoConn ~ 4900 3000
NoConn ~ 4900 3100
NoConn ~ 4900 3200
NoConn ~ 4900 3300
NoConn ~ 4900 3400
Wire Wire Line
	7650 4500 7400 4500
Text Label 7400 4500 0    50   ~ 0
IO36
Wire Wire Line
	7650 4600 7400 4600
Text Label 7400 4600 0    50   ~ 0
IO39
Text Notes 5950 3800 0    50   ~ 10
Top of the board
Wire Wire Line
	6400 4600 6650 4600
Text Label 6650 4600 2    50   ~ 0
IO35
Wire Wire Line
	6400 4500 6650 4500
Text Label 6650 4500 2    50   ~ 0
IO34
Wire Wire Line
	6400 4400 6650 4400
Text Label 6650 4400 2    50   ~ 0
IO39
Wire Wire Line
	6400 4300 6650 4300
Text Label 6650 4300 2    50   ~ 0
IO36
Wire Wire Line
	6400 4200 6650 4200
Text Label 6650 4200 2    50   ~ 0
EN
Wire Wire Line
	6400 4900 6650 4900
Text Label 6650 4900 2    50   ~ 0
IO25
Wire Wire Line
	6400 5200 6650 5200
Text Label 6650 5200 2    50   ~ 0
IO14
Wire Wire Line
	6400 5100 6650 5100
Text Label 6650 5100 2    50   ~ 0
IO27
Wire Wire Line
	6400 5000 6650 5000
Text Label 6650 5000 2    50   ~ 0
IO26
Wire Wire Line
	6400 4800 6650 4800
Text Label 6650 4800 2    50   ~ 0
IO33
Wire Wire Line
	10400 4300 10150 4300
Text Label 10150 4300 0    50   ~ 0
SCL
Wire Wire Line
	10400 4600 10150 4600
Text Label 10150 4600 0    50   ~ 0
SDA
Wire Wire Line
	10400 4500 10150 4500
Text Label 10150 4500 0    50   ~ 0
RXD
Wire Wire Line
	10400 4400 10150 4400
Text Label 10150 4400 0    50   ~ 0
TXD
Wire Wire Line
	10400 4200 10150 4200
Text Label 10150 4200 0    50   ~ 0
IO23
Wire Wire Line
	10400 4100 10150 4100
Text Label 10150 4100 0    50   ~ 0
IO0
Wire Wire Line
	10400 4900 10150 4900
Text Label 10150 4900 0    50   ~ 0
IO5
Wire Wire Line
	10400 5200 10150 5200
Text Label 10150 5200 0    50   ~ 0
IO4
Wire Wire Line
	10400 5100 10150 5100
Text Label 10150 5100 0    50   ~ 0
IO16
Wire Wire Line
	10400 5000 10150 5000
Text Label 10150 5000 0    50   ~ 0
IO17
Wire Wire Line
	10400 4800 10150 4800
Text Label 10150 4800 0    50   ~ 0
IO18
Wire Wire Line
	10400 4700 10150 4700
Text Label 10150 4700 0    50   ~ 0
IO19
Wire Wire Line
	10400 5400 10150 5400
Text Label 10150 5400 0    50   ~ 0
IO15
Text Notes 5750 4500 0    50   ~ 0
Sensor_VP\nSensor_VN
$Comp
L power:GND #PWR030
U 1 1 5F8A7C35
P 6750 4200
F 0 "#PWR030" H 6750 3950 50  0001 C CNN
F 1 "GND" H 6755 4027 50  0000 C CNN
F 2 "" H 6750 4200 50  0001 C CNN
F 3 "" H 6750 4200 50  0001 C CNN
	1    6750 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 4200 6750 4100
Wire Wire Line
	6400 4100 6750 4100
$Comp
L power:GND #PWR036
U 1 1 5F8B01AA
P 9750 5600
F 0 "#PWR036" H 9750 5350 50  0001 C CNN
F 1 "GND" H 9755 5427 50  0000 C CNN
F 2 "" H 9750 5600 50  0001 C CNN
F 3 "" H 9750 5600 50  0001 C CNN
	1    9750 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 5600 9750 5500
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5F8C8948
P 3950 900
AR Path="/5F639CFE/5F8C8948" Ref="#FLG?"  Part="1" 
AR Path="/5F63A193/5F8C8948" Ref="#FLG08"  Part="1" 
F 0 "#FLG08" H 3950 975 50  0001 C CNN
F 1 "PWR_FLAG" H 3950 1073 50  0001 C CNN
F 2 "" H 3950 900 50  0001 C CNN
F 3 "~" H 3950 900 50  0001 C CNN
	1    3950 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 900  3950 950 
Wire Wire Line
	3950 950  4300 950 
Connection ~ 4300 950 
Wire Wire Line
	4300 950  4300 1000
Wire Wire Line
	6400 5600 6650 5600
Text Label 6650 5600 2    50   ~ 0
VBUS
$Comp
L power:GND #PWR031
U 1 1 5F9E523C
P 7000 5550
F 0 "#PWR031" H 7000 5300 50  0001 C CNN
F 1 "GND" H 7005 5377 50  0000 C CNN
F 2 "" H 7000 5550 50  0001 C CNN
F 3 "" H 7000 5550 50  0001 C CNN
	1    7000 5550
	1    0    0    -1  
$EndComp
Text Label 2050 1400 2    50   ~ 0
3v3
Wire Wire Line
	9750 5500 10400 5500
Text Label 6650 5800 2    50   ~ 0
5V
Text Label 10150 5800 0    50   ~ 0
3v3
Text Notes 2500 6150 0    50   ~ 0
Indicator LEDs showing\nthe serial bus status.\nAn RSTb pull-up resistor
Text Notes 9650 2850 0    50   ~ 0
Soft start circuit:\nAllows the regulator\nto be in steady state\nbefore starting\nthe MCU\n(prevent brownout)
Text Notes 8400 2850 0    50   ~ 0
Autoflash/reset circuit:\nAllows the USB-UART\nbridge to reset the MCU\nand to boot the MCU\nin flashing\n(programmation) mode.
Text Notes 3000 4350 0    50   ~ 0
USB - UART bridge:\nAllows the MCU to communicate and to be flashed\n(programmed) via the USB bus
Text HLabel 1250 1600 0    50   Input ~ 0
5V
Text HLabel 1250 1400 0    50   Input ~ 0
3v3
Text Label 9950 5600 0    50   ~ 0
3v3_MCU
Text Label 2050 2250 2    50   ~ 0
EN_5V
Text Label 2050 2050 2    50   ~ 0
EN_3V3
Text Label 2050 1600 2    50   ~ 0
5V
Text HLabel 1250 2250 0    50   Output ~ 0
EN_5V
Text HLabel 1250 2050 0    50   Output ~ 0
EN_3V3
Wire Notes Line
	2700 650  2700 3500
Text Label 2000 2850 2    50   ~ 0
D-
Text Label 2000 3050 2    50   ~ 0
D+
Text Label 2000 2450 2    50   ~ 0
SCL
Text Label 2000 2650 2    50   ~ 0
SDA
Text HLabel 1250 2450 0    50   Input ~ 0
SCL
Text HLabel 1250 2650 0    50   BiDi ~ 0
SDA
Text HLabel 1250 2850 0    50   Input ~ 0
D-
Text HLabel 1250 3050 0    50   Input ~ 0
D+
$Comp
L Interface_USB:CP2102N-A01-GQFN28 U4
U 1 1 5FC7D0C0
P 4400 2300
F 0 "U4" H 4050 1000 50  0000 C CNN
F 1 "CP2102N-A01-GQFN28" H 3850 900 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-28-1EP_5x5mm_P0.5mm_EP3.35x3.35mm" H 4850 1100 50  0001 L CNN
F 3 "https://www.silabs.com/documents/public/data-sheets/cp2102n-datasheet.pdf" H 4450 1550 50  0001 C CNN
	1    4400 2300
	1    0    0    -1  
$EndComp
$Comp
L LED:SK6812 D6
U 1 1 5FAC41F6
P 1700 7000
F 0 "D6" H 2044 7046 50  0000 L CNN
F 1 "SK6812" H 2044 6955 50  0000 L CNN
F 2 "LED_SMD:LED_SK6812MINI_PLCC4_3.5x3.5mm_P1.75mm" H 1750 6700 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/1138/SK6812+LED+datasheet+.pdf" H 1800 6625 50  0001 L TNN
	1    1700 7000
	1    0    0    -1  
$EndComp
Text Label 1700 6450 3    50   ~ 0
5V
Wire Wire Line
	1700 6700 1700 6550
$Comp
L Device:C_Small C21
U 1 1 5FACEE26
P 2100 6550
F 0 "C21" H 2192 6596 50  0000 L CNN
F 1 "0.1µF" H 2192 6505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2100 6550 50  0001 C CNN
F 3 "~" H 2100 6550 50  0001 C CNN
	1    2100 6550
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5FAD0048
P 2300 6600
F 0 "#PWR0101" H 2300 6350 50  0001 C CNN
F 1 "GND" H 2305 6427 50  0000 C CNN
F 2 "" H 2300 6600 50  0001 C CNN
F 3 "" H 2300 6600 50  0001 C CNN
	1    2300 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 6600 2300 6550
Wire Wire Line
	2300 6550 2200 6550
Wire Wire Line
	2000 6550 1700 6550
Connection ~ 1700 6550
Wire Wire Line
	1700 6550 1700 6450
NoConn ~ 2000 7000
$Comp
L power:GND #PWR0102
U 1 1 5FAF88EA
P 1700 7300
F 0 "#PWR0102" H 1700 7050 50  0001 C CNN
F 1 "GND" H 1705 7127 50  0000 C CNN
F 2 "" H 1700 7300 50  0001 C CNN
F 3 "" H 1700 7300 50  0001 C CNN
	1    1700 7300
	1    0    0    -1  
$EndComp
Text Label 900  7000 0    50   ~ 0
RGBW_LED
Wire Wire Line
	900  7000 1400 7000
Text Label 8900 6400 1    50   ~ 0
RGBW_LED
Wire Wire Line
	8900 5850 8900 6400
Text Label 7300 5500 0    50   ~ 0
EN_3V3
Text Label 8100 6150 1    50   ~ 0
EN_5V
Wire Wire Line
	7300 5500 7650 5500
Wire Wire Line
	8100 5850 8100 6150
Wire Notes Line
	800  6200 800  7650
Wire Notes Line
	800  7650 2450 7650
Wire Notes Line
	800  6200 3750 6200
Wire Notes Line
	2450 4600 2450 7650
Text Label 7250 4300 0    50   ~ 0
3v3_MCU
Text HLabel 1250 1000 0    50   Input ~ 0
VBUS
Text Label 2050 1000 2    50   ~ 0
VBUS
Text HLabel 1250 1200 0    50   Input ~ 0
3v3_MCU
Text Label 2050 1200 2    50   ~ 0
3v3_MCU
$Comp
L Device:R_Small R5
U 1 1 5FBD2E82
P 3350 2000
F 0 "R5" H 3409 2046 50  0000 L CNN
F 1 "10k" H 3409 1955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3350 2000 50  0001 C CNN
F 3 "~" H 3350 2000 50  0001 C CNN
	1    3350 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 2100 3200 2100
Wire Wire Line
	3200 2100 3200 2150
Wire Wire Line
	3200 1850 3200 2100
Connection ~ 3200 2100
$Comp
L Connector:TestPoint TP1
U 1 1 5FBB75FF
P 5100 2400
F 0 "TP1" V 5100 2600 50  0000 L CNN
F 1 "TestPoint" V 5100 2700 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 5300 2400 50  0001 C CNN
F 3 "~" H 5300 2400 50  0001 C CNN
	1    5100 2400
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 5FBC1FC0
P 5100 2500
F 0 "TP2" V 5100 2688 50  0000 L CNN
F 1 "TestPoint" V 5145 2688 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 5300 2500 50  0001 C CNN
F 3 "~" H 5300 2500 50  0001 C CNN
	1    5100 2500
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP3
U 1 1 5FBC21DE
P 5100 2600
F 0 "TP3" V 5100 2788 50  0000 L CNN
F 1 "TestPoint" V 5145 2788 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 5300 2600 50  0001 C CNN
F 3 "~" H 5300 2600 50  0001 C CNN
	1    5100 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 2400 4900 2400
Wire Wire Line
	4900 2500 5100 2500
Wire Wire Line
	5100 2600 4900 2600
Text Label 6800 5400 2    50   ~ 0
EN_5V
Text Label 6800 5300 2    50   ~ 0
EN_3V3
Wire Wire Line
	6800 5300 6400 5300
Wire Wire Line
	6400 5400 6800 5400
Text Label 9900 5300 0    50   ~ 0
RGBW_LED
Wire Wire Line
	10400 5300 9900 5300
Wire Notes Line
	1000 2750 1050 2750
Wire Notes Line
	1000 2350 1050 2350
Text Notes 900  2600 2    50   ~ 0
I2C
Wire Notes Line
	1000 2800 1000 3150
Wire Notes Line
	1000 3150 1050 3150
Wire Notes Line
	1000 2800 1050 2800
Text Notes 900  2900 2    50   ~ 0
USB
Text HLabel 1250 3250 0    50   Input ~ 0
~SMBALERT
Text Label 2000 3250 2    50   ~ 0
~SMBALERT
Wire Wire Line
	2050 1000 1250 1000
Wire Wire Line
	1250 1200 2050 1200
Wire Wire Line
	1250 1600 2050 1600
Wire Wire Line
	1250 2050 2050 2050
Wire Wire Line
	1250 2250 2050 2250
Wire Wire Line
	1250 2450 2050 2450
Wire Wire Line
	1250 2650 2050 2650
Wire Wire Line
	1250 2850 2050 2850
Wire Wire Line
	1250 3050 2050 3050
Wire Wire Line
	1250 3250 2050 3250
Text Notes 900  6300 0    50   ~ 10
RGBW LED
Wire Wire Line
	9950 5600 10400 5600
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5FDEA730
P 1750 1400
F 0 "#FLG0102" H 1750 1475 50  0001 C CNN
F 1 "PWR_FLAG" H 1750 1573 50  0001 C CNN
F 2 "" H 1750 1400 50  0001 C CNN
F 3 "~" H 1750 1400 50  0001 C CNN
	1    1750 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 1400 1750 1400
$Comp
L 150060ys75000:150060YS75000_0603 LED3
U 1 1 5FCFC300
P 2650 5450
F 0 "LED3" V 2734 5332 50  0000 R CNN
F 1 "150060YS75000_0603" H 2650 5350 50  0001 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 2650 5450 50  0001 C CNN
F 3 "https://www.we-online.com/catalog/datasheet/150060YS75000.pdf" H 2650 5450 50  0001 C CNN
F 4 "Wurth Elektronik " H 2650 5450 50  0001 C CNN "Mfr_name"
F 5 "150060YS75000" H 2650 5450 50  0001 C CNN "Mfr_no"
F 6 "0603" V 2643 5332 50  0000 R CNN "Package"
F 7 "Yellow" V 2552 5332 50  0000 R CNN "Color"
F 8 "https://octopart.com/search?autosugg_idx=0&currency=USD&oq=150060YS75000&q=150060YS75000&specs=1" H 2650 5450 50  0001 C CNN "Octopart_link"
F 9 "https://fr.farnell.com/wurth-elektronik/150060ys75000/led-0603-jaune-120mcd-590nm/dp/2322074?st=150060ys75000" H 2650 5450 50  0001 C CNN "Farnell_link"
F 10 "2322074" H 2650 5450 50  0001 C CNN "Farnell_ref"
F 11 "2020-12-07" H 2650 5450 50  0001 C CNN "Farnell_check_date"
F 12 "-" H 2650 5450 50  0001 C CNN "Farnell_price_qt=1"
F 13 "0.139€" H 2650 5450 50  0001 C CNN "Farnell_price_qt=10"
F 14 "0.115€" H 2650 5450 50  0001 C CNN "Farnell_price_qt=100"
F 15 "0.0979€" H 2650 5450 50  0001 C CNN "Farnell_price_qt=1000"
F 16 "15,254" H 2650 5450 50  0001 C CNN "Farnell_stock"
F 17 "-" H 2650 5450 50  0001 C CNN "LCSC_link"
F 18 "-" H 2650 5450 50  0001 C CNN "LCSC_ref"
F 19 "2020-12-07" H 2650 5450 50  0001 C CNN "LCSC_check_date"
F 20 "-" H 2650 5450 50  0001 C CNN "LCSC_price_qt=1"
F 21 "-" H 2650 5450 50  0001 C CNN "LCSC_price_qt=10"
F 22 "-" H 2650 5450 50  0001 C CNN "LCSC_price_qt=100"
F 23 "-" H 2650 5450 50  0001 C CNN "LCSC_price_qt=1000"
F 24 "-" H 2650 5450 50  0001 C CNN "LCSC_stock"
F 25 "https://eu.mouser.com/ProductDetail/Wurth-Elektronik/150060YS75000?qs=LlUlMxKIyB0nKmwefHgtZw%3D%3D" H 2650 5450 50  0001 C CNN "Mouser_link"
F 26 "710-150060YS75000 " H 2650 5450 50  0001 C CNN "Mouser_ref"
F 27 "2020-12-07" H 2650 5450 50  0001 C CNN "Mouser_check_date"
F 28 "$0.151" H 2800 5250 50  0001 C CNN "Mouser_price_qt=1"
F 29 "$0.151" H 2800 5250 50  0001 C CNN "Mouser_price_qt=10"
F 30 "$0.115" H 2800 5250 50  0001 C CNN "Mouser_price_qt=100"
F 31 "$0.107" H 2800 5250 50  0001 C CNN "Mouser_price_qt=1000"
F 32 "44,294" H 2650 5450 50  0001 C CNN "Mouser_stock"
F 33 "https://fr.rs-online.com/web/p/led/8154219/" H 2650 5450 50  0001 C CNN "RS_link"
F 34 "815-4219" H 2650 5450 50  0001 C CNN "RS_ref"
F 35 "2020-12-07" H 2650 5450 50  0001 C CNN "RS_check_date"
F 36 "-" H 2650 5450 50  0001 C CNN "RS_price_qt=1"
F 37 "-" H 2650 5450 50  0001 C CNN "RS_price_qt=10"
F 38 "0.101€" H 2650 5450 50  0001 C CNN "RS_price_qt=100"
F 39 "0.074€" H 2650 5450 50  0001 C CNN "RS_price_qt=1000"
F 40 "400" H 2650 5450 50  0001 C CNN "RS_stock"
F 41 "TO_CHECK" H 2650 5450 50  0001 C CNN "Status"
F 42 "1.00" H 2650 5450 50  0001 C CNN "Release_version"
F 43 "2020-11-23" H 2650 5450 50  0001 C CNN "Release_date"
F 44 "ManWithNoName" H 2650 5450 50  0001 C CNN "Designer"
	1    2650 5450
	0    -1   -1   0   
$EndComp
$Comp
L 150060ys75000:150060YS75000_0603 LED4
U 1 1 5FD1B241
P 3050 5450
F 0 "LED4" V 3134 5332 50  0000 R CNN
F 1 "150060YS75000_0603" H 3050 5350 50  0001 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 3050 5450 50  0001 C CNN
F 3 "https://www.we-online.com/catalog/datasheet/150060YS75000.pdf" H 3050 5450 50  0001 C CNN
F 4 "Wurth Elektronik " H 3050 5450 50  0001 C CNN "Mfr_name"
F 5 "150060YS75000" H 3050 5450 50  0001 C CNN "Mfr_no"
F 6 "0603" V 3043 5332 50  0000 R CNN "Package"
F 7 "Yellow" V 2952 5332 50  0000 R CNN "Color"
F 8 "https://octopart.com/search?autosugg_idx=0&currency=USD&oq=150060YS75000&q=150060YS75000&specs=1" H 3050 5450 50  0001 C CNN "Octopart_link"
F 9 "https://fr.farnell.com/wurth-elektronik/150060ys75000/led-0603-jaune-120mcd-590nm/dp/2322074?st=150060ys75000" H 3050 5450 50  0001 C CNN "Farnell_link"
F 10 "2322074" H 3050 5450 50  0001 C CNN "Farnell_ref"
F 11 "2020-12-07" H 3050 5450 50  0001 C CNN "Farnell_check_date"
F 12 "-" H 3050 5450 50  0001 C CNN "Farnell_price_qt=1"
F 13 "0.139€" H 3050 5450 50  0001 C CNN "Farnell_price_qt=10"
F 14 "0.115€" H 3050 5450 50  0001 C CNN "Farnell_price_qt=100"
F 15 "0.0979€" H 3050 5450 50  0001 C CNN "Farnell_price_qt=1000"
F 16 "15,254" H 3050 5450 50  0001 C CNN "Farnell_stock"
F 17 "-" H 3050 5450 50  0001 C CNN "LCSC_link"
F 18 "-" H 3050 5450 50  0001 C CNN "LCSC_ref"
F 19 "2020-12-07" H 3050 5450 50  0001 C CNN "LCSC_check_date"
F 20 "-" H 3050 5450 50  0001 C CNN "LCSC_price_qt=1"
F 21 "-" H 3050 5450 50  0001 C CNN "LCSC_price_qt=10"
F 22 "-" H 3050 5450 50  0001 C CNN "LCSC_price_qt=100"
F 23 "-" H 3050 5450 50  0001 C CNN "LCSC_price_qt=1000"
F 24 "-" H 3050 5450 50  0001 C CNN "LCSC_stock"
F 25 "https://eu.mouser.com/ProductDetail/Wurth-Elektronik/150060YS75000?qs=LlUlMxKIyB0nKmwefHgtZw%3D%3D" H 3050 5450 50  0001 C CNN "Mouser_link"
F 26 "710-150060YS75000 " H 3050 5450 50  0001 C CNN "Mouser_ref"
F 27 "2020-12-07" H 3050 5450 50  0001 C CNN "Mouser_check_date"
F 28 "$0.151" H 3200 5250 50  0001 C CNN "Mouser_price_qt=1"
F 29 "$0.151" H 3200 5250 50  0001 C CNN "Mouser_price_qt=10"
F 30 "$0.115" H 3200 5250 50  0001 C CNN "Mouser_price_qt=100"
F 31 "$0.107" H 3200 5250 50  0001 C CNN "Mouser_price_qt=1000"
F 32 "44,294" H 3050 5450 50  0001 C CNN "Mouser_stock"
F 33 "https://fr.rs-online.com/web/p/led/8154219/" H 3050 5450 50  0001 C CNN "RS_link"
F 34 "815-4219" H 3050 5450 50  0001 C CNN "RS_ref"
F 35 "2020-12-07" H 3050 5450 50  0001 C CNN "RS_check_date"
F 36 "-" H 3050 5450 50  0001 C CNN "RS_price_qt=1"
F 37 "-" H 3050 5450 50  0001 C CNN "RS_price_qt=10"
F 38 "0.101€" H 3050 5450 50  0001 C CNN "RS_price_qt=100"
F 39 "0.074€" H 3050 5450 50  0001 C CNN "RS_price_qt=1000"
F 40 "400" H 3050 5450 50  0001 C CNN "RS_stock"
F 41 "TO_CHECK" H 3050 5450 50  0001 C CNN "Status"
F 42 "1.00" H 3050 5450 50  0001 C CNN "Release_version"
F 43 "2020-11-23" H 3050 5450 50  0001 C CNN "Release_date"
F 44 "ManWithNoName" H 3050 5450 50  0001 C CNN "Designer"
	1    3050 5450
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x18_Female J4
U 1 1 5FD04923
P 6200 5000
F 0 "J4" H 6092 3875 50  0000 C CNN
F 1 "mcu_pinout" H 6092 3966 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x18_P2.54mm_Vertical" H 6200 5000 50  0001 C CNN
F 3 "~" H 6200 5000 50  0001 C CNN
	1    6200 5000
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x18_Female J5
U 1 1 5FD07E44
P 10600 4900
F 0 "J5" H 10500 5950 50  0000 L CNN
F 1 "mcu_pinout" H 10450 5850 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x18_P2.54mm_Vertical" H 10600 4900 50  0001 C CNN
F 3 "~" H 10600 4900 50  0001 C CNN
	1    10600 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 5800 10150 5800
Wire Wire Line
	6650 5800 6400 5800
$Comp
L power:GND #PWR0116
U 1 1 5FD1F549
P 6850 5750
F 0 "#PWR0116" H 6850 5500 50  0001 C CNN
F 1 "GND" H 6855 5577 50  0000 C CNN
F 2 "" H 6850 5750 50  0001 C CNN
F 3 "" H 6850 5750 50  0001 C CNN
	1    6850 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5FD1F820
P 9950 5750
F 0 "#PWR0117" H 9950 5500 50  0001 C CNN
F 1 "GND" H 9955 5577 50  0000 C CNN
F 2 "" H 9950 5750 50  0001 C CNN
F 3 "" H 9950 5750 50  0001 C CNN
	1    9950 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 5700 9950 5750
Wire Wire Line
	9950 5700 10400 5700
Wire Wire Line
	6850 5700 6850 5750
Wire Wire Line
	6400 5700 6850 5700
Wire Wire Line
	7000 5500 7000 5550
Wire Wire Line
	6400 5500 7000 5500
Text Label 7250 4900 0    50   ~ 0
~SMBALERT
Wire Wire Line
	7250 4900 7650 4900
Text Label 6850 4700 2    50   ~ 0
~SMBALERT
Wire Wire Line
	6400 4700 6850 4700
Wire Notes Line
	650  650  2700 650 
Wire Notes Line
	650  3500 2700 3500
$Comp
L Connector:TestPoint TP9
U 1 1 5FD5F0F6
P 2050 1000
F 0 "TP9" V 2004 1188 50  0000 L CNN
F 1 "TestPoint" V 2095 1188 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 2250 1000 50  0001 C CNN
F 3 "~" H 2250 1000 50  0001 C CNN
	1    2050 1000
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP10
U 1 1 5FD5F885
P 2050 1200
F 0 "TP10" V 2004 1388 50  0000 L CNN
F 1 "TestPoint" V 2095 1388 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 2250 1200 50  0001 C CNN
F 3 "~" H 2250 1200 50  0001 C CNN
	1    2050 1200
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP11
U 1 1 5FD5FAD4
P 2050 1400
F 0 "TP11" V 2004 1588 50  0000 L CNN
F 1 "TestPoint" V 2095 1588 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 2250 1400 50  0001 C CNN
F 3 "~" H 2250 1400 50  0001 C CNN
	1    2050 1400
	0    1    1    0   
$EndComp
Connection ~ 1750 1400
Wire Wire Line
	1750 1400 2050 1400
$Comp
L Connector:TestPoint TP12
U 1 1 5FD607C1
P 2050 1600
F 0 "TP12" V 2004 1788 50  0000 L CNN
F 1 "TestPoint" V 2095 1788 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 2250 1600 50  0001 C CNN
F 3 "~" H 2250 1600 50  0001 C CNN
	1    2050 1600
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP13
U 1 1 5FD60ADB
P 2050 2050
F 0 "TP13" V 2004 2238 50  0000 L CNN
F 1 "TestPoint" V 2095 2238 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 2250 2050 50  0001 C CNN
F 3 "~" H 2250 2050 50  0001 C CNN
	1    2050 2050
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP14
U 1 1 5FD60BF5
P 2050 2250
F 0 "TP14" V 2004 2438 50  0000 L CNN
F 1 "TestPoint" V 2095 2438 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 2250 2250 50  0001 C CNN
F 3 "~" H 2250 2250 50  0001 C CNN
	1    2050 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	7250 4300 7650 4300
Wire Notes Line
	1000 2350 1000 2750
$Comp
L Connector:TestPoint TP8
U 1 1 5FD61760
P 2050 3250
F 0 "TP8" V 2004 3438 50  0000 L CNN
F 1 "TestPoint" V 2095 3438 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 2250 3250 50  0001 C CNN
F 3 "~" H 2250 3250 50  0001 C CNN
	1    2050 3250
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP7
U 1 1 5FD6156B
P 2050 3050
F 0 "TP7" V 2004 3238 50  0000 L CNN
F 1 "TestPoint" V 2095 3238 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 2250 3050 50  0001 C CNN
F 3 "~" H 2250 3050 50  0001 C CNN
	1    2050 3050
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP6
U 1 1 5FD611A3
P 2050 2850
F 0 "TP6" V 2004 3038 50  0000 L CNN
F 1 "TestPoint" V 2095 3038 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 2250 2850 50  0001 C CNN
F 3 "~" H 2250 2850 50  0001 C CNN
	1    2050 2850
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP5
U 1 1 5FD6105A
P 2050 2650
F 0 "TP5" V 2004 2838 50  0000 L CNN
F 1 "TestPoint" V 2095 2838 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 2250 2650 50  0001 C CNN
F 3 "~" H 2250 2650 50  0001 C CNN
	1    2050 2650
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP4
U 1 1 5FD60D3F
P 2050 2450
F 0 "TP4" V 2004 2638 50  0000 L CNN
F 1 "TestPoint" V 2095 2638 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 2250 2450 50  0001 C CNN
F 3 "~" H 2250 2450 50  0001 C CNN
	1    2050 2450
	0    1    1    0   
$EndComp
$Comp
L Device:D_Small D1
U 1 1 5FDAA563
P 9050 950
F 0 "D1" H 9050 743 50  0000 C CNN
F 1 "B5819" H 9050 834 50  0000 C CNN
F 2 "" V 9050 950 50  0001 C CNN
F 3 "~" V 9050 950 50  0001 C CNN
	1    9050 950 
	1    0    0    1   
$EndComp
Wire Wire Line
	8600 2300 9450 2300
Wire Wire Line
	9150 950  9450 950 
Wire Notes Line
	10550 650  10550 2950
Wire Notes Line
	7100 650  7100 2950
$EndSCHEMATC
