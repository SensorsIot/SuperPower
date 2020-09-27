EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 8
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 7200 1100 0    50   Input ~ 0
Vin(5V)
Text HLabel 3650 1050 0    50   BiDi ~ 0
SDA
Text HLabel 3700 1300 0    50   BiDi ~ 0
SCL
Text Notes 2100 3550 0    50   ~ 0
NOTE: Connection To Pi is made on this sheet. Mainly to the 40-pin connector.
$Comp
L Connector:Raspberry_Pi_2_3 J1
U 1 1 5F6B08E8
P 7800 3000
F 0 "J1" H 7800 4481 50  0000 C CNN
F 1 "Raspberry_Pi_2_3" H 7800 4390 50  0000 C CNN
F 2 "" H 7800 3000 50  0001 C CNN
F 3 "https://www.raspberrypi.org/documentation/hardware/raspberrypi/schematics/rpi_SCH_3bplus_1p0_reduced.pdf" H 7800 3000 50  0001 C CNN
	1    7800 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 1700 7600 1100
Wire Wire Line
	7600 1100 7200 1100
Wire Wire Line
	7700 1700 7700 1100
Wire Wire Line
	7700 1100 7600 1100
Connection ~ 7600 1100
$Comp
L power:GND #PWR01
U 1 1 5F6B22FA
P 7750 4500
F 0 "#PWR01" H 7750 4250 50  0001 C CNN
F 1 "GND" H 7755 4327 50  0000 C CNN
F 2 "" H 7750 4500 50  0001 C CNN
F 3 "" H 7750 4500 50  0001 C CNN
	1    7750 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 4300 7400 4400
Wire Wire Line
	7400 4400 7500 4400
Wire Wire Line
	8100 4400 8100 4300
Wire Wire Line
	7750 4500 7750 4400
Connection ~ 7750 4400
Wire Wire Line
	7750 4400 7800 4400
Wire Wire Line
	7500 4300 7500 4400
Connection ~ 7500 4400
Wire Wire Line
	7500 4400 7600 4400
Wire Wire Line
	7600 4300 7600 4400
Connection ~ 7600 4400
Wire Wire Line
	7600 4400 7700 4400
Wire Wire Line
	7700 4300 7700 4400
Connection ~ 7700 4400
Wire Wire Line
	7700 4400 7750 4400
Wire Wire Line
	7800 4300 7800 4400
Connection ~ 7800 4400
Wire Wire Line
	7800 4400 7900 4400
Wire Wire Line
	7900 4300 7900 4400
Connection ~ 7900 4400
Wire Wire Line
	7900 4400 8000 4400
Wire Wire Line
	8000 4300 8000 4400
Connection ~ 8000 4400
Wire Wire Line
	8000 4400 8100 4400
$EndSCHEMATC
