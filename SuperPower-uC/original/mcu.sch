EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 7
Title "SuperPower-uC"
Date "2020-10-27"
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
P 4700 1400
F 0 "R24" V 4600 1400 50  0000 C CNN
F 1 "470" V 4700 1400 39  0000 C CNN
F 2 "" H 4700 1400 50  0001 C CNN
F 3 "~" H 4700 1400 50  0001 C CNN
	1    4700 1400
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R20
U 1 1 5F849260
P 2800 1450
F 0 "R20" H 2859 1496 50  0000 L CNN
F 1 "22k" H 2859 1405 50  0000 L CNN
F 2 "" H 2800 1450 50  0001 C CNN
F 3 "~" H 2800 1450 50  0001 C CNN
	1    2800 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 1500 4500 1500
Wire Wire Line
	4500 1700 5100 1700
Text Label 5100 1700 2    50   ~ 0
DTR
$Comp
L Device:R_Small R25
U 1 1 5F847C15
P 4700 1500
F 0 "R25" V 4800 1500 50  0000 C CNN
F 1 "470" V 4700 1500 39  0000 C CNN
F 2 "" H 4700 1500 50  0001 C CNN
F 3 "~" H 4700 1500 50  0001 C CNN
	1    4700 1500
	0    1    1    0   
$EndComp
Text Label 5100 1300 2    50   ~ 0
RTS
Text Label 5100 1500 2    50   ~ 0
RXD
Wire Wire Line
	4800 1400 5100 1400
Text Label 5100 1400 2    50   ~ 0
TXD
Wire Wire Line
	4500 1300 4600 1300
Wire Wire Line
	4600 1300 4600 1200
Wire Wire Line
	4600 1200 4800 1200
Wire Wire Line
	4800 1200 4800 1300
Wire Wire Line
	4800 1300 5100 1300
Wire Wire Line
	4800 1500 5100 1500
$Comp
L Device:C_Small C10
U 1 1 5F853152
P 2850 2650
F 0 "C10" H 2650 2700 50  0000 L CNN
F 1 "1µF" H 2600 2600 50  0000 L CNN
F 2 "" H 2850 2650 50  0001 C CNN
F 3 "~" H 2850 2650 50  0001 C CNN
	1    2850 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C11
U 1 1 5F853ED8
P 3050 2650
F 0 "C11" H 3142 2696 50  0000 L CNN
F 1 "0.1µF" H 3142 2605 50  0000 L CNN
F 2 "" H 3050 2650 50  0001 C CNN
F 3 "~" H 3050 2650 50  0001 C CNN
	1    3050 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 2750 2850 2800
Wire Wire Line
	2850 2800 2950 2800
Wire Wire Line
	3050 2800 3050 2750
Wire Wire Line
	2950 2800 2950 2900
Connection ~ 2950 2800
Wire Wire Line
	2950 2800 3050 2800
Wire Wire Line
	2850 2550 2850 2500
Wire Wire Line
	3050 2500 3050 2550
Wire Wire Line
	2850 2500 2950 2500
Connection ~ 2950 2500
Wire Wire Line
	2950 2500 3050 2500
$Comp
L power:GND #PWR029
U 1 1 5F85BF22
P 2950 2900
F 0 "#PWR029" H 2950 2650 50  0001 C CNN
F 1 "GND" H 2955 2727 50  0000 C CNN
F 2 "" H 2950 2900 50  0001 C CNN
F 3 "" H 2950 2900 50  0001 C CNN
	1    2950 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R21
U 1 1 5F85E6D2
P 2950 1750
F 0 "R21" H 3009 1796 50  0000 L CNN
F 1 "47k" H 3009 1705 50  0000 L CNN
F 2 "" H 2950 1750 50  0001 C CNN
F 3 "~" H 2950 1750 50  0001 C CNN
	1    2950 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C9
U 1 1 5F85F820
P 2800 1750
F 0 "C9" H 2600 1800 50  0000 L CNN
F 1 "1µF" H 2550 1700 50  0000 L CNN
F 2 "" H 2800 1750 50  0001 C CNN
F 3 "~" H 2800 1750 50  0001 C CNN
	1    2800 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 1650 2800 1600
Wire Wire Line
	2800 1600 2950 1600
Wire Wire Line
	2950 1600 2950 1650
Connection ~ 2950 1600
Wire Wire Line
	2950 1850 2950 1900
Wire Wire Line
	2800 1850 2800 1900
Wire Wire Line
	2800 1900 2950 1900
Wire Wire Line
	2800 1900 2800 1950
Connection ~ 2800 1900
$Comp
L power:GND #PWR028
U 1 1 5F867E43
P 2800 1950
F 0 "#PWR028" H 2800 1700 50  0001 C CNN
F 1 "GND" H 2805 1777 50  0000 C CNN
F 2 "" H 2800 1950 50  0001 C CNN
F 3 "" H 2800 1950 50  0001 C CNN
	1    2800 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 1600 3500 1600
Text HLabel 1400 1150 1    50   Input ~ 0
3v3_MCU
$Comp
L Device:R_Small R18
U 1 1 5F87BDCC
P 1200 3950
F 0 "R18" H 1259 3996 50  0000 L CNN
F 1 "4.7k" H 1259 3905 50  0000 L CNN
F 2 "" H 1200 3950 50  0001 C CNN
F 3 "~" H 1200 3950 50  0001 C CNN
	1    1200 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R17
U 1 1 5F87D3E5
P 850 3950
F 0 "R17" H 909 3996 50  0000 L CNN
F 1 "4.7k" H 909 3905 50  0000 L CNN
F 2 "" H 850 3950 50  0001 C CNN
F 3 "~" H 850 3950 50  0001 C CNN
	1    850  3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  3750 850  3850
Wire Wire Line
	1200 3750 1200 3850
Wire Wire Line
	1200 4050 1200 4250
Wire Wire Line
	850  4050 850  4250
Text Notes 700  3300 0    50   ~ 10
I²C pull-up resistors
Wire Notes Line
	650  3200 1550 3200
Wire Notes Line
	650  4400 650  3200
Text Notes 2500 750  0    50   ~ 10
USB - UART bridge
Wire Notes Line
	2450 650  5300 650 
Wire Notes Line
	1550 4400 650  4400
Wire Notes Line
	1550 3200 1550 4400
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
L power:GND #PWR034
U 1 1 5F824CEA
P 7900 6050
F 0 "#PWR034" H 7900 5800 50  0001 C CNN
F 1 "GND" H 7905 5877 50  0000 C CNN
F 2 "" H 7900 6050 50  0001 C CNN
F 3 "" H 7900 6050 50  0001 C CNN
	1    7900 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 4300 7650 4300
Text Label 7400 4400 0    50   ~ 0
EN
Wire Wire Line
	7400 4400 7650 4400
Wire Wire Line
	9250 5500 9500 5500
$Comp
L Device:R_Small R28
U 1 1 5F8C7F33
P 8200 1450
F 0 "R28" H 8259 1496 50  0000 L CNN
F 1 "12k" H 8259 1405 50  0000 L CNN
F 2 "" H 8200 1450 50  0001 C CNN
F 3 "~" H 8200 1450 50  0001 C CNN
	1    8200 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C12
U 1 1 5F8C82E0
P 8200 1750
F 0 "C12" H 8292 1796 50  0000 L CNN
F 1 "0.1µF" H 8292 1705 50  0000 L CNN
F 2 "" H 8200 1750 50  0001 C CNN
F 3 "~" H 8200 1750 50  0001 C CNN
	1    8200 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 1550 8200 1600
Wire Wire Line
	8000 1600 8200 1600
Connection ~ 8200 1600
Wire Wire Line
	8200 1600 8200 1650
Text Label 8000 1600 0    50   ~ 0
EN
$Comp
L power:GND #PWR035
U 1 1 5F8CBC56
P 8200 1950
F 0 "#PWR035" H 8200 1700 50  0001 C CNN
F 1 "GND" H 8205 1777 50  0000 C CNN
F 2 "" H 8200 1950 50  0001 C CNN
F 3 "" H 8200 1950 50  0001 C CNN
	1    8200 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 1950 8200 1850
$Comp
L Device:R_Small R29
U 1 1 5F8CDA06
P 8450 1450
F 0 "R29" H 8509 1496 50  0000 L CNN
F 1 "12k" H 8509 1405 50  0000 L CNN
F 2 "" H 8450 1450 50  0001 C CNN
F 3 "~" H 8450 1450 50  0001 C CNN
	1    8450 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 1550 8450 1650
Wire Wire Line
	8450 1650 8700 1650
Text Label 8700 1650 2    50   ~ 0
IO0
Wire Wire Line
	8200 1350 8200 1300
Wire Wire Line
	8200 1300 8450 1300
Wire Wire Line
	8450 1300 8450 1350
Wire Wire Line
	8200 1300 8200 1200
Connection ~ 8200 1300
$Comp
L Device:R_Small R27
U 1 1 5F8DFE5B
P 7450 1900
F 0 "R27" V 7550 2000 50  0000 L CNN
F 1 "12k" V 7550 1850 50  0000 L CNN
F 2 "" H 7450 1900 50  0001 C CNN
F 3 "~" H 7450 1900 50  0001 C CNN
	1    7450 1900
	0    -1   -1   0   
$EndComp
$Comp
L Device:Q_NPN_CEB Q7
U 1 1 5F8E617A
P 7050 1900
F 0 "Q7" H 7241 1946 50  0000 L CNN
F 1 "Q_NPN_CEB" H 7241 1855 50  0000 L CNN
F 2 "" H 7250 2000 50  0001 C CNN
F 3 "~" H 7050 1900 50  0001 C CNN
	1    7050 1900
	-1   0    0    1   
$EndComp
Wire Wire Line
	7250 1900 7350 1900
Wire Wire Line
	7650 1450 7650 1900
Wire Wire Line
	7650 1900 7550 1900
Wire Wire Line
	6950 2100 6950 2200
Wire Wire Line
	6950 2200 7800 2200
Text Label 7800 2200 2    50   ~ 0
IO0
Text Label 7800 850  2    50   ~ 0
EN
Wire Wire Line
	7550 1150 7800 1150
Text Label 7800 1150 2    50   ~ 0
DTR
Text Label 7800 1450 2    50   ~ 0
RTS
Wire Wire Line
	6950 1700 6950 1600
Wire Wire Line
	6950 1600 6750 1600
Text Label 6750 1600 0    50   ~ 0
DTR
Wire Wire Line
	7650 1450 7800 1450
Text Notes 5600 1500 0    50   ~ 0
Autoflash circuit\n\nDTR RTS   EN IO0\n\n 1   1     1   1\n 0   0     1   1\n 1   0     0   1\n 0   1     1   0
Wire Notes Line
	5550 800  6350 800 
Wire Notes Line
	6350 1550 5550 1550
Wire Notes Line
	5550 1550 5550 800 
Wire Notes Line
	5950 950  5950 1550
Text Notes 7200 750  2    50   ~ 10
Autoflash/reset circuit and soft start circuit
Wire Notes Line
	5450 650  8900 650 
Wire Notes Line
	8900 2850 5450 2850
Wire Notes Line
	5450 2850 5450 650 
Wire Notes Line
	8900 650  8900 2850
Connection ~ 7650 1450
Wire Notes Line
	5550 1150 6350 1150
Wire Notes Line
	5550 950  6350 950 
Wire Notes Line
	6350 800  6350 1550
Wire Wire Line
	6950 1450 7650 1450
Wire Wire Line
	6950 850  7800 850 
Wire Wire Line
	6950 950  6950 850 
Wire Wire Line
	6950 1350 6950 1450
Wire Wire Line
	7250 1150 7350 1150
$Comp
L Device:Q_NPN_CEB Q6
U 1 1 5F8E1EE6
P 7050 1150
F 0 "Q6" H 7241 1196 50  0000 L CNN
F 1 "Q_NPN_CEB" H 7241 1105 50  0000 L CNN
F 2 "" H 7250 1250 50  0001 C CNN
F 3 "~" H 7050 1150 50  0001 C CNN
	1    7050 1150
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R26
U 1 1 5F8DFE61
P 7450 1150
F 0 "R26" V 7550 1200 50  0000 L CNN
F 1 "12k" V 7550 1050 50  0000 L CNN
F 2 "" H 7450 1150 50  0001 C CNN
F 3 "~" H 7450 1150 50  0001 C CNN
	1    7450 1150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4600 1400 4500 1400
$Comp
L Connector:Conn_01x17_Female J6
U 1 1 5F892F6D
P 10600 4900
F 0 "J6" H 10628 4876 50  0000 L CNN
F 1 "MCU right headers" H 10100 5850 50  0000 L CNN
F 2 "" H 10600 4900 50  0001 C CNN
F 3 "~" H 10600 4900 50  0001 C CNN
	1    10600 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5F8952EC
P 2650 5450
F 0 "D2" V 2689 5332 50  0000 R CNN
F 1 "RXT" V 2598 5332 50  0000 R CNN
F 2 "" H 2650 5450 50  0001 C CNN
F 3 "~" H 2650 5450 50  0001 C CNN
	1    2650 5450
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D3
U 1 1 5F8969D8
P 3050 5450
F 0 "D3" V 3089 5332 50  0000 R CNN
F 1 "TXT" V 2998 5332 50  0000 R CNN
F 2 "" H 3050 5450 50  0001 C CNN
F 3 "~" H 3050 5450 50  0001 C CNN
	1    3050 5450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R19
U 1 1 5F89B65F
P 2650 5100
F 0 "R19" H 2709 5146 50  0000 L CNN
F 1 "270" H 2709 5055 50  0000 L CNN
F 2 "" H 2650 5100 50  0001 C CNN
F 3 "~" H 2650 5100 50  0001 C CNN
	1    2650 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R22
U 1 1 5F89BC91
P 3050 5100
F 0 "R22" H 3109 5146 50  0000 L CNN
F 1 "270" H 3109 5055 50  0000 L CNN
F 2 "" H 3050 5100 50  0001 C CNN
F 3 "~" H 3050 5100 50  0001 C CNN
	1    3050 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 5200 3050 5300
Wire Wire Line
	2650 5200 2650 5300
Text Label 2800 1200 2    50   ~ 0
VBUS
Text Label 850  3750 1    50   ~ 0
3v3_MCU
Text Label 1200 3750 1    50   ~ 0
3v3_MCU
Text Label 1200 4250 0    50   ~ 0
SDA
Text Label 850  4250 0    50   ~ 0
SCL
Wire Wire Line
	2800 1550 2800 1600
Connection ~ 2800 1600
Text Label 7400 4300 2    50   ~ 0
3v3_MCU
Text Label 9500 4400 2    50   ~ 0
SCL
Text Label 9500 4700 2    50   ~ 0
SDA
Text Label 8200 1200 1    50   ~ 0
3v3_MCU
Text Label 1650 1300 0    50   ~ 0
VBUS
Text Label 1650 1450 0    50   ~ 0
3v3_MCU
Wire Wire Line
	1550 1300 1650 1300
Wire Wire Line
	1400 1150 1400 1450
Wire Wire Line
	1400 1450 1650 1450
Text Label 5100 2800 2    50   ~ 0
TXT
Text Label 2950 2350 0    50   ~ 0
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
Wire Notes Line
	3750 6200 2450 6200
Wire Notes Line
	2450 4600 2450 6200
Text Notes 700  750  0    50   ~ 10
Interface
Wire Notes Line
	650  3050 650  650 
Wire Notes Line
	650  650  2300 650 
Text Label 9500 5500 2    50   ~ 0
IO0
Wire Wire Line
	8900 5850 8900 6100
Text Label 8900 6100 1    50   ~ 0
IO2
Wire Wire Line
	9250 5100 9500 5100
Text Label 9500 5100 2    50   ~ 0
IO5
Wire Wire Line
	9250 5400 9500 5400
Text Label 9500 5400 2    50   ~ 0
IO4
Wire Wire Line
	7650 5500 7400 5500
Text Label 7400 5500 0    50   ~ 0
IO12
Wire Wire Line
	8100 5850 8100 6100
Text Label 8100 6100 1    50   ~ 0
IO13
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
	7650 4900 7400 4900
Text Label 7400 4900 0    50   ~ 0
IO32
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
L power:GND #PWR036
U 1 1 5FB0D332
P 9650 4250
F 0 "#PWR036" H 9650 4000 50  0001 C CNN
F 1 "GND" H 9655 4077 50  0000 C CNN
F 2 "" H 9650 4250 50  0001 C CNN
F 3 "" H 9650 4250 50  0001 C CNN
	1    9650 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 4300 7000 4200
$Comp
L power:GND #PWR033
U 1 1 5FB122F6
P 7000 4300
F 0 "#PWR033" H 7000 4050 50  0001 C CNN
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
	4500 2800 5100 2800
Wire Wire Line
	4500 2900 5100 2900
Text Label 5100 2900 2    50   ~ 0
RXT
NoConn ~ 4500 1900
NoConn ~ 4500 1200
NoConn ~ 4500 1800
NoConn ~ 4500 1600
NoConn ~ 4500 2100
NoConn ~ 4500 2200
$Comp
L power:GND #PWR030
U 1 1 5F825D6E
P 4000 3700
F 0 "#PWR030" H 4000 3450 50  0001 C CNN
F 1 "GND" H 4005 3527 50  0000 C CNN
F 2 "" H 4000 3700 50  0001 C CNN
F 3 "" H 4000 3700 50  0001 C CNN
	1    4000 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3600 4000 3700
Text Label 3300 1700 0    50   ~ 0
D+
Text Label 3300 1800 0    50   ~ 0
D-
Wire Wire Line
	3300 1700 3500 1700
Wire Wire Line
	3300 1800 3500 1800
Wire Wire Line
	2800 1200 2800 1350
Wire Wire Line
	3050 4900 3450 4900
Text Label 3300 1400 0    50   ~ 0
RSTb
Wire Wire Line
	3500 1400 3300 1400
Connection ~ 3050 4900
Wire Wire Line
	2650 4900 3050 4900
Wire Wire Line
	4000 1000 4000 850 
Text Label 4000 850  0    50   ~ 0
VIO
Wire Wire Line
	2950 2350 2950 2500
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
F 2 "" H 3450 5300 50  0001 C CNN
F 3 "~" H 3450 5300 50  0001 C CNN
	1    3450 5300
	1    0    0    -1  
$EndComp
Text Notes 2600 3250 0    39   ~ 0
Note 1: place the \ncapacitors near VDD
Text Label 3900 850  2    50   ~ 0
VBUS
Wire Wire Line
	3900 850  3900 950 
Wire Notes Line
	5300 650  5300 4450
Wire Notes Line
	5300 4450 2450 4450
Wire Notes Line
	2450 650  2450 4450
NoConn ~ 4500 3000
NoConn ~ 4500 3100
NoConn ~ 4500 3200
NoConn ~ 4500 3300
NoConn ~ 4500 3400
Wire Wire Line
	4500 2400 5100 2400
Text Label 5100 2400 2    50   ~ 0
CHREN
Wire Wire Line
	4500 2500 5100 2500
Text Label 5100 2500 2    50   ~ 0
CHR0
Wire Wire Line
	4500 2600 5100 2600
Text Label 5100 2600 2    50   ~ 0
CHR1
Wire Wire Line
	7650 4500 7400 4500
Text Label 7400 4500 0    50   ~ 0
IO36
Wire Wire Line
	7650 4600 7400 4600
Text Label 7400 4600 0    50   ~ 0
IO39
Text Notes 5500 3800 0    50   ~ 10
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
	6400 5300 6650 5300
Text Label 6650 5300 2    50   ~ 0
IO12
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
	6400 4700 6650 4700
Text Label 6650 4700 2    50   ~ 0
IO32
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
Wire Wire Line
	10400 5300 10150 5300
Text Label 10150 5300 0    50   ~ 0
IO2
Wire Wire Line
	6400 5400 6650 5400
Text Label 6650 5400 2    50   ~ 0
IO13
Text Notes 5750 4500 0    50   ~ 0
Sensor_VP\nSensor_VN
$Comp
L power:GND #PWR031
U 1 1 5F8A7C35
P 6750 4200
F 0 "#PWR031" H 6750 3950 50  0001 C CNN
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
L power:GND #PWR037
U 1 1 5F8B01AA
P 9750 5600
F 0 "#PWR037" H 9750 5350 50  0001 C CNN
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
P 3550 900
AR Path="/5F639CFE/5F8C8948" Ref="#FLG?"  Part="1" 
AR Path="/5F63A193/5F8C8948" Ref="#FLG08"  Part="1" 
F 0 "#FLG08" H 3550 975 50  0001 C CNN
F 1 "PWR_FLAG" H 3550 1073 50  0000 C CNN
F 2 "" H 3550 900 50  0001 C CNN
F 3 "~" H 3550 900 50  0001 C CNN
	1    3550 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 900  3550 950 
Wire Wire Line
	3550 950  3900 950 
Connection ~ 3900 950 
Wire Wire Line
	3900 950  3900 1000
Wire Wire Line
	6400 5600 6650 5600
Text Label 6650 5600 2    50   ~ 0
VBUS
NoConn ~ 5100 2400
NoConn ~ 5100 2500
NoConn ~ 5100 2600
Wire Wire Line
	10150 5600 10400 5600
Wire Wire Line
	6800 5600 6800 5500
$Comp
L power:GND #PWR032
U 1 1 5F9E523C
P 6800 5600
F 0 "#PWR032" H 6800 5350 50  0001 C CNN
F 1 "GND" H 6805 5427 50  0000 C CNN
F 2 "" H 6800 5600 50  0001 C CNN
F 3 "" H 6800 5600 50  0001 C CNN
	1    6800 5600
	1    0    0    -1  
$EndComp
Text Notes 6000 3500 0    197  ~ 0
NEED TO ADD HEADER TO ENABLE\nMCU_REG, 3V3_REG and 5V_REG
$Comp
L Connector:Conn_01x17_Female J5
U 1 1 5F88C49E
P 6200 4900
F 0 "J5" H 6228 4876 50  0000 L CNN
F 1 "MCU left headers" H 5800 5850 50  0000 L CNN
F 2 "" H 6200 4900 50  0001 C CNN
F 3 "~" H 6200 4900 50  0001 C CNN
	1    6200 4900
	-1   0    0    -1  
$EndComp
Text HLabel 1550 1150 1    50   Input ~ 0
VBUS
Wire Wire Line
	1550 1300 1550 1150
Wire Wire Line
	1250 1150 1250 1600
Wire Wire Line
	1100 1150 1100 1750
Text Label 1650 1600 0    50   ~ 0
3v3
Wire Wire Line
	6400 5500 6800 5500
Wire Wire Line
	9750 5500 10400 5500
Wire Wire Line
	6400 5700 6650 5700
Text Label 6650 5700 2    50   ~ 0
5V
Wire Wire Line
	10400 5700 10150 5700
Text Label 10150 5700 2    50   ~ 0
3v3
Text Notes 2500 6150 0    50   ~ 0
Indicator LEDs showing\nthe serial bus status.\nAn RSTb pull-up resistor
Text Notes 8000 2750 0    50   ~ 0
Soft start circuit:\nAllows the regulator\nto be in steady state\nbefore starting\nthe MCU\n(prevent brownout)
Text Notes 6750 2750 0    50   ~ 0
Autoflash/reset circuit:\nAllows the USB-UART\nbridge to reset the MCU\nand to boot the MCU\nin flashing\n(programmation) mode.
Text Notes 2600 4350 0    50   ~ 0
USB - UART bridge:\nAllows the MCU to communicate and to be flashed\n(programmed) via the USB bus
Text HLabel 1100 1150 1    50   Input ~ 0
5V
Text HLabel 1250 1150 1    50   Input ~ 0
3v3
Text Label 10150 5600 2    50   ~ 0
3v3_MCU
Wire Wire Line
	1250 1600 1650 1600
Wire Wire Line
	1350 2050 1650 2050
Text Label 1650 2050 0    50   ~ 0
EN_MCU_REG
Text HLabel 1350 2050 0    50   Output ~ 0
EN_MCU_REG
Wire Wire Line
	1350 2350 1650 2350
Wire Wire Line
	1350 2200 1650 2200
Text Label 1650 2350 0    50   ~ 0
EN_5V
Text Label 1650 2200 0    50   ~ 0
EN_3V3
Text Label 1650 1750 0    50   ~ 0
5V
Wire Wire Line
	1100 1750 1650 1750
Text HLabel 1350 2350 0    50   Output ~ 0
EN_5V
Text HLabel 1350 2200 0    50   Output ~ 0
EN_3V3
Wire Notes Line
	2300 3050 650  3050
Wire Notes Line
	2300 650  2300 3050
Text Label 1650 2800 0    50   ~ 0
D-
Text Label 1650 2950 0    50   ~ 0
D+
Text Label 1650 2500 0    50   ~ 0
SCL
Text Label 1650 2650 0    50   ~ 0
SDA
Wire Wire Line
	1400 2500 1650 2500
Wire Wire Line
	1400 2650 1650 2650
Text HLabel 1400 2500 0    50   Input ~ 0
SCL
Text HLabel 1400 2650 0    50   BiDi ~ 0
SDA
Wire Wire Line
	1400 2800 1650 2800
Wire Wire Line
	1400 2950 1650 2950
Text HLabel 1400 2800 0    50   Input ~ 0
D-
Text HLabel 1400 2950 0    50   Input ~ 0
D+
Text HLabel 950  1150 1    50   Input ~ 0
VIN
Wire Wire Line
	950  1150 950  1900
Text Label 1650 1900 0    50   ~ 0
VIN
Wire Wire Line
	950  1900 1650 1900
$Comp
L Interface_USB:CP2102N-A01-GQFN28 U4
U 1 1 5FC7D0C0
P 4000 2300
F 0 "U4" H 3650 1000 50  0000 C CNN
F 1 "CP2102N-A01-GQFN28" H 3450 900 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-28-1EP_5x5mm_P0.5mm_EP3.35x3.35mm" H 4450 1100 50  0001 L CNN
F 3 "https://www.silabs.com/documents/public/data-sheets/cp2102n-datasheet.pdf" H 4050 1550 50  0001 C CNN
	1    4000 2300
	1    0    0    -1  
$EndComp
$EndSCHEMATC
