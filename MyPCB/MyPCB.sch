EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "USB to UART adaptor"
Date "2020-10-14"
Rev "V0.5"
Comp "BUPT"
Comment1 "Designed by Liuxuwei , in Beijing China"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:USB_B_Micro J?
U 1 1 5F87AD0E
P 1650 4100
F 0 "J?" H 1707 4567 50  0000 C CNN
F 1 "USB_B_Micro" H 1707 4476 50  0000 C CNN
F 2 "" H 1800 4050 50  0001 C CNN
F 3 "~" H 1800 4050 50  0001 C CNN
	1    1650 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Shunt_US R?
U 1 1 5F87EE39
P 5300 3100
F 0 "R?" H 5212 3146 50  0000 R CNN
F 1 "R_Shunt_US" H 5212 3055 50  0000 R CNN
F 2 "" V 5230 3100 50  0001 C CNN
F 3 "~" H 5300 3100 50  0001 C CNN
	1    5300 3100
	1    0    0    -1  
$EndComp
$Comp
L Interface_USB:CH340C U?
U 1 1 5F87FA5A
P 3000 4200
F 0 "U?" H 3000 3511 50  0000 C CNN
F 1 "CH340C" H 3000 3420 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 3050 3650 50  0001 L CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Jiangsu-Qin-Heng-CH340C_C84681.pdf" H 2650 5000 50  0001 C CNN
	1    3000 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 4100 2600 4100
Wire Wire Line
	1950 4200 2600 4200
$Comp
L power:GND #PWR?
U 1 1 5F883F15
P 1650 4600
F 0 "#PWR?" H 1650 4350 50  0001 C CNN
F 1 "GND" H 1655 4427 50  0000 C CNN
F 2 "" H 1650 4600 50  0001 C CNN
F 3 "" H 1650 4600 50  0001 C CNN
	1    1650 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 4500 1650 4600
$Comp
L Device:C_Small C?
U 1 1 5F87E318
P 2200 3900
F 0 "C?" V 2300 3850 50  0000 L CNN
F 1 "C_Small" V 2400 3750 50  0000 L CNN
F 2 "" H 2200 3900 50  0001 C CNN
F 3 "~" H 2200 3900 50  0001 C CNN
	1    2200 3900
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F886988
P 2350 3900
F 0 "#PWR?" H 2350 3650 50  0001 C CNN
F 1 "GND" V 2250 3950 50  0000 R CNN
F 2 "" H 2350 3900 50  0001 C CNN
F 3 "" H 2350 3900 50  0001 C CNN
	1    2350 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2300 3900 2350 3900
$Comp
L Regulator_Linear:AMS1117-3.3 U?
U 1 1 5F8896A9
P 3400 1600
F 0 "U?" H 3400 1842 50  0000 C CNN
F 1 "AMS1117-3.3" H 3400 1751 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 3400 1800 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 3500 1350 50  0001 C CNN
	1    3400 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F88C9AF
P 3400 2050
F 0 "#PWR?" H 3400 1800 50  0001 C CNN
F 1 "GND" H 3405 1877 50  0000 C CNN
F 2 "" H 3400 2050 50  0001 C CNN
F 3 "" H 3400 2050 50  0001 C CNN
	1    3400 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F88D40B
P 2850 2050
F 0 "#PWR?" H 2850 1800 50  0001 C CNN
F 1 "GND" H 2855 1877 50  0000 C CNN
F 2 "" H 2850 2050 50  0001 C CNN
F 3 "" H 2850 2050 50  0001 C CNN
	1    2850 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F88DF06
P 3950 2050
F 0 "#PWR?" H 3950 1800 50  0001 C CNN
F 1 "GND" H 3955 1877 50  0000 C CNN
F 2 "" H 3950 2050 50  0001 C CNN
F 3 "" H 3950 2050 50  0001 C CNN
	1    3950 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F88E5D6
P 2850 1800
F 0 "C?" H 2600 1850 50  0000 L CNN
F 1 "C_Small" H 2500 1750 50  0000 L CNN
F 2 "" H 2850 1800 50  0001 C CNN
F 3 "~" H 2850 1800 50  0001 C CNN
	1    2850 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F88EDD8
P 3950 1800
F 0 "C?" H 4042 1846 50  0000 L CNN
F 1 "C_Small" H 4042 1755 50  0000 L CNN
F 2 "" H 3950 1800 50  0001 C CNN
F 3 "~" H 3950 1800 50  0001 C CNN
	1    3950 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 1600 2850 1700
Connection ~ 2850 1600
Wire Wire Line
	2850 1600 3100 1600
Wire Wire Line
	2850 1900 2850 2050
Wire Wire Line
	3400 1900 3400 2050
Wire Wire Line
	1950 3900 2000 3900
Wire Wire Line
	2000 1600 2000 3900
Connection ~ 2000 3900
Wire Wire Line
	2000 3900 2100 3900
Wire Wire Line
	2000 1600 2250 1600
$Comp
L Device:C_Small C?
U 1 1 5F8A1B0D
P 2250 1800
F 0 "C?" H 2342 1846 50  0000 L CNN
F 1 "C_Small" H 2342 1755 50  0000 L CNN
F 2 "" H 2250 1800 50  0001 C CNN
F 3 "~" H 2250 1800 50  0001 C CNN
	1    2250 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 1700 2250 1600
Connection ~ 2250 1600
Wire Wire Line
	2250 1600 2850 1600
Wire Wire Line
	3950 1900 3950 2050
Wire Wire Line
	3700 1600 3950 1600
Wire Wire Line
	3950 1600 3950 1700
$Comp
L power:GND #PWR?
U 1 1 5F8A59B9
P 2250 2050
F 0 "#PWR?" H 2250 1800 50  0001 C CNN
F 1 "GND" H 2255 1877 50  0000 C CNN
F 2 "" H 2250 2050 50  0001 C CNN
F 3 "" H 2250 2050 50  0001 C CNN
	1    2250 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 1900 2250 2050
$EndSCHEMATC
