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
Text HLabel 2500 1550 0    50   Input ~ 0
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
Text HLabel 2750 1650 0    50   Input ~ 0
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
P 9450 3700
F 0 "J6" H 9478 3676 50  0000 L CNN
F 1 "main pin header" H 9478 3585 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x16_P2.54mm_Vertical" H 9450 3700 50  0001 C CNN
F 3 "~" H 9450 3700 50  0001 C CNN
	1    9450 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 1550 2750 1550
Wire Wire Line
	3600 1750 3400 1750
Wire Wire Line
	3600 1850 3400 1850
Wire Wire Line
	3600 1950 3400 1950
Wire Wire Line
	3600 2050 3400 2050
Wire Wire Line
	3600 2150 3400 2150
Wire Wire Line
	3600 2250 3400 2250
Wire Wire Line
	3600 2450 3400 2450
Wire Wire Line
	3400 2350 3600 2350
Wire Wire Line
	3600 2550 3400 2550
Wire Wire Line
	3400 2650 3600 2650
Wire Wire Line
	3400 2750 3600 2750
Wire Wire Line
	5200 1450 5250 1450
Wire Wire Line
	5400 1550 5200 1550
Wire Wire Line
	5400 1650 5200 1650
Wire Wire Line
	5250 1350 5250 1450
Wire Wire Line
	5250 1350 5200 1350
Connection ~ 5250 1450
$Comp
L power:GND #PWR0115
U 1 1 5F8A689B
P 5750 1450
F 0 "#PWR0115" H 5750 1200 50  0001 C CNN
F 1 "GND" H 5755 1277 50  0000 C CNN
F 2 "" H 5750 1450 50  0001 C CNN
F 3 "" H 5750 1450 50  0001 C CNN
	1    5750 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 1450 5750 1450
Wire Wire Line
	5400 1750 5200 1750
Wire Wire Line
	5400 1850 5200 1850
Wire Wire Line
	5400 1950 5200 1950
Wire Wire Line
	5400 2150 5200 2150
Wire Wire Line
	5400 2250 5200 2250
Wire Wire Line
	5400 2350 5200 2350
Wire Wire Line
	5400 2450 5200 2450
Wire Wire Line
	5400 2550 5200 2550
Wire Wire Line
	5400 2650 5200 2650
Wire Wire Line
	5400 2750 5200 2750
NoConn ~ 5200 2050
NoConn ~ 4550 3100
NoConn ~ 4250 3100
NoConn ~ 4150 3100
NoConn ~ 4450 3100
NoConn ~ 4350 3100
Wire Wire Line
	4850 3300 4850 3100
Wire Wire Line
	4750 3300 4750 3100
Wire Wire Line
	4050 3300 4050 3100
Wire Wire Line
	3950 3300 3950 3100
NoConn ~ 4650 3100
$Comp
L ESP32-WROOM32:ESP32-WROOM32 U13
U 1 1 5F88B55B
P 4400 1850
F 0 "U13" H 4400 2665 50  0000 C CNN
F 1 "ESP32-WROOM32" H 4400 2574 50  0000 C CNN
F 2 "RF_Module:ESP32-WROOM-32" H 4450 2550 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32_datasheet_en.pdf" H 4400 1750 50  0001 C CNN
F 4 "C82899" H 4400 1850 50  0001 C CNN "LCSC"
	1    4400 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 1650 2850 1650
$Comp
L Device:C C19
U 1 1 5F8B82D1
P 2850 1800
F 0 "C19" H 2965 1846 50  0000 L CNN
F 1 "0.1u" H 2965 1755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2888 1650 50  0001 C CNN
F 3 "~" H 2850 1800 50  0001 C CNN
F 4 "C14858" H 2850 1800 50  0001 C CNN "LCSC"
	1    2850 1800
	1    0    0    -1  
$EndComp
Connection ~ 2850 1650
Wire Wire Line
	2850 1650 3600 1650
$Comp
L power:GND #PWR0117
U 1 1 5F8BCADF
P 2850 1950
F 0 "#PWR0117" H 2850 1700 50  0001 C CNN
F 1 "GND" H 2855 1777 50  0000 C CNN
F 2 "" H 2850 1950 50  0001 C CNN
F 3 "" H 2850 1950 50  0001 C CNN
	1    2850 1950
	1    0    0    -1  
$EndComp
Text Label 3400 1750 0    50   ~ 0
IO36
Text Label 3400 1850 0    50   ~ 0
IO39
Text Label 3400 1950 0    50   ~ 0
IO34
Text Label 3400 2050 0    50   ~ 0
IO35
Text Label 3400 2150 0    50   ~ 0
IO32
Text Label 3400 2250 0    50   ~ 0
IO33
Text Label 3400 2350 0    50   ~ 0
IO25
Text Label 3400 2450 0    50   ~ 0
IO26
Text Label 3400 2550 0    50   ~ 0
IO27
Text Label 3400 2650 0    50   ~ 0
IO14
Text Label 3400 2750 0    50   ~ 0
IO12
Text Label 4050 3300 1    50   ~ 0
IO13
Text Label 4750 3300 1    50   ~ 0
IO15
Text Label 4850 3300 1    50   ~ 0
IO2
$Comp
L power:GND #PWR0118
U 1 1 5F8C00A6
P 3950 3300
F 0 "#PWR0118" H 3950 3050 50  0001 C CNN
F 1 "GND" H 3955 3127 50  0000 C CNN
F 2 "" H 3950 3300 50  0001 C CNN
F 3 "" H 3950 3300 50  0001 C CNN
	1    3950 3300
	1    0    0    -1  
$EndComp
Text Label 5400 2750 0    50   ~ 0
IO0
Text Label 5400 2650 0    50   ~ 0
IO4
Text Label 5400 2550 0    50   ~ 0
IO16
Text Label 5400 2450 0    50   ~ 0
IO17
Text Label 5400 2350 0    50   ~ 0
IO5
Text Label 5400 2250 0    50   ~ 0
IO18
Text Label 5400 2150 0    50   ~ 0
IO19
Text Label 5400 1950 0    50   ~ 0
IO21
Text Label 5400 1850 0    50   ~ 0
RX
Text Label 5400 1750 0    50   ~ 0
TX
Text Label 5400 1650 0    50   ~ 0
IO22
Text Label 5400 1550 0    50   ~ 0
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
	9250 4500 8950 4500
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
P 8950 4500
F 0 "#PWR0120" H 8950 4250 50  0001 C CNN
F 1 "GND" H 8955 4327 50  0000 C CNN
F 2 "" H 8950 4500 50  0001 C CNN
F 3 "" H 8950 4500 50  0001 C CNN
	1    8950 4500
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
Text HLabel 9250 4300 0    50   Input ~ 0
3v3_MCU
Text HLabel 9250 4400 0    50   Input ~ 0
3v3
Text HLabel 9250 2700 0    50   Input ~ 0
5V
$Comp
L Device:C C20
U 1 1 5F818647
P 2750 1400
F 0 "C20" H 2865 1446 50  0000 L CNN
F 1 "0.1u" H 2865 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2788 1250 50  0001 C CNN
F 3 "~" H 2750 1400 50  0001 C CNN
F 4 "C14858" H 2750 1400 50  0001 C CNN "LCSC"
	1    2750 1400
	1    0    0    -1  
$EndComp
Connection ~ 2750 1550
Wire Wire Line
	2750 1550 2500 1550
Wire Wire Line
	2750 1250 3100 1250
Wire Wire Line
	3100 1250 3100 1450
Wire Wire Line
	3100 1450 3600 1450
Wire Wire Line
	3100 1250 3250 1250
Connection ~ 3100 1250
$Comp
L power:GND #PWR?
U 1 1 5F82BD5E
P 3250 1250
F 0 "#PWR?" H 3250 1000 50  0001 C CNN
F 1 "GND" H 3255 1077 50  0000 C CNN
F 2 "" H 3250 1250 50  0001 C CNN
F 3 "" H 3250 1250 50  0001 C CNN
	1    3250 1250
	1    0    0    -1  
$EndComp
$EndSCHEMATC
