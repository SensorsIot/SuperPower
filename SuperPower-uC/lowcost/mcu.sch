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
Text HLabel 1150 1000 0    50   BiDi ~ 0
SDA
Text HLabel 1150 1150 0    50   Input ~ 0
SCL
Text HLabel 1150 1400 0    50   Output ~ 0
TX
Text HLabel 1150 1500 0    50   Input ~ 0
RX
Text HLabel 1150 1850 0    50   Input ~ 0
RST
Text HLabel 1150 1750 0    50   Input ~ 0
GPIO0
Wire Wire Line
	5200 3250 4350 3250
Wire Wire Line
	5200 3450 4950 3450
Wire Wire Line
	5200 3550 4950 3550
Wire Wire Line
	5200 3650 4950 3650
Wire Wire Line
	5200 3750 4950 3750
Wire Wire Line
	5200 3850 4950 3850
Wire Wire Line
	5200 3950 4950 3950
Wire Wire Line
	5200 4150 4950 4150
Wire Wire Line
	4950 4050 5200 4050
Wire Wire Line
	5200 4250 4950 4250
Wire Wire Line
	4950 4350 5200 4350
Wire Wire Line
	4950 4450 5200 4450
Wire Wire Line
	6800 3150 6850 3150
Wire Wire Line
	7050 3250 6800 3250
Wire Wire Line
	7050 3350 6800 3350
Wire Wire Line
	6850 3050 6850 3150
Wire Wire Line
	6850 3050 6800 3050
Connection ~ 6850 3150
$Comp
L power:GND #PWR0115
U 1 1 5F8A689B
P 7350 3150
F 0 "#PWR0115" H 7350 2900 50  0001 C CNN
F 1 "GND" H 7355 2977 50  0000 C CNN
F 2 "" H 7350 3150 50  0001 C CNN
F 3 "" H 7350 3150 50  0001 C CNN
	1    7350 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 3150 7350 3150
Wire Wire Line
	7050 3450 6800 3450
Wire Wire Line
	7050 3550 6800 3550
Wire Wire Line
	7050 3650 6800 3650
Wire Wire Line
	7050 3850 6800 3850
Wire Wire Line
	7050 3950 6800 3950
Wire Wire Line
	7050 4050 6800 4050
Wire Wire Line
	7050 4150 6800 4150
Wire Wire Line
	7050 4250 6800 4250
Wire Wire Line
	7050 4350 6800 4350
Wire Wire Line
	7050 4450 6800 4450
NoConn ~ 6800 3750
NoConn ~ 6150 4800
NoConn ~ 5850 4800
NoConn ~ 5750 4800
NoConn ~ 6050 4800
NoConn ~ 5950 4800
Wire Wire Line
	6450 5050 6450 4800
Wire Wire Line
	6350 5050 6350 4800
Wire Wire Line
	5650 5050 5650 4800
Wire Wire Line
	5550 5050 5550 4800
NoConn ~ 6250 4800
$Comp
L ESP32-WROOM32:ESP32-WROOM32 U13
U 1 1 5F88B55B
P 6000 3550
F 0 "U13" H 6000 4365 50  0000 C CNN
F 1 "ESP32-WROOM32" H 6000 4274 50  0000 C CNN
F 2 "RF_Module:ESP32-WROOM-32" H 6050 4250 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32_datasheet_en.pdf" H 6000 3450 50  0001 C CNN
F 4 "C82899" H 6000 3550 50  0001 C CNN "LCSC"
	1    6000 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C19
U 1 1 5F8B82D1
P 4450 3500
F 0 "C19" H 4565 3546 50  0000 L CNN
F 1 "0.1µF" H 4565 3455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4488 3350 50  0001 C CNN
F 3 "~" H 4450 3500 50  0001 C CNN
F 4 "C14858" H 4450 3500 50  0001 C CNN "LCSC"
	1    4450 3500
	1    0    0    -1  
$EndComp
Connection ~ 4450 3350
Wire Wire Line
	4450 3350 5200 3350
$Comp
L power:GND #PWR0117
U 1 1 5F8BCADF
P 4450 3650
F 0 "#PWR0117" H 4450 3400 50  0001 C CNN
F 1 "GND" H 4455 3477 50  0000 C CNN
F 2 "" H 4450 3650 50  0001 C CNN
F 3 "" H 4450 3650 50  0001 C CNN
	1    4450 3650
	1    0    0    -1  
$EndComp
Text Label 4950 3450 0    50   ~ 0
IO36
Text Label 4950 3550 0    50   ~ 0
IO39
Text Label 4950 3650 0    50   ~ 0
IO34
Text Label 4950 3750 0    50   ~ 0
IO35
Text Label 4950 3850 0    50   ~ 0
IO32
Text Label 4950 3950 0    50   ~ 0
IO33
Text Label 4950 4050 0    50   ~ 0
IO25
Text Label 4950 4150 0    50   ~ 0
IO26
Text Label 4950 4250 0    50   ~ 0
IO27
Text Label 4950 4350 0    50   ~ 0
IO14
Text Label 4950 4450 0    50   ~ 0
IO12
Text Label 5650 5050 1    50   ~ 0
IO13
Text Label 6350 5050 1    50   ~ 0
IO15
Text Label 6450 5050 1    50   ~ 0
IO2
$Comp
L power:GND #PWR0118
U 1 1 5F8C00A6
P 5550 5050
F 0 "#PWR0118" H 5550 4800 50  0001 C CNN
F 1 "GND" H 5555 4877 50  0000 C CNN
F 2 "" H 5550 5050 50  0001 C CNN
F 3 "" H 5550 5050 50  0001 C CNN
	1    5550 5050
	1    0    0    -1  
$EndComp
Text Label 7050 4450 2    50   ~ 0
IO0
Text Label 7050 4350 2    50   ~ 0
IO4
Text Label 7050 4250 2    50   ~ 0
IO16
Text Label 7050 4150 2    50   ~ 0
IO17
Text Label 7050 4050 2    50   ~ 0
IO5
Text Label 7050 3950 2    50   ~ 0
IO18
Text Label 7050 3850 2    50   ~ 0
IO19
Text Label 7050 3650 2    50   ~ 0
IO21
Text Label 7050 3550 2    50   ~ 0
RX
Text Label 7050 3450 2    50   ~ 0
TX
Text Label 7050 3350 2    50   ~ 0
IO22
Text Label 7050 3250 2    50   ~ 0
IO23
Wire Wire Line
	9800 3250 9600 3250
Wire Wire Line
	9800 3350 9600 3350
Wire Wire Line
	9800 3450 9600 3450
Wire Wire Line
	9800 3550 9600 3550
Wire Wire Line
	9800 3650 9600 3650
Wire Wire Line
	9800 3750 9600 3750
Wire Wire Line
	9800 3950 9600 3950
Wire Wire Line
	9600 3850 9800 3850
Wire Wire Line
	9800 4050 9600 4050
Wire Wire Line
	9600 4150 9800 4150
Wire Wire Line
	9600 4250 9800 4250
Text Label 9600 3250 0    50   ~ 0
IO36
Text Label 9600 3350 0    50   ~ 0
IO39
Text Label 9600 3450 0    50   ~ 0
IO34
Text Label 9600 3550 0    50   ~ 0
IO35
Text Label 9600 3650 0    50   ~ 0
IO32
Text Label 9600 3750 0    50   ~ 0
IO33
Text Label 9600 3850 0    50   ~ 0
IO25
Text Label 9600 3950 0    50   ~ 0
IO26
Text Label 9600 4050 0    50   ~ 0
IO27
Text Label 9600 4150 0    50   ~ 0
IO14
Text Label 9600 4250 0    50   ~ 0
IO12
Wire Wire Line
	9800 4350 9600 4350
Text Label 9600 4350 0    50   ~ 0
IO13
Wire Wire Line
	9800 4450 9250 4450
$Comp
L power:GND #PWR0120
U 1 1 5F8C9F4B
P 9250 4450
F 0 "#PWR0120" H 9250 4200 50  0001 C CNN
F 1 "GND" H 9255 4277 50  0000 C CNN
F 2 "" H 9250 4450 50  0001 C CNN
F 3 "" H 9250 4450 50  0001 C CNN
	1    9250 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 1250 9800 1250
Wire Wire Line
	9600 1350 9800 1350
Wire Wire Line
	9600 1450 9800 1450
Wire Wire Line
	9600 1550 9800 1550
Wire Wire Line
	9600 1650 9800 1650
Wire Wire Line
	9600 1750 9800 1750
Wire Wire Line
	9600 1850 9800 1850
Wire Wire Line
	9600 1950 9800 1950
Wire Wire Line
	9600 2050 9800 2050
Wire Wire Line
	9600 2150 9800 2150
Wire Wire Line
	9600 2250 9800 2250
Wire Wire Line
	9600 1150 9800 1150
Text Label 9600 1150 0    50   ~ 0
IO0
Text Label 9600 2250 0    50   ~ 0
IO4
Text Label 9600 2150 0    50   ~ 0
IO16
Text Label 9600 2050 0    50   ~ 0
IO17
Text Label 9600 1950 0    50   ~ 0
IO5
Text Label 9600 1850 0    50   ~ 0
IO18
Text Label 9600 1750 0    50   ~ 0
IO19
Text Label 9600 1650 0    50   ~ 0
IO21
Text Label 9600 1550 0    50   ~ 0
RX
Text Label 9600 1450 0    50   ~ 0
TX
Text Label 9600 1350 0    50   ~ 0
IO22
Text Label 9600 1250 0    50   ~ 0
IO23
Wire Wire Line
	9800 2350 9600 2350
Text Label 9600 2350 0    50   ~ 0
IO2
Text Label 1250 1150 0    50   ~ 0
IO22
Text Label 1250 1000 0    50   ~ 0
IO21
Wire Wire Line
	1250 1000 1150 1000
Wire Wire Line
	1150 1150 1250 1150
Text Label 1250 1400 0    50   ~ 0
TX
Text Label 1250 1500 0    50   ~ 0
RX
Wire Wire Line
	1250 1400 1150 1400
Wire Wire Line
	1150 1500 1250 1500
Text Label 1250 1750 0    50   ~ 0
IO0
Wire Wire Line
	1150 1750 1250 1750
Wire Wire Line
	9800 2450 9600 2450
Text Label 9600 2450 0    50   ~ 0
IO15
Text HLabel 1100 2200 0    50   Input ~ 0
3v3_MCU
Text HLabel 1100 2300 0    50   Input ~ 0
3v3
Text HLabel 1100 2100 0    50   Input ~ 0
5V
$Comp
L Device:C C20
U 1 1 5F818647
P 4350 3100
F 0 "C20" H 4465 3146 50  0000 L CNN
F 1 "0.1µF" H 4465 3055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4388 2950 50  0001 C CNN
F 3 "~" H 4350 3100 50  0001 C CNN
F 4 "C14858" H 4350 3100 50  0001 C CNN "LCSC"
	1    4350 3100
	1    0    0    -1  
$EndComp
Connection ~ 4350 3250
Wire Wire Line
	4350 2950 4700 2950
Wire Wire Line
	4700 2950 4700 3150
Wire Wire Line
	4700 3150 5200 3150
$Comp
L power:GND #PWR0116
U 1 1 5F82BD5E
P 4150 2950
F 0 "#PWR0116" H 4150 2700 50  0001 C CNN
F 1 "GND" H 4155 2777 50  0000 C CNN
F 2 "" H 4150 2950 50  0001 C CNN
F 3 "" H 4150 2950 50  0001 C CNN
	1    4150 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 2950 4350 2950
Connection ~ 4350 2950
Wire Notes Line
	11000 700  9000 700 
Wire Notes Line
	9000 700  9000 5000
Wire Notes Line
	9000 5000 11000 5000
Wire Notes Line
	11000 700  11000 5000
Wire Notes Line
	3400 2300 8000 2300
Wire Notes Line
	8000 2300 8000 5450
Wire Notes Line
	8000 5450 3400 5450
Wire Notes Line
	3400 5450 3400 2300
Text Notes 3500 2450 0    50   ~ 0
MCU
Text Label 9400 4650 0    50   ~ 0
5V
Wire Wire Line
	9800 2650 9400 2650
Text Label 9400 2650 0    50   ~ 0
3v3_MCU
Text Label 3950 3250 0    50   ~ 0
3v3_MCU
Wire Wire Line
	3950 3250 4350 3250
Wire Wire Line
	1150 1850 1250 1850
Wire Wire Line
	1250 2100 1100 2100
Wire Wire Line
	1100 2200 1250 2200
Wire Wire Line
	1250 2300 1100 2300
Text Label 1250 1850 0    50   ~ 0
RST
Text Label 3950 3350 0    50   ~ 0
RST
Wire Wire Line
	3950 3350 4450 3350
Text Label 1250 2300 0    50   ~ 0
3v3
Text Label 1250 2200 0    50   ~ 0
3v3_MCU
Text Label 1250 2100 0    50   ~ 0
5V
Wire Wire Line
	9400 4650 9800 4650
Wire Notes Line
	600  650  1850 650 
Wire Notes Line
	1850 650  1850 2600
Wire Notes Line
	1850 2600 600  2600
Wire Notes Line
	600  2600 600  650 
Text Notes 650  750  0    50   ~ 0
labels\n
Text Notes 9100 850  0    50   ~ 0
Main pin Headers\n
Text Label 9600 3150 0    50   ~ 0
RST
Wire Wire Line
	9600 3150 9800 3150
Wire Wire Line
	9800 2550 9250 2550
$Comp
L power:GND #PWR0119
U 1 1 5F8D40E5
P 9250 2550
F 0 "#PWR0119" H 9250 2300 50  0001 C CNN
F 1 "GND" H 9255 2377 50  0000 C CNN
F 2 "" H 9250 2550 50  0001 C CNN
F 3 "" H 9250 2550 50  0001 C CNN
	1    9250 2550
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x17_Female J5
U 1 1 5F904645
P 10000 1950
F 0 "J5" H 10028 1976 50  0000 L CNN
F 1 "main pin header right" H 10028 1885 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x17_P2.54mm_Vertical" H 10000 1950 50  0001 C CNN
F 3 "~" H 10000 1950 50  0001 C CNN
	1    10000 1950
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x17_Female J6
U 1 1 5F90988E
P 10000 3850
F 0 "J6" H 10028 3876 50  0000 L CNN
F 1 "main pin header left" H 10028 3785 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x17_P2.54mm_Vertical" H 10000 3850 50  0001 C CNN
F 3 "~" H 10000 3850 50  0001 C CNN
	1    10000 3850
	1    0    0    -1  
$EndComp
Text Label 9400 4550 0    50   ~ 0
Vin
Wire Wire Line
	9400 4550 9800 4550
Text HLabel 1100 2400 0    50   Output ~ 0
Vin
Wire Wire Line
	1100 2400 1250 2400
Text Label 1250 2400 0    50   ~ 0
Vin
Wire Wire Line
	9400 2750 9800 2750
Text Label 9400 2750 0    50   ~ 0
3v3
Wire Wire Line
	9800 3050 9250 3050
$Comp
L power:GND #PWR0128
U 1 1 5F982B4C
P 9250 3050
F 0 "#PWR0128" H 9250 2800 50  0001 C CNN
F 1 "GND" H 9255 2877 50  0000 C CNN
F 2 "" H 9250 3050 50  0001 C CNN
F 3 "" H 9250 3050 50  0001 C CNN
	1    9250 3050
	1    0    0    -1  
$EndComp
$EndSCHEMATC
