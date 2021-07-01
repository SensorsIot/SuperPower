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
Wire Wire Line
	7100 4200 6850 4200
$Comp
L power:GND #PWR0121
U 1 1 5F80A092
P 6850 4200
F 0 "#PWR0121" H 6850 3950 50  0001 C CNN
F 1 "GND" H 6855 4027 50  0000 C CNN
F 2 "" H 6850 4200 50  0001 C CNN
F 3 "" H 6850 4200 50  0001 C CNN
	1    6850 4200
	1    0    0    -1  
$EndComp
Connection ~ 6850 4200
Wire Wire Line
	6850 4200 6600 4200
NoConn ~ 7850 2800
NoConn ~ 7850 3100
NoConn ~ 7850 3200
NoConn ~ 7850 3300
NoConn ~ 7850 3400
Wire Wire Line
	3600 3200 3900 3200
Wire Wire Line
	4900 2700 4900 2850
Connection ~ 6600 3700
Wire Wire Line
	6600 3300 6600 3700
Wire Wire Line
	7150 3300 6600 3300
Wire Wire Line
	7150 3400 7100 3400
Connection ~ 7100 3700
Wire Wire Line
	7100 3700 7100 3400
Wire Wire Line
	6600 4100 6600 4200
Wire Wire Line
	7100 4100 7100 4200
Wire Wire Line
	7100 3700 7100 3800
Wire Wire Line
	7000 3700 7100 3700
Wire Wire Line
	6600 3700 6600 3800
Wire Wire Line
	6700 3700 6600 3700
$Comp
L Device:Crystal Y1
U 1 1 5F8033FC
P 6850 3700
F 0 "Y1" H 6850 3968 50  0000 C CNN
F 1 "12MHZ" H 6850 3877 50  0000 C CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm_HandSoldering" H 6850 3700 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Yangxing-Tech-X322512MSB4SI_C9002.pdf" H 6850 3700 50  0001 C CNN
F 4 "C9002" H 6850 3700 50  0001 C CNN "lcsc#"
	1    6850 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5F804079
P 7100 3950
F 0 "C7" H 7200 4000 50  0000 L CNN
F 1 "22pF" H 7200 3900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7138 3800 50  0001 C CNN
F 3 "~" H 7100 3950 50  0001 C CNN
F 4 "C1653" H 7100 3950 50  0001 C CNN "lcsc#"
	1    7100 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5F803AC5
P 6600 3950
F 0 "C6" H 6700 4000 50  0000 L CNN
F 1 "22pF" H 6700 3900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6638 3800 50  0001 C CNN
F 3 "~" H 6600 3950 50  0001 C CNN
F 4 "C1653" H 6600 3950 50  0001 C CNN "lcsc#"
	1    6600 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 3450 9100 3500
Wire Wire Line
	9100 2450 9100 2500
Wire Wire Line
	8400 2900 8400 2700
Connection ~ 8400 2900
Wire Wire Line
	8400 2900 8100 2900
Wire Wire Line
	8350 3000 8350 3250
Connection ~ 8350 3000
Wire Wire Line
	8400 3000 8400 2900
Wire Wire Line
	9100 3000 8400 3000
Wire Wire Line
	9100 3050 9100 3000
Wire Wire Line
	8700 2700 8800 2700
Wire Wire Line
	8800 3250 8700 3250
Wire Wire Line
	8350 3250 8400 3250
Wire Wire Line
	8350 2950 8350 3000
Wire Wire Line
	9100 2950 8350 2950
Wire Wire Line
	9100 2950 9100 2900
$Comp
L Device:R R9
U 1 1 5F7D5B77
P 8550 3250
F 0 "R9" V 8450 3150 50  0000 C CNN
F 1 "10k" V 8450 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8480 3250 50  0001 C CNN
F 3 "~" H 8550 3250 50  0001 C CNN
F 4 "C25804" H 8550 3250 50  0001 C CNN "lcsc#"
	1    8550 3250
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 5F7D40BA
P 8550 2700
F 0 "R8" V 8450 2600 50  0000 C CNN
F 1 "10k" V 8450 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8480 2700 50  0001 C CNN
F 3 "~" H 8550 2700 50  0001 C CNN
F 4 "C25804" H 8550 2700 50  0001 C CNN "lcsc#"
	1    8550 2700
	0    1    1    0   
$EndComp
$Comp
L Transistor_BJT:S8050 Q4
U 1 1 5F7D2269
P 9000 3250
F 0 "Q4" H 9190 3204 50  0000 L CNN
F 1 "S8050" H 9190 3295 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 9200 3175 50  0001 L CIN
F 3 "http://www.unisonic.com.tw/datasheet/S8050.pdf" H 9000 3250 50  0001 L CNN
F 4 "C111272" H 9000 3250 50  0001 C CNN "lcsc#"
	1    9000 3250
	1    0    0    1   
$EndComp
$Comp
L Transistor_BJT:S8050 Q3
U 1 1 5F7D1CC7
P 9000 2700
F 0 "Q3" H 9190 2746 50  0000 L CNN
F 1 "S8050" H 9190 2655 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 9200 2625 50  0001 L CIN
F 3 "http://www.unisonic.com.tw/datasheet/S8050.pdf" H 9000 2700 50  0001 L CNN
F 4 "C111272" H 9000 2700 50  0001 C CNN "lcsc#"
	1    9000 2700
	1    0    0    -1  
$EndComp
$Comp
L AMS1117-3.3:AMS1117-3.3 U6
U 1 1 5F7CB01B
P 7050 5150
F 0 "U6" H 7050 5400 50  0000 C CNN
F 1 "AMS1117-3.3" H 7050 5300 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 7350 4850 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 7250 5200 50  0001 C CNN
F 4 "C6186" H 7050 5150 50  0001 C CNN "lcsc#"
	1    7050 5150
	1    0    0    -1  
$EndComp
$Comp
L CH340G:CH340G U5
U 1 1 5F7CA5D6
P 7500 2800
F 0 "U5" H 7650 3000 50  0000 C CNN
F 1 "CH340G" H 7400 3000 50  0000 C CNN
F 2 "Package_SO:SOP-16_4.55x10.3mm_P1.27mm" H 7700 3000 50  0001 C CNN
F 3 "https://www.mpja.com/download/35227cpdata.pdf" H 7700 3000 50  0001 C CNN
F 4 "C14267" H 7500 2800 50  0001 C CNN "lcsc#"
	1    7500 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 5F8616D9
P 6700 2700
F 0 "#PWR0125" H 6700 2450 50  0001 C CNN
F 1 "GND" H 6705 2527 50  0000 C CNN
F 2 "" H 6700 2700 50  0001 C CNN
F 3 "" H 6700 2700 50  0001 C CNN
	1    6700 2700
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 5F8735A3
P 4900 2700
F 0 "#FLG0104" H 4900 2775 50  0001 C CNN
F 1 "PWR_FLAG" H 4900 2873 50  0000 C CNN
F 2 "" H 4900 2700 50  0001 C CNN
F 3 "~" H 4900 2700 50  0001 C CNN
	1    4900 2700
	1    0    0    -1  
$EndComp
Connection ~ 4900 2700
Wire Wire Line
	5100 3000 5400 3000
$Comp
L Connector:Conn_01x02_Male J4
U 1 1 5F7CE401
P 5600 3000
F 0 "J4" H 5708 3181 50  0000 C CNN
F 1 "Solar in" H 5708 3090 50  0000 C CNN
F 2 "Connector_JST:JST_EH_S2B-EH_1x02_P2.50mm_Horizontal" H 5600 3000 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1811051822_JST-Sales-America-S2B-XH-A-LF-SN_C157931.pdf" H 5600 3000 50  0001 C CNN
F 4 "C157931" H 5600 3000 50  0001 C CNN "lcsc#"
	1    5600 3000
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 5F7E4D0C
P 5150 3150
F 0 "#PWR0123" H 5150 2900 50  0001 C CNN
F 1 "GND" H 5155 2977 50  0000 C CNN
F 2 "" H 5150 3150 50  0001 C CNN
F 3 "" H 5150 3150 50  0001 C CNN
	1    5150 3150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5400 3100 5150 3100
Wire Wire Line
	5150 3100 5150 3150
$Comp
L Jumper:SolderJumper_3_Open JP1
U 1 1 5F7FF752
P 4900 3000
F 0 "JP1" H 4750 2950 50  0000 C CNN
F 1 "CHRG_Jumper" H 4950 3100 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_Pad1.0x1.5mm" H 4900 3000 50  0001 C CNN
F 3 "~" H 4900 3000 50  0001 C CNN
	1    4900 3000
	-1   0    0    1   
$EndComp
Wire Wire Line
	7050 5400 7050 5600
Text Label 7600 5600 2    50   ~ 0
3v3FTDI
Text Label 4300 3000 0    50   ~ 0
VBUS
Text Label 7600 5200 2    50   ~ 0
VBUS
Wire Wire Line
	7400 5200 7600 5200
Wire Wire Line
	6700 2700 7150 2700
Text Label 6850 3000 0    50   ~ 0
3v3FTDI
Wire Wire Line
	6850 3000 7150 3000
$Comp
L power:GND #PWR0126
U 1 1 5F8B507C
P 6350 5200
F 0 "#PWR0126" H 6350 4950 50  0001 C CNN
F 1 "GND" H 6355 5027 50  0000 C CNN
F 2 "" H 6350 5200 50  0001 C CNN
F 3 "" H 6350 5200 50  0001 C CNN
	1    6350 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C21
U 1 1 5F8B56C8
P 4100 3150
F 0 "C21" H 4200 3200 50  0000 L CNN
F 1 "1µF" H 4200 3100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4138 3000 50  0001 C CNN
F 3 "~" H 4100 3150 50  0001 C CNN
F 4 "C15849" H 4100 3150 50  0001 C CNN "lcsc#"
	1    4100 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0127
U 1 1 5F8BD7AC
P 4100 3300
F 0 "#PWR0127" H 4100 3050 50  0001 C CNN
F 1 "GND" H 4105 3127 50  0000 C CNN
F 2 "" H 4100 3300 50  0001 C CNN
F 3 "" H 4100 3300 50  0001 C CNN
	1    4100 3300
	-1   0    0    -1  
$EndComp
Connection ~ 4100 3000
Text Label 8200 2700 2    50   ~ 0
3v3FTDI
Wire Wire Line
	7850 2700 8200 2700
Wire Wire Line
	3600 3300 3900 3300
Text Label 3900 3200 2    50   ~ 0
D+
Text Label 3900 3300 2    50   ~ 0
D-
Text Label 6850 3100 0    50   ~ 0
D+
Text Label 6850 3200 0    50   ~ 0
D-
Wire Wire Line
	6850 3100 7150 3100
Wire Wire Line
	6850 3200 7150 3200
Wire Notes Line
	6150 2200 9850 2200
Wire Notes Line
	9850 2200 9850 4700
Wire Notes Line
	9850 4700 6150 4700
Wire Notes Line
	6150 4700 6150 2200
Wire Notes Line
	7750 5750 7750 4800
Wire Notes Line
	7750 4800 6200 4800
Wire Notes Line
	6200 4800 6200 5750
Wire Notes Line
	6200 5750 7750 5750
Text Notes 6250 4950 0    50   ~ 0
FTDI supply\n
Text Notes 6250 2350 0    50   ~ 0
FTDI\n
Wire Notes Line
	2300 2200 6050 2200
Wire Notes Line
	6050 2200 6050 4850
Wire Notes Line
	6050 4850 2300 4850
Wire Notes Line
	2300 4850 2300 2200
Text Notes 2350 2350 0    50   ~ 0
USB C Input\n
Text HLabel 1150 950  0    50   Output ~ 0
VCHARGE
Text HLabel 1150 1250 0    50   Input ~ 0
RX
Text HLabel 1150 1150 0    50   Output ~ 0
TX
Text HLabel 1150 1500 0    50   Output ~ 0
GPIO0
Text HLabel 1150 1600 0    50   Output ~ 0
RST
Wire Wire Line
	1150 950  1600 950 
Wire Wire Line
	1150 1150 1500 1150
Wire Wire Line
	1500 1500 1150 1500
Wire Wire Line
	1150 1250 1500 1250
Wire Wire Line
	1500 1600 1150 1600
Text Label 1600 950  2    50   ~ 0
VCHARGE
Text Label 1500 1150 2    50   ~ 0
TX
Text Label 1500 1250 2    50   ~ 0
RX
Text Label 1500 1500 2    50   ~ 0
GPIO0
Text Label 1500 1600 2    50   ~ 0
RST
Text Label 9450 3500 2    50   ~ 0
RST
Text Label 9450 2450 2    50   ~ 0
GPIO0
Wire Wire Line
	9100 2450 9450 2450
Wire Wire Line
	9100 3500 9450 3500
Wire Wire Line
	7150 2800 6850 2800
Wire Wire Line
	7150 2900 6850 2900
Text Label 6850 2800 0    50   ~ 0
TX
Text Label 6850 2900 0    50   ~ 0
RX
Text Label 5350 2700 2    50   ~ 0
VCHARGE
Wire Wire Line
	4900 2700 5350 2700
Wire Notes Line
	550  550  1900 550 
Wire Notes Line
	1900 550  1900 1750
Wire Notes Line
	1900 1750 550  1750
Wire Notes Line
	550  1750 550  550 
Text Notes 600  650  0    50   ~ 0
Labels\n
Text HLabel 1150 850  0    50   Input ~ 0
Vin
Wire Wire Line
	1150 850  1600 850 
Text Label 1600 850  2    50   ~ 0
Vin_header
Text Label 4400 2700 0    50   ~ 0
Vin_header
Wire Wire Line
	4400 2700 4900 2700
Wire Wire Line
	3300 3600 3300 3650
$Comp
L power:GND #PWR0122
U 1 1 5F7EBB3E
P 3300 3650
F 0 "#PWR0122" H 3300 3400 50  0001 C CNN
F 1 "GND" H 3305 3477 50  0000 C CNN
F 2 "" H 3300 3650 50  0001 C CNN
F 3 "" H 3300 3650 50  0001 C CNN
	1    3300 3650
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B_Micro J3
U 1 1 5F937C28
P 3300 3200
F 0 "J3" H 3357 3667 50  0000 C CNN
F 1 "USB_B_Micro" H 3357 3576 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Molex-105017-0001" H 3357 3575 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/2002271812_XKB-Connectivity-U254-051T-4BH23-S2B_C319164.pdf" H 3450 3150 50  0001 C CNN
F 4 "C319164" H 3300 3200 50  0001 C CNN "lcsc#"
	1    3300 3200
	1    0    0    -1  
$EndComp
NoConn ~ 3600 3400
$Comp
L Connector:TestPoint TP1
U 1 1 5F960985
P 7200 5550
F 0 "TP1" H 7250 5700 50  0000 L CNN
F 1 "TestPoint" H 7258 5577 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_1.5x1.5mm" H 7400 5550 50  0001 C CNN
F 3 "~" H 7400 5550 50  0001 C CNN
	1    7200 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 5200 6550 5200
Wire Wire Line
	6550 5200 6350 5200
Connection ~ 6550 5200
$Comp
L Device:C C5
U 1 1 5F7DD8B4
P 6550 5350
F 0 "C5" H 6650 5400 50  0000 L CNN
F 1 "1µF" H 6650 5300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6588 5200 50  0001 C CNN
F 3 "~" H 6550 5350 50  0001 C CNN
F 4 "C15849" H 6550 5350 50  0001 C CNN "lcsc#"
	1    6550 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 5500 6550 5600
Wire Wire Line
	6550 5600 7050 5600
Connection ~ 7050 5600
Wire Wire Line
	7050 5600 7200 5600
Wire Wire Line
	7200 5550 7200 5600
Connection ~ 7200 5600
Wire Wire Line
	7200 5600 7600 5600
Wire Wire Line
	4100 3000 4700 3000
$Comp
L Connector:TestPoint TP6
U 1 1 5F9E682C
P 8100 2900
F 0 "TP6" H 8150 3000 50  0000 L CNN
F 1 "TestPoint" H 8158 2927 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_1.5x1.5mm" H 8300 2900 50  0001 C CNN
F 3 "~" H 8300 2900 50  0001 C CNN
	1    8100 2900
	1    0    0    -1  
$EndComp
Connection ~ 8100 2900
Wire Wire Line
	8100 2900 7850 2900
$Comp
L Connector:TestPoint TP7
U 1 1 5F9ED833
P 8100 3000
F 0 "TP7" H 8050 3200 50  0000 L CNN
F 1 "TestPoint" H 8158 3027 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_1.5x1.5mm" H 8300 3000 50  0001 C CNN
F 3 "~" H 8300 3000 50  0001 C CNN
	1    8100 3000
	-1   0    0    1   
$EndComp
Connection ~ 8100 3000
Wire Wire Line
	8100 3000 7850 3000
Wire Wire Line
	8100 3000 8350 3000
Wire Wire Line
	3600 3000 4100 3000
NoConn ~ 3200 3600
$EndSCHEMATC
