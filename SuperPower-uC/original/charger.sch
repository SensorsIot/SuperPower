EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 7
Title "SuperPower-uC"
Date "2020-09-20"
Rev "0.1"
Comp ""
Comment1 "Licence: CERN-OHL-W"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1300 1250 0    50   Output ~ 0
VOUT
Text HLabel 1300 1450 0    50   BiDi ~ 0
VBAT
$Comp
L power:GND #PWR029
U 1 1 5F744802
P 5800 5600
F 0 "#PWR029" H 5800 5350 50  0001 C CNN
F 1 "GND" H 5805 5427 50  0000 C CNN
F 2 "" H 5800 5600 50  0001 C CNN
F 3 "" H 5800 5600 50  0001 C CNN
	1    5800 5600
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR025
U 1 1 5F7457C8
P 3750 2600
F 0 "#PWR025" H 3750 2450 50  0001 C CNN
F 1 "VDD" H 3765 2773 50  0000 C CNN
F 2 "" H 3750 2600 50  0001 C CNN
F 3 "" H 3750 2600 50  0001 C CNN
	1    3750 2600
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR030
U 1 1 5F745F21
P 6300 750
F 0 "#PWR030" H 6300 600 50  0001 C CNN
F 1 "VCC" H 6315 923 50  0000 C CNN
F 2 "" H 6300 750 50  0001 C CNN
F 3 "" H 6300 750 50  0001 C CNN
	1    6300 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3100 4950 3100
Wire Wire Line
	4950 2800 4850 2800
Wire Wire Line
	4550 2800 4450 2800
Wire Wire Line
	4450 3250 5000 3250
Wire Wire Line
	5000 3400 4150 3400
Wire Wire Line
	5000 3550 3750 3550
Wire Wire Line
	3750 2800 3950 2800
Connection ~ 3750 2800
Wire Wire Line
	3750 2600 3750 2700
Wire Wire Line
	3750 2800 3750 3550
Wire Wire Line
	4150 3100 4150 3400
Wire Wire Line
	4950 2800 4950 3100
Wire Wire Line
	4950 2800 5600 2800
Wire Wire Line
	5600 2800 5600 2900
Connection ~ 4950 2800
$Comp
L power:GND #PWR023
U 1 1 5F75199B
P 3350 3300
F 0 "#PWR023" H 3350 3050 50  0001 C CNN
F 1 "GND" H 3355 3127 50  0000 C CNN
F 2 "" H 3350 3300 50  0001 C CNN
F 3 "" H 3350 3300 50  0001 C CNN
	1    3350 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 3350 6200 3350
Wire Wire Line
	6200 3200 6300 3200
Wire Wire Line
	6300 3200 6300 3100
Wire Wire Line
	6300 3100 6200 3100
Wire Wire Line
	5600 2800 6300 2800
Connection ~ 5600 2800
Connection ~ 6300 3100
Connection ~ 6300 2800
Wire Wire Line
	7450 3550 7450 3850
$Comp
L power:GND #PWR033
U 1 1 5F75816F
P 7450 4950
F 0 "#PWR033" H 7450 4700 50  0001 C CNN
F 1 "GND" H 7455 4777 50  0000 C CNN
F 2 "" H 7450 4950 50  0001 C CNN
F 3 "" H 7450 4950 50  0001 C CNN
	1    7450 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 5100 5500 5200
Wire Wire Line
	5500 5200 5600 5200
Wire Wire Line
	5800 5200 5800 5100
Wire Wire Line
	5600 5100 5600 5200
Connection ~ 5600 5200
Wire Wire Line
	5600 5200 5800 5200
Connection ~ 7450 3850
Wire Wire Line
	7450 3850 7450 3950
Wire Wire Line
	6200 3750 6250 3750
Wire Wire Line
	6250 3750 6250 3850
Wire Wire Line
	6250 3850 6200 3850
Connection ~ 6250 3850
Wire Wire Line
	6200 4250 6350 4250
Wire Wire Line
	6200 4350 6350 4350
Wire Wire Line
	6350 4350 6350 4250
Wire Wire Line
	6350 4350 7450 4350
Connection ~ 6350 4350
Connection ~ 7450 4350
Wire Wire Line
	7450 4350 7450 4450
Wire Wire Line
	7450 4300 7450 4350
Connection ~ 7450 3950
Wire Wire Line
	7450 3950 7450 4000
$Comp
L Device:R_US R15
U 1 1 5F76C5B8
P 6400 4700
F 0 "R15" V 6195 4700 50  0000 C CNN
F 1 "10k" V 6286 4700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6440 4690 50  0001 C CNN
F 3 "~" H 6400 4700 50  0001 C CNN
	1    6400 4700
	-1   0    0    1   
$EndComp
Wire Wire Line
	6200 4900 6400 4900
$Comp
L power:GND #PWR031
U 1 1 5F770480
P 6400 5350
F 0 "#PWR031" H 6400 5100 50  0001 C CNN
F 1 "GND" H 6405 5177 50  0000 C CNN
F 2 "" H 6400 5350 50  0001 C CNN
F 3 "" H 6400 5350 50  0001 C CNN
	1    6400 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 5350 6400 5250
Wire Wire Line
	6400 4950 6400 4900
$Comp
L power:GND #PWR028
U 1 1 5F77962A
P 5300 5600
F 0 "#PWR028" H 5300 5350 50  0001 C CNN
F 1 "GND" H 5305 5427 50  0000 C CNN
F 2 "" H 5300 5600 50  0001 C CNN
F 3 "" H 5300 5600 50  0001 C CNN
	1    5300 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 5600 5300 5550
Wire Wire Line
	5300 5200 5300 5100
Wire Wire Line
	3350 3300 3350 3200
Wire Wire Line
	3350 2900 3350 2800
Wire Wire Line
	3350 2800 3750 2800
$Comp
L power:GND #PWR034
U 1 1 5F780EF6
P 8300 3600
F 0 "#PWR034" H 8300 3350 50  0001 C CNN
F 1 "GND" H 8305 3427 50  0000 C CNN
F 2 "" H 8300 3600 50  0001 C CNN
F 3 "" H 8300 3600 50  0001 C CNN
	1    8300 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 3600 8300 3500
Wire Wire Line
	4750 4750 4750 4650
Wire Wire Line
	4250 4750 4250 4550
$Comp
L power:GND #PWR026
U 1 1 5F75A8F8
P 4250 5150
F 0 "#PWR026" H 4250 4900 50  0001 C CNN
F 1 "GND" H 4255 4977 50  0000 C CNN
F 2 "" H 4250 5150 50  0001 C CNN
F 3 "" H 4250 5150 50  0001 C CNN
	1    4250 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR027
U 1 1 5F75ACE4
P 4750 5150
F 0 "#PWR027" H 4750 4900 50  0001 C CNN
F 1 "GND" H 4755 4977 50  0000 C CNN
F 2 "" H 4750 5150 50  0001 C CNN
F 3 "" H 4750 5150 50  0001 C CNN
	1    4750 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 5150 4250 5050
Wire Wire Line
	4750 5150 4750 5050
Text Notes 7150 4200 0    50   ~ 0
RsnsB
Text Notes 4600 2950 0    50   ~ 0
RsnsI
Wire Notes Line
	2950 750  5600 750 
Wire Notes Line
	5600 750  5600 2100
Wire Notes Line
	2950 2100 2950 750 
Wire Notes Line
	2950 2100 5600 2100
Text Notes 6000 6200 0    50   ~ 0
If the application does not require temperature\ncontrolled charging, then the thermistor should be\nreplaced with a resistor of equal value to the bias resistor\nRNTCBIAS to continuously simulate 25°C.\n-> See page 20 of the Datasheet.\nRem. : Default settings is without thermistor. 
Text Notes 7800 5000 0    50   ~ 0
Batt+ Capacitor :\n-> needed in case of no battery detected after a charging process started.\n10uF or more (see page 32 of the Datasheet)
Text Notes 4050 6950 0    50   ~ 0
1MHz < fosc < 2.5MHz\n\nRt=93.1KOhm @F=1.01MHz (Fmin)\nRT=63.4kOhm @F=1.48MHz (Fdefault)\nRt=46.4Kohm @F=2.02MHz\nRt=37.4Kohm @F=2.51MHz (Fmax)
Text Notes 9050 2900 0    50   ~ 0
Inductor common values :\n- 4.7uH -> Vin_max=23.5V @Fsw=1.5MHz\n- 6.8uH -> Vin_max=34V @Fsw=1.5MHz
Wire Wire Line
	4750 4650 4600 4650
Wire Wire Line
	4600 4650 4600 5400
Wire Wire Line
	4750 4650 5000 4650
Connection ~ 4750 4650
Connection ~ 4250 4550
Wire Wire Line
	3750 5400 3750 4750
$Comp
L power:GND #PWR024
U 1 1 5F75B0A7
P 3350 5150
F 0 "#PWR024" H 3350 4900 50  0001 C CNN
F 1 "GND" H 3355 4977 50  0000 C CNN
F 2 "" H 3350 5150 50  0001 C CNN
F 3 "" H 3350 5150 50  0001 C CNN
	1    3350 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 4550 3550 4550
Wire Wire Line
	4500 4350 5000 4350
Wire Wire Line
	3750 4400 3750 4250
Wire Wire Line
	4250 4550 4500 4550
Wire Wire Line
	3750 4250 5000 4250
Text Label 4600 4250 0    50   ~ 0
CELLS0
Text Label 4600 4350 0    50   ~ 0
CELLS1
Text Label 3950 4550 0    50   ~ 0
INTVcc
Text Label 3850 5400 0    50   ~ 0
VCC2P5
Wire Wire Line
	6200 3950 7450 3950
Wire Wire Line
	6400 3800 6400 3850
Connection ~ 6400 3850
Wire Wire Line
	6400 3850 6250 3850
Wire Wire Line
	6200 3450 6400 3450
Wire Wire Line
	6400 3450 6400 3500
Wire Wire Line
	6400 4850 6400 4900
Connection ~ 6400 4900
Wire Wire Line
	6400 4550 6400 4500
Wire Wire Line
	6400 4500 6200 4500
Wire Wire Line
	8300 3200 8300 3100
Text Label 6200 4900 0    50   ~ 0
NTC
Text Label 6250 4500 0    50   ~ 0
NTCbias
Text Notes 7950 800  0    50   ~ 0
Add this option to reduce Iquiescent in ship mode (see page 31 of the datasheet).
Wire Wire Line
	4600 4050 5000 4050
Wire Wire Line
	4600 3950 5000 3950
Wire Wire Line
	1850 1450 1300 1450
$Comp
L power:GND #PWR035
U 1 1 5F832657
P 8550 6150
F 0 "#PWR035" H 8550 5900 50  0001 C CNN
F 1 "GND" H 8555 5977 50  0000 C CNN
F 2 "" H 8550 6150 50  0001 C CNN
F 3 "" H 8550 6150 50  0001 C CNN
	1    8550 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 6150 8550 6050
Wire Wire Line
	8550 6050 8650 6050
Wire Wire Line
	8650 5950 8550 5950
Wire Wire Line
	8550 5950 8550 5850
Text Label 8550 5850 0    50   ~ 0
NTC
$Comp
L Device:R_US R19
U 1 1 5F8508E1
P 7050 2050
F 0 "R19" H 7118 2096 50  0000 L CNN
F 1 "390k" H 7118 2005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7090 2040 50  0001 C CNN
F 3 "~" H 7050 2050 50  0001 C CNN
	1    7050 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 1750 7050 1850
Wire Wire Line
	7050 2250 7050 2200
$Comp
L Device:R_US R17
U 1 1 5F85C6FA
P 6600 1650
F 0 "R17" H 6668 1696 50  0000 L CNN
F 1 "1M" H 6668 1605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6640 1640 50  0001 C CNN
F 3 "~" H 6600 1650 50  0001 C CNN
	1    6600 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 1450 6600 1450
Wire Wire Line
	6600 1450 6600 1500
Wire Wire Line
	6600 1850 7050 1850
Connection ~ 7050 1850
Wire Wire Line
	7050 1850 7050 1900
Wire Wire Line
	6600 1800 6600 1850
$Comp
L power:GND #PWR032
U 1 1 5F880629
P 7050 2750
F 0 "#PWR032" H 7050 2500 50  0001 C CNN
F 1 "GND" H 7055 2577 50  0000 C CNN
F 2 "" H 7050 2750 50  0001 C CNN
F 3 "" H 7050 2750 50  0001 C CNN
	1    7050 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 2650 7050 2750
Wire Wire Line
	7400 1450 7500 1450
Text Label 6450 2450 0    50   ~ 0
VCC2P5
Wire Wire Line
	6450 2450 6750 2450
Wire Wire Line
	6600 1450 6300 1450
Connection ~ 6600 1450
Text Notes 8550 5600 0    50   ~ 0
External NTC connector
Wire Notes Line
	3850 6200 5800 6200
Wire Notes Line
	5800 6200 5800 7400
Wire Notes Line
	5800 7400 3850 7400
Wire Notes Line
	3850 7400 3850 6200
Text Notes 4300 6400 0    50   ~ 10
Switching Frequency Setting
Wire Notes Line
	8050 4600 8050 4750
Wire Notes Line
	7800 4600 8050 4600
Wire Notes Line
	6250 5100 6100 5100
Wire Notes Line
	6100 5100 6100 5650
Wire Notes Line
	8800 2350 10950 2350
Wire Notes Line
	10950 2350 10950 3450
Wire Notes Line
	10950 3450 8800 3450
Wire Notes Line
	8800 3450 8800 2350
Text Notes 3500 1050 0    50   ~ 10
Max Input Current Setting\n             &\nMax Battery Charging Current Setting (I_bat)
Text Notes 3050 1450 0    50   ~ 0
 -> 3.2A is the max current value for the chip\nCommon settings : 10mohm -> 3.20A / 16mohm -> 2.00A\nLow Current sett. : 22mohm -> 1.45A / 33mohm -> 0.97A\n                                          68mohm -> 0.470A
Text Notes 9300 2500 0    50   ~ 10
Inductor Value Setting
$Comp
L power:GND #PWR037
U 1 1 5F831EF3
P 9850 6150
F 0 "#PWR037" H 9850 5900 50  0001 C CNN
F 1 "GND" H 9855 5977 50  0000 C CNN
F 2 "" H 9850 6150 50  0001 C CNN
F 3 "" H 9850 6150 50  0001 C CNN
	1    9850 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 6150 9850 6050
Wire Wire Line
	9850 6050 9950 6050
Wire Wire Line
	9950 5950 9850 5950
Wire Wire Line
	9850 5950 9850 5850
$Comp
L power:+BATT #PWR036
U 1 1 5F837E39
P 9850 5850
F 0 "#PWR036" H 9850 5700 50  0001 C CNN
F 1 "+BATT" H 9865 6023 50  0000 C CNN
F 2 "" H 9850 5850 50  0001 C CNN
F 3 "" H 9850 5850 50  0001 C CNN
	1    9850 5850
	1    0    0    -1  
$EndComp
Text Notes 9750 5600 0    50   ~ 0
Battery connector\n(Battery Power Output)
$Comp
L Device:R_US R18
U 1 1 5F8322FE
P 7050 850
F 0 "R18" V 6845 850 50  0000 C CNN
F 1 "DNP/0" V 6936 850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7090 840 50  0001 C CNN
F 3 "~" H 7050 850 50  0001 C CNN
	1    7050 850 
	0    1    1    0   
$EndComp
Wire Wire Line
	7200 850  7500 850 
Wire Wire Line
	7500 850  7500 1450
Wire Wire Line
	1850 1250 1300 1250
Wire Notes Line
	6400 950  7900 950 
Wire Notes Line
	7900 950  7900 3000
Wire Notes Line
	7900 3000 6400 3000
Wire Notes Line
	6400 3000 6400 950 
Wire Wire Line
	6300 2800 6300 3100
Wire Wire Line
	6300 750  6300 850 
Wire Wire Line
	6900 850  6300 850 
$Comp
L Device:R_US R12
U 1 1 5F84595F
P 2550 3750
F 0 "R12" V 2345 3750 50  0000 C CNN
F 1 "2.2k" V 2436 3750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2590 3740 50  0001 C CNN
F 3 "~" H 2550 3750 50  0001 C CNN
	1    2550 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 3750 2700 3750
Wire Wire Line
	2300 3750 2400 3750
Wire Wire Line
	2000 3750 1650 3750
Wire Wire Line
	1650 3750 1650 3650
Text Notes 1850 3900 0    50   ~ 0
Used as an option and/or debug
Wire Wire Line
	5950 850  6300 850 
Wire Wire Line
	5950 750  5950 850 
$Comp
L power:PWR_FLAG #FLG06
U 1 1 5F8C11C0
P 5950 750
F 0 "#FLG06" H 5950 825 50  0001 C CNN
F 1 "PWR_FLAG" H 5950 923 50  0001 C CNN
F 2 "" H 5950 750 50  0001 C CNN
F 3 "~" H 5950 750 50  0001 C CNN
	1    5950 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2700 3750 2700
Wire Wire Line
	3500 2600 3500 2700
$Comp
L power:PWR_FLAG #FLG05
U 1 1 5FC883D2
P 3500 2600
F 0 "#FLG05" H 3500 2675 50  0001 C CNN
F 1 "PWR_FLAG" H 3500 2773 50  0001 C CNN
F 2 "" H 3500 2600 50  0001 C CNN
F 3 "~" H 3500 2600 50  0001 C CNN
	1    3500 2600
	1    0    0    -1  
$EndComp
Connection ~ 3750 2700
Wire Wire Line
	3750 2700 3750 2800
$Comp
L Device:R_US R14
U 1 1 5F779EA2
P 5300 5350
F 0 "R14" H 5232 5304 50  0000 R CNN
F 1 "63.4k" H 5232 5395 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5340 5340 50  0001 C CNN
F 3 "~" H 5300 5350 50  0001 C CNN
	1    5300 5350
	-1   0    0    1   
$EndComp
Wire Wire Line
	5800 5600 5800 5200
Connection ~ 5800 5200
Wire Wire Line
	3350 4550 3350 5150
Wire Wire Line
	6300 850  6300 1450
Connection ~ 6300 1450
Wire Wire Line
	6300 1450 6300 2800
Connection ~ 6300 850 
Text Label 2750 2800 0    50   ~ 0
CHARGER_VIN
Wire Wire Line
	2750 2800 3350 2800
Connection ~ 3350 2800
Wire Wire Line
	5300 5550 5200 5550
Wire Wire Line
	5200 5550 5200 5100
Connection ~ 5300 5550
Wire Wire Line
	5300 5550 5300 5500
Text HLabel 1300 950  0    50   Input ~ 0
CHARGER_VIN
Text Label 1850 950  2    50   ~ 0
CHARGER_VIN
Wire Wire Line
	1850 950  1300 950 
Text Notes 1400 5450 0    50   ~ 0
See Table 5 in the datasheet
Text HLabel 1300 1800 0    50   Input ~ 0
3v3_I2C
Wire Wire Line
	1300 1800 1850 1800
Text Label 1850 1800 2    50   ~ 0
3v3_I2C
Text Label 4600 3850 0    50   ~ 0
3v3_I2C
Wire Wire Line
	4600 3850 5000 3850
Text Label 7850 1450 2    50   ~ 0
VOUT
Wire Wire Line
	7850 1450 7500 1450
Connection ~ 7500 1450
Text Label 1850 1250 2    50   ~ 0
VOUT
Text Label 8150 4350 2    50   ~ 0
VBAT
Text HLabel 1300 2000 0    50   Input ~ 0
SCL
Text HLabel 1300 2200 0    50   BiDi ~ 0
SDA
Wire Wire Line
	1300 2200 1850 2200
Wire Wire Line
	1300 2000 1850 2000
Text Label 1850 1450 2    50   ~ 0
VBAT
Text Label 1850 2000 2    50   ~ 0
SCL
Text Label 1850 2200 2    50   ~ 0
SDA
Text Label 4600 3950 0    50   ~ 0
SCL
Text Label 4600 4050 0    50   ~ 0
SDA
Wire Notes Line
	8400 5300 11100 5300
Wire Notes Line
	11100 5300 11100 6450
Wire Notes Line
	11100 6450 8400 6450
Wire Notes Line
	8400 6450 8400 5300
Wire Wire Line
	7450 4350 8150 4350
Wire Wire Line
	7450 4750 7450 4950
Text Notes 8550 5450 0    50   ~ 10
Connectors
Text Notes 8200 4150 0    59   ~ 12
! The battery is implemented on the "Battery Module" Sheet !
Wire Wire Line
	7300 1400 7400 1400
Wire Wire Line
	7400 1400 7400 1450
Wire Wire Line
	7300 1500 7400 1500
Wire Wire Line
	7400 1500 7400 1450
Connection ~ 7400 1450
Text Label 1650 3650 0    50   ~ 0
3v3_I2C
Text Notes 3450 1800 0    79   Italic 0
Iin(max) = 32mV/Rsnsi\nIchg(max) = 32mV/Rsnsb
Text Notes 4000 7250 0    79   Italic 0
Fosc(MHz) = 94/Rt(kOhm)
Text Notes 8850 3200 0    79   Italic 0
L(µH) = 0.3xVin(max)/Fosc(MHz)
Wire Wire Line
	3750 5400 4600 5400
Wire Wire Line
	3950 4550 4250 4550
Wire Wire Line
	4500 4350 4500 4550
Connection ~ 4500 4550
Wire Wire Line
	4500 4550 5000 4550
Text Notes 1150 4500 0    50   ~ 10
CELLS1 Pin Mapping to Series Cell Count
Wire Notes Line
	1050 4350 2850 4350
Wire Notes Line
	2850 5350 1050 5350
Wire Notes Line
	1050 5350 1050 4350
Text Notes 1200 4700 0    59   ~ 12
CELLS0
Text Notes 2000 4700 0    59   ~ 12
Cell_Count
Text Notes 1200 4900 0    59   ~ 0
INTVcc
Text Notes 1200 5100 0    59   ~ 0
VCC2P5
Text Notes 1200 5300 0    59   ~ 0
GND
Wire Notes Line
	1800 4550 1800 5350
Wire Notes Line
	1050 5150 2850 5150
Wire Notes Line
	1050 4950 2850 4950
Wire Notes Line
	1050 4750 2850 4750
Wire Notes Line
	1050 4550 2850 4550
Wire Notes Line
	2850 4350 2850 5350
Text Notes 2500 4900 2    59   ~ 0
1 (Default)
Text Notes 2050 5100 2    59   ~ 0
2
Text Notes 2050 5300 2    59   ~ 0
3
Wire Notes Line
	2900 4500 3650 4500
Wire Notes Line
	7550 3900 9000 3900
Wire Notes Line
	9000 3900 9000 3500
Wire Notes Line
	5450 5500 5450 6150
Text Label 4600 3750 0    50   ~ 0
~SMBALERT
Text HLabel 1300 2500 0    50   Output ~ 0
~SMBALERT
Wire Wire Line
	1850 2500 1300 2500
Text Label 1850 2500 2    50   ~ 0
~SMBALERT
Text Notes 3000 2050 0    50   ~ 0
Rem. : Currently limited to less than 500mA to be compatible\n       with USB2 capabilities.
Wire Notes Line
	4700 2150 4700 2250
$Comp
L Device:R_US R16
U 1 1 5FC77F18
P 6400 5100
F 0 "R16" V 6195 5100 50  0000 C CNN
F 1 "10k" V 6286 5100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6440 5090 50  0001 C CNN
F 3 "~" H 6400 5100 50  0001 C CNN
	1    6400 5100
	-1   0    0    1   
$EndComp
Text Notes 600  700  0    50   ~ 10
Interface
Wire Notes Line
	7750 800  7900 800 
Wire Notes Line
	7750 800  7750 950 
Wire Wire Line
	6400 3850 6900 3850
Wire Wire Line
	7200 3850 7450 3850
$Comp
L 150060ys75000:150060YS75000_0603 LED2
U 1 1 5FCED4FE
P 2150 3750
F 0 "LED2" H 2143 3405 50  0000 C CNN
F 1 "150060YS75000_0603" H 2150 3650 50  0001 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 2150 3750 50  0001 C CNN
F 3 "https://www.we-online.com/catalog/datasheet/150060YS75000.pdf" H 2150 3750 50  0001 C CNN
F 4 "Wurth Elektronik " H 2150 3750 50  0001 C CNN "Mfr_name"
F 5 "150060YS75000" H 2150 3750 50  0001 C CNN "Mfr_no"
F 6 "0603" H 2143 3496 50  0000 C CNN "Package"
F 7 "Yellow" H 2143 3587 50  0000 C CNN "Color"
F 8 "https://octopart.com/search?autosugg_idx=0&currency=USD&oq=150060YS75000&q=150060YS75000&specs=1" H 2150 3750 50  0001 C CNN "Octopart_link"
F 9 "https://fr.farnell.com/wurth-elektronik/150060ys75000/led-0603-jaune-120mcd-590nm/dp/2322074?st=150060ys75000" H 2150 3750 50  0001 C CNN "Farnell_link"
F 10 "2322074" H 2150 3750 50  0001 C CNN "Farnell_ref"
F 11 "2020-12-07" H 2150 3750 50  0001 C CNN "Farnell_check_date"
F 12 "-" H 2150 3750 50  0001 C CNN "Farnell_price_qt=1"
F 13 "0.139€" H 2150 3750 50  0001 C CNN "Farnell_price_qt=10"
F 14 "0.115€" H 2150 3750 50  0001 C CNN "Farnell_price_qt=100"
F 15 "0.0979€" H 2150 3750 50  0001 C CNN "Farnell_price_qt=1000"
F 16 "15,254" H 2150 3750 50  0001 C CNN "Farnell_stock"
F 17 "-" H 2150 3750 50  0001 C CNN "LCSC_link"
F 18 "-" H 2150 3750 50  0001 C CNN "LCSC_ref"
F 19 "2020-12-07" H 2150 3750 50  0001 C CNN "LCSC_check_date"
F 20 "-" H 2150 3750 50  0001 C CNN "LCSC_price_qt=1"
F 21 "-" H 2150 3750 50  0001 C CNN "LCSC_price_qt=10"
F 22 "-" H 2150 3750 50  0001 C CNN "LCSC_price_qt=100"
F 23 "-" H 2150 3750 50  0001 C CNN "LCSC_price_qt=1000"
F 24 "-" H 2150 3750 50  0001 C CNN "LCSC_stock"
F 25 "https://eu.mouser.com/ProductDetail/Wurth-Elektronik/150060YS75000?qs=LlUlMxKIyB0nKmwefHgtZw%3D%3D" H 2150 3750 50  0001 C CNN "Mouser_link"
F 26 "710-150060YS75000 " H 2150 3750 50  0001 C CNN "Mouser_ref"
F 27 "2020-12-07" H 2150 3750 50  0001 C CNN "Mouser_check_date"
F 28 "$0.151" H 2300 3550 50  0001 C CNN "Mouser_price_qt=1"
F 29 "$0.151" H 2300 3550 50  0001 C CNN "Mouser_price_qt=10"
F 30 "$0.115" H 2300 3550 50  0001 C CNN "Mouser_price_qt=100"
F 31 "$0.107" H 2300 3550 50  0001 C CNN "Mouser_price_qt=1000"
F 32 "44,294" H 2150 3750 50  0001 C CNN "Mouser_stock"
F 33 "https://fr.rs-online.com/web/p/led/8154219/" H 2150 3750 50  0001 C CNN "RS_link"
F 34 "815-4219" H 2150 3750 50  0001 C CNN "RS_ref"
F 35 "2020-12-07" H 2150 3750 50  0001 C CNN "RS_check_date"
F 36 "-" H 2150 3750 50  0001 C CNN "RS_price_qt=1"
F 37 "-" H 2150 3750 50  0001 C CNN "RS_price_qt=10"
F 38 "0.101€" H 2150 3750 50  0001 C CNN "RS_price_qt=100"
F 39 "0.074€" H 2150 3750 50  0001 C CNN "RS_price_qt=1000"
F 40 "400" H 2150 3750 50  0001 C CNN "RS_stock"
F 41 "TO_CHECK" H 2150 3750 50  0001 C CNN "Status"
F 42 "1.00" H 2150 3750 50  0001 C CNN "Release_version"
F 43 "2020-11-23" H 2150 3750 50  0001 C CNN "Release_date"
F 44 "ManWithNoName" H 2150 3750 50  0001 C CNN "Designer"
	1    2150 3750
	-1   0    0    1   
$EndComp
Wire Notes Line
	550  2650 2750 2650
Wire Notes Line
	550  550  2750 550 
$Comp
L Connector:TestPoint TP8
U 1 1 5FD90BDE
P 1850 950
F 0 "TP8" V 1804 1138 50  0000 L CNN
F 1 "CHARGER_VIN" V 1895 1138 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 2050 950 50  0001 C CNN
F 3 "~" H 2050 950 50  0001 C CNN
	1    1850 950 
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP9
U 1 1 5FD91067
P 1850 1250
F 0 "TP9" V 1804 1438 50  0000 L CNN
F 1 "VOUT" V 1895 1438 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 2050 1250 50  0001 C CNN
F 3 "~" H 2050 1250 50  0001 C CNN
	1    1850 1250
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP10
U 1 1 5FD9160B
P 1850 1800
F 0 "TP10" V 1804 1988 50  0000 L CNN
F 1 "3V3_I2C" V 1895 1988 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 2050 1800 50  0001 C CNN
F 3 "~" H 2050 1800 50  0001 C CNN
	1    1850 1800
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP11
U 1 1 5FD91A28
P 1850 2000
F 0 "TP11" V 1804 2188 50  0000 L CNN
F 1 "SCL" V 1895 2188 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 2050 2000 50  0001 C CNN
F 3 "~" H 2050 2000 50  0001 C CNN
	1    1850 2000
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP12
U 1 1 5FD91C9F
P 1850 2200
F 0 "TP12" V 1804 2388 50  0000 L CNN
F 1 "SDA" V 1895 2388 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 2050 2200 50  0001 C CNN
F 3 "~" H 2050 2200 50  0001 C CNN
	1    1850 2200
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP13
U 1 1 5FD91E2F
P 1850 2500
F 0 "TP13" V 1804 2688 50  0000 L CNN
F 1 "~SMBALERT" V 1895 2688 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 2050 2500 50  0001 C CNN
F 3 "~" H 2050 2500 50  0001 C CNN
	1    1850 2500
	0    1    1    0   
$EndComp
Wire Notes Line
	2750 550  2750 2650
Wire Notes Line
	550  550  550  2650
$Comp
L ltc4162eufd-lad:LTC4162EUFD-LAD U4
U 1 1 5FD6B763
P 5600 4000
F 0 "U4" H 5250 5050 50  0000 C CNN
F 1 "LTC4162EUFD-LAD" H 5950 5050 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-28-1EP_4x5mm_P0.5mm_EP2.65x3.65mm_ThermalVias" H 5250 5050 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/LTC4162-L.pdf" H 5200 5050 50  0001 C CNN
F 4 "Analog Devices" H 5600 4000 50  0001 C CNN "Mfr_name"
F 5 "LTC4162EUFD-LAD#PBF " H 5600 4000 50  0001 C CNN "Mfr_no"
F 6 "QFN-28 (2.65x3.65mm)" H 6350 2950 50  0001 C CNN "Package"
F 7 "https://octopart.com/ltc4162eufd-lad%23pbf-analog+devices-92333982?r=sp" H 5600 4000 50  0001 C CNN "Octopart_link"
F 8 "-" H 5600 4000 50  0001 C CNN "Farnell_link"
F 9 "-" H 5600 4000 50  0001 C CNN "Farnell_ref"
F 10 "2020-11-22" H 5600 4000 50  0001 C CNN "Farnell_check_date"
F 11 "-" H 5600 4000 50  0001 C CNN "Farnell_price_qt=1"
F 12 "-" H 5600 4000 50  0001 C CNN "Farnell_price_qt=10"
F 13 "-" H 5600 4000 50  0001 C CNN "Farnell_price_qt=100"
F 14 "-" H 5600 4000 50  0001 C CNN "Farnell_price_qt=1000"
F 15 "-" H 5600 4000 50  0001 C CNN "Farnell_stock"
F 16 "https://lcsc.com/product-detail/Pre-ordered-Products_Analog-Devices_LTC4162EUFD-LAD-TRPBF_Analog-Devices-ADI-LINEAR-LTC4162EUFD-LAD-TRPBF_C687387.html" H 5600 4000 50  0001 C CNN "LCSC_link"
F 17 "C687387" H 5600 4000 50  0001 C CNN "LCSC_ref"
F 18 "2020-12-12" H 5600 4000 50  0001 C CNN "LCSC_check_date"
F 19 "$11.892" H 5600 4000 50  0001 C CNN "LCSC_price_qt=1"
F 20 "$11.892" H 5600 4000 50  0001 C CNN "LCSC_price_qt=10"
F 21 "$11.892" H 5600 4000 50  0001 C CNN "LCSC_price_qt=100"
F 22 "$4.3605" H 5600 4000 50  0001 C CNN "LCSC_price_qt=1000"
F 23 "0" H 5600 4000 50  0001 C CNN "LCSC_stock"
F 24 "https://eu.mouser.com/ProductDetail/Analog-Devices/LTC4162EUFD-LADPBF?qs=MLItCLRbWsx0I%2FnYhNqKzA==" H 5600 4000 50  0001 C CNN "Mouser_link"
F 25 "584-4162EUFDLADPB " H 5600 4000 50  0001 C CNN "Mouser_ref"
F 26 "2020-12-12" H 5600 4000 50  0001 C CNN "Mouser_check_date"
F 27 "$7.39" H 6050 2850 50  0001 C CNN "Mouser_price_qt=1"
F 28 "$7.39" H 5600 4000 50  0001 C CNN "Mouser_price_qt=10"
F 29 "$3.90" H 5600 4000 50  0001 C CNN "Mouser_price_qt=100"
F 30 "$3.75" H 5600 4000 50  0001 C CNN "Mouser_price_qt=1000"
F 31 "568 (438 Expected 07/16/2021)" H 5600 4000 50  0001 C CNN "Mouser_stock"
F 32 "-" H 5600 4000 50  0001 C CNN "RS_link"
F 33 "-" H 5600 4000 50  0001 C CNN "RS_ref"
F 34 "2020-12-12" H 5600 4000 50  0001 C CNN "RS_check_date"
F 35 "-" H 5600 4000 50  0001 C CNN "RS_price_qt=1"
F 36 "-" H 5600 4000 50  0001 C CNN "RS_price_qt=10"
F 37 "-" H 5600 4000 50  0001 C CNN "RS_price_qt=100"
F 38 "-" H 5600 4000 50  0001 C CNN "RS_price_qt=1000"
F 39 "-" H 5600 4000 50  0001 C CNN "RS_stock"
F 40 "TO_CHECK" H 5600 4000 50  0001 C CNN "Status"
F 41 "1.01" H 5600 4000 50  0001 C CNN "Release_version"
F 42 "2020-12-12" H 5600 4000 50  0001 C CNN "Release_date"
F 43 "ManWithNoName" H 5600 4000 50  0001 C CNN "Designer"
	1    5600 4000
	1    0    0    -1  
$EndComp
$Comp
L spm6530t-4r7m:SPM6530T-4R7M L1
U 1 1 5FD795C7
P 7050 3850
F 0 "L1" V 7150 3850 50  0000 C CNN
F 1 "SPM6530T-4R7M" V 7250 3800 50  0000 C CNN
F 2 "SPM6530T-4R7M:L_TDK_SPM6530T" H 7050 3850 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/inductor_commercial_power_spm6530_en.pdf" H 7050 3850 50  0001 C CNN
F 4 "TDK" H 7050 3850 50  0001 C CNN "Mfr_name"
F 5 "SPM6530T-4R7M" H 7050 3850 50  0001 C CNN "Mfr_no"
F 6 "6,5x7,1x3,0mm" H 7050 3850 50  0001 C CNN "Package"
F 7 "4.7µH" V 7150 3650 50  0000 C CNN "Ind_value"
F 8 "5.6A" H 7050 3850 50  0001 C CNN "Ind_current_max"
F 9 "6.2A" H 7050 3850 50  0001 C CNN "Ind_current_sat_max"
F 10 "35.8mOhm" V 7000 3850 50  0000 C CNN "Ind_DCR_typ"
F 11 "20%" H 7050 3850 50  0001 C CNN "Ind_tol"
F 12 ">10MHz" H 7050 3850 50  0001 C CNN "Ind_SFR"
F 13 "https://octopart.com/spm6530t-4r7m-tdk-18903911?r=sp" H 7050 3850 50  0001 C CNN "Octopart_link"
F 14 "https://lcsc.com/product-detail/Power-Inductors_TDK-SPM6530T-4R7M_C76857.html" H 7050 3850 50  0001 C CNN "LCSC_link"
F 15 "C76857" H 7050 3850 50  0001 C CNN "LCSC_ref"
F 16 "2020-12-02" H 7050 3850 50  0001 C CNN "LCSC_check_date"
F 17 "$0.1554" H 7050 3850 50  0001 C CNN "LCSC_price_qt=1"
F 18 "$0.1152" H 7050 3850 50  0001 C CNN "LCSC_price_qt=10"
F 19 "$0.1004" H 7050 3850 50  0001 C CNN "LCSC_price_qt=100"
F 20 "$0.0955" H 7050 3850 50  0001 C CNN "LCSC_price_qt=1000"
F 21 "16,144" H 7050 3850 50  0001 C CNN "LCSC_stock"
F 22 "https://fr.farnell.com/tdk/spm6530t-4r7m/inductance-4-7uh-20-blindee/dp/2215613?st=SPM6530T-4R7M" H 7050 3850 50  0001 C CNN "Farnell_link"
F 23 "2215613" H 7050 3850 50  0001 C CNN "Farnell_ref"
F 24 "2020-12-02" H 7050 3850 50  0001 C CNN "Farnell_check_date"
F 25 "1,36 €" H 7050 3850 50  0001 C CNN "Farnell_price_qt=1"
F 26 "1,36 €" H 7050 3850 50  0001 C CNN "Farnell_price_qt=10"
F 27 "0,738 €" H 7050 3850 50  0001 C CNN "Farnell_price_qt=100"
F 28 "0,454 €" H 7050 3850 50  0001 C CNN "Farnell_price_qt=1000"
F 29 "500" H 7050 3850 50  0001 C CNN "Farnell_stock"
F 30 "https://eu.mouser.com/ProductDetail/TDK/SPM6530T-4R7M?qs=chjFIDm9dbpOGKMR3qNvlw%3D%3D" H 7050 3850 50  0001 C CNN "Mouser_link"
F 31 "810-SPM6530T-4R7M" H 7050 3850 50  0001 C CNN "Mouser_ref"
F 32 "2020-12-02" H 7050 3850 50  0001 C CNN "Mouser_check_date"
F 33 "$1.42" H 7050 3850 50  0001 C CNN "Mouser_price_qt=1"
F 34 "$1.07" H 7050 3850 50  0001 C CNN "Mouser_price_qt=10"
F 35 "$0.812" H 7050 3850 50  0001 C CNN "Mouser_price_qt=100"
F 36 "$0.564" H 7050 3850 50  0001 C CNN "Mouser_price_qt=1000"
F 37 "353" H 7050 3850 50  0001 C CNN "Mouser_stock"
F 38 "https://fr.rs-online.com/web/p/inductances-bobinees-cms/9164260/" H 7050 3850 50  0001 C CNN "RS_link"
F 39 "916-4260" H 7050 3850 50  0001 C CNN "RS_ref"
F 40 "2020-12-02" H 7050 3850 50  0001 C CNN "RS_check_date"
F 41 "-" H 7050 3850 50  0001 C CNN "RS_price_qt=1"
F 42 "1,224 €" H 7050 3850 50  0001 C CNN "RS_price_qt=10"
F 43 "0,92 €" H 7050 3850 50  0001 C CNN "RS_price_qt=100"
F 44 "0,734 €" H 7050 3850 50  0001 C CNN "RS_price_qt=1000"
F 45 "515" H 7050 3850 50  0001 C CNN "RS_stock"
F 46 "TO_CHECK" H 7050 3850 50  0001 C CNN "Status"
F 47 "1.01" H 7050 3850 50  0001 C CNN "Release_version"
F 48 "2020-12-12" H 7050 3850 50  0001 C CNN "Release_date"
F 49 "ManWithNoName" H 7050 3850 50  0001 C CNN "Designer"
	1    7050 3850
	0    -1   -1   0   
$EndComp
$Comp
L jst_xh_s2b_thru:JST_XH_S2B_thru J5
U 1 1 5FDB2E6B
P 10150 5950
F 0 "J5" H 10230 5942 50  0000 L CNN
F 1 "DNP/JST_XH_S2B_thru" H 10230 5851 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 10150 5950 50  0001 C CNN
F 3 "http://www.jst-mfg.com/product/pdf/eng/eXH.pdf" H 10150 5950 50  0001 C CNN
F 4 "JST" H 10150 5950 50  0001 C CNN "Mfr_name"
F 5 "S2B-XH-A(LF)(SN)" H 10150 5950 50  0001 C CNN "Mfr_no"
F 6 "XH Right Angle Thru 2pins" H 10150 5950 50  0001 C CNN "Package"
F 7 "White" H 10150 5950 50  0001 C CNN "Color"
F 8 "https://octopart.com/s2b-xh-a%28lf%29%28sn%29-jst-3990369?r=sp#PriceAndStock" H 10150 5950 50  0001 C CNN "Octopart_link"
F 9 "https://fr.farnell.com/jst-japan-solderless-terminals/s2b-xh-a-lf-sn/embase-male-90-deg-2-voies/dp/1516289?ost=s2b-xh-a%28lf%29%28sn%29" H 10150 5950 50  0001 C CNN "Farnell_link"
F 10 "1516289" H 10150 5950 50  0001 C CNN "Farnell_ref"
F 11 "2020-11-24" H 10150 5950 50  0001 C CNN "Farnell_check_date"
F 12 "-" H 10150 5950 50  0001 C CNN "Farnell_price_qt=1"
F 13 "-" H 10150 5950 50  0001 C CNN "Farnell_price_qt=10"
F 14 "0.099€" H 10150 5950 50  0001 C CNN "Farnell_price_qt=100"
F 15 "0.068€" H 10150 5950 50  0001 C CNN "Farnell_price_qt=1000"
F 16 "53048" H 10150 5950 50  0001 C CNN "Farnell_stock"
F 17 "https://lcsc.com/product-detail/Wire-To-Board-Wire-To-Wire-Connector_JST-Sales-America-S2B-XH-A-LF-SN_C157931.html" H 10150 5950 50  0001 C CNN "LCSC_link"
F 18 "C157931" H 10150 5950 50  0001 C CNN "LCSC_ref"
F 19 "2020-11-24" H 10150 5950 50  0001 C CNN "LCSC_check_date"
F 20 "-" H 10150 5950 50  0001 C CNN "LCSC_price_qt=1"
F 21 "$0.054" H 10150 5950 50  0001 C CNN "LCSC_price_qt=10"
F 22 "$0.040" H 10150 5950 50  0001 C CNN "LCSC_price_qt=100"
F 23 "$0.035" H 10150 5950 50  0001 C CNN "LCSC_price_qt=1000"
F 24 "23650" H 10150 5950 50  0001 C CNN "LCSC_stock"
F 25 "-" H 10150 5950 50  0001 C CNN "Mouser_link"
F 26 "-" H 10150 5950 50  0001 C CNN "Mouser_ref"
F 27 "2020-11-24" H 10150 5950 50  0001 C CNN "Mouser_check_date"
F 28 "-" H 10150 5950 50  0001 C CNN "Mouser_price_qt=1"
F 29 "-" H 10150 5950 50  0001 C CNN "Mouser_price_qt=10"
F 30 "-" H 10150 5950 50  0001 C CNN "Mouser_price_qt=100"
F 31 "-" H 10150 5950 50  0001 C CNN "Mouser_price_qt=1000"
F 32 "-" H 10150 5950 50  0001 C CNN "Mouser_stock"
F 33 "https://fr.rs-online.com/web/p/embases-circuits-imprimes/8201582/" H 10150 5950 50  0001 C CNN "RS_link"
F 34 "820-1582" H 10150 5950 50  0001 C CNN "RS_ref"
F 35 "2020-11-24" H 10150 5950 50  0001 C CNN "RS_check_date"
F 36 "-" H 10150 5950 50  0001 C CNN "RS_price_qt=1"
F 37 "0.43€" H 10150 5950 50  0001 C CNN "RS_price_qt=10"
F 38 "-" H 10150 5950 50  0001 C CNN "RS_price_qt=100"
F 39 "0.108€" H 10150 5950 50  0001 C CNN "RS_price_qt=1000"
F 40 "5760" H 10150 5950 50  0001 C CNN "RS_stock"
F 41 "TO_CHECK" H 10150 5950 50  0001 C CNN "Status"
F 42 "1.01" H 10150 5950 50  0001 C CNN "Release_version"
F 43 "2020-12-12" H 10150 5950 50  0001 C CNN "Release_date"
F 44 "ManWithNoName" H 10150 5950 50  0001 C CNN "Designer"
	1    10150 5950
	1    0    0    -1  
$EndComp
Text Notes 8800 6300 0    50   ~ 0
Do Not Populate\n(Option)
$Comp
L jst_zh_s2b_thru:JST_ZH_S2B_thru J4
U 1 1 5FDBD7C5
P 8850 5950
F 0 "J4" H 8930 5942 50  0000 L CNN
F 1 "DNP/JST_ZH_S2B_thru" H 8930 5851 50  0000 L CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x02_P1.27mm_Vertical" H 8850 5950 50  0001 C CNN
F 3 "http://www.jst-mfg.com/product/pdf/eng/eZH.pdf" H 8850 5950 50  0001 C CNN
F 4 "JST" H 8850 5950 50  0001 C CNN "Mfr_name"
F 5 "S2B-ZR(LF)(SN)" H 8850 5950 50  0001 C CNN "Mfr_no"
F 6 "ZH Right Angle Thru 2pins" H 8850 5950 50  0001 C CNN "Package"
F 7 "White" H 8850 5950 50  0001 C CNN "Color"
F 8 "https://octopart.com/s2b-zr%28lf%29%28sn%29-jst-248833?r=sp" H 8850 5950 50  0001 C CNN "Octopart_link"
F 9 "https://fr.farnell.com/jst-japan-solderless-terminals/s2b-zr-lf-sn/embase-entree-laterale-2-voies/dp/9491813?scope=partnumberlookahead&ost=9491813&searchref=searchlookahead&exaMfpn=true" H 8850 5950 50  0001 C CNN "Farnell_link"
F 10 "9491813" H 8850 5950 50  0001 C CNN "Farnell_ref"
F 11 "2020-11-25" H 8850 5950 50  0001 C CNN "Farnell_check_date"
F 12 "0.077€" H 8850 5950 50  0001 C CNN "Farnell_price_qt=100"
F 13 "0.067€" H 8850 5950 50  0001 C CNN "Farnell_price_qt=1000"
F 14 "24362" H 8850 5950 50  0001 C CNN "Farnell_stock"
F 15 "https://lcsc.com/product-detail/Wire-To-Board-Wire-To-Wire-Connector_JST-Sales-America-S2B-ZR-LF-SN_C157930.html" H 8850 5950 50  0001 C CNN "LCSC_link"
F 16 "C157930" H 8850 5950 50  0001 C CNN "LCSC_ref"
F 17 "2020-11-25" H 8850 5950 50  0001 C CNN "LCSC_check_date"
F 18 "-" H 8850 5950 50  0001 C CNN "LCSC_price_qt=1"
F 19 "$0.050" H 8850 5950 50  0001 C CNN "LCSC_price_qt=10"
F 20 "$0.036" H 8850 5950 50  0001 C CNN "LCSC_price_qt=100"
F 21 "$0.031" H 8850 5950 50  0001 C CNN "LCSC_price_qt=1000"
F 22 "4300" H 8850 5950 50  0001 C CNN "LCSC_stock"
F 23 "https://eu.mouser.com/ProductDetail/JST/S2B-ZR-LFSN?qs=%2Fha2pyFadugq2jRRAGtYfIV58loDKmQolDnBD3Dd%2FKWMFsJXC%2FTC6g%3D%3D" H 8850 5950 50  0001 C CNN "Mouser_link"
F 24 "-" H 8850 5950 50  0001 C CNN "Mouser_ref"
F 25 "2020-11-25" H 8850 5950 50  0001 C CNN "Mouser_check_date"
F 26 "-" H 8850 5950 50  0001 C CNN "Mouser_price_qt=1"
F 27 "-" H 8850 5950 50  0001 C CNN "Mouser_price_qt=10"
F 28 "-" H 8850 5950 50  0001 C CNN "Mouser_price_qt=100"
F 29 "-" H 8850 5950 50  0001 C CNN "Mouser_price_qt=1000"
F 30 "4300" H 8850 5950 50  0001 C CNN "Mouser_stock"
F 31 "https://fr.rs-online.com/web/p/embases-circuits-imprimes/7620765/" H 8850 5950 50  0001 C CNN "RS_link"
F 32 "762-0765" H 8850 5950 50  0001 C CNN "RS_ref"
F 33 "2020-11-25" H 8850 5950 50  0001 C CNN "RS_check_date"
F 34 "-" H 8850 5950 50  0001 C CNN "RS_price_qt=1"
F 35 "0.484€" H 8850 5950 50  0001 C CNN "RS_price_qt=10"
F 36 "0.484€" H 8850 5950 50  0001 C CNN "RS_price_qt=100"
F 37 "0.364€" H 8850 5950 50  0001 C CNN "RS_price_qt=1000"
F 38 "1765" H 8850 5950 50  0001 C CNN "RS_stock"
F 39 "TO_CHECK" H 8850 5950 50  0001 C CNN "Status"
F 40 "1.01" H 8850 5950 50  0001 C CNN "Release_version"
F 41 "2020-12-12" H 8850 5950 50  0001 C CNN "Release_date"
F 42 "ManWithNoName" H 8850 5950 50  0001 C CNN "Designer"
	1    8850 5950
	1    0    0    -1  
$EndComp
Text Notes 6750 600  0    50   ~ 0
Do Not Populate (Default)
$Comp
L 2n7002a:2N7002A Q4
U 1 1 5FDD4BFB
P 6950 2450
F 0 "Q4" H 7155 2587 50  0000 L CNN
F 1 "2N7002A" H 7155 2496 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7150 2375 50  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds31360.pdf" H 6950 2450 50  0001 C CNN
F 4 "Diodes Incorporated" H 6950 2450 50  0001 C CNN "Mfr_name"
F 5 "2N7002A-7" H 6950 2450 50  0001 C CNN "Mfr_no"
F 6 "SOT23-3" H 7155 2405 50  0000 L CNN "Package"
F 7 "N" H 6950 2450 50  0001 C CNN "mos_Type"
F 8 "60V" H 6950 2450 50  0001 C CNN "mos_VDSS"
F 9 "6Ω" H 7155 2314 50  0001 L CNN "mos_RDSon"
F 10 "220mA" H 6950 2450 50  0001 C CNN "mos_IDmax"
F 11 "+1.2V_to_+2.0V" H 6950 2450 50  0001 C CNN "mos_VGSth"
F 12 "20V" H 6950 2450 50  0001 C CNN "mos_VGSS"
F 13 "https://octopart.com/2n7002a-7-diodes+inc.-12411377?r=sp" H 6950 2450 50  0001 C CNN "Octopart_link"
F 14 "https://fr.farnell.com/diodes-inc/2n7002a-7/mosfet-canal-n-60v-0-18a-sot-23/dp/3127180?st=2n7002a-7" H 6950 2450 50  0001 C CNN "Farnell_link"
F 15 "3127180" H 6950 2450 50  0001 C CNN "Farnell_ref"
F 16 "2020-12-11" H 6950 2450 50  0001 C CNN "Farnell_check_date"
F 17 "-" H 6950 2450 50  0001 C CNN "Farnell_price_qt=1"
F 18 "0,211 €" H 6950 2450 50  0001 C CNN "Farnell_price_qt=10"
F 19 "0,0964 €" H 6950 2450 50  0001 C CNN "Farnell_price_qt=100"
F 20 "0,0418 €" H 6950 2450 50  0001 C CNN "Farnell_price_qt=1000"
F 21 "2,238" H 6950 2450 50  0001 C CNN "Farnell_stock"
F 22 "https://lcsc.com/product-detail/MOSFET_Diodes-Incorporated-2N7002A-7_C139446.html" H 6950 2450 50  0001 C CNN "LCSC_link"
F 23 "C139446" H 6950 2450 50  0001 C CNN "LCSC_ref"
F 24 "2020-12-04" H 6950 2450 50  0001 C CNN "LCSC_check_date"
F 25 "-" H 6950 2450 50  0001 C CNN "LCSC_price_qt=1"
F 26 "-" H 6950 2450 50  0001 C CNN "LCSC_price_qt=10"
F 27 "$0.0247" H 6950 2450 50  0001 C CNN "LCSC_price_qt=100"
F 28 "$0.0173" H 6950 2450 50  0001 C CNN "LCSC_price_qt=1000"
F 29 "20,560" H 6950 2450 50  0001 C CNN "LCSC_stock"
F 30 "https://eu.mouser.com/ProductDetail/Diodes-Incorporated/2N7002A-7?qs=%2Fha2pyFaduiVkHzHToHS9vYfqHI9tbd78Fpui8SRcmA=" H 6950 2450 50  0001 C CNN "Mouser_link"
F 31 "621-2N7002A-7" H 6950 2450 50  0001 C CNN "Mouser_ref"
F 32 "2020-12-04" H 6950 2450 50  0001 C CNN "Mouser_check_date"
F 33 "$0.293" H 6950 2450 50  0001 C CNN "Mouser_price_qt=1"
F 34 "$0.201" H 6950 2450 50  0001 C CNN "Mouser_price_qt=10"
F 35 "$0.096" H 6950 2450 50  0001 C CNN "Mouser_price_qt=100"
F 36 "$0.057" H 6950 2450 50  0001 C CNN "Mouser_price_qt=1000"
F 37 "21,482" H 6950 2450 50  0001 C CNN "Mouser_stock"
F 38 "https://fr.rs-online.com/web/p/transistors-mosfet/8228647/" H 6950 2450 50  0001 C CNN "RS_link"
F 39 "822-8647" H 6950 2450 50  0001 C CNN "RS_ref"
F 40 "2020-12-04" H 6950 2450 50  0001 C CNN "RS_check_date"
F 41 "-" H 6950 2450 50  0001 C CNN "RS_price_qt=1"
F 42 "-" H 6950 2450 50  0001 C CNN "RS_price_qt=10"
F 43 "0,079 €" H 6950 2450 50  0001 C CNN "RS_price_qt=100"
F 44 "0,079 €" H 6950 2450 50  0001 C CNN "RS_price_qt=1000"
F 45 "4800" H 6950 2450 50  0001 C CNN "RS_stock"
F 46 "TO_CHECK" H 6950 2450 50  0001 C CNN "Status"
F 47 "1.02" H 6950 2450 50  0001 C CNN "Release_version"
F 48 "2020-12-21" H 6950 2450 50  0001 C CNN "Release_date"
F 49 "ManWithNoName" H 6950 2450 50  0001 C CNN "Designer"
	1    6950 2450
	1    0    0    -1  
$EndComp
Wire Notes Line
	6800 650  6800 750 
Wire Notes Line
	6800 750  6900 750 
$Comp
L solderjumper_4_bridged_1c:SolderJumper_4_Bridged_1C JP1
U 1 1 5FDC3AAD
P 3750 4550
F 0 "JP1" H 3950 4450 50  0000 R CNN
F 1 "SolderJumper_4_Bridged_1C" H 3994 4530 50  0001 L CNN
F 2 "SOLDERJUMPER_4_BRIDGED_1C:SolderJumper-4_P2.0mm_Bridged1C_TrianglePad1.0x1.5mm_NumberLabels" H 3750 4550 50  0001 C CNN
F 3 "~" H 3750 4550 50  0001 C CNN
	1    3750 4550
	-1   0    0    1   
$EndComp
$Comp
L rl0805fr-7w0r068l:RL0805FR-7W0R068L R13
U 1 1 5FDD3BE7
P 4700 2800
F 0 "R13" V 4313 2800 50  0000 C CNN
F 1 "RL0805FR-7W0R068L" V 4222 2800 50  0001 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4740 2790 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RL_Group_521_RoHS_L_2.pdf" H 4700 2800 50  0001 C CNN
F 4 "Yageo" H 4700 2800 50  0001 C CNN "Mfr_name"
F 5 "RL0805FR-7W0R068L" H 4700 2800 50  0001 C CNN "Mfr_no"
F 6 "68mΩ" V 4404 2800 50  0000 C CNN "res_value"
F 7 "0805" V 4495 2800 50  0000 C CNN "Package"
F 8 "0.25W" V 4586 2800 50  0000 C CNN "res_power"
F 9 "1%" V 4587 2800 50  0001 C CNN "res_tolerance"
F 10 "https://octopart.com/rl0805fr-7w0r068l-yageo-42623477?r=sp" H 4700 2800 50  0001 C CNN "Octopart_link"
F 11 "https://fr.farnell.com/yageo/rl0805fr-7w0r068l/res-couche-epaisse-0-068r-1-0/dp/8067694?st=RL0805FR-7W0R068L" H 4700 2800 50  0001 C CNN "Farnell_link"
F 12 "8067694" H 4700 2800 50  0001 C CNN "Farnell_ref"
F 13 "2020-12-18" H 4700 2800 50  0001 C CNN "Farnell_check_date"
F 14 "-" H 4700 2800 50  0001 C CNN "Farnell_price_qt=1"
F 15 "0,425 €" H 4700 2800 50  0001 C CNN "Farnell_price_qt=10"
F 16 "0,313 €" H 4700 2800 50  0001 C CNN "Farnell_price_qt=100"
F 17 "0,188 €" H 4700 2800 50  0001 C CNN "Farnell_price_qt=1000"
F 18 "3,671" H 4700 2800 50  0001 C CNN "Farnell_stock"
F 19 "https://lcsc.com/product-detail/Low-Resistors-Current-Sense-Resistors-Surface-Mount_YAGEO-RL0805FR-7W0R068L_C327058.html" H 4700 2800 50  0001 C CNN "LCSC_link"
F 20 "C327058" H 4700 2800 50  0001 C CNN "LCSC_ref"
F 21 "2020-12-18" H 4700 2800 50  0001 C CNN "LCSC_check_date"
F 22 "-" H 4700 2800 50  0001 C CNN "LCSC_price_qt=1"
F 23 "-" H 4700 2800 50  0001 C CNN "LCSC_price_qt=10"
F 24 "$0.0107" H 4700 2800 50  0001 C CNN "LCSC_price_qt=100"
F 25 "$0.0081" H 4700 2800 50  0001 C CNN "LCSC_price_qt=1000"
F 26 "3,450" H 4700 2800 50  0001 C CNN "LCSC_stock"
F 27 "https://eu.mouser.com/ProductDetail/Yageo/RL0805FR-7W0R068L/?qs=%2Fha2pyFaduj9bpkok1HMDppYrjDK3bZXRH7iIcrAgNVUTh6fOxV3wA%3D%3D" H 4700 2800 50  0001 C CNN "Mouser_link"
F 28 "603-RL805FR-7W0R068L" H 4700 2800 50  0001 C CNN "Mouser_ref"
F 29 "2020-12-18" H 4700 2800 50  0001 C CNN "Mouser_check_date"
F 30 "$0.675" H 4700 2800 50  0001 C CNN "Mouser_price_qt=1"
F 31 "$0.376" H 4700 2800 50  0001 C CNN "Mouser_price_qt=10"
F 32 "$0.175" H 4700 2800 50  0001 C CNN "Mouser_price_qt=100"
F 33 "$0.134" H 4700 2800 50  0001 C CNN "Mouser_price_qt=1000"
F 34 "5,178" H 4700 2800 50  0001 C CNN "Mouser_stock"
F 35 "-" H 4700 2800 50  0001 C CNN "RS_link"
F 36 "-" H 4700 2800 50  0001 C CNN "RS_ref"
F 37 "2020-12-18" H 4700 2800 50  0001 C CNN "RS_check_date"
F 38 "-" H 4700 2800 50  0001 C CNN "RS_price_qt=1"
F 39 "-" H 4700 2800 50  0001 C CNN "RS_price_qt=10"
F 40 "-" H 4700 2800 50  0001 C CNN "RS_price_qt=100"
F 41 "-" H 4700 2800 50  0001 C CNN "RS_price_qt=1000"
F 42 "-" H 4700 2800 50  0001 C CNN "RS_stock"
F 43 "TO_CHECK" H 4700 2800 50  0001 C CNN "Status"
F 44 "1.00" H 4700 2800 50  0001 C CNN "Release_version"
F 45 "2020-12-18" H 4700 2800 50  0001 C CNN "Release_date"
F 46 "ManWithNoName" H 4700 2800 50  0001 C CNN "Designer"
	1    4700 2800
	0    1    1    0   
$EndComp
$Comp
L rl0805fr-7w0r068l:RL0805FR-7W0R068L R20
U 1 1 5FE06298
P 7450 4150
F 0 "R20" H 7382 4013 50  0000 R CNN
F 1 "RL0805FR-7W0R068L" V 6972 4150 50  0001 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7490 4140 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RL_Group_521_RoHS_L_2.pdf" H 7450 4150 50  0001 C CNN
F 4 "Yageo" H 7450 4150 50  0001 C CNN "Mfr_name"
F 5 "RL0805FR-7W0R068L" H 7450 4150 50  0001 C CNN "Mfr_no"
F 6 "68mΩ" H 7382 4104 50  0000 R CNN "res_value"
F 7 "0805" H 7382 4195 50  0000 R CNN "Package"
F 8 "0.25W" H 7382 4286 50  0000 R CNN "res_power"
F 9 "1%" H 7382 4332 50  0001 R CNN "res_tolerance"
F 10 "https://octopart.com/rl0805fr-7w0r068l-yageo-42623477?r=sp" H 7450 4150 50  0001 C CNN "Octopart_link"
F 11 "https://fr.farnell.com/yageo/rl0805fr-7w0r068l/res-couche-epaisse-0-068r-1-0/dp/8067694?st=RL0805FR-7W0R068L" H 7450 4150 50  0001 C CNN "Farnell_link"
F 12 "8067694" H 7450 4150 50  0001 C CNN "Farnell_ref"
F 13 "2020-12-18" H 7450 4150 50  0001 C CNN "Farnell_check_date"
F 14 "-" H 7450 4150 50  0001 C CNN "Farnell_price_qt=1"
F 15 "0,425 €" H 7450 4150 50  0001 C CNN "Farnell_price_qt=10"
F 16 "0,313 €" H 7450 4150 50  0001 C CNN "Farnell_price_qt=100"
F 17 "0,188 €" H 7450 4150 50  0001 C CNN "Farnell_price_qt=1000"
F 18 "3,671" H 7450 4150 50  0001 C CNN "Farnell_stock"
F 19 "https://lcsc.com/product-detail/Low-Resistors-Current-Sense-Resistors-Surface-Mount_YAGEO-RL0805FR-7W0R068L_C327058.html" H 7450 4150 50  0001 C CNN "LCSC_link"
F 20 "C327058" H 7450 4150 50  0001 C CNN "LCSC_ref"
F 21 "2020-12-18" H 7450 4150 50  0001 C CNN "LCSC_check_date"
F 22 "-" H 7450 4150 50  0001 C CNN "LCSC_price_qt=1"
F 23 "-" H 7450 4150 50  0001 C CNN "LCSC_price_qt=10"
F 24 "$0.0107" H 7450 4150 50  0001 C CNN "LCSC_price_qt=100"
F 25 "$0.0081" H 7450 4150 50  0001 C CNN "LCSC_price_qt=1000"
F 26 "3,450" H 7450 4150 50  0001 C CNN "LCSC_stock"
F 27 "https://eu.mouser.com/ProductDetail/Yageo/RL0805FR-7W0R068L/?qs=%2Fha2pyFaduj9bpkok1HMDppYrjDK3bZXRH7iIcrAgNVUTh6fOxV3wA%3D%3D" H 7450 4150 50  0001 C CNN "Mouser_link"
F 28 "603-RL805FR-7W0R068L" H 7450 4150 50  0001 C CNN "Mouser_ref"
F 29 "2020-12-18" H 7450 4150 50  0001 C CNN "Mouser_check_date"
F 30 "$0.675" H 7450 4150 50  0001 C CNN "Mouser_price_qt=1"
F 31 "$0.376" H 7450 4150 50  0001 C CNN "Mouser_price_qt=10"
F 32 "$0.175" H 7450 4150 50  0001 C CNN "Mouser_price_qt=100"
F 33 "$0.134" H 7450 4150 50  0001 C CNN "Mouser_price_qt=1000"
F 34 "5,178" H 7450 4150 50  0001 C CNN "Mouser_stock"
F 35 "-" H 7450 4150 50  0001 C CNN "RS_link"
F 36 "-" H 7450 4150 50  0001 C CNN "RS_ref"
F 37 "2020-12-18" H 7450 4150 50  0001 C CNN "RS_check_date"
F 38 "-" H 7450 4150 50  0001 C CNN "RS_price_qt=1"
F 39 "-" H 7450 4150 50  0001 C CNN "RS_price_qt=10"
F 40 "-" H 7450 4150 50  0001 C CNN "RS_price_qt=100"
F 41 "-" H 7450 4150 50  0001 C CNN "RS_price_qt=1000"
F 42 "-" H 7450 4150 50  0001 C CNN "RS_stock"
F 43 "TO_CHECK" H 7450 4150 50  0001 C CNN "Status"
F 44 "1.00" H 7450 4150 50  0001 C CNN "Release_version"
F 45 "2020-12-18" H 7450 4150 50  0001 C CNN "Release_date"
F 46 "ManWithNoName" H 7450 4150 50  0001 C CNN "Designer"
	1    7450 4150
	-1   0    0    1   
$EndComp
$Comp
L dmp2035uvt:DMP2035UVT Q12
U 1 1 5FEA728B
P 7050 1550
F 0 "Q12" V 7607 1575 50  0000 C CNN
F 1 "DMP2035UVT" V 7516 1575 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 7250 1650 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/DMP2035UVT.pdf" H 7050 1550 50  0001 C CNN
F 4 "Diodes Incorporated" H 7050 1550 50  0001 C CNN "Mfr_name"
F 5 "DMP2035UVT-7" H 7050 1550 50  0001 C CNN "Mfr_no"
F 6 "TSOT26" V 7425 1575 50  0000 C CNN "Package"
F 7 "P" H 7050 1550 50  0001 C CNN "mos_Type"
F 8 "-20V" H 7050 1550 50  0001 C CNN "mos_VDSS"
F 9 "35mΩ" V 7334 1575 50  0000 C CNN "mos_RDSon"
F 10 "-6.0A" H 7050 1550 50  0001 C CNN "mos_IDmax"
F 11 "-0.4V_to_-1.5V" H 7050 1550 50  0001 C CNN "mos_VGSth"
F 12 "12V" H 7050 1550 50  0001 C CNN "mos_VGSS"
F 13 "https://octopart.com/dmp2035uvt-7-diodes+inc.-21789379?r=sp" H 7050 1550 50  0001 C CNN "Octopart_link"
F 14 "https://fr.farnell.com/diodes-inc/dmp2035uvt-7/mosfet-canal-p-20v-6a-150-1-2w/dp/3405183?st=dmp2035uvt" H 7050 1550 50  0001 C CNN "Farnell_link"
F 15 "3405183" H 7050 1550 50  0001 C CNN "Farnell_ref"
F 16 "2020-12-11" H 7050 1550 50  0001 C CNN "Farnell_check_date"
F 17 "-" H 7050 1550 50  0001 C CNN "Farnell_price_qt=1"
F 18 "0,52 €" H 7050 1550 50  0001 C CNN "Farnell_price_qt=10"
F 19 "0,238 €" H 7050 1550 50  0001 C CNN "Farnell_price_qt=100"
F 20 "0,141 €" H 7050 1550 50  0001 C CNN "Farnell_price_qt=1000"
F 21 "2,890" H 7050 1550 50  0001 C CNN "Farnell_stock"
F 22 "https://lcsc.com/product-detail/MOSFET_Diodes-Incorporated-DMP2035UVT-7_C260934.html" H 7050 1550 50  0001 C CNN "LCSC_link"
F 23 "C260934" H 7050 1550 50  0001 C CNN "LCSC_ref"
F 24 "2020-12-11" H 7050 1550 50  0001 C CNN "LCSC_check_date"
F 25 "-" H 7050 1550 50  0001 C CNN "LCSC_price_qt=1"
F 26 "$0.1253" H 7050 1550 50  0001 C CNN "LCSC_price_qt=10"
F 27 "$0.0932" H 7050 1550 50  0001 C CNN "LCSC_price_qt=100"
F 28 "$0.0814" H 7050 1550 50  0001 C CNN "LCSC_price_qt=1000"
F 29 "7,535" H 7050 1550 50  0001 C CNN "LCSC_stock"
F 30 "https://eu.mouser.com/ProductDetail/Diodes-Incorporated/DMP2035UVT-7?qs=F5djdNSOT4Y3SEHDwWTQ6g%3D%3D" H 7050 1550 50  0001 C CNN "Mouser_link"
F 31 "621-DMP2035UVT-7" H 7050 1550 50  0001 C CNN "Mouser_ref"
F 32 "2020-12-11" H 7050 1550 50  0001 C CNN "Mouser_check_date"
F 33 "$0.474" H 7050 1550 50  0001 C CNN "Mouser_price_qt=1"
F 34 "$0.346" H 7050 1550 50  0001 C CNN "Mouser_price_qt=10"
F 35 "$0.215" H 7050 1550 50  0001 C CNN "Mouser_price_qt=100"
F 36 "$0.137" H 7050 1550 50  0001 C CNN "Mouser_price_qt=1000"
F 37 "19,684" H 7050 1550 50  0001 C CNN "Mouser_stock"
F 38 "-" H 7050 1550 50  0001 C CNN "RS_link"
F 39 "-" H 7050 1550 50  0001 C CNN "RS_ref"
F 40 "2020-12-11" H 7050 1550 50  0001 C CNN "RS_check_date"
F 41 "-" H 7050 1550 50  0001 C CNN "RS_price_qt=1"
F 42 "-" H 7050 1550 50  0001 C CNN "RS_price_qt=10"
F 43 "-" H 7050 1550 50  0001 C CNN "RS_price_qt=100"
F 44 "-" H 7050 1550 50  0001 C CNN "RS_price_qt=1000"
F 45 "-" H 7050 1550 50  0001 C CNN "RS_stock"
F 46 "TO_CHECK" H 7050 1550 50  0001 C CNN "Status"
F 47 "1.01" H 7050 1550 50  0001 C CNN "Release_version"
F 48 "2020-12-18" H 7050 1550 50  0001 C CNN "Release_date"
F 49 "ManWithNoName" H 7050 1550 50  0001 C CNN "Designer"
	1    7050 1550
	0    1    -1   0   
$EndComp
Wire Wire Line
	7300 1600 7400 1600
Wire Wire Line
	7400 1600 7400 1500
Connection ~ 7400 1500
Wire Wire Line
	7300 1700 7400 1700
Wire Wire Line
	7400 1700 7400 1600
Connection ~ 7400 1600
$Comp
L cc0603jrx7r9bb104:CC0603JRX7R9BB104 C2
U 1 1 5FE17A21
P 3350 3050
F 0 "C2" H 3465 3232 50  0000 L CNN
F 1 "CC0603JRX7R9BB104" H 3375 2950 50  0001 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3388 2900 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GPHC_X7R_6.3V-to-50V_20.pdf" H 3350 3050 50  0001 C CNN
F 4 "Yageo" H 3350 3050 50  0001 C CNN "Mfr_name"
F 5 "CC0603JRX7R9BB104" H 3350 3050 50  0001 C CNN "Mfr_no"
F 6 "0.1µF" H 3465 3141 50  0000 L CNN "cap_Value"
F 7 "0603" H 3465 3050 50  0000 L CNN "Package"
F 8 "X7R" H 3465 2959 50  0000 L CNN "cap_Dielectric"
F 9 "50V" H 3465 2868 50  0000 L CNN "cap_Voltage"
F 10 "https://octopart.com/cc0603jrx7r9bb104-yageo-12885108?r=sp" H 3350 3050 50  0001 C CNN "Octopart_link"
F 11 "https://fr.farnell.com/yageo/cc0603jrx7r9bb104/condensateur-0-1uf-50v-mlcc-0603/dp/3369214?st=CC0603JRX7R9BB104" H 3350 3050 50  0001 C CNN "Farnell_link"
F 12 "3369214" H 3350 3050 50  0001 C CNN "Farnell_ref"
F 13 "2020-11-27" H 3350 3050 50  0001 C CNN "Farnell_check_date"
F 14 "-" H 3350 3050 50  0001 C CNN "Farnell_price_qt=1"
F 15 "0.0475€" H 3350 3050 50  0001 C CNN "Farnell_price_qt=10"
F 16 "0.0309€" H 3350 3050 50  0001 C CNN "Farnell_price_qt=100"
F 17 "0.0155€" H 3350 3050 50  0001 C CNN "Farnell_price_qt=1000"
F 18 "2,870" H 3350 3050 50  0001 C CNN "Farnell_stock"
F 19 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_YAGEO-CC0603JRX7R9BB104_C91183.html" H 3350 3050 50  0001 C CNN "LCSC_link"
F 20 "C91183" H 3350 3050 50  0001 C CNN "LCSC_ref"
F 21 "2020-11-27" H 3350 3050 50  0001 C CNN "LCSC_check_date"
F 22 "-" H 3350 3050 50  0001 C CNN "LCSC_price_qt=1"
F 23 "-" H 3350 3050 50  0001 C CNN "LCSC_price_qt=10"
F 24 "$0.0093" H 3350 3050 50  0001 C CNN "LCSC_price_qt=100"
F 25 "$0.0069" H 3350 3050 50  0001 C CNN "LCSC_price_qt=1000"
F 26 "119,500" H 3350 3050 50  0001 C CNN "LCSC_stock"
F 27 "https://eu.mouser.com/ProductDetail/Yageo/CC0603JRX7R9BB104?qs=%2Fha2pyFaduiZbois2HzNxVdO93thVqADUWwLeer1tjY3NrWwFx3PGQ%3D%3D" H 3350 3050 50  0001 C CNN "Mouser_link"
F 28 "603-CC603JRX7R9BB104 " H 3350 3050 50  0001 C CNN "Mouser_ref"
F 29 "2020-11-27" H 3350 3050 50  0001 C CNN "Mouser_check_date"
F 30 "$0.111" H 3350 3050 50  0001 C CNN "Mouser_price_qt=1"
F 31 "$0.065" H 3350 3050 50  0001 C CNN "Mouser_price_qt=10"
F 32 "$0.025" H 3350 3050 50  0001 C CNN "Mouser_price_qt=100"
F 33 "$0.020" H 3350 3050 50  0001 C CNN "Mouser_price_qt=1000"
F 34 "10,249,855 " H 3350 3050 50  0001 C CNN "Mouser_stock"
F 35 "https://fr.rs-online.com/web/p/condensateurs-ceramique-multicouches/2006519/" H 3350 3050 50  0001 C CNN "RS_link"
F 36 "200-6519" H 3350 3050 50  0001 C CNN "RS_ref"
F 37 "2020-11-27" H 3350 3050 50  0001 C CNN "RS_check_date"
F 38 "-" H 3350 3050 50  0001 C CNN "RS_price_qt=1"
F 39 "-" H 3350 3050 50  0001 C CNN "RS_price_qt=10"
F 40 "0.025€" H 3350 3050 50  0001 C CNN "RS_price_qt=100"
F 41 "0.021€" H 3350 3050 50  0001 C CNN "RS_price_qt=1000"
F 42 "1,800" H 3350 3050 50  0001 C CNN "RS_stock"
F 43 "TO_CHECK" H 3350 3050 50  0001 C CNN "Status"
F 44 "1.03" H 3350 3050 50  0001 C CNN "Release_version"
F 45 "2020-12-21" H 3350 3050 50  0001 C CNN "Release_date"
F 46 "ManWithNoName" H 3350 3050 50  0001 C CNN "Designer"
	1    3350 3050
	1    0    0    -1  
$EndComp
$Comp
L tmk212ab7475kg-t:TMK212AB7475KG-T C3
U 1 1 5FE1D7E6
P 4250 4900
F 0 "C3" H 4365 5082 50  0000 L CNN
F 1 "TMK212AB7475KG-T" H 4275 4800 50  0001 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4288 4750 50  0001 C CNN
F 3 "https://eu.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 4250 4900 50  0001 C CNN
F 4 "Taiyo Yuden" H 4250 4900 50  0001 C CNN "Mfr_name"
F 5 "TMK212AB7475KG-T" H 4250 4900 50  0001 C CNN "Mfr_no"
F 6 "4.7µF" H 4365 4991 50  0000 L CNN "cap_Value"
F 7 "0805" H 4365 4900 50  0000 L CNN "Package"
F 8 "X7R" H 4365 4809 50  0000 L CNN "cap_Dielectric"
F 9 "25V" H 4365 4718 50  0000 L CNN "cap_Voltage"
F 10 "https://octopart.com/tmk212ab7475kg-t-taiyo+yuden-20363790?r=sp" H 4250 4900 50  0001 C CNN "Octopart_link"
F 11 "https://fr.farnell.com/taiyo-yuden/tmk212ab7475kg-t/ceramic-capacitor-4-7uf-25v-x7r/dp/2779199?scope=partnumberlookahead&ost=TMK212AB7475KG-T&searchref=searchlookahead&exaMfpn=true" H 4250 4900 50  0001 C CNN "Farnell_link"
F 12 "2779199" H 4250 4900 50  0001 C CNN "Farnell_ref"
F 13 "2020-11-29" H 4250 4900 50  0001 C CNN "Farnell_check_date"
F 14 "-" H 4250 4900 50  0001 C CNN "Farnell_price_qt=1"
F 15 "-" H 4250 4900 50  0001 C CNN "Farnell_price_qt=10"
F 16 "-" H 4250 4900 50  0001 C CNN "Farnell_price_qt=100"
F 17 "0,0625 € (QT=3000)" H 4250 4900 50  0001 C CNN "Farnell_price_qt=1000"
F 18 "3,000" H 4250 4900 50  0001 C CNN "Farnell_stock"
F 19 "https://lcsc.com/product-detail/New-Arrivals_Taiyo-Yuden-TMK212AB7475KG-T_C163186.html" H 4250 4900 50  0001 C CNN "LCSC_link"
F 20 "C163186" H 4250 4900 50  0001 C CNN "LCSC_ref"
F 21 "2020-11-29" H 4250 4900 50  0001 C CNN "LCSC_check_date"
F 22 "-" H 4250 4900 50  0001 C CNN "LCSC_price_qt=1"
F 23 "-" H 4250 4900 50  0001 C CNN "LCSC_price_qt=10"
F 24 "$0.035" H 4250 4900 50  0001 C CNN "LCSC_price_qt=100"
F 25 "$0.025" H 4250 4900 50  0001 C CNN "LCSC_price_qt=1000"
F 26 "134,420" H 4250 4900 50  0001 C CNN "LCSC_stock"
F 27 "https://eu.mouser.com/ProductDetail/Taiyo-Yuden/TMK212AB7475KG-T?qs=%2Fha2pyFaduhOmvqoBXaf2AOtUPA8upoo0e72F1hCYb1lacT8UkHI0g%3D%3D" H 4250 4900 50  0001 C CNN "Mouser_link"
F 28 "963-TMK212AB7475KG-T " H 4250 4900 50  0001 C CNN "Mouser_ref"
F 29 "2020-11-29" H 4250 4900 50  0001 C CNN "Mouser_check_date"
F 30 "$0.352 " H 4250 4900 50  0001 C CNN "Mouser_price_qt=1"
F 31 "$0.245" H 4250 4900 50  0001 C CNN "Mouser_price_qt=10"
F 32 "$0.138 " H 4250 4900 50  0001 C CNN "Mouser_price_qt=100"
F 33 "$0.086" H 4250 4900 50  0001 C CNN "Mouser_price_qt=1000"
F 34 "289,016 " H 4250 4900 50  0001 C CNN "Mouser_stock"
F 35 "https://fr.rs-online.com/web/p/condensateurs-ceramique-multicouches/1034141/" H 4250 4900 50  0001 C CNN "RS_link"
F 36 "103-4141" H 4250 4900 50  0001 C CNN "RS_ref"
F 37 "2020-11-29" H 4250 4900 50  0001 C CNN "RS_check_date"
F 38 "-" H 4250 4900 50  0001 C CNN "RS_price_qt=1"
F 39 "-" H 4250 4900 50  0001 C CNN "RS_price_qt=10"
F 40 "0,118 €" H 4250 4900 50  0001 C CNN "RS_price_qt=100"
F 41 "0,069 €" H 4250 4900 50  0001 C CNN "RS_price_qt=1000"
F 42 "800" H 4250 4900 50  0001 C CNN "RS_stock"
F 43 "TO_CHECK" H 4250 4900 50  0001 C CNN "Status"
F 44 "1.02" H 4250 4900 50  0001 C CNN "Release_version"
F 45 "2020-12-21" H 4250 4900 50  0001 C CNN "Release_date"
F 46 "ManWithNoName" H 4250 4900 50  0001 C CNN "Designer"
	1    4250 4900
	1    0    0    -1  
$EndComp
$Comp
L cl10b105ko8nnnc:CL10B105KO8NNNC C4
U 1 1 5FE22616
P 4750 4900
F 0 "C4" H 4865 5082 50  0000 L CNN
F 1 "CL10B105KO8NNNC" H 4775 4800 50  0001 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4788 4750 50  0001 C CNN
F 3 "" H 4750 4900 50  0001 C CNN
F 4 "Samsung" H 4750 4900 50  0001 C CNN "Mfr_name"
F 5 "CL10B105KO8NNNC" H 4750 4900 50  0001 C CNN "Mfr_no"
F 6 "1µF" H 4865 4991 50  0000 L CNN "cap_Value"
F 7 "0603" H 4865 4900 50  0000 L CNN "Package"
F 8 "X7R" H 4865 4809 50  0000 L CNN "cap_Dielectric"
F 9 "16V" H 4865 4718 50  0000 L CNN "cap_Voltage"
F 10 "https://octopart.com/cl10b105ko8nnnc-samsung-19018973?r=sp" H 4750 4900 50  0001 C CNN "Octopart_link"
F 11 "https://fr.farnell.com/samsung-electro-mechanics/cl10b105ko8nnnc/condensateur-1uf-16v-mlcc-0603/dp/3013416?st=CL10B105KO8NNNC" H 4750 4900 50  0001 C CNN "Farnell_link"
F 12 "3013416" H 4750 4900 50  0001 C CNN "Farnell_ref"
F 13 "2020-11-29" H 4750 4900 50  0001 C CNN "Farnell_check_date"
F 14 "-" H 4750 4900 50  0001 C CNN "Farnell_price_qt=1"
F 15 "0,0348 €" H 4750 4900 50  0001 C CNN "Farnell_price_qt=10"
F 16 "0,0282 €" H 4750 4900 50  0001 C CNN "Farnell_price_qt=100"
F 17 "0,014 €" H 4750 4900 50  0001 C CNN "Farnell_price_qt=1000"
F 18 "8,899" H 4750 4900 50  0001 C CNN "Farnell_stock"
F 19 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_SAMSUNG_CL10B105KO8NNNC_1uF-105-10-16V_C59782.html" H 4750 4900 50  0001 C CNN "LCSC_link"
F 20 "C59782" H 4750 4900 50  0001 C CNN "LCSC_ref"
F 21 "2020-11-29" H 4750 4900 50  0001 C CNN "LCSC_check_date"
F 22 "-" H 4750 4900 50  0001 C CNN "LCSC_price_qt=1"
F 23 "-" H 4750 4900 50  0001 C CNN "LCSC_price_qt=10"
F 24 "$0.0051" H 4750 4900 50  0001 C CNN "LCSC_price_qt=100"
F 25 "$0.0037" H 4750 4900 50  0001 C CNN "LCSC_price_qt=1000"
F 26 "521,550" H 4750 4900 50  0001 C CNN "LCSC_stock"
F 27 "https://eu.mouser.com/ProductDetail/Samsung-Electro-Mechanics/CL10B105KO8NNNC?qs=%2Fha2pyFaduieHDAu2oFb63CEYjc5CYz5gBw28wXw4psj1CqKhO2V6Q%3D%3D" H 4750 4900 50  0001 C CNN "Mouser_link"
F 28 "187-CL10B105KO8NNNC" H 4750 4900 50  0001 C CNN "Mouser_ref"
F 29 "2020-11-29" H 4750 4900 50  0001 C CNN "Mouser_check_date"
F 30 "$0.101" H 4750 4900 50  0001 C CNN "Mouser_price_qt=1"
F 31 "$0.050" H 4750 4900 50  0001 C CNN "Mouser_price_qt=10"
F 32 "$0.023" H 4750 4900 50  0001 C CNN "Mouser_price_qt=100"
F 33 "$0.012" H 4750 4900 50  0001 C CNN "Mouser_price_qt=1000"
F 34 "579,557" H 4750 4900 50  0001 C CNN "Mouser_stock"
F 35 "https://fr.rs-online.com/web/p/condensateurs-ceramique-multicouches/7664787/?sra=pmpn" H 4750 4900 50  0001 C CNN "RS_link"
F 36 "766-4787" H 4750 4900 50  0001 C CNN "RS_ref"
F 37 "2020-11-29" H 4750 4900 50  0001 C CNN "RS_check_date"
F 38 "-" H 4750 4900 50  0001 C CNN "RS_price_qt=1"
F 39 "-" H 4750 4900 50  0001 C CNN "RS_price_qt=10"
F 40 "-" H 4750 4900 50  0001 C CNN "RS_price_qt=100"
F 41 "0,008 € (QT=4000)" H 4750 4900 50  0001 C CNN "RS_price_qt=1000"
F 42 "248,000" H 4750 4900 50  0001 C CNN "RS_stock"
F 43 "TO_CHECK" H 4750 4900 50  0001 C CNN "Status"
F 44 "1.01" H 4750 4900 50  0001 C CNN "Release_version"
F 45 "2020-12-21" H 4750 4900 50  0001 C CNN "Release_date"
F 46 "ManWithNoName" H 4750 4900 50  0001 C CNN "Designer"
	1    4750 4900
	1    0    0    -1  
$EndComp
$Comp
L cl31b106kahnnne:CL31B106KAHNNNE C6
U 1 1 5FE25C54
P 7450 4600
F 0 "C6" H 7565 4782 50  0000 L CNN
F 1 "CL31B106KAHNNNE" H 7475 4500 50  0001 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 7488 4450 50  0001 C CNN
F 3 "https://eu.mouser.com/datasheet/2/585/MLCC-1837944.pdf" H 7450 4600 50  0001 C CNN
F 4 "Samsung" H 7450 4600 50  0001 C CNN "Mfr_name"
F 5 "CL31B106KAHNNNE" H 7450 4600 50  0001 C CNN "Mfr_no"
F 6 "10µF" H 7565 4691 50  0000 L CNN "cap_Value"
F 7 "1206" H 7565 4600 50  0000 L CNN "Package"
F 8 "X7R" H 7565 4509 50  0000 L CNN "cap_Dielectric"
F 9 "25V" H 7565 4418 50  0000 L CNN "cap_Voltage"
F 10 "https://octopart.com/cl31b106kahnnne-samsung-18621872?r=sp#PriceAndStock" H 7450 4600 50  0001 C CNN "Octopart_link"
F 11 "https://fr.farnell.com/samsung-electro-mechanics/cl31b106kahnnne/condensateur-10uf-25v-mlcc-1206/dp/3013526?st=cl31b106kahnnne" H 7450 4600 50  0001 C CNN "Farnell_link"
F 12 "3013526" H 7450 4600 50  0001 C CNN "Farnell_ref"
F 13 "2020-11-28" H 7450 4600 50  0001 C CNN "Farnell_check_date"
F 14 "-" H 7450 4600 50  0001 C CNN "Farnell_price_qt=1"
F 15 "0,227 €" H 7450 4600 50  0001 C CNN "Farnell_price_qt=10"
F 16 "0,105 €" H 7450 4600 50  0001 C CNN "Farnell_price_qt=100"
F 17 "0,0579 €" H 7450 4600 50  0001 C CNN "Farnell_price_qt=1000"
F 18 "22,345" H 7450 4600 50  0001 C CNN "Farnell_stock"
F 19 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_Samsung-Electro-Mechanics-CL31B106KAHNNNE_C14860.html" H 7450 4600 50  0001 C CNN "LCSC_link"
F 20 "C14860" H 7450 4600 50  0001 C CNN "LCSC_ref"
F 21 "2020-11-28" H 7450 4600 50  0001 C CNN "LCSC_check_date"
F 22 "-" H 7450 4600 50  0001 C CNN "LCSC_price_qt=1"
F 23 "$0.0331" H 7450 4600 50  0001 C CNN "LCSC_price_qt=10"
F 24 "$0.0278" H 7450 4600 50  0001 C CNN "LCSC_price_qt=100"
F 25 "$0.025" H 7450 4600 50  0001 C CNN "LCSC_price_qt=1000"
F 26 "135,960" H 7450 4600 50  0001 C CNN "LCSC_stock"
F 27 "https://eu.mouser.com/ProductDetail/Samsung-Electro-Mechanics/CL31B106KAHNNNE?qs=%2Fha2pyFaduiEUnj6zqZqn3kcK5eMUinJ%2Fz%2F9uc9Zsjkl3KXYGdw53g%3D%3D" H 7450 4600 50  0001 C CNN "Mouser_link"
F 28 "187-CL31B106KAHNNNE" H 7450 4600 50  0001 C CNN "Mouser_ref"
F 29 "2020-11-28" H 7450 4600 50  0001 C CNN "Mouser_check_date"
F 30 "$0.242" H 7450 4600 50  0001 C CNN "Mouser_price_qt=1"
F 31 "$0.168" H 7450 4600 50  0001 C CNN "Mouser_price_qt=10"
F 32 "$0.095" H 7450 4600 50  0001 C CNN "Mouser_price_qt=100"
F 33 "$0.058" H 7450 4600 50  0001 C CNN "Mouser_price_qt=1000"
F 34 "73,742" H 7450 4600 50  0001 C CNN "Mouser_stock"
F 35 "https://fr.rs-online.com/web/p/condensateurs-ceramique-multicouches/7666773/?relevancy-data=7365617263685F636173636164655F6F726465723D31267365617263685F696E746572666163655F6E616D653D4931384E53656172636847656E65726963267365617263685F6C616E67756167655F757365643D6672267365617263685F6D617463685F6D6F64653D6D61746368616C6C7061727469616C267365617263685F7061747465726E5F6D6174636865643D5E5B5C707B4C7D5C707B4E647D2D2C2F255C2E5D2B24267365617263685F7061747465726E5F6F726465723D313333267365617263685F73745F6E6F726D616C697365643D59267365617263685F726573706F6E73655F616374696F6E3D267365617263685F747970653D4B4559574F52445F53494E474C455F414C5048415F4E554D45524943267365617263685F7370656C6C5F636F72726563745F6170706C6965643D59267365617263685F77696C645F63617264696E675F6D6F64653D4E4F4E45267365617263685F6B6579776F72643D434C3331423130364B41484E4E4E45267365617263685F6B6579776F72645F6170703D434C3331423130364B41484E4E4E45267365617263685F636F6E6669673D3126&searchHistory=%7B%22enabled%22%3Atrue%7D" H 7450 4600 50  0001 C CNN "RS_link"
F 36 "766-6773" H 7450 4600 50  0001 C CNN "RS_ref"
F 37 "2020-11-28" H 7450 4600 50  0001 C CNN "RS_check_date"
F 38 "-" H 7450 4600 50  0001 C CNN "RS_price_qt=1"
F 39 "-" H 7450 4600 50  0001 C CNN "RS_price_qt=10"
F 40 "-" H 7450 4600 50  0001 C CNN "RS_price_qt=100"
F 41 "0,048 € (QT=2000)" H 7450 4600 50  0001 C CNN "RS_price_qt=1000"
F 42 "388,000" H 7450 4600 50  0001 C CNN "RS_stock"
F 43 "TO_CHECK" H 7450 4600 50  0001 C CNN "Status"
F 44 "1.02" H 7450 4600 50  0001 C CNN "Release_version"
F 45 "2020-12-21" H 7450 4600 50  0001 C CNN "Release_date"
F 46 "ManWithNoName" H 7450 4600 50  0001 C CNN "Designer"
	1    7450 4600
	1    0    0    -1  
$EndComp
$Comp
L cl31b106kahnnne:CL31B106KAHNNNE C7
U 1 1 5FE27585
P 8300 3350
F 0 "C7" H 8415 3532 50  0000 L CNN
F 1 "CL31B106KAHNNNE" H 8325 3250 50  0001 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 8338 3200 50  0001 C CNN
F 3 "https://eu.mouser.com/datasheet/2/585/MLCC-1837944.pdf" H 8300 3350 50  0001 C CNN
F 4 "Samsung" H 8300 3350 50  0001 C CNN "Mfr_name"
F 5 "CL31B106KAHNNNE" H 8300 3350 50  0001 C CNN "Mfr_no"
F 6 "10µF" H 8415 3441 50  0000 L CNN "cap_Value"
F 7 "1206" H 8415 3350 50  0000 L CNN "Package"
F 8 "X7R" H 8415 3259 50  0000 L CNN "cap_Dielectric"
F 9 "25V" H 8415 3168 50  0000 L CNN "cap_Voltage"
F 10 "https://octopart.com/cl31b106kahnnne-samsung-18621872?r=sp#PriceAndStock" H 8300 3350 50  0001 C CNN "Octopart_link"
F 11 "https://fr.farnell.com/samsung-electro-mechanics/cl31b106kahnnne/condensateur-10uf-25v-mlcc-1206/dp/3013526?st=cl31b106kahnnne" H 8300 3350 50  0001 C CNN "Farnell_link"
F 12 "3013526" H 8300 3350 50  0001 C CNN "Farnell_ref"
F 13 "2020-11-28" H 8300 3350 50  0001 C CNN "Farnell_check_date"
F 14 "-" H 8300 3350 50  0001 C CNN "Farnell_price_qt=1"
F 15 "0,227 €" H 8300 3350 50  0001 C CNN "Farnell_price_qt=10"
F 16 "0,105 €" H 8300 3350 50  0001 C CNN "Farnell_price_qt=100"
F 17 "0,0579 €" H 8300 3350 50  0001 C CNN "Farnell_price_qt=1000"
F 18 "22,345" H 8300 3350 50  0001 C CNN "Farnell_stock"
F 19 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_Samsung-Electro-Mechanics-CL31B106KAHNNNE_C14860.html" H 8300 3350 50  0001 C CNN "LCSC_link"
F 20 "C14860" H 8300 3350 50  0001 C CNN "LCSC_ref"
F 21 "2020-11-28" H 8300 3350 50  0001 C CNN "LCSC_check_date"
F 22 "-" H 8300 3350 50  0001 C CNN "LCSC_price_qt=1"
F 23 "$0.0331" H 8300 3350 50  0001 C CNN "LCSC_price_qt=10"
F 24 "$0.0278" H 8300 3350 50  0001 C CNN "LCSC_price_qt=100"
F 25 "$0.025" H 8300 3350 50  0001 C CNN "LCSC_price_qt=1000"
F 26 "135,960" H 8300 3350 50  0001 C CNN "LCSC_stock"
F 27 "https://eu.mouser.com/ProductDetail/Samsung-Electro-Mechanics/CL31B106KAHNNNE?qs=%2Fha2pyFaduiEUnj6zqZqn3kcK5eMUinJ%2Fz%2F9uc9Zsjkl3KXYGdw53g%3D%3D" H 8300 3350 50  0001 C CNN "Mouser_link"
F 28 "187-CL31B106KAHNNNE" H 8300 3350 50  0001 C CNN "Mouser_ref"
F 29 "2020-11-28" H 8300 3350 50  0001 C CNN "Mouser_check_date"
F 30 "$0.242" H 8300 3350 50  0001 C CNN "Mouser_price_qt=1"
F 31 "$0.168" H 8300 3350 50  0001 C CNN "Mouser_price_qt=10"
F 32 "$0.095" H 8300 3350 50  0001 C CNN "Mouser_price_qt=100"
F 33 "$0.058" H 8300 3350 50  0001 C CNN "Mouser_price_qt=1000"
F 34 "73,742" H 8300 3350 50  0001 C CNN "Mouser_stock"
F 35 "https://fr.rs-online.com/web/p/condensateurs-ceramique-multicouches/7666773/?relevancy-data=7365617263685F636173636164655F6F726465723D31267365617263685F696E746572666163655F6E616D653D4931384E53656172636847656E65726963267365617263685F6C616E67756167655F757365643D6672267365617263685F6D617463685F6D6F64653D6D61746368616C6C7061727469616C267365617263685F7061747465726E5F6D6174636865643D5E5B5C707B4C7D5C707B4E647D2D2C2F255C2E5D2B24267365617263685F7061747465726E5F6F726465723D313333267365617263685F73745F6E6F726D616C697365643D59267365617263685F726573706F6E73655F616374696F6E3D267365617263685F747970653D4B4559574F52445F53494E474C455F414C5048415F4E554D45524943267365617263685F7370656C6C5F636F72726563745F6170706C6965643D59267365617263685F77696C645F63617264696E675F6D6F64653D4E4F4E45267365617263685F6B6579776F72643D434C3331423130364B41484E4E4E45267365617263685F6B6579776F72645F6170703D434C3331423130364B41484E4E4E45267365617263685F636F6E6669673D3126&searchHistory=%7B%22enabled%22%3Atrue%7D" H 8300 3350 50  0001 C CNN "RS_link"
F 36 "766-6773" H 8300 3350 50  0001 C CNN "RS_ref"
F 37 "2020-11-28" H 8300 3350 50  0001 C CNN "RS_check_date"
F 38 "-" H 8300 3350 50  0001 C CNN "RS_price_qt=1"
F 39 "-" H 8300 3350 50  0001 C CNN "RS_price_qt=10"
F 40 "-" H 8300 3350 50  0001 C CNN "RS_price_qt=100"
F 41 "0,048 € (QT=2000)" H 8300 3350 50  0001 C CNN "RS_price_qt=1000"
F 42 "388,000" H 8300 3350 50  0001 C CNN "RS_stock"
F 43 "TO_CHECK" H 8300 3350 50  0001 C CNN "Status"
F 44 "1.02" H 8300 3350 50  0001 C CNN "Release_version"
F 45 "2020-12-21" H 8300 3350 50  0001 C CNN "Release_date"
F 46 "ManWithNoName" H 8300 3350 50  0001 C CNN "Designer"
	1    8300 3350
	1    0    0    -1  
$EndComp
$Comp
L cl10b223kb8nnnc:CL10B223KB8NNNC C5
U 1 1 5FE2CB73
P 6400 3650
F 0 "C5" H 6515 3832 50  0000 L CNN
F 1 "CL10B223KB8NNNC" H 6425 3550 50  0001 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6438 3500 50  0001 C CNN
F 3 "" H 6400 3650 50  0001 C CNN
F 4 "Samsung" H 6400 3650 50  0001 C CNN "Mfr_name"
F 5 "CL10B223KB8NNNC" H 6400 3650 50  0001 C CNN "Mfr_no"
F 6 "0.022µF" H 6515 3741 50  0000 L CNN "cap_Value"
F 7 "0603" H 6515 3650 50  0000 L CNN "Package"
F 8 "X7R" H 6515 3559 50  0000 L CNN "cap_Dielectric"
F 9 "50V" H 6515 3468 50  0000 L CNN "cap_Voltage"
F 10 "https://octopart.com/cl10b223kb8nnnc-samsung-9299376?r=sp" H 6400 3650 50  0001 C CNN "Octopart_link"
F 11 "https://fr.farnell.com/samsung-electro-mechanics/cl10b223kb8nnnc/condensateur-0-022uf-50v-mlcc/dp/3013425?st=CL10B223KB8NNNC#" H 6400 3650 50  0001 C CNN "Farnell_link"
F 12 "3013425" H 6400 3650 50  0001 C CNN "Farnell_ref"
F 13 "2020-11-29" H 6400 3650 50  0001 C CNN "Farnell_check_date"
F 14 "-" H 6400 3650 50  0001 C CNN "Farnell_price_qt=1"
F 15 "0,0267 €" H 6400 3650 50  0001 C CNN "Farnell_price_qt=10"
F 16 "0,0215 €" H 6400 3650 50  0001 C CNN "Farnell_price_qt=100"
F 17 "0,0112 €" H 6400 3650 50  0001 C CNN "Farnell_price_qt=1000"
F 18 "2,659" H 6400 3650 50  0001 C CNN "Farnell_stock"
F 19 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_SAMSUNG_CL10B223KB8NNNC_22nF-223-10-50V_C21122.html" H 6400 3650 50  0001 C CNN "LCSC_link"
F 20 "C21122" H 6400 3650 50  0001 C CNN "LCSC_ref"
F 21 "2020-11-29" H 6400 3650 50  0001 C CNN "LCSC_check_date"
F 22 "-" H 6400 3650 50  0001 C CNN "LCSC_price_qt=1"
F 23 "-" H 6400 3650 50  0001 C CNN "LCSC_price_qt=10"
F 24 "$0.0065" H 6400 3650 50  0001 C CNN "LCSC_price_qt=100"
F 25 "$0.0047" H 6400 3650 50  0001 C CNN "LCSC_price_qt=1000"
F 26 "679,900" H 6400 3650 50  0001 C CNN "LCSC_stock"
F 27 "https://eu.mouser.com/ProductDetail/Samsung-Electro-Mechanics/CL10B223KB8NNNC?qs=%2Fha2pyFadugxvmy74XdKf4%252BsCHDiFFyPnyljb4VWdZsHBz1hx7lVWg%3D%3D" H 6400 3650 50  0001 C CNN "Mouser_link"
F 28 "187-CL10B223KB8NNNC" H 6400 3650 50  0001 C CNN "Mouser_ref"
F 29 "2020-11-29" H 6400 3650 50  0001 C CNN "Mouser_check_date"
F 30 "$0.101" H 6400 3650 50  0001 C CNN "Mouser_price_qt=1"
F 31 "$0.038" H 6400 3650 50  0001 C CNN "Mouser_price_qt=10"
F 32 "$0.017" H 6400 3650 50  0001 C CNN "Mouser_price_qt=100"
F 33 "$0.010" H 6400 3650 50  0001 C CNN "Mouser_price_qt=1000"
F 34 "151,796 " H 6400 3650 50  0001 C CNN "Mouser_stock"
F 35 "https://fr.rs-online.com/web/p/condensateurs-ceramique-multicouches/7665402/?sra=pmpn" H 6400 3650 50  0001 C CNN "RS_link"
F 36 "766-5402" H 6400 3650 50  0001 C CNN "RS_ref"
F 37 "2020-11-29" H 6400 3650 50  0001 C CNN "RS_check_date"
F 38 "-" H 6400 3650 50  0001 C CNN "RS_price_qt=1"
F 39 "-" H 6400 3650 50  0001 C CNN "RS_price_qt=10"
F 40 "-" H 6400 3650 50  0001 C CNN "RS_price_qt=100"
F 41 "0,006 € (QT=4000)" H 6400 3650 50  0001 C CNN "RS_price_qt=1000"
F 42 "220,000" H 6400 3650 50  0001 C CNN "RS_stock"
F 43 "TO_CHECK" H 6400 3650 50  0001 C CNN "Status"
F 44 "1.02" H 6400 3650 50  0001 C CNN "Release_version"
F 45 "2020-12-21" H 6400 3650 50  0001 C CNN "Release_date"
F 46 "ManWithNoName" H 6400 3650 50  0001 C CNN "Designer"
	1    6400 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_DGS Q3
U 1 1 60066FDA
P 4150 2900
F 0 "Q3" V 4492 2900 50  0000 C CNN
F 1 "DMN3023L" V 4401 2900 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4350 3000 50  0001 C CNN
F 3 "~" H 4150 2900 50  0001 C CNN
	1    4150 2900
	0    -1   -1   0   
$EndComp
$Comp
L Device:Q_NMOS_DGS Q15
U 1 1 60069647
P 7350 3350
F 0 "Q15" H 7554 3396 50  0000 L CNN
F 1 "DMN3023L" H 7554 3305 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7550 3450 50  0001 C CNN
F 3 "~" H 7350 3350 50  0001 C CNN
	1    7350 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3100 7450 3100
Wire Wire Line
	4450 2800 4450 3250
Wire Wire Line
	4450 2800 4350 2800
Connection ~ 4450 2800
Wire Wire Line
	7450 3150 7450 3100
Connection ~ 7450 3100
Wire Wire Line
	7450 3100 8300 3100
$EndSCHEMATC
