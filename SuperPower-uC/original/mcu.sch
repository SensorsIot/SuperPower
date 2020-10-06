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
Text HLabel 1300 1000 0    50   Input ~ 0
3v3_MCU
Text HLabel 1300 1150 0    50   BiDi ~ 0
SDA
Text HLabel 1300 1300 0    50   Input ~ 0
SCL
Text HLabel 1300 1550 0    50   Input ~ 0
D+
Text HLabel 1300 1650 0    50   Input ~ 0
D-
$Comp
L RF_Module:ESP32-WROOM-32 U1
U 1 1 5F7CF431
P 4700 2350
F 0 "U1" H 4700 3931 50  0000 C CNN
F 1 "ESP32-WROOM-32" H 4700 3840 50  0000 C CNN
F 2 "RF_Module:ESP32-WROOM-32" H 4700 850 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32_datasheet_en.pdf" H 4400 2400 50  0001 C CNN
	1    4700 2350
	1    0    0    -1  
$EndComp
$EndSCHEMATC
