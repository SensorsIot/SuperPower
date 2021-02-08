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
Text HLabel 1150 950  0    50   BiDi ~ 0
SDA
Text HLabel 1150 1100 0    50   Input ~ 0
SCL
Text HLabel 1150 1350 0    50   Output ~ 0
D+
Text HLabel 1150 1450 0    50   Input ~ 0
D-
Text HLabel 1150 1700 0    50   Input ~ 0
VBUS
Wire Wire Line
	6050 1650 5300 1650
Wire Wire Line
	6050 1850 5800 1850
Wire Wire Line
	6050 1950 5800 1950
Wire Wire Line
	6050 2050 5800 2050
Wire Wire Line
	6050 2150 5800 2150
Wire Wire Line
	6050 2250 5800 2250
Wire Wire Line
	6050 2350 5800 2350
Wire Wire Line
	6050 2550 5800 2550
Wire Wire Line
	5800 2450 6050 2450
Wire Wire Line
	6050 2650 5800 2650
Wire Wire Line
	5800 2750 6050 2750
Wire Wire Line
	5800 2850 6050 2850
Wire Wire Line
	7650 1550 7700 1550
Wire Wire Line
	7900 1650 7650 1650
Wire Wire Line
	7900 1750 7650 1750
Wire Wire Line
	7700 1450 7700 1550
Wire Wire Line
	7700 1450 7650 1450
Connection ~ 7700 1550
$Comp
L power:GND #PWR0115
U 1 1 5F8A689B
P 8200 1550
F 0 "#PWR0115" H 8200 1300 50  0001 C CNN
F 1 "GND" H 8205 1377 50  0000 C CNN
F 2 "" H 8200 1550 50  0001 C CNN
F 3 "" H 8200 1550 50  0001 C CNN
	1    8200 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 1550 8200 1550
Wire Wire Line
	7900 1850 7650 1850
Wire Wire Line
	7900 1950 7650 1950
Wire Wire Line
	7900 2050 7650 2050
Wire Wire Line
	7900 2250 7650 2250
Wire Wire Line
	7900 2350 7650 2350
Wire Wire Line
	7900 2450 7650 2450
Wire Wire Line
	7900 2750 7650 2750
NoConn ~ 7650 2150
NoConn ~ 6900 3200
NoConn ~ 6800 3200
Wire Wire Line
	7300 3450 7300 3200
Wire Wire Line
	7200 3450 7200 3200
Wire Wire Line
	6500 3450 6500 3200
Wire Wire Line
	6400 3450 6400 3200
$Comp
L ESP32-WROOM32:ESP32-WROOM32 U13
U 1 1 5F88B55B
P 6850 1950
F 0 "U13" H 6850 2765 50  0000 C CNN
F 1 "ESP32-WROOM32" H 6850 2674 50  0000 C CNN
F 2 "RF_Module:ESP32-WROOM-32" H 6900 2650 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32_datasheet_en.pdf" H 6850 1850 50  0001 C CNN
F 4 "C82899" H 6850 1950 50  0001 C CNN "LCSC"
	1    6850 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C19
U 1 1 5F8B82D1
P 5400 2150
F 0 "C19" H 5515 2196 50  0000 L CNN
F 1 "1µF" H 5515 2105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5438 2000 50  0001 C CNN
F 3 "~" H 5400 2150 50  0001 C CNN
F 4 "C15849" H 5400 2150 50  0001 C CNN "LCSC"
	1    5400 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5F8BCADF
P 5400 2350
F 0 "#PWR0117" H 5400 2100 50  0001 C CNN
F 1 "GND" H 5405 2177 50  0000 C CNN
F 2 "" H 5400 2350 50  0001 C CNN
F 3 "" H 5400 2350 50  0001 C CNN
	1    5400 2350
	1    0    0    -1  
$EndComp
Text Label 5800 1850 0    50   ~ 0
IO36
Text Label 5800 1950 0    50   ~ 0
IO39
Text Label 5800 2050 0    50   ~ 0
IO34
Text Label 5800 2150 0    50   ~ 0
IO35
Text Label 5800 2250 0    50   ~ 0
IO32
Text Label 5800 2350 0    50   ~ 0
IO33
Text Label 5800 2450 0    50   ~ 0
IO25
Text Label 5800 2550 0    50   ~ 0
IO26
Text Label 5800 2650 0    50   ~ 0
IO27
Text Label 5800 2750 0    50   ~ 0
IO14
Text Label 5800 2850 0    50   ~ 0
IO12
Text Label 6500 3450 1    50   ~ 0
IO13
Text Label 7200 3450 1    50   ~ 0
IO15
Text Label 7300 3450 1    50   ~ 0
IO2
$Comp
L power:GND #PWR0118
U 1 1 5F8C00A6
P 6400 3450
F 0 "#PWR0118" H 6400 3200 50  0001 C CNN
F 1 "GND" H 6405 3277 50  0000 C CNN
F 2 "" H 6400 3450 50  0001 C CNN
F 3 "" H 6400 3450 50  0001 C CNN
	1    6400 3450
	1    0    0    -1  
$EndComp
Text Label 7900 2850 2    50   ~ 0
IO0
Text Label 7900 2750 2    50   ~ 0
IO4
Text Label 7900 2650 2    50   ~ 0
IO16
Text Label 7900 2550 2    50   ~ 0
IO17
Text Label 7900 2450 2    50   ~ 0
IO5
Text Label 7900 2350 2    50   ~ 0
IO18
Text Label 7900 2250 2    50   ~ 0
IO19
Text Label 7900 2050 2    50   ~ 0
IO21
Text Label 7900 1950 2    50   ~ 0
RX
Text Label 7900 1850 2    50   ~ 0
TX
Text Label 7900 1750 2    50   ~ 0
IO22
Text Label 7900 1650 2    50   ~ 0
IO23
Wire Wire Line
	9900 3700 9700 3700
Wire Wire Line
	9900 3800 9700 3800
Wire Wire Line
	9900 3900 9700 3900
Wire Wire Line
	9900 4000 9700 4000
Wire Wire Line
	9900 4100 9700 4100
Wire Wire Line
	9900 4200 9700 4200
Wire Wire Line
	9900 4400 9700 4400
Wire Wire Line
	9700 4300 9900 4300
Wire Wire Line
	9900 4500 9700 4500
Wire Wire Line
	9700 4600 9900 4600
Wire Wire Line
	9700 4700 9900 4700
Text Label 9700 3700 0    50   ~ 0
IO36
Text Label 9700 3800 0    50   ~ 0
IO39
Text Label 9700 3900 0    50   ~ 0
IO34
Text Label 9700 4000 0    50   ~ 0
IO35
Text Label 9700 4100 0    50   ~ 0
IO32
Text Label 9700 4200 0    50   ~ 0
IO33
Text Label 9700 4300 0    50   ~ 0
IO25
Text Label 9700 4400 0    50   ~ 0
IO26
Text Label 9700 4500 0    50   ~ 0
IO27
Text Label 9700 4600 0    50   ~ 0
IO14
Text Label 9700 4700 0    50   ~ 0
IO12
Wire Wire Line
	9900 4800 9700 4800
Text Label 9700 4800 0    50   ~ 0
IO13
Wire Wire Line
	9700 1150 9900 1150
Wire Wire Line
	9700 1250 9900 1250
Wire Wire Line
	9700 1350 9900 1350
Wire Wire Line
	9700 1450 9900 1450
Wire Wire Line
	9700 1550 9900 1550
Wire Wire Line
	9700 1650 9900 1650
Wire Wire Line
	9700 1750 9900 1750
Wire Wire Line
	9700 1850 9900 1850
Wire Wire Line
	9700 1950 9900 1950
Wire Wire Line
	9700 2050 9900 2050
Wire Wire Line
	9700 2150 9900 2150
Wire Wire Line
	9700 1050 9900 1050
Text Label 9700 1050 0    50   ~ 0
IO0
Text Label 9700 2150 0    50   ~ 0
IO4
Text Label 9700 2050 0    50   ~ 0
IO16
Text Label 9700 1950 0    50   ~ 0
IO17
Text Label 9700 1850 0    50   ~ 0
IO5
Text Label 9700 1750 0    50   ~ 0
IO18
Text Label 9700 1650 0    50   ~ 0
IO19
Text Label 9700 1550 0    50   ~ 0
IO21
Text Label 9700 1450 0    50   ~ 0
RX
Text Label 9700 1350 0    50   ~ 0
TX
Text Label 9700 1250 0    50   ~ 0
IO22
Text Label 9700 1150 0    50   ~ 0
IO23
Wire Wire Line
	9900 2250 9700 2250
Text Label 9700 2250 0    50   ~ 0
IO2
Text Label 1250 1100 0    50   ~ 0
IO22
Text Label 1250 950  0    50   ~ 0
IO21
Wire Wire Line
	1250 950  1150 950 
Wire Wire Line
	1150 1100 1250 1100
Wire Wire Line
	1250 1350 1150 1350
Wire Wire Line
	1150 1450 1250 1450
Text Label 1250 1700 0    50   ~ 0
VBUS
Wire Wire Line
	1150 1700 1250 1700
Wire Wire Line
	9900 2350 9700 2350
Text Label 9700 2350 0    50   ~ 0
IO15
Text HLabel 1150 1900 0    50   Input ~ 0
3v3_MCU
$Comp
L Device:C C20
U 1 1 5F818647
P 5200 1500
F 0 "C20" H 5315 1546 50  0000 L CNN
F 1 "0.1µF" H 5315 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5238 1350 50  0001 C CNN
F 3 "~" H 5200 1500 50  0001 C CNN
F 4 "C14858" H 5200 1500 50  0001 C CNN "LCSC"
	1    5200 1500
	1    0    0    -1  
$EndComp
Connection ~ 5200 1650
Wire Wire Line
	5200 1350 5550 1350
Wire Wire Line
	5550 1350 5550 1550
Wire Wire Line
	5550 1550 6050 1550
$Comp
L power:GND #PWR0116
U 1 1 5F82BD5E
P 5000 1350
F 0 "#PWR0116" H 5000 1100 50  0001 C CNN
F 1 "GND" H 5005 1177 50  0000 C CNN
F 2 "" H 5000 1350 50  0001 C CNN
F 3 "" H 5000 1350 50  0001 C CNN
	1    5000 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 1350 5200 1350
Connection ~ 5200 1350
Wire Notes Line
	11000 700  9000 700 
Wire Notes Line
	9000 5800 11000 5800
Wire Notes Line
	4250 700  8850 700 
Wire Notes Line
	8850 700  8850 3850
Wire Notes Line
	8850 3850 4250 3850
Text Notes 4350 850  0    50   ~ 0
MCU
Text Label 4800 1650 0    50   ~ 0
3v3_MCU
Wire Wire Line
	4800 1650 5200 1650
Wire Wire Line
	1150 1900 1250 1900
Text Label 4800 1950 0    50   ~ 0
RST
Text Label 1250 1900 0    50   ~ 0
3v3_MCU
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
Text Label 9700 3600 0    50   ~ 0
RST
Wire Wire Line
	9700 3600 9900 3600
Wire Wire Line
	9900 3500 9350 3500
$Comp
L power:GND #PWR0128
U 1 1 5F982B4C
P 9350 3500
F 0 "#PWR0128" H 9350 3250 50  0001 C CNN
F 1 "GND" H 9355 3327 50  0000 C CNN
F 2 "" H 9350 3500 50  0001 C CNN
F 3 "" H 9350 3500 50  0001 C CNN
	1    9350 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R18
U 1 1 5FC9B88E
P 5300 1800
F 0 "R18" H 5370 1846 50  0000 L CNN
F 1 "10k" H 5370 1755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5230 1800 50  0001 C CNN
F 3 "~" H 5300 1800 50  0001 C CNN
F 4 "C25804" H 5300 1800 50  0001 C CNN "LCSC"
	1    5300 1800
	1    0    0    -1  
$EndComp
Connection ~ 5300 1650
Wire Wire Line
	5300 1650 5200 1650
Wire Wire Line
	6050 1750 5600 1750
Wire Wire Line
	5600 1750 5600 1950
Connection ~ 5300 1950
Wire Wire Line
	5300 1950 4800 1950
$Comp
L Device:R R20
U 1 1 5FCAF516
P 8150 2850
F 0 "R20" H 8220 2896 50  0000 L CNN
F 1 "10k" H 8220 2805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8080 2850 50  0001 C CNN
F 3 "~" H 8150 2850 50  0001 C CNN
F 4 "C25804" H 8150 2850 50  0001 C CNN "LCSC"
	1    8150 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	7650 2850 8000 2850
Text Label 8650 2850 2    50   ~ 0
3v3_MCU
Wire Wire Line
	8650 2850 8300 2850
Wire Notes Line
	11000 700  11000 5800
Wire Notes Line
	9000 700  9000 5800
Wire Wire Line
	3400 5950 3150 5950
$Comp
L power:GND #PWR?
U 1 1 5FEC8B98
P 3150 5950
AR Path="/5F63B107/5FEC8B98" Ref="#PWR?"  Part="1" 
AR Path="/5F63A193/5FEC8B98" Ref="#PWR0120"  Part="1" 
F 0 "#PWR0120" H 3150 5700 50  0001 C CNN
F 1 "GND" H 3155 5777 50  0000 C CNN
F 2 "" H 3150 5950 50  0001 C CNN
F 3 "" H 3150 5950 50  0001 C CNN
	1    3150 5950
	1    0    0    -1  
$EndComp
Connection ~ 3150 5950
Wire Wire Line
	3150 5950 2900 5950
NoConn ~ 4150 4550
NoConn ~ 4150 4850
NoConn ~ 4150 4950
NoConn ~ 4150 5050
NoConn ~ 4150 5150
Connection ~ 2900 5450
Wire Wire Line
	2900 5050 2900 5450
Wire Wire Line
	3450 5050 2900 5050
Wire Wire Line
	3450 5150 3400 5150
Connection ~ 3400 5450
Wire Wire Line
	3400 5450 3400 5150
Wire Wire Line
	2900 5850 2900 5950
Wire Wire Line
	3400 5850 3400 5950
Wire Wire Line
	3400 5450 3400 5550
Wire Wire Line
	3300 5450 3400 5450
Wire Wire Line
	2900 5450 2900 5550
Wire Wire Line
	3000 5450 2900 5450
$Comp
L Device:Crystal Y?
U 1 1 5FEC8BB2
P 3150 5450
AR Path="/5F63B107/5FEC8BB2" Ref="Y?"  Part="1" 
AR Path="/5F63A193/5FEC8BB2" Ref="Y1"  Part="1" 
F 0 "Y1" H 3150 5718 50  0000 C CNN
F 1 "12MHZ" H 3150 5627 50  0000 C CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm_HandSoldering" H 3150 5450 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Yangxing-Tech-X322512MSB4SI_C9002.pdf" H 3150 5450 50  0001 C CNN
F 4 "C9002" H 3150 5450 50  0001 C CNN "LCSC"
	1    3150 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FEC8BB9
P 3400 5700
AR Path="/5F63B107/5FEC8BB9" Ref="C?"  Part="1" 
AR Path="/5F63A193/5FEC8BB9" Ref="C7"  Part="1" 
F 0 "C7" H 3500 5750 50  0000 L CNN
F 1 "22pF" H 3500 5650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3438 5550 50  0001 C CNN
F 3 "~" H 3400 5700 50  0001 C CNN
F 4 "C1653" H 3400 5700 50  0001 C CNN "LCSC"
	1    3400 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FEC8BC0
P 2900 5700
AR Path="/5F63B107/5FEC8BC0" Ref="C?"  Part="1" 
AR Path="/5F63A193/5FEC8BC0" Ref="C6"  Part="1" 
F 0 "C6" H 3000 5750 50  0000 L CNN
F 1 "22pF" H 3000 5650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2938 5550 50  0001 C CNN
F 3 "~" H 2900 5700 50  0001 C CNN
F 4 "C1653" H 2900 5700 50  0001 C CNN "LCSC"
	1    2900 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 5200 5400 5250
Wire Wire Line
	5400 4200 5400 4250
Wire Wire Line
	4700 4650 4700 4450
Connection ~ 4700 4650
Wire Wire Line
	4650 4750 4650 5000
Connection ~ 4650 4750
Wire Wire Line
	4700 4750 4700 4650
Wire Wire Line
	5400 4750 4700 4750
Wire Wire Line
	5400 4800 5400 4750
Wire Wire Line
	5000 4450 5100 4450
Wire Wire Line
	5100 5000 5000 5000
Wire Wire Line
	4650 5000 4700 5000
Wire Wire Line
	4650 4700 4650 4750
Wire Wire Line
	5400 4700 4650 4700
Wire Wire Line
	5400 4700 5400 4650
$Comp
L Device:R R?
U 1 1 5FEC8BD6
P 4850 5000
AR Path="/5F63B107/5FEC8BD6" Ref="R?"  Part="1" 
AR Path="/5F63A193/5FEC8BD6" Ref="R9"  Part="1" 
F 0 "R9" V 4750 4900 50  0000 C CNN
F 1 "10k" V 4750 5050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4780 5000 50  0001 C CNN
F 3 "~" H 4850 5000 50  0001 C CNN
F 4 "C25804" H 4850 5000 50  0001 C CNN "LCSC"
	1    4850 5000
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5FEC8BDD
P 4850 4450
AR Path="/5F63B107/5FEC8BDD" Ref="R?"  Part="1" 
AR Path="/5F63A193/5FEC8BDD" Ref="R8"  Part="1" 
F 0 "R8" V 4750 4350 50  0000 C CNN
F 1 "10k" V 4750 4500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4780 4450 50  0001 C CNN
F 3 "~" H 4850 4450 50  0001 C CNN
F 4 "C25804" H 4850 4450 50  0001 C CNN "LCSC"
	1    4850 4450
	0    1    1    0   
$EndComp
$Comp
L AMS1117-3.3:AMS1117-3.3 U?
U 1 1 5FEC8BE4
P 3400 2800
AR Path="/5F63B107/5FEC8BE4" Ref="U?"  Part="1" 
AR Path="/5F63A193/5FEC8BE4" Ref="U6"  Part="1" 
F 0 "U6" H 3400 3050 50  0000 C CNN
F 1 "AMS1117-3.3" H 3400 2950 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 3700 2500 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 3600 2850 50  0001 C CNN
F 4 "C6186" H 3400 2800 50  0001 C CNN "LCSC"
	1    3400 2800
	1    0    0    -1  
$EndComp
$Comp
L CH340G:CH340G U?
U 1 1 5FEC8BEB
P 3800 4550
AR Path="/5F63B107/5FEC8BEB" Ref="U?"  Part="1" 
AR Path="/5F63A193/5FEC8BEB" Ref="U5"  Part="1" 
F 0 "U5" H 3950 4750 50  0000 C CNN
F 1 "CH340G" H 3700 4750 50  0000 C CNN
F 2 "Package_SO:SOP-16_4.55x10.3mm_P1.27mm" H 4000 4750 50  0001 C CNN
F 3 "https://www.mpja.com/download/35227cpdata.pdf" H 4000 4750 50  0001 C CNN
F 4 "C14267" H 3800 4550 50  0001 C CNN "LCSC"
	1    3800 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FEC8BF1
P 3000 4450
AR Path="/5F63B107/5FEC8BF1" Ref="#PWR?"  Part="1" 
AR Path="/5F63A193/5FEC8BF1" Ref="#PWR0121"  Part="1" 
F 0 "#PWR0121" H 3000 4200 50  0001 C CNN
F 1 "GND" H 3005 4277 50  0000 C CNN
F 2 "" H 3000 4450 50  0001 C CNN
F 3 "" H 3000 4450 50  0001 C CNN
	1    3000 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 3050 3400 3250
Text Label 3950 3250 2    50   ~ 0
3v3FTDI
Text Label 3950 2850 2    50   ~ 0
VBUS
Wire Wire Line
	3750 2850 3950 2850
Wire Wire Line
	3000 4450 3450 4450
Text Label 3150 4750 0    50   ~ 0
3v3FTDI
Wire Wire Line
	3150 4750 3450 4750
$Comp
L power:GND #PWR?
U 1 1 5FEC8BFE
P 2700 2850
AR Path="/5F63B107/5FEC8BFE" Ref="#PWR?"  Part="1" 
AR Path="/5F63A193/5FEC8BFE" Ref="#PWR0125"  Part="1" 
F 0 "#PWR0125" H 2700 2600 50  0001 C CNN
F 1 "GND" H 2705 2677 50  0000 C CNN
F 2 "" H 2700 2850 50  0001 C CNN
F 3 "" H 2700 2850 50  0001 C CNN
	1    2700 2850
	1    0    0    -1  
$EndComp
Text Label 4500 4450 2    50   ~ 0
3v3FTDI
Wire Wire Line
	4150 4450 4500 4450
Text Label 3150 4850 0    50   ~ 0
D+
Text Label 3150 4950 0    50   ~ 0
D-
Wire Wire Line
	3150 4850 3450 4850
Wire Wire Line
	3150 4950 3450 4950
Wire Notes Line
	2550 3950 6250 3950
Wire Notes Line
	6250 3950 6250 6450
Wire Notes Line
	6250 6450 2550 6450
Wire Notes Line
	2550 6450 2550 3950
Wire Notes Line
	4100 2450 2550 2450
Wire Notes Line
	2550 3850 4100 3850
Text Notes 2600 2600 0    50   ~ 0
FTDI supply\n
Text Notes 2650 4100 0    50   ~ 0
FTDI\n
Text Label 6000 5250 2    50   ~ 0
RST
Text Label 6000 4200 2    50   ~ 0
IO0
Wire Wire Line
	5400 4200 6000 4200
Wire Wire Line
	5750 5250 6000 5250
Wire Wire Line
	3450 4650 3150 4650
Wire Wire Line
	3450 4550 3150 4550
Text Label 3150 4650 0    50   ~ 0
TX
Text Label 3150 4550 0    50   ~ 0
RX
Wire Wire Line
	3050 2850 2900 2850
Wire Wire Line
	2900 2850 2700 2850
Connection ~ 2900 2850
$Comp
L Device:C C?
U 1 1 5FEC8C26
P 2900 3000
AR Path="/5F63B107/5FEC8C26" Ref="C?"  Part="1" 
AR Path="/5F63A193/5FEC8C26" Ref="C5"  Part="1" 
F 0 "C5" H 3000 3050 50  0000 L CNN
F 1 "1µF" H 3000 2950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2938 2850 50  0001 C CNN
F 3 "~" H 2900 3000 50  0001 C CNN
F 4 "C15849" H 2900 3000 50  0001 C CNN "LCSC"
	1    2900 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 3150 2900 3250
Wire Wire Line
	2900 3250 3400 3250
Connection ~ 3400 3250
$Comp
L Transistor_BJT:BC817 Q?
U 1 1 5FEC8C34
P 5300 4450
AR Path="/5F63B107/5FEC8C34" Ref="Q?"  Part="1" 
AR Path="/5F63A193/5FEC8C34" Ref="Q3"  Part="1" 
F 0 "Q3" H 5490 4496 50  0000 L CNN
F 1 "S8050" H 5490 4405 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 5500 4375 50  0001 L CIN
F 3 "https://datasheet.lcsc.com/szlcsc/1811131731_Shikues-S8050_C111272.pdf" H 5300 4450 50  0001 L CNN
F 4 "C2146" H 5300 4450 50  0001 C CNN "LCSC"
	1    5300 4450
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC817 Q?
U 1 1 5FEC8C3B
P 5300 5000
AR Path="/5F63B107/5FEC8C3B" Ref="Q?"  Part="1" 
AR Path="/5F63A193/5FEC8C3B" Ref="Q4"  Part="1" 
F 0 "Q4" H 5490 4954 50  0000 L CNN
F 1 "S8050" H 5490 5045 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 5500 4925 50  0001 L CIN
F 3 "https://datasheet.lcsc.com/szlcsc/1811131731_Shikues-S8050_C111272.pdf" H 5300 5000 50  0001 L CNN
F 4 "C2146" H 5300 5000 50  0001 C CNN "LCSC"
	1    5300 5000
	1    0    0    1   
$EndComp
$Comp
L Device:D_Schottky D?
U 1 1 5FEC8C42
P 5600 5250
AR Path="/5F63A0E9/5FEC8C42" Ref="D?"  Part="1" 
AR Path="/5F639F48/5FEC8C42" Ref="D?"  Part="1" 
AR Path="/5F63B107/5FEC8C42" Ref="D?"  Part="1" 
AR Path="/5F63A193/5FEC8C42" Ref="D1"  Part="1" 
F 0 "D1" H 5600 5033 50  0000 C CNN
F 1 "B5819W" H 5600 5124 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 5600 5250 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Changjiang-Electronics-Tech-CJ-B5819W_C8598.pdf" H 5600 5250 50  0001 C CNN
F 4 " C8598" H 5600 5250 50  0001 C CNN "LCSC"
	1    5600 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 5250 5400 5250
Wire Wire Line
	4150 4750 4650 4750
Wire Wire Line
	4150 4650 4700 4650
Text Label 1250 1350 0    50   ~ 0
D+
Text Label 1250 1450 0    50   ~ 0
D-
$Comp
L Connector:Conn_01x14_Female J6
U 1 1 5FFB6716
P 10100 4100
F 0 "J6" H 10128 4030 50  0000 L CNN
F 1 "Conn_01x14_Female" H 10128 3985 50  0001 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x14_P2.54mm_Vertical" H 10100 4100 50  0001 C CNN
F 3 "~" H 10100 4100 50  0001 C CNN
	1    10100 4100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x14_Female J5
U 1 1 5FFB8405
P 10100 1650
F 0 "J5" H 10128 1580 50  0000 L CNN
F 1 "Conn_01x14_Female" H 10128 1535 50  0001 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x14_P2.54mm_Vertical" H 10100 1650 50  0001 C CNN
F 3 "~" H 10100 1650 50  0001 C CNN
	1    10100 1650
	1    0    0    -1  
$EndComp
Text HLabel 1150 2300 0    50   Output ~ 0
EN_3v3
Text HLabel 1150 2400 0    50   Output ~ 0
EN_5v
Wire Wire Line
	1150 2300 1250 2300
Wire Wire Line
	1150 2400 1250 2400
Text Label 1250 2300 0    50   ~ 0
IO12
Text Label 1250 2400 0    50   ~ 0
IO13
Text HLabel 1150 2150 0    50   Output ~ 0
~SMBALERT
Text Label 1250 2150 0    50   ~ 0
IO32
Wire Wire Line
	1150 2150 1250 2150
Wire Wire Line
	3400 3250 3950 3250
$Comp
L Switch:SW_SPST SW1
U 1 1 600E7C9F
P 4850 3450
F 0 "SW1" H 4850 3685 50  0000 C CNN
F 1 "DNP" H 4850 3594 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_Push_SPST_NO_Alps_SKRK" H 4850 3450 50  0001 C CNN
F 3 "~" H 4850 3450 50  0001 C CNN
	1    4850 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 3450 4450 3450
Text Label 4450 3450 0    50   ~ 0
RST
Wire Notes Line
	4250 3850 4250 700 
Wire Wire Line
	5300 1950 5400 1950
Wire Wire Line
	5400 2350 5400 2300
Wire Wire Line
	5400 2000 5400 1950
Connection ~ 5400 1950
Wire Wire Line
	5400 1950 5600 1950
$Comp
L power:GND #PWR0134
U 1 1 6013C8D1
P 5150 3500
F 0 "#PWR0134" H 5150 3250 50  0001 C CNN
F 1 "GND" H 5155 3327 50  0000 C CNN
F 2 "" H 5150 3500 50  0001 C CNN
F 3 "" H 5150 3500 50  0001 C CNN
	1    5150 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 3500 5150 3450
Wire Wire Line
	5050 3450 5150 3450
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 6014FDBA
P 3100 3750
AR Path="/5F639CFE/6014FDBA" Ref="J?"  Part="1" 
AR Path="/5F639F48/6014FDBA" Ref="J?"  Part="1" 
AR Path="/5F63A193/6014FDBA" Ref="J11"  Part="1" 
F 0 "J11" H 3000 3650 50  0000 C CNN
F 1 "DNP" H 3000 3750 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3100 3750 50  0001 C CNN
F 3 "" H 3100 3750 50  0001 C CNN
F 4 "" H 3100 3750 50  0001 C CNN "LCSC"
	1    3100 3750
	1    0    0    1   
$EndComp
Text Label 3700 3650 2    50   ~ 0
3v3_MCU
Wire Wire Line
	3700 3650 3300 3650
Text Label 3700 3750 2    50   ~ 0
3v3FTDI
Wire Wire Line
	3300 3750 3700 3750
Wire Notes Line
	2550 2450 2550 3850
Wire Notes Line
	4100 2450 4100 3850
Text Notes 2600 3550 0    50   ~ 0
For standalone MCU board operation
$Comp
L Memory_Flash:W25Q32JVSS U14
U 1 1 60173F8E
P 7850 5050
F 0 "U14" H 8000 5500 50  0000 C CNN
F 1 "W25Q32JVSS" H 8150 5400 50  0000 C CNN
F 2 "Package_SO:SOIC-8_5.23x5.23mm_P1.27mm" H 7850 5050 50  0001 C CNN
F 3 "http://www.winbond.com/resource-files/w25q32jv%20revg%2003272018%20plus.pdf" H 7850 5050 50  0001 C CNN
F 4 "DNP" H 7850 5050 50  0001 C CNN "DNP"
	1    7850 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 4650 7850 4550
Text Label 6900 4950 0    50   ~ 0
PSRAM_~CS
Wire Wire Line
	6900 5150 7350 5150
Text Label 6900 5150 0    50   ~ 0
PSRAM_CLK
Text Label 8800 4850 2    50   ~ 0
PSRAM_SD1
Wire Wire Line
	8350 4950 8800 4950
Wire Wire Line
	8350 4850 8800 4850
Wire Wire Line
	8350 5150 8800 5150
Wire Wire Line
	8350 5250 8800 5250
Wire Wire Line
	7850 5450 7850 5550
$Comp
L power:GND #PWR0135
U 1 1 601F0B47
P 7850 5550
F 0 "#PWR0135" H 7850 5300 50  0001 C CNN
F 1 "GND" H 7855 5377 50  0000 C CNN
F 2 "" H 7850 5550 50  0001 C CNN
F 3 "" H 7850 5550 50  0001 C CNN
	1    7850 5550
	1    0    0    -1  
$EndComp
Text Label 8800 4950 2    50   ~ 0
PSRAM_SD0
Text Label 8800 5150 2    50   ~ 0
PSRAM_SD3
Text Label 8800 5250 2    50   ~ 0
PSRAM_SD2
Text Label 7500 4550 0    50   ~ 0
3v3_MCU
$Comp
L Device:R R?
U 1 1 601F22E9
P 7350 4750
AR Path="/5F63B107/601F22E9" Ref="R?"  Part="1" 
AR Path="/5F63A193/601F22E9" Ref="R23"  Part="1" 
F 0 "R23" H 7200 4750 50  0000 C CNN
F 1 "10k" H 7200 4850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7280 4750 50  0001 C CNN
F 3 "~" H 7350 4750 50  0001 C CNN
F 4 "C25804" H 7350 4750 50  0001 C CNN "LCSC"
F 5 "DNP" H 7350 4750 50  0001 C CNN "DNP"
	1    7350 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 4950 7350 4950
Wire Wire Line
	7500 4550 7850 4550
Text Label 6450 4200 0    50   ~ 0
3v3_MCU
Wire Wire Line
	6450 4200 6800 4200
Wire Wire Line
	7350 4900 7350 4950
Wire Wire Line
	7350 4550 7350 4600
Wire Notes Line
	6350 3950 8850 3950
Wire Notes Line
	8850 3950 8850 5800
Wire Notes Line
	8850 5800 6350 5800
Wire Notes Line
	6350 5800 6350 3950
Text Notes 6400 4050 0    50   ~ 0
External PSRAM
Connection ~ 7350 4950
$Comp
L Device:C C26
U 1 1 60274C26
P 6800 4400
F 0 "C26" H 6915 4446 50  0000 L CNN
F 1 "0.1µF" H 6915 4355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6838 4250 50  0001 C CNN
F 3 "~" H 6800 4400 50  0001 C CNN
F 4 "C14858" H 6800 4400 50  0001 C CNN "LCSC"
F 5 "DNP" H 6800 4400 50  0001 C CNN "DNP"
	1    6800 4400
	-1   0    0    1   
$EndComp
Wire Wire Line
	6800 4200 6800 4250
Wire Wire Line
	6800 4550 6800 4650
$Comp
L power:GND #PWR0136
U 1 1 6029864C
P 6800 4650
F 0 "#PWR0136" H 6800 4400 50  0001 C CNN
F 1 "GND" H 6805 4477 50  0000 C CNN
F 2 "" H 6800 4650 50  0001 C CNN
F 3 "" H 6800 4650 50  0001 C CNN
	1    6800 4650
	1    0    0    -1  
$EndComp
Text Label 7000 4550 0    50   ~ 0
3v3_MCU
Wire Wire Line
	7000 4550 7350 4550
Text Label 8400 2650 2    50   ~ 0
PSRAM_~CS
Wire Wire Line
	7650 2650 8400 2650
Text Label 8400 2550 2    50   ~ 0
PSRAM_CLK
Wire Wire Line
	7650 2550 8400 2550
Text Label 7100 3700 1    50   ~ 0
PSRAM_SD1
Wire Wire Line
	7000 3200 7000 3700
Wire Wire Line
	7100 3200 7100 3700
Wire Wire Line
	6700 3200 6700 3700
Wire Wire Line
	6600 3200 6600 3700
Text Label 7000 3700 1    50   ~ 0
PSRAM_SD0
Text Label 6700 3700 1    50   ~ 0
PSRAM_SD3
Text Label 6600 3700 1    50   ~ 0
PSRAM_SD2
$EndSCHEMATC
