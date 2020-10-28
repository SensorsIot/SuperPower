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
Text HLabel 1550 2650 0    50   Input ~ 0
D+
Text HLabel 1550 2500 0    50   Input ~ 0
D-
Wire Wire Line
	1550 2650 1800 2650
Wire Wire Line
	1550 2500 1800 2500
$Comp
L Device:R_Small R27
U 1 1 5F848A0E
P 4600 1400
F 0 "R27" V 4500 1400 50  0000 C CNN
F 1 "470" V 4600 1400 39  0000 C CNN
F 2 "" H 4600 1400 50  0001 C CNN
F 3 "~" H 4600 1400 50  0001 C CNN
	1    4600 1400
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R23
U 1 1 5F849260
P 2700 1450
F 0 "R23" H 2759 1496 50  0000 L CNN
F 1 "22k" H 2759 1405 50  0000 L CNN
F 2 "" H 2700 1450 50  0001 C CNN
F 3 "~" H 2700 1450 50  0001 C CNN
	1    2700 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 1500 4400 1500
Wire Wire Line
	4400 1700 5000 1700
Text Label 5000 1700 2    50   ~ 0
DTR
$Comp
L Device:R_Small R28
U 1 1 5F847C15
P 4600 1500
F 0 "R28" V 4700 1500 50  0000 C CNN
F 1 "470" V 4600 1500 39  0000 C CNN
F 2 "" H 4600 1500 50  0001 C CNN
F 3 "~" H 4600 1500 50  0001 C CNN
	1    4600 1500
	0    1    1    0   
$EndComp
Text Label 5000 1300 2    50   ~ 0
RTS
Text Label 5000 1500 2    50   ~ 0
RXD
Wire Wire Line
	4700 1400 5000 1400
Text Label 5000 1400 2    50   ~ 0
TXD
Wire Wire Line
	4400 1300 4500 1300
Wire Wire Line
	4500 1300 4500 1200
Wire Wire Line
	4500 1200 4700 1200
Wire Wire Line
	4700 1200 4700 1300
Wire Wire Line
	4700 1300 5000 1300
Wire Wire Line
	4700 1500 5000 1500
$Comp
L Device:C_Small C10
U 1 1 5F853152
P 2750 2650
F 0 "C10" H 2550 2700 50  0000 L CNN
F 1 "1µF" H 2500 2600 50  0000 L CNN
F 2 "" H 2750 2650 50  0001 C CNN
F 3 "~" H 2750 2650 50  0001 C CNN
	1    2750 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C11
U 1 1 5F853ED8
P 2950 2650
F 0 "C11" H 3042 2696 50  0000 L CNN
F 1 "0.1µF" H 3042 2605 50  0000 L CNN
F 2 "" H 2950 2650 50  0001 C CNN
F 3 "~" H 2950 2650 50  0001 C CNN
	1    2950 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 2750 2750 2800
Wire Wire Line
	2750 2800 2850 2800
Wire Wire Line
	2950 2800 2950 2750
Wire Wire Line
	2850 2800 2850 2900
Connection ~ 2850 2800
Wire Wire Line
	2850 2800 2950 2800
Wire Wire Line
	2750 2550 2750 2500
Wire Wire Line
	2950 2500 2950 2550
Wire Wire Line
	2750 2500 2850 2500
Connection ~ 2850 2500
Wire Wire Line
	2850 2500 2950 2500
$Comp
L power:GND #PWR027
U 1 1 5F85BF22
P 2850 2900
F 0 "#PWR027" H 2850 2650 50  0001 C CNN
F 1 "GND" H 2855 2727 50  0000 C CNN
F 2 "" H 2850 2900 50  0001 C CNN
F 3 "" H 2850 2900 50  0001 C CNN
	1    2850 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R24
U 1 1 5F85E6D2
P 2850 1750
F 0 "R24" H 2909 1796 50  0000 L CNN
F 1 "47k" H 2909 1705 50  0000 L CNN
F 2 "" H 2850 1750 50  0001 C CNN
F 3 "~" H 2850 1750 50  0001 C CNN
	1    2850 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C9
U 1 1 5F85F820
P 2700 1750
F 0 "C9" H 2500 1800 50  0000 L CNN
F 1 "1µF" H 2450 1700 50  0000 L CNN
F 2 "" H 2700 1750 50  0001 C CNN
F 3 "~" H 2700 1750 50  0001 C CNN
	1    2700 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 1650 2700 1600
Wire Wire Line
	2700 1600 2850 1600
Wire Wire Line
	2850 1600 2850 1650
Connection ~ 2850 1600
Wire Wire Line
	2850 1850 2850 1900
Wire Wire Line
	2700 1850 2700 1900
Wire Wire Line
	2700 1900 2850 1900
Wire Wire Line
	2700 1900 2700 1950
Connection ~ 2700 1900
$Comp
L power:GND #PWR026
U 1 1 5F867E43
P 2700 1950
F 0 "#PWR026" H 2700 1700 50  0001 C CNN
F 1 "GND" H 2705 1777 50  0000 C CNN
F 2 "" H 2700 1950 50  0001 C CNN
F 3 "" H 2700 1950 50  0001 C CNN
	1    2700 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 1600 3400 1600
Text HLabel 1550 1150 1    50   Input ~ 0
3v3_MCU
$Comp
L Device:R_Small R21
U 1 1 5F87BDCC
P 1200 3650
F 0 "R21" H 1259 3696 50  0000 L CNN
F 1 "4.7k" H 1259 3605 50  0000 L CNN
F 2 "" H 1200 3650 50  0001 C CNN
F 3 "~" H 1200 3650 50  0001 C CNN
	1    1200 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R20
U 1 1 5F87D3E5
P 850 3650
F 0 "R20" H 909 3696 50  0000 L CNN
F 1 "4.7k" H 909 3605 50  0000 L CNN
F 2 "" H 850 3650 50  0001 C CNN
F 3 "~" H 850 3650 50  0001 C CNN
	1    850  3650
	1    0    0    -1  
$EndComp
Text HLabel 1550 2350 0    50   BiDi ~ 0
SDA
Text HLabel 1550 2200 0    50   Input ~ 0
SCL
Wire Wire Line
	850  3450 850  3550
Wire Wire Line
	1200 3450 1200 3550
Wire Wire Line
	1200 3750 1200 3950
Wire Wire Line
	850  3750 850  3950
Text Notes 700  3000 0    50   ~ 10
I²C pull-up resistors
Wire Notes Line
	650  2900 1550 2900
Wire Notes Line
	650  4100 650  2900
Text Notes 2400 750  0    50   ~ 10
USB - UART bridge
Wire Notes Line
	2350 650  5200 650 
Wire Notes Line
	1550 4100 650  4100
Wire Notes Line
	1550 2900 1550 4100
Wire Wire Line
	9300 4500 9050 4500
Wire Wire Line
	9300 4800 9050 4800
Wire Wire Line
	9050 4700 9300 4700
Text Label 9300 4700 2    50   ~ 0
RXD
Text Label 9300 4600 2    50   ~ 0
TXD
Wire Wire Line
	9050 4600 9300 4600
$Comp
L power:GND #PWR032
U 1 1 5F824CEA
P 7700 6150
F 0 "#PWR032" H 7700 5900 50  0001 C CNN
F 1 "GND" H 7705 5977 50  0000 C CNN
F 2 "" H 7700 6150 50  0001 C CNN
F 3 "" H 7700 6150 50  0001 C CNN
	1    7700 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 4400 7450 4400
Text Label 7200 4500 0    50   ~ 0
EN
Wire Wire Line
	7200 4500 7450 4500
Wire Wire Line
	9050 5600 9300 5600
$Comp
L Device:R_Small R31
U 1 1 5F8C7F33
P 8100 1450
F 0 "R31" H 8159 1496 50  0000 L CNN
F 1 "12k" H 8159 1405 50  0000 L CNN
F 2 "" H 8100 1450 50  0001 C CNN
F 3 "~" H 8100 1450 50  0001 C CNN
	1    8100 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C12
U 1 1 5F8C82E0
P 8100 1750
F 0 "C12" H 8192 1796 50  0000 L CNN
F 1 "0.1µF" H 8192 1705 50  0000 L CNN
F 2 "" H 8100 1750 50  0001 C CNN
F 3 "~" H 8100 1750 50  0001 C CNN
	1    8100 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 1550 8100 1600
Wire Wire Line
	7900 1600 8100 1600
Connection ~ 8100 1600
Wire Wire Line
	8100 1600 8100 1650
Text Label 7900 1600 0    50   ~ 0
EN
$Comp
L power:GND #PWR031
U 1 1 5F8CBC56
P 8100 1950
F 0 "#PWR031" H 8100 1700 50  0001 C CNN
F 1 "GND" H 8105 1777 50  0000 C CNN
F 2 "" H 8100 1950 50  0001 C CNN
F 3 "" H 8100 1950 50  0001 C CNN
	1    8100 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 1950 8100 1850
$Comp
L Device:R_Small R32
U 1 1 5F8CDA06
P 8350 1450
F 0 "R32" H 8409 1496 50  0000 L CNN
F 1 "12k" H 8409 1405 50  0000 L CNN
F 2 "" H 8350 1450 50  0001 C CNN
F 3 "~" H 8350 1450 50  0001 C CNN
	1    8350 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 1550 8350 1650
Wire Wire Line
	8350 1650 8600 1650
Text Label 8600 1650 2    50   ~ 0
IO0
Wire Wire Line
	8100 1350 8100 1300
Wire Wire Line
	8100 1300 8350 1300
Wire Wire Line
	8350 1300 8350 1350
Wire Wire Line
	8100 1300 8100 1200
Connection ~ 8100 1300
$Comp
L Device:R_Small R30
U 1 1 5F8DFE5B
P 7350 1900
F 0 "R30" V 7450 2000 50  0000 L CNN
F 1 "12k" V 7450 1850 50  0000 L CNN
F 2 "" H 7350 1900 50  0001 C CNN
F 3 "~" H 7350 1900 50  0001 C CNN
	1    7350 1900
	0    -1   -1   0   
$EndComp
$Comp
L Device:Q_NPN_CEB Q8
U 1 1 5F8E617A
P 6950 1900
F 0 "Q8" H 7141 1946 50  0000 L CNN
F 1 "Q_NPN_CEB" H 7141 1855 50  0000 L CNN
F 2 "" H 7150 2000 50  0001 C CNN
F 3 "~" H 6950 1900 50  0001 C CNN
	1    6950 1900
	-1   0    0    1   
$EndComp
Wire Wire Line
	7150 1900 7250 1900
Wire Wire Line
	7550 1450 7550 1900
Wire Wire Line
	7550 1900 7450 1900
Wire Wire Line
	6850 2100 6850 2200
Wire Wire Line
	6850 2200 7700 2200
Text Label 7700 2200 2    50   ~ 0
IO0
Text Label 7700 850  2    50   ~ 0
EN
Wire Wire Line
	7450 1150 7700 1150
Text Label 7700 1150 2    50   ~ 0
DTR
Text Label 7700 1450 2    50   ~ 0
RTS
Wire Wire Line
	6850 1700 6850 1600
Wire Wire Line
	6850 1600 6650 1600
Text Label 6650 1600 0    50   ~ 0
DTR
Wire Wire Line
	7550 1450 7700 1450
Text Notes 5500 1500 0    50   ~ 0
Autoflash circuit\n\nDTR RTS   EN IO0\n\n 1   1     1   1\n 0   0     1   1\n 1   0     0   1\n 0   1     1   0
Wire Notes Line
	5450 800  6250 800 
Wire Notes Line
	6250 1550 5450 1550
Wire Notes Line
	5450 1550 5450 800 
Wire Notes Line
	5850 950  5850 1550
Text Notes 7100 750  2    50   ~ 10
Autoflash/reset circuit and soft start circuit
Wire Notes Line
	5350 650  8800 650 
Wire Notes Line
	8800 2850 5350 2850
Wire Notes Line
	5350 2850 5350 650 
Wire Notes Line
	8800 650  8800 2850
Connection ~ 7550 1450
Wire Notes Line
	5450 1150 6250 1150
Wire Notes Line
	5450 950  6250 950 
Wire Notes Line
	6250 800  6250 1550
Wire Wire Line
	6850 1450 7550 1450
Wire Wire Line
	6850 850  7700 850 
Wire Wire Line
	6850 950  6850 850 
Wire Wire Line
	6850 1350 6850 1450
Wire Wire Line
	7150 1150 7250 1150
$Comp
L Device:Q_NPN_CEB Q7
U 1 1 5F8E1EE6
P 6950 1150
F 0 "Q7" H 7141 1196 50  0000 L CNN
F 1 "Q_NPN_CEB" H 7141 1105 50  0000 L CNN
F 2 "" H 7150 1250 50  0001 C CNN
F 3 "~" H 6950 1150 50  0001 C CNN
	1    6950 1150
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R29
U 1 1 5F8DFE61
P 7350 1150
F 0 "R29" V 7450 1200 50  0000 L CNN
F 1 "12k" V 7450 1050 50  0000 L CNN
F 2 "" H 7350 1150 50  0001 C CNN
F 3 "~" H 7350 1150 50  0001 C CNN
	1    7350 1150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4500 1400 4400 1400
$Comp
L Connector:Conn_01x17_Female J7
U 1 1 5F892F6D
P 10400 5000
F 0 "J7" H 10428 4976 50  0000 L CNN
F 1 "MCU right headers" H 10428 4885 50  0000 L CNN
F 2 "" H 10400 5000 50  0001 C CNN
F 3 "~" H 10400 5000 50  0001 C CNN
	1    10400 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D6
U 1 1 5F8952EC
P 2550 5450
F 0 "D6" V 2589 5332 50  0000 R CNN
F 1 "RXT" V 2498 5332 50  0000 R CNN
F 2 "" H 2550 5450 50  0001 C CNN
F 3 "~" H 2550 5450 50  0001 C CNN
	1    2550 5450
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D7
U 1 1 5F8969D8
P 2950 5450
F 0 "D7" V 2989 5332 50  0000 R CNN
F 1 "TXT" V 2898 5332 50  0000 R CNN
F 2 "" H 2950 5450 50  0001 C CNN
F 3 "~" H 2950 5450 50  0001 C CNN
	1    2950 5450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R22
U 1 1 5F89B65F
P 2550 5100
F 0 "R22" H 2609 5146 50  0000 L CNN
F 1 "270" H 2609 5055 50  0000 L CNN
F 2 "" H 2550 5100 50  0001 C CNN
F 3 "~" H 2550 5100 50  0001 C CNN
	1    2550 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R25
U 1 1 5F89BC91
P 2950 5100
F 0 "R25" H 3009 5146 50  0000 L CNN
F 1 "270" H 3009 5055 50  0000 L CNN
F 2 "" H 2950 5100 50  0001 C CNN
F 3 "~" H 2950 5100 50  0001 C CNN
	1    2950 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 5200 2950 5300
Wire Wire Line
	2550 5200 2550 5300
Text Label 2700 1200 2    50   ~ 0
VBUS
Text Label 850  3450 1    50   ~ 0
3v3_MCU
Text Label 1200 3450 1    50   ~ 0
3v3_MCU
Text Label 1200 3950 0    50   ~ 0
SDA
Text Label 850  3950 0    50   ~ 0
SCL
Wire Wire Line
	2700 1550 2700 1600
Connection ~ 2700 1600
Text Label 7200 4400 2    50   ~ 0
3v3_MCU
Text Label 9300 4500 2    50   ~ 0
SCL
Text Label 9300 4800 2    50   ~ 0
SDA
Text Label 8100 1200 1    50   ~ 0
3v3_MCU
Wire Wire Line
	1550 2350 1800 2350
Wire Wire Line
	1550 2200 1800 2200
Text Label 1800 2350 0    50   ~ 0
SDA
Text Label 1800 2200 0    50   ~ 0
SCL
Text Label 1800 1300 0    50   ~ 0
VBUS
Text Label 1800 1450 0    50   ~ 0
3v3_MCU
Wire Wire Line
	1700 1300 1800 1300
Wire Wire Line
	1550 1150 1550 1450
Wire Wire Line
	1550 1450 1800 1450
Text Label 5000 2800 2    50   ~ 0
TXT
Text Label 2850 2350 0    50   ~ 0
VIO
Wire Wire Line
	2550 5000 2550 4900
Wire Wire Line
	2950 4900 2950 5000
Wire Wire Line
	2950 4900 2950 4800
Text Label 2950 4800 0    50   ~ 0
VIO
Text Label 2950 5750 2    50   ~ 0
TXT
Text Label 2550 5750 2    50   ~ 0
RXT
Wire Wire Line
	2950 5600 2950 5750
Wire Wire Line
	2550 5600 2550 5750
Text Notes 2400 4700 0    50   ~ 10
Transmit and Receive Toggle
Wire Notes Line
	2350 4600 3650 4600
Wire Notes Line
	3650 4600 3650 6200
Wire Notes Line
	3650 6200 2350 6200
Wire Notes Line
	2350 4600 2350 6200
Text Notes 700  750  0    50   ~ 10
Interface
Text Label 1800 2650 0    50   ~ 0
D+
Text Label 1800 2500 0    50   ~ 0
D-
Wire Notes Line
	650  2750 650  650 
Wire Notes Line
	650  650  2200 650 
Wire Notes Line
	2200 650  2200 2750
Wire Notes Line
	2200 2750 650  2750
Text Label 9300 5600 2    50   ~ 0
IO0
Wire Wire Line
	8700 5950 8700 6200
Text Label 8700 6200 1    50   ~ 0
IO2
Wire Wire Line
	9050 5200 9300 5200
Text Label 9300 5200 2    50   ~ 0
IO5
Wire Wire Line
	9050 5500 9300 5500
Text Label 9300 5500 2    50   ~ 0
IO4
Wire Wire Line
	7450 5600 7200 5600
Text Label 7200 5600 0    50   ~ 0
IO12
Wire Wire Line
	7900 5950 7900 6200
Text Label 7900 6200 1    50   ~ 0
IO13
Wire Wire Line
	7450 5500 7200 5500
Text Label 7200 5500 0    50   ~ 0
IO14
Wire Wire Line
	8600 5950 8600 6200
Text Label 8600 6200 1    50   ~ 0
IO15
Wire Wire Line
	9050 5400 9300 5400
Text Label 9300 5400 2    50   ~ 0
IO16
Wire Wire Line
	9050 5300 9300 5300
Text Label 9300 5300 2    50   ~ 0
IO17
Wire Wire Line
	9050 5100 9300 5100
Text Label 9300 5100 2    50   ~ 0
IO18
Wire Wire Line
	9050 5000 9300 5000
Text Label 9300 5000 2    50   ~ 0
IO19
Wire Wire Line
	9050 4400 9300 4400
Text Label 9300 4400 2    50   ~ 0
IO23
Wire Wire Line
	7450 5200 7200 5200
Text Label 7200 5200 0    50   ~ 0
IO25
Wire Wire Line
	7450 5300 7200 5300
Text Label 7200 5300 0    50   ~ 0
IO26
Wire Wire Line
	7450 5400 7200 5400
Text Label 7200 5400 0    50   ~ 0
IO27
Wire Wire Line
	7450 5000 7200 5000
Text Label 7200 5000 0    50   ~ 0
IO32
Wire Wire Line
	7450 5100 7200 5100
Text Label 7200 5100 0    50   ~ 0
IO33
Wire Wire Line
	7450 4800 7200 4800
Text Label 7200 4800 0    50   ~ 0
IO34
Wire Wire Line
	7450 4900 7200 4900
Text Label 7200 4900 0    50   ~ 0
IO35
Text Notes 2500 4050 0    39   ~ 0
Note 2: the VBUS label on the chip differs from the USB VBUS local label.
$Comp
L ESP32-WROOM32:ESP32-WROOM32 U5
U 1 1 5FAE4A6B
P 8250 4700
F 0 "U5" H 8250 5515 50  0000 C CNN
F 1 "ESP32-WROOM32" H 8250 5424 50  0000 C CNN
F 2 "RF_Module:ESP32-WROOM-32" H 8300 5400 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32_datasheet_en.pdf" H 8250 4600 50  0001 C CNN
F 4 "C82899" H 8250 4700 50  0001 C CNN "LCSC"
	1    8250 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 4350 9450 4250
$Comp
L power:GND #PWR033
U 1 1 5FB0D332
P 9450 4350
F 0 "#PWR033" H 9450 4100 50  0001 C CNN
F 1 "GND" H 9455 4177 50  0000 C CNN
F 2 "" H 9450 4350 50  0001 C CNN
F 3 "" H 9450 4350 50  0001 C CNN
	1    9450 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 4400 6800 4300
$Comp
L power:GND #PWR030
U 1 1 5FB122F6
P 6800 4400
F 0 "#PWR030" H 6800 4150 50  0001 C CNN
F 1 "GND" H 6805 4227 50  0000 C CNN
F 2 "" H 6800 4400 50  0001 C CNN
F 3 "" H 6800 4400 50  0001 C CNN
	1    6800 4400
	1    0    0    -1  
$EndComp
NoConn ~ 9050 4900
Wire Wire Line
	7700 6150 7700 6050
Wire Wire Line
	7700 6050 7800 6050
Wire Wire Line
	7800 6050 7800 5950
Wire Wire Line
	9050 4300 9150 4300
Wire Wire Line
	9150 4300 9150 4250
Wire Wire Line
	9150 4200 9050 4200
Wire Wire Line
	9450 4250 9150 4250
Connection ~ 9150 4250
Wire Wire Line
	9150 4250 9150 4200
Wire Wire Line
	6800 4300 7450 4300
NoConn ~ 8000 5950
NoConn ~ 8100 5950
NoConn ~ 8200 5950
NoConn ~ 8300 5950
NoConn ~ 8400 5950
NoConn ~ 8500 5950
Wire Wire Line
	4400 2800 5000 2800
Wire Wire Line
	4400 2900 5000 2900
Text Label 5000 2900 2    50   ~ 0
RXT
NoConn ~ 4400 1900
NoConn ~ 4400 1200
NoConn ~ 4400 1800
NoConn ~ 4400 1600
NoConn ~ 4400 2100
NoConn ~ 4400 2200
$Comp
L Interface_USB:CP2102N-A01-GQFN28 U4
U 1 1 5FC7D0C0
P 3900 2300
F 0 "U4" H 3550 1000 50  0000 C CNN
F 1 "CP2102N-A01-GQFN28" H 3350 900 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-28-1EP_5x5mm_P0.5mm_EP3.35x3.35mm" H 4350 1100 50  0001 L CNN
F 3 "https://www.silabs.com/documents/public/data-sheets/cp2102n-datasheet.pdf" H 3950 1550 50  0001 C CNN
	1    3900 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR028
U 1 1 5F825D6E
P 3900 3700
F 0 "#PWR028" H 3900 3450 50  0001 C CNN
F 1 "GND" H 3905 3527 50  0000 C CNN
F 2 "" H 3900 3700 50  0001 C CNN
F 3 "" H 3900 3700 50  0001 C CNN
	1    3900 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 3600 3900 3700
Text Label 3200 1700 0    50   ~ 0
D+
Text Label 3200 1800 0    50   ~ 0
D-
Wire Wire Line
	3200 1700 3400 1700
Wire Wire Line
	3200 1800 3400 1800
Wire Wire Line
	2700 1200 2700 1350
Wire Wire Line
	2950 4900 3350 4900
Text Label 3200 1400 0    50   ~ 0
RSTb
Wire Wire Line
	3400 1400 3200 1400
Connection ~ 2950 4900
Wire Wire Line
	2550 4900 2950 4900
Wire Wire Line
	3900 1000 3900 850 
Text Label 3900 850  0    50   ~ 0
VIO
Wire Wire Line
	2850 2350 2850 2500
Text Notes 3100 5850 0    50   ~ 0
Pull-up
Text Label 3350 5750 2    50   ~ 0
RSTb
Wire Wire Line
	3350 5400 3350 5750
Wire Wire Line
	3350 5200 3350 4900
$Comp
L Device:R_Small R26
U 1 1 5F850123
P 3350 5300
F 0 "R26" H 3409 5346 50  0000 L CNN
F 1 "4.7k" H 3409 5255 50  0000 L CNN
F 2 "" H 3350 5300 50  0001 C CNN
F 3 "~" H 3350 5300 50  0001 C CNN
	1    3350 5300
	1    0    0    -1  
$EndComp
Text Notes 2500 3250 0    39   ~ 0
Note 1: place the \ncapacitors near VDD
Text Notes 3750 1650 0    39   ~ 0
2
Text Notes 2700 1200 0    39   ~ 0
2
Text Label 3800 850  2    50   ~ 0
VBUS
Wire Wire Line
	3800 850  3800 950 
Text Notes 3800 850  0    39   ~ 0
2
Wire Notes Line
	5200 650  5200 4450
Wire Notes Line
	5200 4450 2350 4450
Wire Notes Line
	2350 650  2350 4450
NoConn ~ 4400 3000
NoConn ~ 4400 3100
NoConn ~ 4400 3200
NoConn ~ 4400 3300
NoConn ~ 4400 3400
Wire Wire Line
	4400 2400 5000 2400
Text Label 5000 2400 2    50   ~ 0
CHREN
Wire Wire Line
	4400 2500 5000 2500
Text Label 5000 2500 2    50   ~ 0
CHR0
Wire Wire Line
	4400 2600 5000 2600
Text Label 5000 2600 2    50   ~ 0
CHR1
Wire Wire Line
	7450 4600 7200 4600
Text Label 7200 4600 0    50   ~ 0
IO36
Wire Wire Line
	7450 4700 7200 4700
Text Label 7200 4700 0    50   ~ 0
IO39
Text Notes 5300 3900 0    50   ~ 10
Top of the board
Wire Wire Line
	6200 4700 6450 4700
Text Label 6450 4700 2    50   ~ 0
IO35
Wire Wire Line
	6200 4600 6450 4600
Text Label 6450 4600 2    50   ~ 0
IO34
Wire Wire Line
	6200 4500 6450 4500
Text Label 6450 4500 2    50   ~ 0
IO39
Wire Wire Line
	6200 4400 6450 4400
Text Label 6450 4400 2    50   ~ 0
IO36
Wire Wire Line
	6200 4300 6450 4300
Text Label 6450 4300 2    50   ~ 0
EN
Wire Wire Line
	6200 5400 6450 5400
Text Label 6450 5400 2    50   ~ 0
IO12
Wire Wire Line
	6200 5000 6450 5000
Text Label 6450 5000 2    50   ~ 0
IO25
Wire Wire Line
	6200 5300 6450 5300
Text Label 6450 5300 2    50   ~ 0
IO14
Wire Wire Line
	6200 5200 6450 5200
Text Label 6450 5200 2    50   ~ 0
IO27
Wire Wire Line
	6200 5100 6450 5100
Text Label 6450 5100 2    50   ~ 0
IO26
Wire Wire Line
	6200 4900 6450 4900
Text Label 6450 4900 2    50   ~ 0
IO33
Wire Wire Line
	6200 4800 6450 4800
Text Label 6450 4800 2    50   ~ 0
IO32
Wire Wire Line
	10200 4400 9950 4400
Text Label 9950 4400 0    50   ~ 0
SCL
Wire Wire Line
	10200 4700 9950 4700
Text Label 9950 4700 0    50   ~ 0
SDA
Wire Wire Line
	10200 4600 9950 4600
Text Label 9950 4600 0    50   ~ 0
RXD
Wire Wire Line
	10200 4500 9950 4500
Text Label 9950 4500 0    50   ~ 0
TXD
Wire Wire Line
	10200 4300 9950 4300
Text Label 9950 4300 0    50   ~ 0
IO23
Wire Wire Line
	10200 4200 9950 4200
Text Label 9950 4200 0    50   ~ 0
IO0
Wire Wire Line
	10200 5000 9950 5000
Text Label 9950 5000 0    50   ~ 0
IO5
Wire Wire Line
	10200 5300 9950 5300
Text Label 9950 5300 0    50   ~ 0
IO4
Wire Wire Line
	10200 5200 9950 5200
Text Label 9950 5200 0    50   ~ 0
IO16
Wire Wire Line
	10200 5100 9950 5100
Text Label 9950 5100 0    50   ~ 0
IO17
Wire Wire Line
	10200 4900 9950 4900
Text Label 9950 4900 0    50   ~ 0
IO18
Wire Wire Line
	10200 4800 9950 4800
Text Label 9950 4800 0    50   ~ 0
IO19
Wire Wire Line
	10200 5500 9950 5500
Text Label 9950 5500 0    50   ~ 0
IO15
Wire Wire Line
	10200 5400 9950 5400
Text Label 9950 5400 0    50   ~ 0
IO2
Wire Wire Line
	6200 5500 6450 5500
Text Label 6450 5500 2    50   ~ 0
IO13
Text Notes 5550 4600 0    50   ~ 0
Sensor_VP\nSensor_VN
$Comp
L power:GND #PWR029
U 1 1 5F8A7C35
P 6550 4300
F 0 "#PWR029" H 6550 4050 50  0001 C CNN
F 1 "GND" H 6555 4127 50  0000 C CNN
F 2 "" H 6550 4300 50  0001 C CNN
F 3 "" H 6550 4300 50  0001 C CNN
	1    6550 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 4300 6550 4200
Wire Wire Line
	6200 4200 6550 4200
$Comp
L power:GND #PWR034
U 1 1 5F8B01AA
P 9550 5700
F 0 "#PWR034" H 9550 5450 50  0001 C CNN
F 1 "GND" H 9555 5527 50  0000 C CNN
F 2 "" H 9550 5700 50  0001 C CNN
F 3 "" H 9550 5700 50  0001 C CNN
	1    9550 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 5700 9550 5600
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5F8C8948
P 3450 900
AR Path="/5F639CFE/5F8C8948" Ref="#FLG?"  Part="1" 
AR Path="/5F63A193/5F8C8948" Ref="#FLG0105"  Part="1" 
F 0 "#FLG0105" H 3450 975 50  0001 C CNN
F 1 "PWR_FLAG" H 3450 1073 50  0000 C CNN
F 2 "" H 3450 900 50  0001 C CNN
F 3 "~" H 3450 900 50  0001 C CNN
	1    3450 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 900  3450 950 
Wire Wire Line
	3450 950  3800 950 
Connection ~ 3800 950 
Wire Wire Line
	3800 950  3800 1000
Wire Wire Line
	6200 5700 6450 5700
Text Label 6450 5700 2    50   ~ 0
VBUS
NoConn ~ 5000 2400
NoConn ~ 5000 2500
NoConn ~ 5000 2600
Text Notes 5200 3550 0    394  ~ 0
WORK IN PROGRESS
Wire Wire Line
	9950 5700 10200 5700
Text Label 9950 5700 2    50   ~ 0
3v3_MCU
Wire Wire Line
	6600 5700 6600 5600
$Comp
L power:GND #PWR0101
U 1 1 5F9E523C
P 6600 5700
F 0 "#PWR0101" H 6600 5450 50  0001 C CNN
F 1 "GND" H 6605 5527 50  0000 C CNN
F 2 "" H 6600 5700 50  0001 C CNN
F 3 "" H 6600 5700 50  0001 C CNN
	1    6600 5700
	1    0    0    -1  
$EndComp
Text Notes 5750 6100 0    50   ~ 0
VBATT or VBUS?\nVin? 3v3?
$Comp
L Connector:Conn_01x17_Female J6
U 1 1 5F88C49E
P 6000 5000
F 0 "J6" H 6028 4976 50  0000 L CNN
F 1 "MCU left headers" H 6028 4885 50  0000 L CNN
F 2 "" H 6000 5000 50  0001 C CNN
F 3 "~" H 6000 5000 50  0001 C CNN
	1    6000 5000
	-1   0    0    -1  
$EndComp
Text HLabel 1700 1150 1    50   Input ~ 0
VBUS
Text HLabel 1500 1900 0    50   Output ~ 0
3v3_EN
Text HLabel 1500 2050 0    50   Output ~ 0
5V_EN
Wire Wire Line
	1700 1300 1700 1150
Wire Wire Line
	1250 1150 1250 1600
Wire Wire Line
	1250 1600 1800 1600
Wire Wire Line
	950  1150 950  1750
Wire Wire Line
	950  1750 1800 1750
Text Label 1800 1600 0    50   ~ 0
3v3
Text Label 1800 1750 0    50   ~ 0
5V
Wire Wire Line
	6200 5600 6600 5600
Wire Wire Line
	9550 5600 10200 5600
Wire Wire Line
	6200 5800 6450 5800
Text Label 6450 5800 2    50   ~ 0
5V
Wire Wire Line
	10200 5800 9950 5800
Text Label 9950 5800 2    50   ~ 0
3v3
Text Notes 2400 6150 0    50   ~ 0
Indicator LEDs showing\nthe serial bus status.\nAn RSTb pull-up resistor
Text Notes 7900 2750 0    50   ~ 0
Soft start circuit:\nAllows the regulator\nto be in steady state\nbefore starting\nthe MCU\n(prevent brownout)
Text Notes 6650 2750 0    50   ~ 0
Autoflash/reset circuit:\nAllows the USB-UART\nbridge to reset the MCU\nand to boot the MCU\nin flashing\n(programmation) mode.
Text Notes 2500 4350 0    50   ~ 0
USB - UART bridge:\nAllows the MCU to communicate and to be flashed\n(programmed) via the USB bus
Text HLabel 950  1150 1    50   Input ~ 0
5V
Text HLabel 1250 1150 1    50   Input ~ 0
3v3
Text Label 1800 1900 0    50   ~ 0
3v3_EN
Text Label 1800 2050 0    50   ~ 0
5V_EN
Wire Wire Line
	1500 1900 1800 1900
Wire Wire Line
	1500 2050 1800 2050
$EndSCHEMATC
