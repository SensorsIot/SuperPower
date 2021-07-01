EESchema Schematic File Version 4
EELAYER 30 0
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
$Comp
L PCF8563T:PCF8563T U7
U 1 1 5F7FEE8D
P 5200 4850
F 0 "U7" H 5200 5175 50  0000 C CNN
F 1 "PCF8563T" H 5200 5084 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5250 4500 50  0001 C CNN
F 3 "https://www.nxp.com/docs/en/data-sheet/PCF8563.pdf" H 5450 5050 50  0001 C CNN
F 4 "C7440" H 5200 4850 50  0001 C CNN "lcsc#"
	1    5200 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5F801372
P 4750 5100
F 0 "#PWR0106" H 4750 4850 50  0001 C CNN
F 1 "GND" H 4755 4927 50  0000 C CNN
F 2 "" H 4750 5100 50  0001 C CNN
F 3 "" H 4750 5100 50  0001 C CNN
	1    4750 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 5100 4750 5050
Wire Wire Line
	4750 5050 4800 5050
$Comp
L Device:C C8
U 1 1 5F801D7F
P 6100 4900
F 0 "C8" H 5900 4850 50  0000 L CNN
F 1 "0.1µF" H 5750 4950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6138 4750 50  0001 C CNN
F 3 "~" H 6100 4900 50  0001 C CNN
F 4 "C14858" H 6100 4900 50  0001 C CNN "lcsc#"
	1    6100 4900
	-1   0    0    1   
$EndComp
$Comp
L Device:Crystal Y2
U 1 1 5F802F79
P 4450 4750
F 0 "Y2" H 4450 5018 50  0000 C CNN
F 1 "32.768KHz" H 4450 4927 50  0000 C CNN
F 2 "Crystal:Crystal_SMD_3215-2Pin_3.2x1.5mm" H 4450 4750 50  0001 C CNN
F 3 "1901081604_Seiko-Epson-Q13FC1350000400_C32346.pdf" H 4450 4750 50  0001 C CNN
F 4 "C32346" H 4450 4750 50  0001 C CNN "lcsc#"
	1    4450 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5F8043AA
P 6100 5100
F 0 "#PWR0107" H 6100 4850 50  0001 C CNN
F 1 "GND" H 6105 4927 50  0000 C CNN
F 2 "" H 6100 5100 50  0001 C CNN
F 3 "" H 6100 5100 50  0001 C CNN
	1    6100 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 5100 6100 5050
Wire Wire Line
	4800 4750 4600 4750
Wire Wire Line
	4300 4750 4300 4850
Wire Wire Line
	4300 4850 4800 4850
NoConn ~ 5600 4850
$Comp
L XC6206P332MR:XC6206P332MR U8
U 1 1 5F806B5A
P 7850 2500
F 0 "U8" H 7850 2715 50  0000 C CNN
F 1 "XC6206P332MR" H 7850 2624 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 7900 2150 50  0001 C CNN
F 3 "https://www.torexsemi.com/file/xc6206/XC6206.pdf" H 8050 2500 50  0001 C CNN
F 4 "C5446" H 7850 2500 50  0001 C CNN "lcsc#"
	1    7850 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5F8078F3
P 7350 2800
F 0 "C9" H 7465 2846 50  0000 L CNN
F 1 "0.1µF" H 7465 2755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7388 2650 50  0001 C CNN
F 3 "~" H 7350 2800 50  0001 C CNN
F 4 "C14858" H 7350 2800 50  0001 C CNN "lcsc#"
	1    7350 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 2600 7350 2600
Wire Wire Line
	7350 2600 7350 2650
Wire Wire Line
	7850 2800 7850 2900
Wire Wire Line
	7850 3000 7350 3000
Wire Wire Line
	7350 3000 7350 2950
$Comp
L Device:R R12
U 1 1 5F8095DB
P 8250 3000
F 0 "R12" V 8350 3050 50  0000 C CNN
F 1 "10k" V 8350 2900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8180 3000 50  0001 C CNN
F 3 "~" H 8250 3000 50  0001 C CNN
F 4 "C25804" H 8250 3000 50  0001 C CNN "lcsc#"
	1    8250 3000
	0    1    1    0   
$EndComp
$Comp
L Device:R R11
U 1 1 5F80A0C7
P 8250 2900
F 0 "R11" V 8150 2950 50  0000 C CNN
F 1 "10k" V 8150 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8180 2900 50  0001 C CNN
F 3 "~" H 8250 2900 50  0001 C CNN
F 4 "C25804" H 8250 2900 50  0001 C CNN "lcsc#"
	1    8250 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	7850 2900 8100 2900
Connection ~ 7850 2900
Wire Wire Line
	7850 2900 7850 3000
Wire Wire Line
	7850 3000 8100 3000
Connection ~ 7850 3000
$Comp
L power:GND #PWR0108
U 1 1 5F80C4A4
P 7100 2600
F 0 "#PWR0108" H 7100 2350 50  0001 C CNN
F 1 "GND" H 7105 2427 50  0000 C CNN
F 2 "" H 7100 2600 50  0001 C CNN
F 3 "" H 7100 2600 50  0001 C CNN
	1    7100 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 2600 7100 2600
Connection ~ 7350 2600
$Comp
L TCA6408APWR:TCA6408A U9
U 1 1 5F8103C2
P 5500 3000
F 0 "U9" H 5750 3250 50  0000 C CNN
F 1 "TCA6408A" H 5400 3250 50  0000 C CNN
F 2 "Package_SO:TSSOP-16_4.4x5mm_P0.65mm" H 5550 3500 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/tca6408a.pdf?ts=1602171918658&ref_url=https%253A%252F%252Fwww.ti.com%252Fproduct%252FTCA6408A" H 5750 3250 50  0001 C CNN
F 4 "C206177" H 5750 3650 50  0001 C CNN "lcsc#"
	1    5500 3000
	1    0    0    -1  
$EndComp
Text HLabel 1350 1200 0    50   Input ~ 0
VBAT
Wire Wire Line
	5100 2850 5050 2850
NoConn ~ 5100 3050
Wire Wire Line
	5050 2850 5050 2950
Wire Wire Line
	5050 2950 5100 2950
$Comp
L power:GND #PWR0109
U 1 1 5F81AC3F
P 3950 3600
F 0 "#PWR0109" H 3950 3350 50  0001 C CNN
F 1 "GND" H 3955 3427 50  0000 C CNN
F 2 "" H 3950 3600 50  0001 C CNN
F 3 "" H 3950 3600 50  0001 C CNN
	1    3950 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 3550 3950 3600
$Comp
L Transistor_FET:2N7002 Q1
U 1 1 5F81E351
P 4050 3150
F 0 "Q1" H 4255 3196 50  0000 L CNN
F 1 "2N7002" H 4255 3105 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4250 3075 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7002.pdf" H 4050 3150 50  0001 L CNN
F 4 "" H 4050 3150 50  0001 C CNN "Field4"
F 5 "C8545" H 4050 3150 50  0001 C CNN "lcsc#"
	1    4050 3150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5100 3150 5000 3150
Wire Wire Line
	3950 3350 3950 3550
Connection ~ 3950 3550
Wire Wire Line
	3950 3550 5100 3550
Wire Wire Line
	3950 2900 3950 2950
Text HLabel 1350 950  0    50   Input ~ 0
SCL
Text HLabel 1350 850  0    50   BiDi ~ 0
SDA
Text HLabel 1350 1450 0    50   Output ~ 0
3v3V_EN
Text HLabel 1350 1550 0    50   Output ~ 0
5V_EN
Text HLabel 1350 1900 0    50   Output ~ 0
INT
NoConn ~ 1200 350 
Wire Wire Line
	5600 4750 6100 4750
Connection ~ 6100 4750
Connection ~ 5050 2850
Text Label 1750 850  2    50   ~ 0
SDA
Text Label 1750 950  2    50   ~ 0
SCL
Text Label 1750 1200 2    50   ~ 0
VBAT
Text Label 1750 1900 2    50   ~ 0
INT
Text Label 1750 1450 2    50   ~ 0
3.3_EN
Text Label 1750 1550 2    50   ~ 0
5V_EN
Text Label 4600 4950 0    50   ~ 0
INT
Wire Wire Line
	4600 4950 4800 4950
Text Label 3750 2900 0    50   ~ 0
INT
Wire Wire Line
	3750 2900 3950 2900
Text Label 6150 3150 2    50   ~ 0
INT
Wire Wire Line
	5900 3150 6150 3150
Wire Wire Line
	1350 1900 1750 1900
Wire Wire Line
	1350 1550 1750 1550
Wire Wire Line
	1350 1450 1750 1450
Wire Wire Line
	1350 1200 1750 1200
Wire Wire Line
	1350 950  1750 950 
Wire Wire Line
	1350 850  1750 850 
Text Label 6150 2950 2    50   ~ 0
SDA
Text Label 6150 3050 2    50   ~ 0
SCL
Wire Wire Line
	5900 2950 6150 2950
Wire Wire Line
	5900 3050 6150 3050
Text Label 6150 2850 2    50   ~ 0
VBAT
Wire Wire Line
	5900 2850 6150 2850
Text Label 8650 2900 2    50   ~ 0
SDA
Text Label 8650 3000 2    50   ~ 0
SCL
Wire Wire Line
	8400 2900 8650 2900
Wire Wire Line
	8400 3000 8650 3000
Text Label 8450 2600 2    50   ~ 0
VBAT
Wire Wire Line
	8200 2600 8450 2600
Text Label 4850 2850 0    50   ~ 0
VBAT
Wire Wire Line
	4850 2850 5050 2850
Text Label 6350 4750 2    50   ~ 0
VBAT
Wire Wire Line
	6100 4750 6350 4750
Text Label 5900 4950 2    50   ~ 0
SCL
Wire Wire Line
	5600 4950 5900 4950
Text Label 5900 5050 2    50   ~ 0
SDA
Wire Wire Line
	5600 5050 5900 5050
Text Notes 650  750  0    50   ~ 0
Labels\n
Wire Notes Line
	3950 4100 6650 4100
Wire Notes Line
	6650 4100 6650 5650
Wire Notes Line
	6650 5650 3950 5650
Wire Notes Line
	3950 5650 3950 4100
Wire Notes Line
	6800 2100 8900 2100
Wire Notes Line
	8900 2100 8900 3300
Wire Notes Line
	6800 3300 6800 2100
Wire Notes Line
	6800 3300 8900 3300
Text Notes 6800 2200 0    50   ~ 0
I2C pullup\n
Text Notes 4000 4250 0    50   ~ 0
RTC\n
Text Notes 3400 2000 0    50   ~ 0
IO Expander
Wire Notes Line
	550  2150 550  600 
Text HLabel 1350 2000 0    50   Input ~ 0
CHARGE-DISABLE
Text Label 1750 2000 2    50   ~ 0
CH_DIS
Wire Wire Line
	1750 2000 1350 2000
Wire Notes Line
	6800 3400 8450 3400
Wire Notes Line
	8450 3400 8450 4300
Wire Notes Line
	8450 4300 6800 4300
Wire Notes Line
	6800 4300 6800 3400
$Comp
L Jumper:SolderJumper_2_Open JP4
U 1 1 5F8A654B
P 7650 3900
F 0 "JP4" H 7650 4105 50  0000 C CNN
F 1 "3v3_MCU_I2C" H 7650 4014 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 7650 3900 50  0001 C CNN
F 3 "~" H 7650 3900 50  0001 C CNN
	1    7650 3900
	1    0    0    -1  
$EndComp
Text Label 7450 3000 0    50   ~ 0
V_I2C
Wire Wire Line
	7500 3900 7000 3900
Text Notes 6850 3500 0    50   ~ 0
For MCU always on applications
Text HLabel 1350 1650 0    50   Input ~ 0
3v3_MCU
Wire Wire Line
	1350 1650 1750 1650
Text Label 1750 1650 2    50   ~ 0
3v3_MCU
Wire Notes Line
	550  600  1850 600 
Wire Notes Line
	1850 600  1850 2150
Wire Notes Line
	1850 2150 550  2150
Text Label 7000 3900 0    50   ~ 0
3v3_MCU
Wire Wire Line
	8150 3900 7800 3900
Text Label 8150 3900 2    50   ~ 0
V_I2C
Wire Notes Line
	3350 4000 3350 1850
Wire Notes Line
	3350 1850 6700 1850
Wire Notes Line
	3350 4000 6700 4000
Wire Notes Line
	6700 1850 6700 4000
$Comp
L Connector:TestPoint TP2
U 1 1 5F96E9B6
P 3950 2900
F 0 "TP2" H 4008 3018 50  0000 L CNN
F 1 "TestPoint" H 4008 2927 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_1.5x1.5mm" H 4150 2900 50  0001 C CNN
F 3 "~" H 4150 2900 50  0001 C CNN
	1    3950 2900
	1    0    0    -1  
$EndComp
Connection ~ 3950 2900
Wire Wire Line
	5950 3250 5900 3250
Wire Wire Line
	5900 3350 5950 3350
Wire Wire Line
	5950 3450 5900 3450
Wire Wire Line
	5900 3550 5950 3550
Text GLabel 5950 3250 2    50   Input ~ 0
exp7
Text GLabel 5950 3350 2    50   Input ~ 0
exp6
Text GLabel 5950 3450 2    50   Input ~ 0
exp5
Text GLabel 5950 3550 2    50   Input ~ 0
exp4
Text GLabel 4950 3050 0    50   Input ~ 0
INT_IO
Wire Wire Line
	4650 3450 5100 3450
Wire Wire Line
	4650 3350 5100 3350
Wire Wire Line
	4650 3250 5100 3250
Wire Wire Line
	4950 3050 5000 3050
Wire Wire Line
	5000 3050 5000 3150
Connection ~ 5000 3150
Wire Wire Line
	5000 3150 4250 3150
Text GLabel 4650 3250 0    50   Input ~ 0
3v3_EN
Text GLabel 4650 3350 0    50   Input ~ 0
5V_EN
Text GLabel 4650 3450 0    50   Input ~ 0
CH_DIS
Text Label 4800 3250 0    50   ~ 0
3.3_EN
Text Label 4800 3350 0    50   ~ 0
5V_EN
Text Label 4800 3450 0    50   ~ 0
CH_DIS
$EndSCHEMATC
