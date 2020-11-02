EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 8
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 2150 1600 0    50   BiDi ~ 0
SDA
Text HLabel 2300 1950 0    50   BiDi ~ 0
SCL
Text HLabel 2400 2600 0    50   BiDi ~ 0
GPIO0
NoConn ~ 2150 1600
NoConn ~ 2300 1950
NoConn ~ 2400 2600
Text Notes 1050 4350 0    50   ~ 0
Add SWD pads in TagConnect\nAdd jumper for measuring MCU current.
$Comp
L MCU_ST_STM32F4:STM32F412RGTx U?
U 1 1 5F935A6D
P 4700 3350
F 0 "U?" H 4700 1461 50  0000 C CNN
F 1 "STM32F412RGTx" H 4700 1370 50  0000 C CNN
F 2 "Package_QFP:LQFP-64_10x10mm_P0.5mm" H 4100 1650 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00213872.pdf" H 4700 3350 50  0001 C CNN
	1    4700 3350
	1    0    0    -1  
$EndComp
$Comp
L MCU_Microchip_ATtiny:ATtiny1614-SS U?
U 1 1 5F9378C2
P 9200 3650
F 0 "U?" H 9200 4531 50  0000 C CNN
F 1 "ATtiny1614-SS" H 9200 4440 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 9200 3650 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATtiny1614-data-sheet-40001995A.pdf" H 9200 3650 50  0001 C CNN
	1    9200 3650
	1    0    0    -1  
$EndComp
$EndSCHEMATC
