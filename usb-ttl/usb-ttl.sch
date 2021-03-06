EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "USB-TTL"
Date "2021-07-08"
Rev "v1.0"
Comp "liuxuwei"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:USB_A J1
U 1 1 60E670B6
P 2200 2800
F 0 "J1" H 2257 3267 50  0000 C CNN
F 1 "USB_A" H 2257 3176 50  0000 C CNN
F 2 "Connector_USB:USB_A_CNCTech_1001-011-01101_Horizontal" H 2350 2750 50  0001 C CNN
F 3 " ~" H 2350 2750 50  0001 C CNN
	1    2200 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 60E69107
P 2600 3200
F 0 "C1" H 2715 3246 50  0000 L CNN
F 1 "104" H 2715 3155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2638 3050 50  0001 C CNN
F 3 "~" H 2600 3200 50  0001 C CNN
	1    2600 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 60E697E2
P 3050 3200
F 0 "C2" H 3165 3246 50  0000 L CNN
F 1 "104" H 3165 3155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3088 3050 50  0001 C CNN
F 3 "~" H 3050 3200 50  0001 C CNN
	1    3050 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 60E6A02F
P 5450 2600
F 0 "R1" H 5520 2646 50  0000 L CNN
F 1 "4.7K" V 5450 2500 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5380 2600 50  0001 C CNN
F 3 "~" H 5450 2600 50  0001 C CNN
	1    5450 2600
	1    0    0    -1  
$EndComp
$Comp
L Interface_USB:CH330N U1
U 1 1 60E6BF2A
P 3700 2700
F 0 "U1" H 3700 3181 50  0000 C CNN
F 1 "CH330N" H 3700 3090 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3550 3450 50  0001 C CNN
F 3 "http://www.wch.cn/downloads/file/240.html" H 3600 2900 50  0001 C CNN
	1    3700 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 60E6D73D
P 5450 3000
F 0 "D1" V 5489 2882 50  0000 R CNN
F 1 "LED" V 5398 2882 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 5450 3000 50  0001 C CNN
F 3 "~" H 5450 3000 50  0001 C CNN
	1    5450 3000
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J2
U 1 1 60E6F2B0
P 4650 2700
F 0 "J2" H 4730 2742 50  0000 L CNN
F 1 "Conn_01x05" H 4730 2651 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Horizontal" H 4650 2700 50  0001 C CNN
F 3 "~" H 4650 2700 50  0001 C CNN
	1    4650 2700
	1    0    0    1   
$EndComp
Wire Wire Line
	2500 2900 3300 2900
Wire Wire Line
	2500 2800 3300 2800
Wire Wire Line
	2500 2600 2500 2400
Wire Wire Line
	2500 2400 2600 2400
Wire Wire Line
	2200 3200 2200 3350
Wire Wire Line
	2200 3350 2600 3350
Wire Wire Line
	3700 3350 3700 3100
Connection ~ 2600 3350
Wire Wire Line
	2600 3350 3050 3350
Connection ~ 3050 3350
Wire Wire Line
	3050 3350 3700 3350
Wire Wire Line
	2600 3050 2600 2400
Connection ~ 2600 2400
Wire Wire Line
	2600 2400 3000 2400
Wire Wire Line
	3050 3050 3050 2600
Wire Wire Line
	3050 2600 3300 2600
$Comp
L power:+5V #PWR02
U 1 1 60E7A54C
P 2600 2300
F 0 "#PWR02" H 2600 2150 50  0001 C CNN
F 1 "+5V" H 2615 2473 50  0000 C CNN
F 2 "" H 2600 2300 50  0001 C CNN
F 3 "" H 2600 2300 50  0001 C CNN
	1    2600 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 60E7AD82
P 2200 3350
F 0 "#PWR01" H 2200 3100 50  0001 C CNN
F 1 "GND" H 2205 3177 50  0000 C CNN
F 2 "" H 2200 3350 50  0001 C CNN
F 3 "" H 2200 3350 50  0001 C CNN
	1    2200 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 3200 2100 3350
Wire Wire Line
	2100 3350 2200 3350
Connection ~ 2200 3350
Wire Wire Line
	2600 2300 2600 2400
$Comp
L power:PWR_FLAG #FLG02
U 1 1 60E7C928
P 3000 2300
F 0 "#FLG02" H 3000 2375 50  0001 C CNN
F 1 "PWR_FLAG" H 3000 2473 50  0000 C CNN
F 2 "" H 3000 2300 50  0001 C CNN
F 3 "~" H 3000 2300 50  0001 C CNN
	1    3000 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 2300 3000 2400
Connection ~ 3000 2400
Wire Wire Line
	3000 2400 3700 2400
$Comp
L power:PWR_FLAG #FLG01
U 1 1 60E7D90C
P 2600 3350
F 0 "#FLG01" H 2600 3425 50  0001 C CNN
F 1 "PWR_FLAG" H 2600 3523 50  0000 C CNN
F 2 "" H 2600 3350 50  0001 C CNN
F 3 "~" H 2600 3350 50  0001 C CNN
	1    2600 3350
	-1   0    0    1   
$EndComp
Text Label 2700 2800 0    50   ~ 0
D+
Text Label 2700 2900 0    50   ~ 0
D-
Wire Wire Line
	3700 2400 4450 2400
Wire Wire Line
	4450 2400 4450 2500
Connection ~ 3700 2400
Wire Wire Line
	4100 2600 4450 2600
Wire Wire Line
	4100 2700 4450 2700
Wire Wire Line
	4100 2900 4450 2900
Wire Wire Line
	3700 3350 4350 3350
Wire Wire Line
	4350 3350 4350 2800
Wire Wire Line
	4350 2800 4450 2800
Connection ~ 3700 3350
Text Label 4150 2600 0    50   ~ 0
TXD
Text Label 4150 2700 0    50   ~ 0
RXD
Text Label 4150 2900 0    50   ~ 0
RTS
Wire Wire Line
	5450 2850 5450 2750
$Comp
L power:+5V #PWR03
U 1 1 60E82F8F
P 5450 2350
F 0 "#PWR03" H 5450 2200 50  0001 C CNN
F 1 "+5V" H 5465 2523 50  0000 C CNN
F 2 "" H 5450 2350 50  0001 C CNN
F 3 "" H 5450 2350 50  0001 C CNN
	1    5450 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 2350 5450 2450
$Comp
L Device:R R2
U 1 1 60E83D8B
P 5950 2600
F 0 "R2" H 6020 2646 50  0000 L CNN
F 1 "4.7K" V 5950 2500 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5880 2600 50  0001 C CNN
F 3 "~" H 5950 2600 50  0001 C CNN
	1    5950 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 60E83DA1
P 5950 3000
F 0 "D2" V 5989 2882 50  0000 R CNN
F 1 "LED" V 5898 2882 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 5950 3000 50  0001 C CNN
F 3 "~" H 5950 3000 50  0001 C CNN
	1    5950 3000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5950 2850 5950 2750
$Comp
L power:+5V #PWR04
U 1 1 60E83DAC
P 5950 2350
F 0 "#PWR04" H 5950 2200 50  0001 C CNN
F 1 "+5V" H 5965 2523 50  0000 C CNN
F 2 "" H 5950 2350 50  0001 C CNN
F 3 "" H 5950 2350 50  0001 C CNN
	1    5950 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 2350 5950 2450
Text Label 5450 3300 1    50   ~ 0
TXD
Wire Wire Line
	5450 3150 5450 3350
Wire Wire Line
	5950 3150 5950 3350
Text Label 5950 3300 1    50   ~ 0
RXD
$EndSCHEMATC
