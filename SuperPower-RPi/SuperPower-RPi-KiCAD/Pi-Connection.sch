EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 8
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 6800 3000 2    50   BiDi ~ 0
SDA
Text HLabel 6800 3100 2    50   BiDi ~ 0
SCL
Text Notes 1500 6450 0    50   ~ 0
NOTE: Connection To Pi is made on this sheet. Mainly to the 40-pin connector.
Wire Wire Line
	5400 4900 5400 5000
Wire Wire Line
	5400 5000 5500 5000
Wire Wire Line
	6100 5000 6100 4900
Wire Wire Line
	5750 5100 5750 5000
Connection ~ 5750 5000
Wire Wire Line
	5750 5000 5800 5000
Wire Wire Line
	5500 4900 5500 5000
Connection ~ 5500 5000
Wire Wire Line
	5500 5000 5600 5000
Wire Wire Line
	5600 4900 5600 5000
Connection ~ 5600 5000
Wire Wire Line
	5600 5000 5700 5000
Wire Wire Line
	5700 4900 5700 5000
Connection ~ 5700 5000
Wire Wire Line
	5700 5000 5750 5000
Wire Wire Line
	5800 4900 5800 5000
Connection ~ 5800 5000
Wire Wire Line
	5800 5000 5900 5000
Wire Wire Line
	5900 4900 5900 5000
Connection ~ 5900 5000
Wire Wire Line
	5900 5000 6000 5000
Wire Wire Line
	6000 4900 6000 5000
Connection ~ 6000 5000
Wire Wire Line
	6000 5000 6100 5000
NoConn ~ 6600 4400
NoConn ~ 6600 4300
NoConn ~ 6600 4100
NoConn ~ 6600 4000
NoConn ~ 6600 3900
NoConn ~ 6600 3800
NoConn ~ 6600 3700
NoConn ~ 6600 2800
NoConn ~ 6600 2700
NoConn ~ 5000 2700
NoConn ~ 5000 2800
NoConn ~ 5000 3000
NoConn ~ 5000 3200
NoConn ~ 5000 3400
NoConn ~ 5000 3500
NoConn ~ 5000 3600
NoConn ~ 5000 4200
$Comp
L power:GND #PWR09
U 1 1 5F7975F1
P 5750 5100
F 0 "#PWR09" H 5750 4850 50  0001 C CNN
F 1 "GND" H 5755 4927 50  0000 C CNN
F 2 "" H 5750 5100 50  0001 C CNN
F 3 "" H 5750 5100 50  0001 C CNN
	1    5750 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 3100 6600 3100
Wire Wire Line
	6600 3000 6800 3000
$Comp
L Connector:Raspberry_Pi_2_3 J1
U 1 1 5F6B08E8
P 5800 3600
F 0 "J1" H 5150 4850 50  0000 C CNN
F 1 "Raspberry_Pi_2_3" H 6450 4850 50  0000 C CNN
F 2 "SuperPower-RPi-KiCAD:PinSocket_2x20_P2.54mm_Vertical_With_Pogo" H 5800 3600 50  0001 C CNN
F 3 "https://www.raspberrypi.org/documentation/hardware/raspberrypi/schematics/rpi_SCH_3bplus_1p0_reduced.pdf" H 5800 3600 50  0001 C CNN
F 4 "DNP" H 5800 3600 50  0001 C CNN "Mfg"
	1    5800 3600
	1    0    0    -1  
$EndComp
Connection ~ 5600 2200
Wire Wire Line
	5700 2200 5600 2200
Wire Wire Line
	5700 2300 5700 2200
Wire Wire Line
	5600 2200 5400 2200
Wire Wire Line
	5600 2300 5600 2200
Text HLabel 5400 2200 0    50   Input ~ 0
Vin(5V)
NoConn ~ 5900 2300
NoConn ~ 6000 2300
Text Notes 1200 2500 0    50   ~ 0
Pins to STM32:\nGPIO5 to trigger update\nGPIO4 to indicate reboot/restart
Text HLabel 6800 3300 2    50   BiDi ~ 0
GPIO4
Wire Wire Line
	6800 3300 6600 3300
Text HLabel 6800 3400 2    50   BiDi ~ 0
GPIO5
Wire Wire Line
	6800 3400 6600 3400
NoConn ~ 5000 3900
NoConn ~ 5000 4000
NoConn ~ 5000 4100
NoConn ~ 6600 3500
Text HLabel 4850 3100 0    50   BiDi ~ 0
GPIO17
Wire Wire Line
	4850 3100 5000 3100
Text HLabel 4850 4300 0    50   BiDi ~ 0
GPIO27
Wire Wire Line
	4850 4300 5000 4300
Text HLabel 4850 3800 0    50   BiDi ~ 0
GPIO22
Wire Wire Line
	4850 3800 5000 3800
$EndSCHEMATC
