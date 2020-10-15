EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 7
Title "SuperPower-uC"
Date "2020-10-15"
Rev "0.1"
Comp ""
Comment1 "Licence: CERN-OHL-W"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 900  2100 0    50   Input ~ 0
D+
Text HLabel 900  1950 0    50   Input ~ 0
D-
$Comp
L Interface_USB:CP2102N-A01-GQFN24 U?
U 1 1 5F82298E
P 3300 2000
F 0 "U?" H 3450 2950 50  0000 C CNN
F 1 "CP2102N-A01-GQFN24" H 3850 2850 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-24-1EP_4x4mm_P0.5mm_EP2.6x2.6mm" H 3750 1200 50  0001 L CNN
F 3 "https://www.silabs.com/documents/public/data-sheets/cp2102n-datasheet.pdf" H 3350 950 50  0001 C CNN
	1    3300 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  2100 1100 2100
Wire Wire Line
	900  1950 1100 1950
$Comp
L power:GND #PWR?
U 1 1 5F825D6E
P 3350 3000
F 0 "#PWR?" H 3350 2750 50  0001 C CNN
F 1 "GND" H 3355 2827 50  0000 C CNN
F 2 "" H 3350 3000 50  0001 C CNN
F 3 "" H 3350 3000 50  0001 C CNN
	1    3350 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 2900 3300 2950
Wire Wire Line
	3300 2950 3350 2950
Wire Wire Line
	3350 2950 3350 3000
Wire Wire Line
	3400 2900 3400 2950
Wire Wire Line
	3400 2950 3350 2950
Connection ~ 3350 2950
NoConn ~ 3900 2300
NoConn ~ 3900 2400
NoConn ~ 3900 1500
NoConn ~ 3900 1400
$Comp
L Device:R_Small R?
U 1 1 5F848A0E
P 4100 1700
F 0 "R?" V 4000 1700 50  0000 C CNN
F 1 "470" V 4100 1700 39  0000 C CNN
F 2 "" H 4100 1700 50  0001 C CNN
F 3 "~" H 4100 1700 50  0001 C CNN
	1    4100 1700
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F849260
P 2000 2150
F 0 "R?" H 2059 2196 50  0000 L CNN
F 1 "22k" H 2059 2105 50  0000 L CNN
F 2 "" H 2000 2150 50  0001 C CNN
F 3 "~" H 2000 2150 50  0001 C CNN
	1    2000 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 1800 3900 1800
NoConn ~ 3900 2100
NoConn ~ 3900 1900
Wire Wire Line
	3900 2000 4500 2000
Text Label 4500 2000 2    50   ~ 0
DTR
$Comp
L Device:R_Small R?
U 1 1 5F847C15
P 4100 1800
F 0 "R?" V 4200 1800 50  0000 C CNN
F 1 "470" V 4100 1800 39  0000 C CNN
F 2 "" H 4100 1800 50  0001 C CNN
F 3 "~" H 4100 1800 50  0001 C CNN
	1    4100 1800
	0    1    1    0   
$EndComp
Text Label 4500 1600 2    50   ~ 0
RTS
Text Label 4500 1800 2    50   ~ 0
RXD
Wire Wire Line
	4200 1700 4500 1700
Text Label 4500 1700 2    50   ~ 0
TXD
Wire Wire Line
	3900 1600 4000 1600
Wire Wire Line
	4000 1600 4000 1500
Wire Wire Line
	4000 1500 4200 1500
Wire Wire Line
	4200 1500 4200 1600
Wire Wire Line
	4200 1600 4500 1600
Wire Wire Line
	4200 1800 4500 1800
NoConn ~ 2700 1700
NoConn ~ 2700 1800
$Comp
L Device:R_Small R?
U 1 1 5F850123
P 2600 1200
F 0 "R?" H 2659 1246 50  0000 L CNN
F 1 "4.7k" H 2659 1155 50  0000 L CNN
F 2 "" H 2600 1200 50  0001 C CNN
F 3 "~" H 2600 1200 50  0001 C CNN
	1    2600 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 1300 2600 1400
Wire Wire Line
	2600 1400 2700 1400
Wire Wire Line
	3200 1100 3200 1050
Wire Wire Line
	3300 1100 3300 1050
Wire Wire Line
	3300 1050 3250 1050
Wire Wire Line
	3250 1050 3250 1000
Wire Wire Line
	3250 1000 2600 1000
Connection ~ 3250 1050
Wire Wire Line
	3250 1050 3200 1050
$Comp
L Device:C_Small C?
U 1 1 5F853152
P 2000 1250
F 0 "C?" H 1800 1300 50  0000 L CNN
F 1 "1µF" H 1750 1200 50  0000 L CNN
F 2 "" H 2000 1250 50  0001 C CNN
F 3 "~" H 2000 1250 50  0001 C CNN
	1    2000 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F853ED8
P 2200 1250
F 0 "C?" H 2292 1296 50  0000 L CNN
F 1 "0.1µF" H 2292 1205 50  0000 L CNN
F 2 "" H 2200 1250 50  0001 C CNN
F 3 "~" H 2200 1250 50  0001 C CNN
	1    2200 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 1350 2000 1400
Wire Wire Line
	2000 1400 2100 1400
Wire Wire Line
	2200 1400 2200 1350
Wire Wire Line
	2100 1400 2100 1500
Connection ~ 2100 1400
Wire Wire Line
	2100 1400 2200 1400
Wire Wire Line
	2000 1150 2000 1100
Wire Wire Line
	2200 1100 2200 1150
Wire Wire Line
	2000 1100 2100 1100
Wire Wire Line
	2100 1100 2100 1000
Connection ~ 2100 1100
Wire Wire Line
	2100 1100 2200 1100
$Comp
L power:GND #PWR?
U 1 1 5F85BF22
P 2100 1500
F 0 "#PWR?" H 2100 1250 50  0001 C CNN
F 1 "GND" H 2105 1327 50  0000 C CNN
F 2 "" H 2100 1500 50  0001 C CNN
F 3 "" H 2100 1500 50  0001 C CNN
	1    2100 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F85E6D2
P 2150 2450
F 0 "R?" H 2209 2496 50  0000 L CNN
F 1 "47k" H 2209 2405 50  0000 L CNN
F 2 "" H 2150 2450 50  0001 C CNN
F 3 "~" H 2150 2450 50  0001 C CNN
	1    2150 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F85F820
P 2000 2450
F 0 "C?" H 1800 2500 50  0000 L CNN
F 1 "1µF" H 1750 2400 50  0000 L CNN
F 2 "" H 2000 2450 50  0001 C CNN
F 3 "~" H 2000 2450 50  0001 C CNN
	1    2000 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 2350 2000 2300
Wire Wire Line
	2000 2300 2150 2300
Wire Wire Line
	2150 2300 2150 2350
Connection ~ 2150 2300
Wire Wire Line
	2150 2550 2150 2600
Wire Wire Line
	2000 2550 2000 2600
Wire Wire Line
	2000 2600 2150 2600
Wire Wire Line
	2000 2600 2000 2650
Connection ~ 2000 2600
$Comp
L power:GND #PWR?
U 1 1 5F867E43
P 2000 2650
F 0 "#PWR?" H 2000 2400 50  0001 C CNN
F 1 "GND" H 2005 2477 50  0000 C CNN
F 2 "" H 2000 2650 50  0001 C CNN
F 3 "" H 2000 2650 50  0001 C CNN
	1    2000 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 2300 2700 2300
Text HLabel 900  1200 1    50   Input ~ 0
3v3_MCU
$Comp
L Device:R_Small R?
U 1 1 5F87BDCC
P 1200 3150
F 0 "R?" H 1259 3196 50  0000 L CNN
F 1 "4.7k" H 1259 3105 50  0000 L CNN
F 2 "" H 1200 3150 50  0001 C CNN
F 3 "~" H 1200 3150 50  0001 C CNN
	1    1200 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F87D3E5
P 850 3150
F 0 "R?" H 909 3196 50  0000 L CNN
F 1 "4.7k" H 909 3105 50  0000 L CNN
F 2 "" H 850 3150 50  0001 C CNN
F 3 "~" H 850 3150 50  0001 C CNN
	1    850  3150
	1    0    0    -1  
$EndComp
Text HLabel 900  1800 0    50   BiDi ~ 0
SDA
Text HLabel 900  1650 0    50   Input ~ 0
SCL
Wire Wire Line
	850  2950 850  3050
Wire Wire Line
	1200 2950 1200 3050
Wire Wire Line
	1200 3250 1200 3450
Wire Wire Line
	850  3250 850  3450
Text Notes 700  2500 0    50   ~ 10
I²C pull-up resistors
Wire Notes Line
	650  2400 1550 2400
Wire Notes Line
	650  3600 650  2400
Text Notes 1750 750  0    50   ~ 10
USB - UART bridge
Wire Notes Line
	1700 650  4550 650 
Wire Notes Line
	4550 650  4550 3450
Wire Notes Line
	4550 3450 1700 3450
Wire Notes Line
	1700 3450 1700 650 
Wire Notes Line
	1550 3600 650  3600
Wire Notes Line
	1550 2400 1550 3600
Wire Wire Line
	5900 4650 5650 4650
Wire Wire Line
	5900 4950 5650 4950
Wire Wire Line
	5650 4850 5900 4850
Text Label 5900 4850 2    50   ~ 0
RXD
Text Label 5900 4750 2    50   ~ 0
TXD
Wire Wire Line
	5650 4750 5900 4750
$Comp
L power:GND #PWR?
U 1 1 5F824CEA
P 4300 6300
F 0 "#PWR?" H 4300 6050 50  0001 C CNN
F 1 "GND" H 4305 6127 50  0000 C CNN
F 2 "" H 4300 6300 50  0001 C CNN
F 3 "" H 4300 6300 50  0001 C CNN
	1    4300 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 4550 4050 4550
Text Label 3800 4650 0    50   ~ 0
EN
Wire Wire Line
	3800 4650 4050 4650
Wire Wire Line
	5650 5750 5900 5750
$Comp
L Device:R_Small R?
U 1 1 5F8C7F33
P 7450 1450
F 0 "R?" H 7509 1496 50  0000 L CNN
F 1 "12k" H 7509 1405 50  0000 L CNN
F 2 "" H 7450 1450 50  0001 C CNN
F 3 "~" H 7450 1450 50  0001 C CNN
	1    7450 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F8C82E0
P 7450 1750
F 0 "C?" H 7542 1796 50  0000 L CNN
F 1 "0.1µF" H 7542 1705 50  0000 L CNN
F 2 "" H 7450 1750 50  0001 C CNN
F 3 "~" H 7450 1750 50  0001 C CNN
	1    7450 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 1550 7450 1600
Wire Wire Line
	7250 1600 7450 1600
Connection ~ 7450 1600
Wire Wire Line
	7450 1600 7450 1650
Text Label 7250 1600 0    50   ~ 0
EN
$Comp
L power:GND #PWR?
U 1 1 5F8CBC56
P 7450 1950
F 0 "#PWR?" H 7450 1700 50  0001 C CNN
F 1 "GND" H 7455 1777 50  0000 C CNN
F 2 "" H 7450 1950 50  0001 C CNN
F 3 "" H 7450 1950 50  0001 C CNN
	1    7450 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 1950 7450 1850
$Comp
L Device:R_Small R?
U 1 1 5F8CDA06
P 7700 1450
F 0 "R?" H 7759 1496 50  0000 L CNN
F 1 "12k" H 7759 1405 50  0000 L CNN
F 2 "" H 7700 1450 50  0001 C CNN
F 3 "~" H 7700 1450 50  0001 C CNN
	1    7700 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 1550 7700 1650
Wire Wire Line
	7700 1650 7950 1650
Text Label 7950 1650 2    50   ~ 0
IO0
Wire Wire Line
	7450 1350 7450 1300
Wire Wire Line
	7450 1300 7700 1300
Wire Wire Line
	7700 1300 7700 1350
Wire Wire Line
	7450 1300 7450 1200
Connection ~ 7450 1300
$Comp
L Device:R_Small R?
U 1 1 5F8DFE5B
P 6700 1900
F 0 "R?" V 6800 2000 50  0000 L CNN
F 1 "12k" V 6800 1850 50  0000 L CNN
F 2 "" H 6700 1900 50  0001 C CNN
F 3 "~" H 6700 1900 50  0001 C CNN
	1    6700 1900
	0    -1   -1   0   
$EndComp
$Comp
L Device:Q_NPN_CEB Q?
U 1 1 5F8E617A
P 6300 1900
F 0 "Q?" H 6491 1946 50  0000 L CNN
F 1 "Q_NPN_CEB" H 6491 1855 50  0000 L CNN
F 2 "" H 6500 2000 50  0001 C CNN
F 3 "~" H 6300 1900 50  0001 C CNN
	1    6300 1900
	-1   0    0    1   
$EndComp
Wire Wire Line
	6500 1900 6600 1900
Wire Wire Line
	6900 1450 6900 1900
Wire Wire Line
	6900 1900 6800 1900
Wire Wire Line
	6200 2100 6200 2200
Wire Wire Line
	6200 2200 7050 2200
Text Label 7050 2200 2    50   ~ 0
IO0
Text Label 7050 850  2    50   ~ 0
EN
Wire Wire Line
	6800 1150 7050 1150
Text Label 7050 1150 2    50   ~ 0
DTR
Text Label 7050 1450 2    50   ~ 0
RTS
Wire Wire Line
	6200 1700 6200 1600
Wire Wire Line
	6200 1600 6000 1600
Text Label 6000 1600 0    50   ~ 0
DTR
Wire Wire Line
	6900 1450 7050 1450
Text Notes 4800 1500 0    50   ~ 0
Autoflash circuit\n\nDTR RTS   EN IO0\n\n 1   1     1   1\n 0   0     1   1\n 1   0     0   1\n 0   1     1   0
Wire Notes Line
	4750 800  5550 800 
Wire Notes Line
	5550 1550 4750 1550
Wire Notes Line
	4750 1550 4750 800 
Wire Notes Line
	5150 950  5150 1550
Text Notes 6450 750  2    50   ~ 10
Autoflash/reset circuit and soft start circuit
Wire Notes Line
	4700 650  8000 650 
Wire Notes Line
	8000 2250 4700 2250
Wire Notes Line
	4700 2250 4700 650 
Wire Notes Line
	8000 650  8000 2250
Connection ~ 6900 1450
Wire Notes Line
	4750 1150 5550 1150
Wire Notes Line
	4750 950  5550 950 
Wire Notes Line
	5550 800  5550 1550
Wire Wire Line
	6200 1450 6900 1450
Wire Wire Line
	6200 850  7050 850 
Wire Wire Line
	6200 950  6200 850 
Wire Wire Line
	6200 1350 6200 1450
Wire Wire Line
	6500 1150 6600 1150
$Comp
L Device:Q_NPN_CEB Q?
U 1 1 5F8E1EE6
P 6300 1150
F 0 "Q?" H 6491 1196 50  0000 L CNN
F 1 "Q_NPN_CEB" H 6491 1105 50  0000 L CNN
F 2 "" H 6500 1250 50  0001 C CNN
F 3 "~" H 6300 1150 50  0001 C CNN
	1    6300 1150
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F8DFE61
P 6700 1150
F 0 "R?" V 6800 1200 50  0000 L CNN
F 1 "12k" V 6800 1050 50  0000 L CNN
F 2 "" H 6700 1150 50  0001 C CNN
F 3 "~" H 6700 1150 50  0001 C CNN
	1    6700 1150
	0    -1   -1   0   
$EndComp
Text HLabel 1050 1200 1    50   Input ~ 0
VBUS
Wire Wire Line
	2000 1900 2000 2000
Wire Wire Line
	4000 1700 3900 1700
$Comp
L Connector:Conn_01x16_Female J?
U 1 1 5F88C49E
P 8550 4750
F 0 "J?" H 8578 4726 50  0000 L CNN
F 1 "Conn_01x16_Female" H 8578 4635 50  0000 L CNN
F 2 "" H 8550 4750 50  0001 C CNN
F 3 "~" H 8550 4750 50  0001 C CNN
	1    8550 4750
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x16_Female J?
U 1 1 5F892F6D
P 10200 4750
F 0 "J?" H 10228 4726 50  0000 L CNN
F 1 "Conn_01x16_Female" H 10228 4635 50  0000 L CNN
F 2 "" H 10200 4750 50  0001 C CNN
F 3 "~" H 10200 4750 50  0001 C CNN
	1    10200 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5F8952EC
P 1900 4450
F 0 "D?" V 1939 4332 50  0000 R CNN
F 1 "RXT" V 1848 4332 50  0000 R CNN
F 2 "" H 1900 4450 50  0001 C CNN
F 3 "~" H 1900 4450 50  0001 C CNN
	1    1900 4450
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5F8969D8
P 2300 4450
F 0 "D?" V 2339 4332 50  0000 R CNN
F 1 "TXT" V 2248 4332 50  0000 R CNN
F 2 "" H 2300 4450 50  0001 C CNN
F 3 "~" H 2300 4450 50  0001 C CNN
	1    2300 4450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F89B65F
P 1900 4100
F 0 "R?" H 1959 4146 50  0000 L CNN
F 1 "270" H 1959 4055 50  0000 L CNN
F 2 "" H 1900 4100 50  0001 C CNN
F 3 "~" H 1900 4100 50  0001 C CNN
	1    1900 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F89BC91
P 2300 4100
F 0 "R?" H 2359 4146 50  0000 L CNN
F 1 "270" H 2359 4055 50  0000 L CNN
F 2 "" H 2300 4100 50  0001 C CNN
F 3 "~" H 2300 4100 50  0001 C CNN
	1    2300 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 4200 2300 4300
Wire Wire Line
	1900 4200 1900 4300
Text Label 2000 1900 2    50   ~ 0
VBUS
Text Label 850  2950 1    50   ~ 0
3v3_MCU
Text Label 1200 2950 1    50   ~ 0
3v3_MCU
Text Label 1200 3450 0    50   ~ 0
SDA
Text Label 850  3450 0    50   ~ 0
SCL
Wire Wire Line
	2000 2250 2000 2300
Connection ~ 2000 2300
Wire Wire Line
	2700 2000 2000 2000
Connection ~ 2000 2000
Wire Wire Line
	2000 2000 2000 2050
Text Label 3800 4550 2    50   ~ 0
3v3_MCU
Text Label 5900 4650 2    50   ~ 0
SCL
Text Label 5900 4950 2    50   ~ 0
SDA
Text Label 7450 1200 1    50   ~ 0
3v3_MCU
Wire Wire Line
	900  1800 1100 1800
Wire Wire Line
	900  1650 1100 1650
Text Label 1100 1800 0    50   ~ 0
SDA
Text Label 1100 1650 0    50   ~ 0
SCL
Text Label 1100 1350 0    50   ~ 0
VBUS
Text Label 1100 1500 0    50   ~ 0
3v3_MCU
Wire Wire Line
	1050 1200 1050 1350
Wire Wire Line
	1050 1350 1100 1350
Wire Wire Line
	900  1200 900  1500
Wire Wire Line
	900  1500 1100 1500
Text Label 4500 2600 2    50   ~ 0
TXT
Text Label 4500 2500 2    50   ~ 0
RXT
Wire Wire Line
	3900 2600 4500 2600
Wire Wire Line
	3900 2500 4500 2500
Text Label 1900 1000 0    50   ~ 0
VIO
Wire Wire Line
	2600 1100 2600 1000
Connection ~ 2600 1000
Wire Wire Line
	2600 1000 2100 1000
Wire Wire Line
	1900 4000 1900 3900
Wire Wire Line
	1900 3900 2100 3900
Wire Wire Line
	2300 3900 2300 4000
Wire Wire Line
	2100 3900 2100 3800
Connection ~ 2100 3900
Wire Wire Line
	2100 3900 2300 3900
Text Label 2100 3800 0    50   ~ 0
VIO
Text Label 2300 4750 2    50   ~ 0
TXT
Text Label 1900 4750 2    50   ~ 0
RXT
Wire Wire Line
	2300 4600 2300 4750
Wire Wire Line
	1900 4600 1900 4750
Text Notes 1750 3700 0    50   ~ 10
Transmit and Receive Toggle
Wire Notes Line
	1700 3600 2900 3600
Wire Notes Line
	2900 3600 2900 4850
Wire Notes Line
	2900 4850 1700 4850
Wire Notes Line
	1700 3600 1700 4850
Text Notes 700  750  0    50   ~ 10
Interface
Text Label 1100 2100 0    50   ~ 0
D+
Text Label 1100 1950 0    50   ~ 0
D-
Wire Notes Line
	650  2250 650  650 
Wire Notes Line
	650  650  1550 650 
Wire Notes Line
	1550 650  1550 2250
Wire Notes Line
	1550 2250 650  2250
Text Label 5900 5750 2    50   ~ 0
IO0
Wire Wire Line
	5300 6100 5300 6350
Text Label 5300 6350 1    50   ~ 0
IO2
Wire Wire Line
	5650 5350 5900 5350
Text Label 5900 5350 2    50   ~ 0
IO5
Wire Wire Line
	5650 5650 5900 5650
Text Label 5900 5650 2    50   ~ 0
IO4
Wire Wire Line
	4050 5750 3800 5750
Text Label 3800 5750 0    50   ~ 0
IO12
Wire Wire Line
	4500 6100 4500 6350
Text Label 4500 6350 1    50   ~ 0
IO13
Wire Wire Line
	4050 5650 3800 5650
Text Label 3800 5650 0    50   ~ 0
IO14
Wire Wire Line
	5200 6100 5200 6350
Text Label 5200 6350 1    50   ~ 0
IO15
Wire Wire Line
	5650 5550 5900 5550
Text Label 5900 5550 2    50   ~ 0
IO16
Wire Wire Line
	5650 5450 5900 5450
Text Label 5900 5450 2    50   ~ 0
IO17
Wire Wire Line
	5650 5250 5900 5250
Text Label 5900 5250 2    50   ~ 0
IO18
Wire Wire Line
	5650 5150 5900 5150
Text Label 5900 5150 2    50   ~ 0
IO19
Wire Wire Line
	5650 4550 5900 4550
Text Label 5900 4550 2    50   ~ 0
IO23
Wire Wire Line
	4050 5350 3800 5350
Text Label 3800 5350 0    50   ~ 0
IO25
Wire Wire Line
	4050 5450 3800 5450
Text Label 3800 5450 0    50   ~ 0
IO26
Wire Wire Line
	4050 5550 3800 5550
Text Label 3800 5550 0    50   ~ 0
IO27
Wire Wire Line
	4050 5150 3800 5150
Text Label 3800 5150 0    50   ~ 0
IO32
Wire Wire Line
	4050 5250 3800 5250
Text Label 3800 5250 0    50   ~ 0
IO33
Wire Wire Line
	4050 4950 3800 4950
Text Label 3800 4950 0    50   ~ 0
IO34
Wire Wire Line
	4050 5050 3800 5050
Text Label 3800 5050 0    50   ~ 0
IO35
Text Label 2550 2400 0    50   ~ 0
D+
Text Label 2550 2500 0    50   ~ 0
D-
Wire Wire Line
	2550 2400 2700 2400
Wire Wire Line
	2550 2500 2700 2500
Connection ~ 2100 1000
Wire Wire Line
	2100 1000 1900 1000
Text Notes 1750 3400 0    39   ~ 0
Note: the VBUS label on the chip differs from the USB VBUS local label.
$Comp
L ESP32-WROOM32:ESP32-WROOM32 U?
U 1 1 5FAE4A6B
P 4850 4850
F 0 "U?" H 4850 5665 50  0000 C CNN
F 1 "ESP32-WROOM32" H 4850 5574 50  0000 C CNN
F 2 "RF_Module:ESP32-WROOM-32" H 4900 5550 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32_datasheet_en.pdf" H 4850 4750 50  0001 C CNN
F 4 "C82899" H 4850 4850 50  0001 C CNN "LCSC"
	1    4850 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 4500 6050 4400
$Comp
L power:GND #PWR?
U 1 1 5FB0D332
P 6050 4500
F 0 "#PWR?" H 6050 4250 50  0001 C CNN
F 1 "GND" H 6055 4327 50  0000 C CNN
F 2 "" H 6050 4500 50  0001 C CNN
F 3 "" H 6050 4500 50  0001 C CNN
	1    6050 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 4550 3350 4450
$Comp
L power:GND #PWR?
U 1 1 5FB122F6
P 3350 4550
F 0 "#PWR?" H 3350 4300 50  0001 C CNN
F 1 "GND" H 3355 4377 50  0000 C CNN
F 2 "" H 3350 4550 50  0001 C CNN
F 3 "" H 3350 4550 50  0001 C CNN
	1    3350 4550
	1    0    0    -1  
$EndComp
NoConn ~ 5650 5050
Wire Wire Line
	4300 6300 4300 6200
Wire Wire Line
	4300 6200 4400 6200
Wire Wire Line
	4400 6200 4400 6100
Wire Wire Line
	5650 4450 5750 4450
Wire Wire Line
	5750 4450 5750 4400
Wire Wire Line
	5750 4350 5650 4350
Wire Wire Line
	6050 4400 5750 4400
Connection ~ 5750 4400
Wire Wire Line
	5750 4400 5750 4350
Wire Wire Line
	3350 4450 4050 4450
NoConn ~ 4600 6100
NoConn ~ 4700 6100
NoConn ~ 4800 6100
NoConn ~ 4900 6100
NoConn ~ 5000 6100
NoConn ~ 5100 6100
$EndSCHEMATC
