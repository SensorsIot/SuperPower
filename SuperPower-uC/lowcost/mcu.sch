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
Text HLabel 3850 2600 0    50   Input ~ 0
3v3_MCU
Text HLabel 1300 1150 0    50   BiDi ~ 0
SDA
Text HLabel 1300 1300 0    50   Input ~ 0
SCL
Text HLabel 1300 1550 0    50   Output ~ 0
TX
Text HLabel 1300 1650 0    50   Input ~ 0
RX
Text HLabel 1300 1850 0    50   Output ~ 0
INT
Text HLabel 3850 2700 0    50   Input ~ 0
RST
Text HLabel 1300 2150 0    50   Input ~ 0
GPIO0
$Comp
L Connector:Conn_01x16_Female J5
U 1 1 5F88CF74
P 9450 2000
F 0 "J5" H 9478 1976 50  0000 L CNN
F 1 "main pin header" H 9478 1885 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x16_P2.54mm_Vertical" H 9450 2000 50  0001 C CNN
F 3 "~" H 9450 2000 50  0001 C CNN
	1    9450 2000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x16_Female J6
U 1 1 5F896962
P 9450 3800
F 0 "J6" H 9478 3776 50  0000 L CNN
F 1 "main pin header" H 9478 3685 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x16_P2.54mm_Vertical" H 9450 3800 50  0001 C CNN
F 3 "~" H 9450 3800 50  0001 C CNN
	1    9450 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 2600 4100 2600
Wire Wire Line
	4950 2800 4700 2800
Wire Wire Line
	4950 2900 4700 2900
Wire Wire Line
	4950 3000 4700 3000
Wire Wire Line
	4950 3100 4700 3100
Wire Wire Line
	4950 3200 4700 3200
Wire Wire Line
	4950 3300 4700 3300
Wire Wire Line
	4950 3500 4700 3500
Wire Wire Line
	4700 3400 4950 3400
Wire Wire Line
	4950 3600 4700 3600
Wire Wire Line
	4700 3700 4950 3700
Wire Wire Line
	4700 3800 4950 3800
Wire Wire Line
	6550 2500 6600 2500
Wire Wire Line
	6800 2600 6550 2600
Wire Wire Line
	6800 2700 6550 2700
Wire Wire Line
	6600 2400 6600 2500
Wire Wire Line
	6600 2400 6550 2400
Connection ~ 6600 2500
$Comp
L power:GND #PWR0115
U 1 1 5F8A689B
P 7100 2500
F 0 "#PWR0115" H 7100 2250 50  0001 C CNN
F 1 "GND" H 7105 2327 50  0000 C CNN
F 2 "" H 7100 2500 50  0001 C CNN
F 3 "" H 7100 2500 50  0001 C CNN
	1    7100 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 2500 7100 2500
Wire Wire Line
	6800 2800 6550 2800
Wire Wire Line
	6800 2900 6550 2900
Wire Wire Line
	6800 3000 6550 3000
Wire Wire Line
	6800 3200 6550 3200
Wire Wire Line
	6800 3300 6550 3300
Wire Wire Line
	6800 3400 6550 3400
Wire Wire Line
	6800 3500 6550 3500
Wire Wire Line
	6800 3600 6550 3600
Wire Wire Line
	6800 3700 6550 3700
Wire Wire Line
	6800 3800 6550 3800
NoConn ~ 6550 3100
NoConn ~ 5900 4150
NoConn ~ 5600 4150
NoConn ~ 5500 4150
NoConn ~ 5800 4150
NoConn ~ 5700 4150
Wire Wire Line
	6200 4400 6200 4150
Wire Wire Line
	6100 4400 6100 4150
Wire Wire Line
	5400 4400 5400 4150
Wire Wire Line
	5300 4400 5300 4150
NoConn ~ 6000 4150
$Comp
L ESP32-WROOM32:ESP32-WROOM32 U13
U 1 1 5F88B55B
P 5750 2900
F 0 "U13" H 5750 3715 50  0000 C CNN
F 1 "ESP32-WROOM32" H 5750 3624 50  0000 C CNN
F 2 "RF_Module:ESP32-WROOM-32" H 5800 3600 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32_datasheet_en.pdf" H 5750 2800 50  0001 C CNN
F 4 "C82899" H 5750 2900 50  0001 C CNN "LCSC"
	1    5750 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 2700 4200 2700
$Comp
L Device:C C19
U 1 1 5F8B82D1
P 4200 2850
F 0 "C19" H 4315 2896 50  0000 L CNN
F 1 "0.1µF" H 4315 2805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4238 2700 50  0001 C CNN
F 3 "~" H 4200 2850 50  0001 C CNN
F 4 "C14858" H 4200 2850 50  0001 C CNN "LCSC"
	1    4200 2850
	1    0    0    -1  
$EndComp
Connection ~ 4200 2700
Wire Wire Line
	4200 2700 4950 2700
$Comp
L power:GND #PWR0117
U 1 1 5F8BCADF
P 4200 3000
F 0 "#PWR0117" H 4200 2750 50  0001 C CNN
F 1 "GND" H 4205 2827 50  0000 C CNN
F 2 "" H 4200 3000 50  0001 C CNN
F 3 "" H 4200 3000 50  0001 C CNN
	1    4200 3000
	1    0    0    -1  
$EndComp
Text Label 4700 2800 0    50   ~ 0
IO36
Text Label 4700 2900 0    50   ~ 0
IO39
Text Label 4700 3000 0    50   ~ 0
IO34
Text Label 4700 3100 0    50   ~ 0
IO35
Text Label 4700 3200 0    50   ~ 0
IO32
Text Label 4700 3300 0    50   ~ 0
IO33
Text Label 4700 3400 0    50   ~ 0
IO25
Text Label 4700 3500 0    50   ~ 0
IO26
Text Label 4700 3600 0    50   ~ 0
IO27
Text Label 4700 3700 0    50   ~ 0
IO14
Text Label 4700 3800 0    50   ~ 0
IO12
Text Label 5400 4400 1    50   ~ 0
IO13
Text Label 6100 4400 1    50   ~ 0
IO15
Text Label 6200 4400 1    50   ~ 0
IO2
$Comp
L power:GND #PWR0118
U 1 1 5F8C00A6
P 5300 4400
F 0 "#PWR0118" H 5300 4150 50  0001 C CNN
F 1 "GND" H 5305 4227 50  0000 C CNN
F 2 "" H 5300 4400 50  0001 C CNN
F 3 "" H 5300 4400 50  0001 C CNN
	1    5300 4400
	1    0    0    -1  
$EndComp
Text Label 6800 3800 2    50   ~ 0
IO0
Text Label 6800 3700 2    50   ~ 0
IO4
Text Label 6800 3600 2    50   ~ 0
IO16
Text Label 6800 3500 2    50   ~ 0
IO17
Text Label 6800 3400 2    50   ~ 0
IO5
Text Label 6800 3300 2    50   ~ 0
IO18
Text Label 6800 3200 2    50   ~ 0
IO19
Text Label 6800 3000 2    50   ~ 0
IO21
Text Label 6800 2900 2    50   ~ 0
RX
Text Label 6800 2800 2    50   ~ 0
TX
Text Label 6800 2700 2    50   ~ 0
IO22
Text Label 6800 2600 2    50   ~ 0
IO23
Wire Wire Line
	9250 3100 9050 3100
Wire Wire Line
	9250 3200 9050 3200
Wire Wire Line
	9250 3300 9050 3300
Wire Wire Line
	9250 3400 9050 3400
Wire Wire Line
	9250 3500 9050 3500
Wire Wire Line
	9250 3600 9050 3600
Wire Wire Line
	9250 3800 9050 3800
Wire Wire Line
	9050 3700 9250 3700
Wire Wire Line
	9250 3900 9050 3900
Wire Wire Line
	9050 4000 9250 4000
Wire Wire Line
	9050 4100 9250 4100
Text Label 9050 3100 0    50   ~ 0
IO36
Text Label 9050 3200 0    50   ~ 0
IO39
Text Label 9050 3300 0    50   ~ 0
IO34
Text Label 9050 3400 0    50   ~ 0
IO35
Text Label 9050 3500 0    50   ~ 0
IO32
Text Label 9050 3600 0    50   ~ 0
IO33
Text Label 9050 3700 0    50   ~ 0
IO25
Text Label 9050 3800 0    50   ~ 0
IO26
Text Label 9050 3900 0    50   ~ 0
IO27
Text Label 9050 4000 0    50   ~ 0
IO14
Text Label 9050 4100 0    50   ~ 0
IO12
Wire Wire Line
	9250 4200 9050 4200
Text Label 9050 4200 0    50   ~ 0
IO13
Wire Wire Line
	9250 4600 8950 4600
Wire Wire Line
	9250 2800 8950 2800
$Comp
L power:GND #PWR0119
U 1 1 5F8C9874
P 8950 2800
F 0 "#PWR0119" H 8950 2550 50  0001 C CNN
F 1 "GND" H 8955 2627 50  0000 C CNN
F 2 "" H 8950 2800 50  0001 C CNN
F 3 "" H 8950 2800 50  0001 C CNN
	1    8950 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 5F8C9F4B
P 8950 4600
F 0 "#PWR0120" H 8950 4350 50  0001 C CNN
F 1 "GND" H 8955 4427 50  0000 C CNN
F 2 "" H 8950 4600 50  0001 C CNN
F 3 "" H 8950 4600 50  0001 C CNN
	1    8950 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 1300 9250 1300
Wire Wire Line
	9050 1400 9250 1400
Wire Wire Line
	9050 1500 9250 1500
Wire Wire Line
	9050 1600 9250 1600
Wire Wire Line
	9050 1700 9250 1700
Wire Wire Line
	9050 1800 9250 1800
Wire Wire Line
	9050 1900 9250 1900
Wire Wire Line
	9050 2000 9250 2000
Wire Wire Line
	9050 2100 9250 2100
Wire Wire Line
	9050 2200 9250 2200
Wire Wire Line
	9050 2300 9250 2300
Wire Wire Line
	9050 2400 9250 2400
Text Label 9050 2400 0    50   ~ 0
IO0
Text Label 9050 2300 0    50   ~ 0
IO4
Text Label 9050 2200 0    50   ~ 0
IO16
Text Label 9050 2100 0    50   ~ 0
IO17
Text Label 9050 2000 0    50   ~ 0
IO5
Text Label 9050 1900 0    50   ~ 0
IO18
Text Label 9050 1800 0    50   ~ 0
IO19
Text Label 9050 1700 0    50   ~ 0
IO21
Text Label 9050 1600 0    50   ~ 0
RX
Text Label 9050 1500 0    50   ~ 0
TX
Text Label 9050 1400 0    50   ~ 0
IO22
Text Label 9050 1300 0    50   ~ 0
IO23
Wire Wire Line
	9250 2500 9050 2500
Text Label 9050 2500 0    50   ~ 0
IO2
Text Label 1400 1300 0    50   ~ 0
IO22
Text Label 1400 1150 0    50   ~ 0
IO21
Wire Wire Line
	1400 1150 1300 1150
Wire Wire Line
	1300 1300 1400 1300
Text Label 1400 1550 0    50   ~ 0
TX
Text Label 1400 1650 0    50   ~ 0
RX
Wire Wire Line
	1400 1550 1300 1550
Wire Wire Line
	1300 1650 1400 1650
Text Label 1400 2150 0    50   ~ 0
IO0
Wire Wire Line
	1300 2150 1400 2150
Wire Wire Line
	9250 2600 9050 2600
Text Label 9050 2600 0    50   ~ 0
IO15
Text HLabel 9250 4400 0    50   Input ~ 0
3v3_MCU
Text HLabel 9250 4500 0    50   Input ~ 0
3v3
Text HLabel 9250 2700 0    50   Input ~ 0
5V
$Comp
L Device:C C20
U 1 1 5F818647
P 4100 2450
F 0 "C20" H 4215 2496 50  0000 L CNN
F 1 "0.1µF" H 4215 2405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4138 2300 50  0001 C CNN
F 3 "~" H 4100 2450 50  0001 C CNN
F 4 "C14858" H 4100 2450 50  0001 C CNN "LCSC"
	1    4100 2450
	1    0    0    -1  
$EndComp
Connection ~ 4100 2600
Wire Wire Line
	4100 2600 3850 2600
Wire Wire Line
	4100 2300 4450 2300
Wire Wire Line
	4450 2300 4450 2500
Wire Wire Line
	4450 2500 4950 2500
$Comp
L power:GND #PWR0116
U 1 1 5F82BD5E
P 3900 2300
F 0 "#PWR0116" H 3900 2050 50  0001 C CNN
F 1 "GND" H 3905 2127 50  0000 C CNN
F 2 "" H 3900 2300 50  0001 C CNN
F 3 "" H 3900 2300 50  0001 C CNN
	1    3900 2300
	1    0    0    -1  
$EndComp
NoConn ~ 9250 4300
Wire Wire Line
	3900 2300 4100 2300
Connection ~ 4100 2300
$EndSCHEMATC
