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
$Sheet
S 3050 2100 1250 1150
U 5F639F48
F0 "Charging Module" 50
F1 "charger.sch" 50
F2 "SCL" I R 4300 2850 50 
F3 "SDA" I R 4300 2950 50 
F4 "INT" O R 4300 2700 50 
F5 "VCHARGE" I L 3050 3000 50 
F6 "CHARGE-DISABLE" I R 4300 3100 50 
F7 "VBAT" B L 3050 2550 50 
$EndSheet
$Sheet
S 4900 2100 1250 1150
U 5F63A0E9
F0 "Regulator Module" 50
F1 "regulator.sch" 50
F2 "3v3" O R 6150 2250 50 
F3 "5V" O R 6150 2400 50 
F4 "3v3_EN" I R 6150 2550 50 
F5 "5V_EN" I R 6150 2700 50 
F6 "3v3_MCU" O R 6150 2850 50 
F7 "INT" I R 6150 3000 50 
F8 "VBAT" I L 4900 2550 50 
$EndSheet
$Sheet
S 6850 2100 1250 1150
U 5F63A193
F0 "MCU Module" 50
F1 "mcu.sch" 50
F2 "3v3_MCU" I L 6850 2850 50 
F3 "SDA" B L 6850 3200 50 
F4 "SCL" I L 6850 3100 50 
F5 "TX" O R 8100 3050 50 
F6 "RX" I R 8100 3150 50 
F7 "RST" I R 8100 2850 50 
F8 "GPIO0" I R 8100 2950 50 
F9 "3v3" I L 6850 2250 50 
F10 "5V" I L 6850 2400 50 
F11 "Vin" O R 8100 2400 50 
$EndSheet
Wire Wire Line
	3050 4350 2950 4350
Wire Wire Line
	2950 4350 2950 3000
Wire Wire Line
	2950 3000 3050 3000
Wire Wire Line
	2550 2550 2900 2550
Wire Wire Line
	6850 2850 6550 2850
Wire Wire Line
	4950 4100 4700 4100
Wire Wire Line
	4700 4100 4700 3600
Wire Wire Line
	4700 2550 4900 2550
Text Notes 1400 2300 0    50   ~ 0
Battery Holder
Text Notes 1400 2450 0    50   ~ 0
Battery Protection
Text Notes 3450 2300 0    50   ~ 0
Charger
Text Notes 3450 2400 0    50   ~ 0
Fuel Gauge
Text Notes 5150 2300 0    50   ~ 0
3v3_LDO
Text Notes 5150 2400 0    50   ~ 0
3v3_LDO_MCU
Text Notes 5150 2500 0    50   ~ 0
5V Buck/Boost
Text Notes 7400 2450 0    50   ~ 0
MCU
Text Notes 5250 4350 0    50   ~ 0
RTC
Text Notes 3600 4350 0    50   ~ 0
USB-C
Text Notes 3600 4450 0    50   ~ 0
Solar input
Text Notes 3600 4550 0    50   ~ 0
Solder Pads
Text Notes 5250 4550 0    50   ~ 0
Manual Wake
Wire Wire Line
	8100 3150 8350 3150
Wire Wire Line
	8350 5400 4750 5400
Wire Wire Line
	8350 3150 8350 5400
Wire Wire Line
	8100 3050 8400 3050
Wire Wire Line
	8400 3050 8400 5450
Wire Wire Line
	8400 5450 4700 5450
Text Notes 5250 4650 0    50   ~ 0
Bypass Jumper
$Sheet
S 3050 4000 1250 1150
U 5F63B107
F0 "Charger I/O" 50
F1 "charger_io.sch" 50
F2 "VCHARGE" O L 3050 4350 50 
F3 "TX" O R 4300 4750 50 
F4 "RX" I R 4300 4850 50 
F5 "RST" O R 4300 5100 50 
F6 "GPIO0" O R 4300 5000 50 
F7 "Vin" I L 3050 5000 50 
$EndSheet
Text Notes 3450 2500 0    50   ~ 0
Power on INT
Text Notes 3600 4650 0    50   ~ 0
FTDI
Wire Wire Line
	4750 4750 4300 4750
Wire Wire Line
	4750 4750 4750 5400
Wire Wire Line
	4300 4850 4700 4850
Wire Wire Line
	4700 4850 4700 5450
Wire Wire Line
	8100 2950 8450 2950
Wire Wire Line
	8450 2950 8450 5500
Wire Wire Line
	8450 5500 4650 5500
Wire Wire Line
	4650 5500 4650 5000
Wire Wire Line
	4650 5000 4300 5000
Wire Wire Line
	4300 5100 4600 5100
Wire Wire Line
	4600 5100 4600 5550
Wire Wire Line
	4600 5550 8500 5550
Wire Wire Line
	8500 5550 8500 2850
Wire Wire Line
	8500 2850 8100 2850
Wire Wire Line
	4700 3600 2900 3600
Wire Wire Line
	2900 3600 2900 2550
Connection ~ 4700 3600
Wire Wire Line
	4700 3600 4700 2550
Connection ~ 2900 2550
Wire Wire Line
	2900 2550 3050 2550
Text Notes 5250 4450 0    50   ~ 0
IO Expander
Text Notes 5250 4750 0    50   ~ 0
I2C pullup
Wire Wire Line
	6500 4600 6500 2550
Wire Wire Line
	6200 4600 6500 4600
Wire Wire Line
	6150 2550 6500 2550
Wire Wire Line
	6150 2700 6450 2700
Wire Wire Line
	6450 2700 6450 4500
Wire Wire Line
	6450 4500 6200 4500
Wire Wire Line
	6850 2250 6150 2250
Wire Wire Line
	6150 2400 6850 2400
Wire Wire Line
	4300 3100 4500 3100
Wire Wire Line
	4500 3100 4500 4650
Wire Wire Line
	4500 4650 4800 4650
Wire Wire Line
	4800 4650 4800 5000
Wire Wire Line
	4800 5000 4950 5000
$Sheet
S 4950 4000 1250 1150
U 5F63A00B
F0 "RTC and Cut-Off Module" 50
F1 "rtc_cut_off.sch" 50
F2 "SCL" I R 6200 4100 50 
F3 "SDA" B R 6200 4200 50 
F4 "INT" O R 6200 4350 50 
F5 "VBAT" I L 4950 4100 50 
F6 "5V_EN" O R 6200 4500 50 
F7 "CHARGE-DISABLE" I L 4950 5000 50 
F8 "3v3V_EN" O R 6200 4600 50 
F9 "3v3_MCU" I R 6200 4700 50 
$EndSheet
Wire Wire Line
	8100 2400 8600 2400
Wire Wire Line
	8600 2400 8600 5650
Wire Wire Line
	8600 5650 2850 5650
Wire Wire Line
	2850 5650 2850 5000
Wire Wire Line
	2850 5000 3050 5000
Wire Wire Line
	6200 4350 6400 4350
Wire Wire Line
	6400 3000 6150 3000
Wire Wire Line
	6400 3450 6400 3000
Wire Wire Line
	6400 4350 6400 3450
Connection ~ 6400 3450
Wire Wire Line
	4650 3450 6400 3450
Wire Wire Line
	4300 2700 4650 2700
Wire Wire Line
	4650 2700 4650 3450
Wire Wire Line
	4300 2850 4600 2850
Wire Wire Line
	4300 2950 4550 2950
Wire Wire Line
	4550 2950 4550 3550
Wire Wire Line
	4600 2850 4600 3500
Wire Wire Line
	6600 4100 6200 4100
Wire Wire Line
	6650 4200 6200 4200
Wire Wire Line
	6850 3100 6600 3100
Wire Wire Line
	6850 3200 6650 3200
Wire Wire Line
	6650 3200 6650 3550
Wire Wire Line
	6650 3550 6650 4200
Connection ~ 6650 3550
Wire Wire Line
	4550 3550 6650 3550
Wire Wire Line
	6600 3100 6600 3500
Wire Wire Line
	6600 3500 6600 4100
Connection ~ 6600 3500
Wire Wire Line
	4600 3500 6600 3500
Wire Wire Line
	6550 2850 6550 4700
Wire Wire Line
	6550 4700 6200 4700
Connection ~ 6550 2850
Wire Wire Line
	6550 2850 6150 2850
$EndSCHEMATC
