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
F5 "VBUS1" O R 4300 4500 50 
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
VBUS1
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
VBUS1
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
F12 "VBUS1" I R 9850 3150 50 
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
$EndSCHEMATC
