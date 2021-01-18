EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 7
Title "SuperPower-uC"
Date "2020-09-20"
Rev "0.1"
Comp ""
Comment1 "Licence: CERN-OHL-W"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 1300 2100 1250 1150
U 5F639CFE
F0 "Battery Module" 50
F1 "battery_protection.sch" 50
F2 "VBAT" B R 2550 2550 50 
$EndSheet
Wire Wire Line
	2550 2550 3050 2550
Text Notes 1400 2300 0    50   ~ 0
Battery Holder
Text Notes 1400 2450 0    50   ~ 0
Battery Protection
Text Notes 3300 2400 0    50   ~ 0
Battery Charger\n     +\nPower Path
Text Notes 5850 2750 0    50   ~ 0
3v3 RTC/I2C LDO
Text Notes 5850 2650 0    50   ~ 0
3v3 MCU Buck-Boost
Text Notes 5850 2550 0    50   ~ 0
5V Buck-Boost
Text Notes 9800 2400 0    50   ~ 0
MCU (ESP)
Text Notes 6150 3950 0    50   ~ 0
RTC
Text Notes 5850 2450 0    50   ~ 0
Cut-Off Circuit
Text Notes 3550 3900 0    50   ~ 0
USB-C
Text Notes 3300 4000 0    50   ~ 0
DC Jack 5.5x2.1mm
Text Notes 3100 4100 0    50   ~ 0
Solder Pads / Screw Terminal
Text Notes 6150 4050 0    50   ~ 0
Manual Wake
Text Notes 9800 2800 0    50   ~ 0
Permanent\nPower Jumper
Text Notes 9800 2500 0    50   ~ 0
USB/Serial Bridge
$Sheet
S 3050 3500 1250 1150
U 5F63B107
F0 "Charger inputs and USB IO" 50
F1 "charger_io.sch" 50
F2 "D+" I R 4300 4300 50 
F3 "D-" I R 4300 4400 50 
F4 "CHARGER_VIN" O L 3050 3650 50 
F5 "VBUS" O R 4300 4500 50 
$EndSheet
Wire Wire Line
	3050 3100 2950 3100
Wire Wire Line
	2950 3650 3050 3650
$Sheet
S 3050 2100 1250 1150
U 5F639F48
F0 "Charging Module" 50
F1 "charger.sch" 50
F2 "CHARGER_VIN" I L 3050 3100 50 
F3 "VOUT" O R 4300 2250 50 
F4 "VBAT" B L 3050 2550 50 
F5 "SCL" I R 4300 2950 50 
F6 "SDA" I R 4300 3050 50 
F7 "3v3_I2C" I R 4300 2550 50 
F8 "~SMBALERT" O R 4300 3150 50 
$EndSheet
$Sheet
S 5750 3500 1250 1150
U 5F63A00B
F0 "RTC" 50
F1 "rtc_cut_off.sch" 50
F2 "SCL" I R 7000 3600 50 
F3 "SDA" B R 7000 3700 50 
F4 "3v3_RTC_I2C" I L 5750 3750 50 
F5 "INT" O L 5750 3600 50 
$EndSheet
Wire Wire Line
	2950 3100 2950 3650
Wire Wire Line
	5750 2250 4300 2250
Text Label 8750 2950 0    50   ~ 0
SCL_1
Text Label 8750 3050 0    50   ~ 0
SDA_1
Text Label 8750 3150 0    50   ~ 0
~SMBALERT_1
Wire Wire Line
	9300 3150 8750 3150
Wire Wire Line
	8750 3050 9300 3050
Wire Wire Line
	9300 2950 8750 2950
Text Label 4850 2950 2    50   ~ 0
SCL
Text Label 4850 3050 2    50   ~ 0
SDA
Text Label 4850 3150 2    50   ~ 0
~SMBALERT
Text Label 7350 3600 2    50   ~ 0
SCL
Text Label 7350 3700 2    50   ~ 0
SDA
Wire Wire Line
	7350 3600 7000 3600
Wire Wire Line
	7350 3700 7000 3700
Wire Wire Line
	4850 2950 4300 2950
Wire Wire Line
	4850 3050 4300 3050
Wire Wire Line
	4850 3150 4300 3150
Text Label 4600 4500 2    50   ~ 0
VBUS
Text Label 4600 4400 2    50   ~ 0
D-
Text Label 4600 4300 2    50   ~ 0
D+
Wire Wire Line
	4600 4300 4300 4300
Wire Wire Line
	4600 4400 4300 4400
Wire Wire Line
	4600 4500 4300 4500
Text Label 10850 3150 2    50   ~ 0
VBUS_1
Text Label 10850 3050 2    50   ~ 0
D-_1
Text Label 10850 2950 2    50   ~ 0
D+_1
Wire Wire Line
	10850 2950 10550 2950
Wire Wire Line
	10850 3050 10550 3050
Wire Wire Line
	10850 3150 10550 3150
Wire Wire Line
	5500 3600 5750 3600
Wire Wire Line
	5500 2950 5750 2950
$Sheet
S 9300 2100 1250 1150
U 5F63A193
F0 "MCU Module" 50
F1 "mcu.sch" 50
F2 "3v3_MCU" I L 9300 2800 50 
F3 "SDA" B L 9300 3050 50 
F4 "SCL" I L 9300 2950 50 
F5 "D+" I R 10550 2950 50 
F6 "D-" I R 10550 3050 50 
F7 "5V" I L 9300 2600 50 
F8 "3v3" I L 9300 2700 50 
F9 "EN_3V3" O L 9300 2450 50 
F10 "EN_5V" O L 9300 2350 50 
F11 "~SMBALERT" I L 9300 3150 50 
F12 "VBUS" I R 10550 3150 50 
$EndSheet
$Sheet
S 5750 2100 1250 1150
U 5F63A0E9
F0 "Regulator and Cut-Off Module" 50
F1 "regulator.sch" 50
F2 "3v3" O R 7000 2700 50 
F3 "5V" O R 7000 2600 50 
F4 "3v3_MCU" O R 7000 2800 50 
F5 "VIN" I L 5750 2250 50 
F6 "EN_3V3" I R 7000 2450 50 
F7 "EN_5V" I R 7000 2350 50 
F8 "INT" I L 5750 2950 50 
$EndSheet
Text Notes 9800 2600 0    50   ~ 0
RGB LED
Text Notes 6150 4150 0    50   ~ 0
I2C Pull-Up R.
Wire Wire Line
	5100 2550 4300 2550
Wire Wire Line
	5750 3750 5100 3750
Wire Wire Line
	5100 2550 5100 3750
Wire Wire Line
	5500 3600 5500 2950
Text Label 8450 4150 2    50   ~ 0
SCL
Text Label 8450 4250 2    50   ~ 0
SDA
Text Label 8450 5150 2    50   ~ 0
~SMBALERT
Text Label 8450 4550 2    50   ~ 0
VBUS
Text Label 8450 5050 2    50   ~ 0
3v3
Text Label 8450 4650 2    50   ~ 0
EN_5V
Text Label 8450 4850 2    50   ~ 0
EN_3V3
Text Label 8450 4750 2    50   ~ 0
5V
Text Label 8450 4950 2    50   ~ 0
3v3_MCU
Wire Wire Line
	7950 4150 8450 4150
Wire Wire Line
	8450 4250 7950 4250
Wire Wire Line
	7950 4350 8450 4350
Wire Wire Line
	8450 4450 7950 4450
Wire Wire Line
	7950 4550 8450 4550
Wire Wire Line
	8450 4650 7950 4650
Wire Wire Line
	7950 4750 8450 4750
Wire Wire Line
	8450 4850 7950 4850
Wire Wire Line
	7950 4950 8450 4950
Wire Wire Line
	8450 5050 7950 5050
Wire Wire Line
	7950 5150 8450 5150
Text Label 7500 2350 2    50   ~ 0
EN_5V
Text Label 7500 2450 2    50   ~ 0
EN_3V3
Text Label 7500 2600 2    50   ~ 0
5V
Text Label 7500 2700 2    50   ~ 0
3v3
Text Label 7500 2800 2    50   ~ 0
3v3_MCU
$Comp
L power:GND #PWR0112
U 1 1 5FE48E31
P 10000 5300
F 0 "#PWR0112" H 10000 5050 50  0001 C CNN
F 1 "GND" H 10005 5127 50  0000 C CNN
F 2 "" H 10000 5300 50  0001 C CNN
F 3 "" H 10000 5300 50  0001 C CNN
	1    10000 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 5300 10000 5250
Wire Wire Line
	10000 5250 9700 5250
Text Label 10350 4150 2    50   ~ 0
SCL_1
Text Label 10350 4250 2    50   ~ 0
SDA_1
Text Label 10350 4550 2    50   ~ 0
VBUS_1
Text Label 10350 4650 2    50   ~ 0
EN_5V_1
Text Label 10350 4850 2    50   ~ 0
EN_3V3_1
Text Label 10350 4750 2    50   ~ 0
5V_1
Text Label 10350 4950 2    50   ~ 0
3v3_MCU_1
$Comp
L power:GND #PWR0113
U 1 1 5FE66948
P 8250 5300
F 0 "#PWR0113" H 8250 5050 50  0001 C CNN
F 1 "GND" H 8255 5127 50  0000 C CNN
F 2 "" H 8250 5300 50  0001 C CNN
F 3 "" H 8250 5300 50  0001 C CNN
	1    8250 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 5300 8250 5250
Wire Wire Line
	8250 5250 7950 5250
$Comp
L Connector:Conn_01x13_Female J9
U 1 1 600940E1
P 9500 4650
F 0 "J9" H 9392 5435 50  0000 C CNN
F 1 "Conn_01x13_Female" H 9392 5344 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x13_P2.54mm_Vertical" H 9500 4650 50  0001 C CNN
F 3 "~" H 9500 4650 50  0001 C CNN
	1    9500 4650
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x13_Male J10
U 1 1 600965AF
P 7750 4650
F 0 "J10" H 7858 5431 50  0000 C CNN
F 1 "Conn_01x13_Male" H 7858 5340 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x13_P2.54mm_Vertical" H 7750 4650 50  0001 C CNN
F 3 "~" H 7750 4650 50  0001 C CNN
	1    7750 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 6009915B
P 8700 4100
F 0 "#PWR0109" H 8700 3850 50  0001 C CNN
F 1 "GND" H 8705 3927 50  0000 C CNN
F 2 "" H 8700 4100 50  0001 C CNN
F 3 "" H 8700 4100 50  0001 C CNN
	1    8700 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 60099602
P 10400 4100
F 0 "#PWR0111" H 10400 3850 50  0001 C CNN
F 1 "GND" H 10405 3927 50  0000 C CNN
F 2 "" H 10400 4100 50  0001 C CNN
F 3 "" H 10400 4100 50  0001 C CNN
	1    10400 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 4050 8700 4050
Wire Wire Line
	8700 4050 8700 4100
Wire Wire Line
	9700 4050 10400 4050
Wire Wire Line
	10400 4050 10400 4100
Text Label 10350 5050 2    50   ~ 0
3v3_1
Text Label 10350 5150 2    50   ~ 0
~SMBALERT_1
Wire Wire Line
	9700 4150 10350 4150
Wire Wire Line
	9700 4250 10350 4250
Wire Wire Line
	9700 4350 10350 4350
Wire Wire Line
	9700 4450 10350 4450
Wire Wire Line
	9700 4550 10350 4550
Wire Wire Line
	9700 4650 10350 4650
Wire Wire Line
	9700 4750 10350 4750
Wire Wire Line
	9700 4850 10350 4850
Wire Wire Line
	9700 4950 10350 4950
Wire Wire Line
	9700 5050 10350 5050
Wire Wire Line
	9700 5150 10350 5150
Text Label 8800 2350 0    50   ~ 0
EN_5V_1
Text Label 8800 2450 0    50   ~ 0
EN_3V3_1
Text Label 8800 2600 0    50   ~ 0
5V_1
Text Label 8800 2700 0    50   ~ 0
3v3_1
Text Label 8800 2800 0    50   ~ 0
3v3_MCU_1
Wire Wire Line
	7500 2800 7000 2800
Wire Wire Line
	7000 2700 7500 2700
Wire Wire Line
	7500 2600 7000 2600
Wire Wire Line
	7000 2450 7500 2450
Wire Wire Line
	7500 2350 7000 2350
Wire Wire Line
	8800 2350 9300 2350
Wire Wire Line
	9300 2450 8800 2450
Wire Wire Line
	8800 2600 9300 2600
Wire Wire Line
	9300 2700 8800 2700
Wire Wire Line
	8800 2800 9300 2800
Text Label 10350 4350 2    50   ~ 0
D+_1
Text Label 10350 4450 2    50   ~ 0
D-_1
Text Label 8450 4450 2    50   ~ 0
D-
Text Label 8450 4350 2    50   ~ 0
D+
$EndSCHEMATC
