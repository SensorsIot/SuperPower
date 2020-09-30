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
Text Label 4100 5150 2    50   ~ 0
VBUS
Text Label 3500 5650 2    50   ~ 0
D-
Text Label 3500 5850 2    50   ~ 0
D+
$Comp
L Connector:USB_C_Receptacle_USB2.0 J?
U 1 1 5F725D86
P 2500 5750
F 0 "J?" H 2607 6617 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 2607 6526 50  0000 C CNN
F 2 "" H 2650 5750 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 2650 5750 50  0001 C CNN
	1    2500 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 5650 3200 5650
Wire Wire Line
	3100 5750 3200 5750
Wire Wire Line
	3200 5750 3200 5650
Connection ~ 3200 5650
Wire Wire Line
	3200 5650 3100 5650
Wire Wire Line
	3500 5850 3200 5850
Wire Wire Line
	3100 5950 3200 5950
Wire Wire Line
	3200 5950 3200 5850
Connection ~ 3200 5850
Wire Wire Line
	3200 5850 3100 5850
NoConn ~ 3100 6250
NoConn ~ 3100 6350
$Comp
L power:GND #PWR?
U 1 1 5F729030
P 2350 6800
F 0 "#PWR?" H 2350 6550 50  0001 C CNN
F 1 "GND" H 2355 6627 50  0000 C CNN
F 2 "" H 2350 6800 50  0001 C CNN
F 3 "" H 2350 6800 50  0001 C CNN
	1    2350 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 6650 2200 6700
Wire Wire Line
	2200 6700 2350 6700
Wire Wire Line
	2350 6700 2350 6800
Wire Wire Line
	2500 6650 2500 6700
Wire Wire Line
	2500 6700 2350 6700
Connection ~ 2350 6700
$Comp
L Device:R_Small R?
U 1 1 5F729BBB
P 3800 5600
F 0 "R?" H 3859 5646 50  0000 L CNN
F 1 "5k1" H 3859 5555 50  0000 L CNN
F 2 "" H 3800 5600 50  0001 C CNN
F 3 "~" H 3800 5600 50  0001 C CNN
	1    3800 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F72A7E4
P 4100 5600
F 0 "R?" H 4159 5646 50  0000 L CNN
F 1 "5k1" H 4159 5555 50  0000 L CNN
F 2 "" H 4100 5600 50  0001 C CNN
F 3 "~" H 4100 5600 50  0001 C CNN
	1    4100 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 5350 4100 5350
Wire Wire Line
	4100 5350 4100 5500
Wire Wire Line
	3100 5450 3800 5450
Wire Wire Line
	3800 5450 3800 5500
$Comp
L power:GND #PWR?
U 1 1 5F72BD94
P 3800 5700
F 0 "#PWR?" H 3800 5450 50  0001 C CNN
F 1 "GND" H 3805 5527 50  0000 C CNN
F 2 "" H 3800 5700 50  0001 C CNN
F 3 "" H 3800 5700 50  0001 C CNN
	1    3800 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F72C74E
P 4100 5700
F 0 "#PWR?" H 4100 5450 50  0001 C CNN
F 1 "GND" H 4105 5527 50  0000 C CNN
F 2 "" H 4100 5700 50  0001 C CNN
F 3 "" H 4100 5700 50  0001 C CNN
	1    4100 5700
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
Text Notes 4400 5700 0    50   ~ 0
Pull-Down via 5k1\nresistor for 5V 3A PD
$Comp
L Connector:Barrel_Jack_Switch J?
U 1 1 5F72FE29
P 4350 3000
F 0 "J?" H 4407 3317 50  0000 C CNN
F 1 "Barrel_Jack_Switch" H 4407 3226 50  0000 C CNN
F 2 "" H 4400 2960 50  0001 C CNN
F 3 "~" H 4400 2960 50  0001 C CNN
	1    4350 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F731685
P 4800 3250
F 0 "#PWR?" H 4800 3000 50  0001 C CNN
F 1 "GND" H 4805 3077 50  0000 C CNN
F 2 "" H 4800 3250 50  0001 C CNN
F 3 "" H 4800 3250 50  0001 C CNN
	1    4800 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3250 4800 3100
Wire Wire Line
	4800 3000 4650 3000
Wire Wire Line
	4650 3100 4800 3100
Connection ~ 4800 3100
Wire Wire Line
	4800 3100 4800 3000
Wire Wire Line
	7100 5200 7550 5200
Wire Wire Line
	4650 2900 5300 2900
$Comp
L power:GND #PWR?
U 1 1 5F733E8D
P 7250 5400
F 0 "#PWR?" H 7250 5150 50  0001 C CNN
F 1 "GND" H 7255 5227 50  0000 C CNN
F 2 "" H 7250 5400 50  0001 C CNN
F 3 "" H 7250 5400 50  0001 C CNN
	1    7250 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 5400 7250 5300
Wire Wire Line
	7250 5300 7100 5300
Text Label 1700 1050 2    50   ~ 0
VBUS
Text Label 5300 2900 2    50   ~ 0
VSOLAR
Text Label 7550 5200 2    50   ~ 0
VOUT
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 5F74DB0F
P 7500 3450
F 0 "J?" H 7418 3125 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 7418 3216 50  0000 C CNN
F 2 "" H 7500 3450 50  0001 C CNN
F 3 "~" H 7500 3450 50  0001 C CNN
	1    7500 3450
	-1   0    0    1   
$EndComp
Text Label 8050 3350 2    50   ~ 0
VOUT
$Comp
L power:GND #PWR?
U 1 1 5F74EE5A
P 8050 3500
F 0 "#PWR?" H 8050 3250 50  0001 C CNN
F 1 "GND" H 8055 3327 50  0000 C CNN
F 2 "" H 8050 3500 50  0001 C CNN
F 3 "" H 8050 3500 50  0001 C CNN
	1    8050 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 3500 8050 3450
Wire Wire Line
	8050 3450 7700 3450
Wire Wire Line
	7700 3350 8050 3350
Text Notes 3350 2250 0    50   ~ 0
Barrel Jack\n
Text Notes 5900 4200 0    50   ~ 0
Solder Pads
Text Notes 5900 2250 0    50   ~ 0
Screw Terminal
Wire Notes Line
	5800 7450 1100 7450
Wire Notes Line
	1100 7450 1100 4050
Text Notes 1200 4250 0    50   ~ 0
USB-C
Wire Wire Line
	1700 1050 1300 1050
Text Label 1700 1200 2    50   ~ 0
VSOLAR
Text Label 1700 1350 2    50   ~ 0
VOUT
Wire Wire Line
	1700 1350 1300 1350
Wire Wire Line
	1300 1200 1700 1200
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 5F7331CA
P 6900 5200
F 0 "J?" H 7008 5381 50  0000 C CNN
F 1 "Conn_01x02_SolderPad" H 7008 5290 50  0000 C CNN
F 2 "" H 6900 5200 50  0001 C CNN
F 3 "~" H 6900 5200 50  0001 C CNN
	1    6900 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 5150 3700 5150
Wire Wire Line
	3500 5150 3100 5150
$Comp
L Device:R_Small R?
U 1 1 5F73032E
P 3600 5150
F 0 "R?" V 3404 5150 50  0000 C CNN
F 1 "0" V 3495 5150 50  0000 C CNN
F 2 "" H 3600 5150 50  0001 C CNN
F 3 "~" H 3600 5150 50  0001 C CNN
	1    3600 5150
	0    1    1    0   
$EndComp
Wire Notes Line
	3250 4050 3250 2100
Wire Notes Line
	5800 2100 5800 7450
Wire Notes Line
	1100 4050 8400 4050
Wire Notes Line
	3250 2100 8400 2100
Wire Notes Line
	8400 6450 5800 6450
Wire Notes Line
	8400 2100 8400 6450
$EndSCHEMATC
