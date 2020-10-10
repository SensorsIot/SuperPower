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
Text HLabel 1500 2550 0    50   Input ~ 0
D+
Text HLabel 1500 2650 0    50   Input ~ 0
D-
$Comp
L Interface_USB:CP2102N-A01-GQFN24 U?
U 1 1 5F82298E
P 2200 2150
F 0 "U?" H 2350 3100 50  0000 C CNN
F 1 "CP2102N-A01-GQFN24" H 2750 3000 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-24-1EP_4x4mm_P0.5mm_EP2.6x2.6mm" H 2650 1350 50  0001 L CNN
F 3 "https://www.silabs.com/documents/public/data-sheets/cp2102n-datasheet.pdf" H 2250 1100 50  0001 C CNN
	1    2200 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 2550 1600 2550
Wire Wire Line
	1500 2650 1600 2650
$Comp
L power:GND #PWR?
U 1 1 5F825D6E
P 2250 3150
F 0 "#PWR?" H 2250 2900 50  0001 C CNN
F 1 "GND" H 2255 2977 50  0000 C CNN
F 2 "" H 2250 3150 50  0001 C CNN
F 3 "" H 2250 3150 50  0001 C CNN
	1    2250 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 3050 2200 3100
Wire Wire Line
	2200 3100 2250 3100
Wire Wire Line
	2250 3100 2250 3150
Wire Wire Line
	2300 3050 2300 3100
Wire Wire Line
	2300 3100 2250 3100
Connection ~ 2250 3100
NoConn ~ 2800 2450
NoConn ~ 2800 2550
NoConn ~ 2800 2650
NoConn ~ 2800 2750
NoConn ~ 2800 1650
NoConn ~ 2800 1550
$Comp
L Device:R_Small R?
U 1 1 5F848A0E
P 3000 1850
F 0 "R?" V 2900 1850 50  0000 C CNN
F 1 "470" V 3000 1850 39  0000 C CNN
F 2 "" H 3000 1850 50  0001 C CNN
F 3 "~" H 3000 1850 50  0001 C CNN
	1    3000 1850
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F849260
P 1050 2300
F 0 "R?" H 1109 2346 50  0000 L CNN
F 1 "22k" H 1109 2255 50  0000 L CNN
F 2 "" H 1050 2300 50  0001 C CNN
F 3 "~" H 1050 2300 50  0001 C CNN
	1    1050 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 1950 2800 1950
NoConn ~ 2800 2250
NoConn ~ 2800 2050
Wire Wire Line
	2800 2150 3400 2150
Text Label 3400 2150 2    50   ~ 0
DTR
$Comp
L Device:R_Small R?
U 1 1 5F847C15
P 3000 1950
F 0 "R?" V 3100 1950 50  0000 C CNN
F 1 "470" V 3000 1950 39  0000 C CNN
F 2 "" H 3000 1950 50  0001 C CNN
F 3 "~" H 3000 1950 50  0001 C CNN
	1    3000 1950
	0    1    1    0   
$EndComp
Text Label 3400 1750 2    50   ~ 0
RTS
Wire Wire Line
	2800 1850 2900 1850
Text Label 3400 1950 2    50   ~ 0
RXD
Wire Wire Line
	3100 1850 3400 1850
Text Label 3400 1850 2    50   ~ 0
TXD
Wire Wire Line
	2800 1750 2900 1750
Wire Wire Line
	2900 1750 2900 1650
Wire Wire Line
	2900 1650 3100 1650
Wire Wire Line
	3100 1650 3100 1750
Wire Wire Line
	3100 1750 3400 1750
Wire Wire Line
	3100 1950 3400 1950
NoConn ~ 1600 1850
NoConn ~ 1600 1950
$Comp
L Device:R_Small R?
U 1 1 5F850123
P 1500 1350
F 0 "R?" H 1559 1396 50  0000 L CNN
F 1 "4.7k" H 1559 1305 50  0000 L CNN
F 2 "" H 1500 1350 50  0001 C CNN
F 3 "~" H 1500 1350 50  0001 C CNN
	1    1500 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1450 1500 1550
Wire Wire Line
	1500 1550 1600 1550
Wire Wire Line
	1500 1250 1500 1150
Wire Wire Line
	2100 1250 2100 1200
Wire Wire Line
	2200 1250 2200 1200
Wire Wire Line
	2200 1200 2150 1200
Wire Wire Line
	2150 1200 2150 1150
Wire Wire Line
	2150 1150 1500 1150
Connection ~ 2150 1200
Wire Wire Line
	2150 1200 2100 1200
$Comp
L Device:C_Small C?
U 1 1 5F853152
P 2050 950
F 0 "C?" H 1850 1000 50  0000 L CNN
F 1 "1µF" H 1800 900 50  0000 L CNN
F 2 "" H 2050 950 50  0001 C CNN
F 3 "~" H 2050 950 50  0001 C CNN
	1    2050 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F853ED8
P 2250 950
F 0 "C?" H 2342 996 50  0000 L CNN
F 1 "0.1µF" H 2342 905 50  0000 L CNN
F 2 "" H 2250 950 50  0001 C CNN
F 3 "~" H 2250 950 50  0001 C CNN
	1    2250 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 1050 2050 1100
Wire Wire Line
	2050 1100 2150 1100
Wire Wire Line
	2250 1100 2250 1050
Wire Wire Line
	2150 1100 2150 1150
Connection ~ 2150 1100
Wire Wire Line
	2150 1100 2250 1100
Connection ~ 2150 1150
Wire Wire Line
	2050 850  2050 800 
Wire Wire Line
	2250 800  2250 850 
Wire Wire Line
	2050 800  2150 800 
Wire Wire Line
	2150 800  2150 750 
Wire Wire Line
	2150 750  2650 750 
Wire Wire Line
	2650 750  2650 800 
Connection ~ 2150 800 
Wire Wire Line
	2150 800  2250 800 
$Comp
L power:GND #PWR?
U 1 1 5F85BF22
P 2650 800
F 0 "#PWR?" H 2650 550 50  0001 C CNN
F 1 "GND" H 2655 627 50  0000 C CNN
F 2 "" H 2650 800 50  0001 C CNN
F 3 "" H 2650 800 50  0001 C CNN
	1    2650 800 
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F85E6D2
P 1050 2600
F 0 "R?" H 1109 2646 50  0000 L CNN
F 1 "4.7k" H 1109 2555 50  0000 L CNN
F 2 "" H 1050 2600 50  0001 C CNN
F 3 "~" H 1050 2600 50  0001 C CNN
	1    1050 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F85F820
P 900 2600
F 0 "C?" H 700 2650 50  0000 L CNN
F 1 "1µF" H 650 2550 50  0000 L CNN
F 2 "" H 900 2600 50  0001 C CNN
F 3 "~" H 900 2600 50  0001 C CNN
	1    900  2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  2500 900  2450
Wire Wire Line
	900  2450 1050 2450
Wire Wire Line
	1050 2450 1050 2500
Connection ~ 1050 2450
Wire Wire Line
	1050 2700 1050 2750
Wire Wire Line
	900  2700 900  2750
Wire Wire Line
	900  2750 1050 2750
Wire Wire Line
	900  2750 900  2800
Connection ~ 900  2750
$Comp
L power:GND #PWR?
U 1 1 5F867E43
P 900 2800
F 0 "#PWR?" H 900 2550 50  0001 C CNN
F 1 "GND" H 905 2627 50  0000 C CNN
F 2 "" H 900 2800 50  0001 C CNN
F 3 "" H 900 2800 50  0001 C CNN
	1    900  2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 2450 1600 2450
Wire Wire Line
	1050 2400 1050 2450
Wire Wire Line
	1050 2200 1050 2150
Wire Wire Line
	1050 2150 1600 2150
Text HLabel 700  4050 1    50   Input ~ 0
3v3_MCU
$Comp
L Device:R_Small R?
U 1 1 5F87BDCC
P 1000 4250
F 0 "R?" H 1059 4296 50  0000 L CNN
F 1 "4.7k" H 1059 4205 50  0000 L CNN
F 2 "" H 1000 4250 50  0001 C CNN
F 3 "~" H 1000 4250 50  0001 C CNN
	1    1000 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F87D3E5
P 700 4250
F 0 "R?" H 759 4296 50  0000 L CNN
F 1 "4.7k" H 759 4205 50  0000 L CNN
F 2 "" H 700 4250 50  0001 C CNN
F 3 "~" H 700 4250 50  0001 C CNN
	1    700  4250
	1    0    0    -1  
$EndComp
Text HLabel 1000 4050 1    50   Input ~ 0
3v3_MCU
Text HLabel 1000 4450 3    50   BiDi ~ 0
SDA
Text HLabel 700  4450 3    50   Input ~ 0
SCL
Wire Wire Line
	700  4050 700  4150
Wire Wire Line
	1000 4050 1000 4150
Wire Wire Line
	1000 4350 1000 4450
Wire Wire Line
	700  4350 700  4450
Text Notes 650  3600 0    50   ~ 0
I²C pull-up resistors
Wire Notes Line
	600  3500 1500 3500
Wire Notes Line
	600  4700 600  3500
Text Notes 650  700  0    50   ~ 0
USB - UART bridge
Wire Notes Line
	600  600  3450 600 
Wire Notes Line
	3450 600  3450 3400
Wire Notes Line
	3450 3400 600  3400
Wire Notes Line
	600  3400 600  600 
Wire Notes Line
	1500 4700 600  4700
Wire Notes Line
	1500 3500 1500 4700
Wire Wire Line
	6000 5050 5900 5050
Wire Wire Line
	6000 4950 5900 4950
Wire Wire Line
	5900 3850 6150 3850
Text Label 6150 3850 2    50   ~ 0
RXD
Text Label 6150 3650 2    50   ~ 0
TXD
Wire Wire Line
	5900 3650 6150 3650
Wire Wire Line
	5300 6250 5300 6150
$Comp
L power:GND #PWR?
U 1 1 5F824CEA
P 5300 6250
F 0 "#PWR?" H 5300 6000 50  0001 C CNN
F 1 "GND" H 5305 6077 50  0000 C CNN
F 2 "" H 5300 6250 50  0001 C CNN
F 3 "" H 5300 6250 50  0001 C CNN
	1    5300 6250
	1    0    0    -1  
$EndComp
$Comp
L RF_Module:ESP32-WROOM-32D U?
U 1 1 5F821A8B
P 5300 4750
F 0 "U?" H 5400 6300 50  0000 C CNN
F 1 "ESP32-WROOM-32D" H 5750 6200 50  0000 C CNN
F 2 "RF_Module:ESP32-WROOM-32" H 5300 3250 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32d_esp32-wroom-32u_datasheet_en.pdf" H 5000 4800 50  0001 C CNN
	1    5300 4750
	1    0    0    -1  
$EndComp
Text HLabel 6000 5050 2    50   Input ~ 0
SCL
Text HLabel 6000 4950 2    50   BiDi ~ 0
SDA
Text HLabel 5300 3250 1    50   Input ~ 0
3v3_MCU
Text Notes 950  1800 0    50   ~ 0
NEEDS VBUS\n+ clarify SUSPEND functionality
Wire Wire Line
	5300 3250 5300 3350
Text Label 4500 3550 0    50   ~ 0
EN
Wire Wire Line
	4500 3550 4700 3550
NoConn ~ 4700 3850
Text Label 6150 3550 2    50   ~ 0
IO0
Wire Wire Line
	5900 3550 6150 3550
$Comp
L Device:R_Small R?
U 1 1 5F8C7F33
P 6300 1400
F 0 "R?" H 6359 1446 50  0000 L CNN
F 1 "12k" H 6359 1355 50  0000 L CNN
F 2 "" H 6300 1400 50  0001 C CNN
F 3 "~" H 6300 1400 50  0001 C CNN
	1    6300 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F8C82E0
P 6300 1700
F 0 "C?" H 6392 1746 50  0000 L CNN
F 1 "0.1µF" H 6392 1655 50  0000 L CNN
F 2 "" H 6300 1700 50  0001 C CNN
F 3 "~" H 6300 1700 50  0001 C CNN
	1    6300 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 1500 6300 1550
Wire Wire Line
	6100 1550 6300 1550
Connection ~ 6300 1550
Wire Wire Line
	6300 1550 6300 1600
Text Label 6100 1550 0    50   ~ 0
EN
$Comp
L power:GND #PWR?
U 1 1 5F8CBC56
P 6300 1900
F 0 "#PWR?" H 6300 1650 50  0001 C CNN
F 1 "GND" H 6305 1727 50  0000 C CNN
F 2 "" H 6300 1900 50  0001 C CNN
F 3 "" H 6300 1900 50  0001 C CNN
	1    6300 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 1900 6300 1800
$Comp
L Device:R_Small R?
U 1 1 5F8CDA06
P 6550 1400
F 0 "R?" H 6609 1446 50  0000 L CNN
F 1 "12k" H 6609 1355 50  0000 L CNN
F 2 "" H 6550 1400 50  0001 C CNN
F 3 "~" H 6550 1400 50  0001 C CNN
	1    6550 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 1500 6550 1600
Wire Wire Line
	6550 1600 6800 1600
Text Label 6800 1600 2    50   ~ 0
IO0
Wire Wire Line
	6300 1300 6300 1250
Wire Wire Line
	6300 1250 6550 1250
Wire Wire Line
	6550 1250 6550 1300
Text HLabel 6300 1150 1    50   Input ~ 0
3v3_MCU
Wire Wire Line
	6300 1250 6300 1150
Connection ~ 6300 1250
$Comp
L Device:R_Small R?
U 1 1 5F8DFE5B
P 5550 1850
F 0 "R?" H 5609 1896 50  0000 L CNN
F 1 "12k" H 5609 1805 50  0000 L CNN
F 2 "" H 5550 1850 50  0001 C CNN
F 3 "~" H 5550 1850 50  0001 C CNN
	1    5550 1850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F8DFE61
P 5550 1100
F 0 "R?" H 5609 1146 50  0000 L CNN
F 1 "12k" H 5609 1055 50  0000 L CNN
F 2 "" H 5550 1100 50  0001 C CNN
F 3 "~" H 5550 1100 50  0001 C CNN
	1    5550 1100
	0    -1   -1   0   
$EndComp
$Comp
L Device:Q_NPN_CEB Q?
U 1 1 5F8E1EE6
P 5150 1100
F 0 "Q?" H 5341 1146 50  0000 L CNN
F 1 "Q_NPN_CEB" H 5341 1055 50  0000 L CNN
F 2 "" H 5350 1200 50  0001 C CNN
F 3 "~" H 5150 1100 50  0001 C CNN
	1    5150 1100
	-1   0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_CEB Q?
U 1 1 5F8E617A
P 5150 1850
F 0 "Q?" H 5341 1896 50  0000 L CNN
F 1 "Q_NPN_CEB" H 5341 1805 50  0000 L CNN
F 2 "" H 5350 1950 50  0001 C CNN
F 3 "~" H 5150 1850 50  0001 C CNN
	1    5150 1850
	-1   0    0    1   
$EndComp
Wire Wire Line
	5350 1100 5450 1100
Wire Wire Line
	5350 1850 5450 1850
Wire Wire Line
	5050 1300 5050 1400
Wire Wire Line
	5750 1400 5750 1850
Wire Wire Line
	5750 1850 5650 1850
Wire Wire Line
	5050 900  5050 800 
Wire Wire Line
	5050 800  5900 800 
Wire Wire Line
	5050 2050 5050 2150
Wire Wire Line
	5050 2150 5900 2150
Text Label 5900 2150 2    50   ~ 0
IO0
Text Label 5900 800  2    50   ~ 0
EN
Wire Wire Line
	5650 1100 5900 1100
Text Label 5900 1100 2    50   ~ 0
DTR
Text Label 5900 1400 2    50   ~ 0
RTS
Wire Wire Line
	5050 1650 5050 1550
Wire Wire Line
	5050 1550 4850 1550
Text Label 4850 1550 0    50   ~ 0
DTR
Wire Wire Line
	5050 1400 5750 1400
Connection ~ 5750 1400
Wire Wire Line
	5750 1400 5900 1400
Text Notes 3650 1450 0    50   ~ 0
Autoflash circuit\n\nDTR RTS   EN IO0\n\n 1   1     1   1\n 0   0     1   1\n 1   0     0   1\n 0   1     1   0
Wire Notes Line
	3600 750  4400 750 
Wire Notes Line
	4400 750  4400 1500
Wire Notes Line
	4400 1500 3600 1500
Wire Notes Line
	3600 1500 3600 750 
Wire Notes Line
	3600 900  4400 900 
Wire Notes Line
	3600 1100 4400 1100
Wire Notes Line
	4000 900  4000 1500
Text Notes 5300 700  2    50   ~ 0
Autoflash/reset circuit and soft start circuit
Wire Notes Line
	3550 600  6850 600 
Wire Notes Line
	6850 2200 3550 2200
Wire Notes Line
	3550 2200 3550 600 
Wire Notes Line
	6850 600  6850 2200
$EndSCHEMATC
