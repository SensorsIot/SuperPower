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
Text Notes 9100 2400 0    50   ~ 0
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
Text Notes 9100 2800 0    50   ~ 0
Permanent\nPower Jumper
Text Notes 9100 2500 0    50   ~ 0
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
Wire Wire Line
	8600 2350 7000 2350
Wire Wire Line
	7000 2450 8600 2450
Wire Wire Line
	8600 2600 7000 2600
Wire Wire Line
	7000 2700 8600 2700
Wire Wire Line
	8600 2800 7000 2800
Text Label 8050 2950 0    50   ~ 0
SCL
Text Label 8050 3050 0    50   ~ 0
SDA
Text Label 8050 3150 0    50   ~ 0
~SMBALERT
Wire Wire Line
	8600 3150 8050 3150
Wire Wire Line
	8050 3050 8600 3050
Wire Wire Line
	8600 2950 8050 2950
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
Text Label 10150 3150 2    50   ~ 0
VBUS
Text Label 10150 3050 2    50   ~ 0
D-
Text Label 10150 2950 2    50   ~ 0
D+
Wire Wire Line
	10150 2950 9850 2950
Wire Wire Line
	10150 3050 9850 3050
Wire Wire Line
	10150 3150 9850 3150
Wire Wire Line
	5500 3600 5750 3600
Wire Wire Line
	5500 2950 5750 2950
$Sheet
S 8600 2100 1250 1150
U 5F63A193
F0 "MCU Module" 50
F1 "mcu.sch" 50
F2 "3v3_MCU" I L 8600 2800 50 
F3 "SDA" B L 8600 3050 50 
F4 "SCL" I L 8600 2950 50 
F5 "D+" I R 9850 2950 50 
F6 "D-" I R 9850 3050 50 
F7 "5V" I L 8600 2600 50 
F8 "3v3" I L 8600 2700 50 
F9 "EN_3V3" O L 8600 2450 50 
F10 "EN_5V" O L 8600 2350 50 
F11 "~SMBALERT" I L 8600 3150 50 
F12 "VBUS" I R 9850 3150 50 
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
Text Notes 9100 2600 0    50   ~ 0
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
Text Label 8350 4500 2    50   ~ 0
SCL
Text Label 8350 4600 2    50   ~ 0
SDA
Text Label 8350 5500 2    50   ~ 0
~SMBALERT
Text Label 8350 4700 2    50   ~ 0
D+
Text Label 8350 4800 2    50   ~ 0
D-
Text Label 8350 4900 2    50   ~ 0
VBUS
Text Label 8350 5400 2    50   ~ 0
3v3
Text Label 8350 5000 2    50   ~ 0
EN_5V
Text Label 8350 5200 2    50   ~ 0
EN_3V3
Text Label 8350 5100 2    50   ~ 0
5V
Text Label 8350 5300 2    50   ~ 0
3v3_MCU
Wire Wire Line
	7850 4500 8350 4500
Wire Wire Line
	8350 4600 7850 4600
Wire Wire Line
	7850 4700 8350 4700
Wire Wire Line
	8350 4800 7850 4800
Wire Wire Line
	7850 4900 8350 4900
Wire Wire Line
	8350 5000 7850 5000
Wire Wire Line
	7850 5100 8350 5100
Wire Wire Line
	8350 5200 7850 5200
Wire Wire Line
	7850 5300 8350 5300
Wire Wire Line
	8350 5400 7850 5400
Wire Wire Line
	7850 5500 8350 5500
Text Label 8300 2350 2    50   ~ 0
EN_5V
Text Label 8300 2450 2    50   ~ 0
EN_3V3
Text Label 8300 2600 2    50   ~ 0
5V
Text Label 8300 2700 2    50   ~ 0
3v3
Text Label 8300 2800 2    50   ~ 0
3v3_MCU
$Comp
L power:GND #PWR0112
U 1 1 5FE48E31
P 8150 5650
F 0 "#PWR0112" H 8150 5400 50  0001 C CNN
F 1 "GND" H 8155 5477 50  0000 C CNN
F 2 "" H 8150 5650 50  0001 C CNN
F 3 "" H 8150 5650 50  0001 C CNN
	1    8150 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 5650 8150 5600
Wire Wire Line
	8150 5600 7850 5600
Text Label 9650 4500 2    50   ~ 0
SCL
Text Label 9650 4600 2    50   ~ 0
SDA
Text Label 9650 5500 2    50   ~ 0
~SMBALERT
Text Label 9650 4700 2    50   ~ 0
D+
Text Label 9650 4800 2    50   ~ 0
D-
Text Label 9650 4900 2    50   ~ 0
VBUS
Text Label 9650 5400 2    50   ~ 0
3v3
Text Label 9650 5000 2    50   ~ 0
EN_5V
Text Label 9650 5200 2    50   ~ 0
EN_3V3
Text Label 9650 5100 2    50   ~ 0
5V
Text Label 9650 5300 2    50   ~ 0
3v3_MCU
Wire Wire Line
	9150 4500 9650 4500
Wire Wire Line
	9650 4600 9150 4600
Wire Wire Line
	9150 4700 9650 4700
Wire Wire Line
	9650 4800 9150 4800
Wire Wire Line
	9150 4900 9650 4900
Wire Wire Line
	9650 5000 9150 5000
Wire Wire Line
	9150 5100 9650 5100
Wire Wire Line
	9650 5200 9150 5200
Wire Wire Line
	9150 5300 9650 5300
Wire Wire Line
	9650 5400 9150 5400
Wire Wire Line
	9150 5500 9650 5500
$Comp
L power:GND #PWR0113
U 1 1 5FE66948
P 9450 5650
F 0 "#PWR0113" H 9450 5400 50  0001 C CNN
F 1 "GND" H 9455 5477 50  0000 C CNN
F 2 "" H 9450 5650 50  0001 C CNN
F 3 "" H 9450 5650 50  0001 C CNN
	1    9450 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 5650 9450 5600
Wire Wire Line
	9450 5600 9150 5600
$Comp
L Connector:Conn_01x13_Female J9
U 1 1 600940E1
P 7650 5000
F 0 "J9" H 7542 5785 50  0000 C CNN
F 1 "Conn_01x13_Female" H 7542 5694 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x13_P2.54mm_Vertical" H 7650 5000 50  0001 C CNN
F 3 "~" H 7650 5000 50  0001 C CNN
	1    7650 5000
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x13_Male J10
U 1 1 600965AF
P 8950 5000
F 0 "J10" H 9058 5781 50  0000 C CNN
F 1 "Conn_01x13_Male" H 9058 5690 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x13_P2.54mm_Vertical" H 8950 5000 50  0001 C CNN
F 3 "~" H 8950 5000 50  0001 C CNN
	1    8950 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 6009915B
P 9900 4450
F 0 "#PWR0109" H 9900 4200 50  0001 C CNN
F 1 "GND" H 9905 4277 50  0000 C CNN
F 2 "" H 9900 4450 50  0001 C CNN
F 3 "" H 9900 4450 50  0001 C CNN
	1    9900 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 60099602
P 8550 4450
F 0 "#PWR0111" H 8550 4200 50  0001 C CNN
F 1 "GND" H 8555 4277 50  0000 C CNN
F 2 "" H 8550 4450 50  0001 C CNN
F 3 "" H 8550 4450 50  0001 C CNN
	1    8550 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 4400 9900 4400
Wire Wire Line
	9900 4400 9900 4450
Wire Wire Line
	7850 4400 8550 4400
Wire Wire Line
	8550 4400 8550 4450
$EndSCHEMATC
