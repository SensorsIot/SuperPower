EESchema Schematic File Version 4
LIBS:SuperPower-uC-KiCad-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 7
Title "SuperPower-uC"
Date "2020-09-20"
Rev "0.1"
Comp ""
Comment1 "Licence: CERN-OHL-W"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1300 1050 0    50   Output ~ 0
VBUS
Text HLabel 1300 1200 0    50   Output ~ 0
VSOLAR
Text HLabel 1300 1350 0    50   Output ~ 0
VOUT
Text HLabel 1300 1650 0    50   Input ~ 0
D+
Text HLabel 1300 1750 0    50   Input ~ 0
D-
Text Label 3250 2850 2    50   ~ 0
VBUS
Text Label 2650 3350 2    50   ~ 0
D-
Text Label 2650 3550 2    50   ~ 0
D+
$Comp
L Connector:USB_C_Receptacle_USB2.0 J?
U 1 1 5F725D86
P 1650 3450
F 0 "J?" H 1757 4317 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 1757 4226 50  0000 C CNN
F 2 "" H 1800 3450 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 1800 3450 50  0001 C CNN
	1    1650 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 2850 2250 2850
Wire Wire Line
	2650 3350 2350 3350
Wire Wire Line
	2250 3450 2350 3450
Wire Wire Line
	2350 3450 2350 3350
Connection ~ 2350 3350
Wire Wire Line
	2350 3350 2250 3350
Wire Wire Line
	2650 3550 2350 3550
Wire Wire Line
	2250 3650 2350 3650
Wire Wire Line
	2350 3650 2350 3550
Connection ~ 2350 3550
Wire Wire Line
	2350 3550 2250 3550
NoConn ~ 2250 3950
NoConn ~ 2250 4050
$Comp
L power:GND #PWR?
U 1 1 5F729030
P 1500 4500
F 0 "#PWR?" H 1500 4250 50  0001 C CNN
F 1 "GND" H 1505 4327 50  0000 C CNN
F 2 "" H 1500 4500 50  0001 C CNN
F 3 "" H 1500 4500 50  0001 C CNN
	1    1500 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 4350 1350 4400
Wire Wire Line
	1350 4400 1500 4400
Wire Wire Line
	1500 4400 1500 4500
Wire Wire Line
	1650 4350 1650 4400
Wire Wire Line
	1650 4400 1500 4400
Connection ~ 1500 4400
$Comp
L Device:R_Small R?
U 1 1 5F729BBB
P 2950 3300
F 0 "R?" H 3009 3346 50  0000 L CNN
F 1 "5k1" H 3009 3255 50  0000 L CNN
F 2 "" H 2950 3300 50  0001 C CNN
F 3 "~" H 2950 3300 50  0001 C CNN
	1    2950 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F72A7E4
P 3250 3300
F 0 "R?" H 3309 3346 50  0000 L CNN
F 1 "5k1" H 3309 3255 50  0000 L CNN
F 2 "" H 3250 3300 50  0001 C CNN
F 3 "~" H 3250 3300 50  0001 C CNN
	1    3250 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 3050 3250 3050
Wire Wire Line
	3250 3050 3250 3200
Wire Wire Line
	2250 3150 2950 3150
Wire Wire Line
	2950 3150 2950 3200
$Comp
L power:GND #PWR?
U 1 1 5F72BD94
P 2950 3400
F 0 "#PWR?" H 2950 3150 50  0001 C CNN
F 1 "GND" H 2955 3227 50  0000 C CNN
F 2 "" H 2950 3400 50  0001 C CNN
F 3 "" H 2950 3400 50  0001 C CNN
	1    2950 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F72C74E
P 3250 3400
F 0 "#PWR?" H 3250 3150 50  0001 C CNN
F 1 "GND" H 3255 3227 50  0000 C CNN
F 2 "" H 3250 3400 50  0001 C CNN
F 3 "" H 3250 3400 50  0001 C CNN
	1    3250 3400
	1    0    0    -1  
$EndComp
Text Label 1600 1750 2    50   ~ 0
D-
Text Label 1600 1650 2    50   ~ 0
D+
Wire Wire Line
	1600 1750 1300 1750
Wire Wire Line
	1600 1650 1300 1650
Text Notes 3550 3400 0    50   ~ 0
Pull-Down via 5k1\nresistor for 5V 3A PD
$Comp
L Connector:Barrel_Jack_Switch J?
U 1 1 5F72FE29
P 1550 5450
F 0 "J?" H 1607 5767 50  0000 C CNN
F 1 "Barrel_Jack_Switch" H 1607 5676 50  0000 C CNN
F 2 "" H 1600 5410 50  0001 C CNN
F 3 "~" H 1600 5410 50  0001 C CNN
	1    1550 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F73032E
P 2750 2850
F 0 "R?" V 2554 2850 50  0000 C CNN
F 1 "0" V 2645 2850 50  0000 C CNN
F 2 "" H 2750 2850 50  0001 C CNN
F 3 "~" H 2750 2850 50  0001 C CNN
	1    2750 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	3250 2850 2850 2850
$Comp
L power:GND #PWR?
U 1 1 5F731685
P 2000 5700
F 0 "#PWR?" H 2000 5450 50  0001 C CNN
F 1 "GND" H 2005 5527 50  0000 C CNN
F 2 "" H 2000 5700 50  0001 C CNN
F 3 "" H 2000 5700 50  0001 C CNN
	1    2000 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 5700 2000 5550
Wire Wire Line
	2000 5450 1850 5450
Wire Wire Line
	1850 5550 2000 5550
Connection ~ 2000 5550
Wire Wire Line
	2000 5550 2000 5450
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 5F7331CA
P 1500 6650
F 0 "J?" H 1608 6831 50  0000 C CNN
F 1 "Conn_01x02_Male" H 1608 6740 50  0000 C CNN
F 2 "" H 1500 6650 50  0001 C CNN
F 3 "~" H 1500 6650 50  0001 C CNN
	1    1500 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 6650 2150 6650
Wire Wire Line
	1850 5350 2500 5350
$Comp
L power:GND #PWR?
U 1 1 5F733E8D
P 1850 6850
F 0 "#PWR?" H 1850 6600 50  0001 C CNN
F 1 "GND" H 1855 6677 50  0000 C CNN
F 2 "" H 1850 6850 50  0001 C CNN
F 3 "" H 1850 6850 50  0001 C CNN
	1    1850 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 6850 1850 6750
Wire Wire Line
	1850 6750 1700 6750
Text Label 1700 1050 2    50   ~ 0
VBUS
Text Label 2500 5350 2    50   ~ 0
VSOLAR
Text Label 2150 6650 2    50   ~ 0
VOUT
$EndSCHEMATC
