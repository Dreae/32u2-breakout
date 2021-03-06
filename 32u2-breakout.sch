EESchema Schematic File Version 4
LIBS:32u2-breakout-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "32U2 Breakout Board"
Date "2019-01-08"
Rev "1.1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MCU_Microchip_ATmega:ATmega32U2-AU U1
U 1 1 5C243155
P 4550 3000
F 0 "U1" H 4550 1514 50  0000 C CNN
F 1 "ATmega32U2-AU" H 4550 1423 50  0000 C CNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H 4550 3000 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc7799.pdf" H 4550 3000 50  0001 C CNN
F 4 "https://www.mouser.com/ProductDetail/Microchip-Technology-Atmel/ATMEGA32U2-AU?qs=sGAEpiMZZMvqv2n3s2xjsUbafDrAziEwP1EVlWqDmns%3d" H 4550 3000 50  0001 C CNN "MouserLink"
	1    4550 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 2100 3850 2100
Wire Wire Line
	3700 2400 3700 2300
Wire Wire Line
	3700 2300 3850 2300
$Comp
L power:GND #PWR0101
U 1 1 5C2433B3
P 2250 2550
F 0 "#PWR0101" H 2250 2300 50  0001 C CNN
F 1 "GND" H 2255 2377 50  0000 C CNN
F 2 "" H 2250 2550 50  0001 C CNN
F 3 "" H 2250 2550 50  0001 C CNN
	1    2250 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5C243514
P 2550 2400
F 0 "C1" V 2321 2400 50  0000 C CNN
F 1 "22 pF" V 2412 2400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2550 2400 50  0001 C CNN
F 3 "~" H 2550 2400 50  0001 C CNN
F 4 "https://www.mouser.com/ProductDetail/Yageo/AC0402JRNPO9BN220?qs=sGAEpiMZZMvi6wO7nhr1LyehpUILN4DQMjhhU3sOTVs%3d" V 2550 2400 50  0001 C CNN "MouserLink"
	1    2550 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	2450 2400 2250 2400
Wire Wire Line
	2250 2400 2250 2550
$Comp
L Device:C_Small C2
U 1 1 5C2435FE
P 2550 2050
F 0 "C2" V 2321 2050 50  0000 C CNN
F 1 "22 pF" V 2412 2050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2550 2050 50  0001 C CNN
F 3 "~" H 2550 2050 50  0001 C CNN
F 4 "https://www.mouser.com/ProductDetail/Yageo/AC0402JRNPO9BN220?qs=sGAEpiMZZMvi6wO7nhr1LyehpUILN4DQMjhhU3sOTVs%3d" V 2550 2050 50  0001 C CNN "MouserLink"
	1    2550 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	2650 2050 3050 2050
Wire Wire Line
	3050 2050 3050 2100
Wire Wire Line
	2450 2050 2250 2050
Wire Wire Line
	2250 2050 2250 2400
Connection ~ 2250 2400
$Comp
L Connector:USB_B_Micro J4
U 1 1 5C243A6C
P 2600 3100
F 0 "J4" H 2655 3567 50  0000 C CNN
F 1 "USB_B_Micro" H 2655 3476 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Molex-105017-0001" H 2750 3050 50  0001 C CNN
F 3 "~" H 2750 3050 50  0001 C CNN
F 4 "https://www.mouser.com/ProductDetail/Molex/105017-0001?qs=sGAEpiMZZMvix4Kz%252byXAvYbioejqvKsW" H 2600 3100 50  0001 C CNN "MouserLink"
	1    2600 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5C243C4E
P 3400 2500
F 0 "R1" V 3204 2500 50  0000 C CNN
F 1 "22" V 3295 2500 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3400 2500 50  0001 C CNN
F 3 "~" H 3400 2500 50  0001 C CNN
F 4 "https://www.mouser.com/ProductDetail/Yageo/RC0402FR-0722RL?qs=sGAEpiMZZMvdGkrng054t3pr%252bPE%2fADjstAIFPu8uwy8%3d" V 3400 2500 50  0001 C CNN "MouserLink"
	1    3400 2500
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5C243CA9
P 3400 2800
F 0 "R2" V 3204 2800 50  0000 C CNN
F 1 "22" V 3295 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3400 2800 50  0001 C CNN
F 3 "~" H 3400 2800 50  0001 C CNN
F 4 "https://www.mouser.com/ProductDetail/Yageo/RC0402FR-0722RL?qs=sGAEpiMZZMvdGkrng054t3pr%252bPE%2fADjstAIFPu8uwy8%3d" V 3400 2800 50  0001 C CNN "MouserLink"
	1    3400 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	3500 2500 3850 2500
Wire Wire Line
	3850 2600 3500 2600
Wire Wire Line
	3500 2600 3500 2800
Wire Wire Line
	3300 2500 3100 2500
Wire Wire Line
	3100 2500 3100 3100
Wire Wire Line
	3100 3100 2900 3100
Wire Wire Line
	3300 2800 3300 3200
Wire Wire Line
	3300 3200 2900 3200
$Comp
L power:GND #PWR0102
U 1 1 5C2441E2
P 4450 4750
F 0 "#PWR0102" H 4450 4500 50  0001 C CNN
F 1 "GND" H 4455 4577 50  0000 C CNN
F 2 "" H 4450 4750 50  0001 C CNN
F 3 "" H 4450 4750 50  0001 C CNN
	1    4450 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 4400 4450 4400
Wire Wire Line
	4450 4750 4450 4400
Connection ~ 4450 4400
$Comp
L Device:CP1_Small C3
U 1 1 5C244668
P 3000 3450
F 0 "C3" H 3091 3496 50  0000 L CNN
F 1 "10uF" H 3091 3405 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 3000 3450 50  0001 C CNN
F 3 "~" H 3000 3450 50  0001 C CNN
F 4 "https://www.mouser.com/ProductDetail/AVX/TAJB106K006TNJ?qs=sGAEpiMZZMsh%252b1woXyUXj1eT%252b1eFJUD9%252b5pDalY3tlY%3d" H 3000 3450 50  0001 C CNN "MouserLink"
	1    3000 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 2900 3000 2900
Wire Wire Line
	3000 2900 3000 3350
Wire Wire Line
	2600 3500 2600 3550
Wire Wire Line
	2600 3550 3000 3550
$Comp
L power:GND #PWR0103
U 1 1 5C244BD1
P 3000 3600
F 0 "#PWR0103" H 3000 3350 50  0001 C CNN
F 1 "GND" H 3005 3427 50  0000 C CNN
F 2 "" H 3000 3600 50  0001 C CNN
F 3 "" H 3000 3600 50  0001 C CNN
	1    3000 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 3550 3000 3600
Connection ~ 3000 3550
$Comp
L Device:C_Small C4
U 1 1 5C245008
P 3650 2900
F 0 "C4" H 3742 2946 50  0000 L CNN
F 1 "1uF" H 3742 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3650 2900 50  0001 C CNN
F 3 "~" H 3650 2900 50  0001 C CNN
F 4 "https://www.mouser.com/ProductDetail/KEMET/C0805C105Z4VACTU?qs=sGAEpiMZZMukHu%252bjC5l7YSfGQCV%252bfiZs2Kf3zFrX3X8%3d" H 3650 2900 50  0001 C CNN "MouserLink"
	1    3650 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5C2450B6
P 3650 3100
F 0 "#PWR0104" H 3650 2850 50  0001 C CNN
F 1 "GND" H 3655 2927 50  0000 C CNN
F 2 "" H 3650 3100 50  0001 C CNN
F 3 "" H 3650 3100 50  0001 C CNN
	1    3650 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 3000 3650 3100
Wire Wire Line
	3650 2800 3850 2800
Wire Wire Line
	5250 1900 5400 1900
Wire Wire Line
	5400 2000 5300 2000
Wire Wire Line
	5250 2100 5300 2100
Wire Wire Line
	5400 2200 5350 2200
Wire Wire Line
	5250 2300 5400 2300
Wire Wire Line
	5400 2400 5250 2400
Wire Wire Line
	5250 2500 5400 2500
Wire Wire Line
	5400 2600 5250 2600
Wire Wire Line
	5400 3500 5250 3500
Wire Wire Line
	5250 3400 5400 3400
Wire Wire Line
	5250 3200 5400 3200
Wire Wire Line
	5400 3100 5250 3100
Wire Wire Line
	5250 3000 5400 3000
Wire Wire Line
	5250 2800 5400 2800
$Comp
L Connector:Conn_01x08_Female J2
U 1 1 5C24DBAF
P 5600 3100
F 0 "J2" H 5627 3076 50  0000 L CNN
F 1 "Conn_01x08_Female" H 5627 2985 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 5600 3100 50  0001 C CNN
F 3 "~" H 5600 3100 50  0001 C CNN
	1    5600 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 2900 5250 2900
Wire Wire Line
	5400 3300 5250 3300
$Comp
L Connector:Conn_01x08_Female J1
U 1 1 5C24EB87
P 5600 2200
F 0 "J1" H 5627 2176 50  0000 L CNN
F 1 "Conn_01x08_Female" H 5627 2085 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 5600 2200 50  0001 C CNN
F 3 "~" H 5600 2200 50  0001 C CNN
	1    5600 2200
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Female J3
U 1 1 5C24EC08
P 5600 3800
F 0 "J3" H 5627 3776 50  0000 L CNN
F 1 "Conn_01x04_Female" H 5627 3685 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 5600 3800 50  0001 C CNN
F 3 "~" H 5600 3800 50  0001 C CNN
	1    5600 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 3700 5250 3700
Wire Wire Line
	5250 3800 5400 3800
Wire Wire Line
	5400 3900 5250 3900
Wire Wire Line
	5250 4000 5400 4000
$Comp
L Device:LED D1
U 1 1 5C251027
P 5500 4250
F 0 "D1" V 5538 4133 50  0000 R CNN
F 1 "LED" V 5447 4133 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 5500 4250 50  0001 C CNN
F 3 "~" H 5500 4250 50  0001 C CNN
F 4 "https://www.mouser.com/ProductDetail/Wurth-Electronics/150080SS75000?qs=sGAEpiMZZMseGfSY3csMkQ6oANueNQcI%252b2qiSb%2fpwjijcMRPJPia9A%3d%3d" V 5500 4250 50  0001 C CNN "MouserLink"
	1    5500 4250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5500 4100 5250 4100
$Comp
L Device:R_Small R3
U 1 1 5C251B95
P 5500 4650
F 0 "R3" H 5559 4696 50  0000 L CNN
F 1 "200" H 5559 4605 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 5500 4650 50  0001 C CNN
F 3 "~" H 5500 4650 50  0001 C CNN
F 4 "https://www.mouser.com/ProductDetail/Yageo/AC0402FR-07200RL?qs=sGAEpiMZZMvdGkrng054t2uy2SOblyUPN2Lv4UFEbPE%3d" H 5500 4650 50  0001 C CNN "MouserLink"
	1    5500 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5C251C24
P 5500 4950
F 0 "#PWR0105" H 5500 4700 50  0001 C CNN
F 1 "GND" H 5505 4777 50  0000 C CNN
F 2 "" H 5500 4950 50  0001 C CNN
F 3 "" H 5500 4950 50  0001 C CNN
	1    5500 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 4400 5500 4550
Wire Wire Line
	5500 4750 5500 4950
$Comp
L power:VCC #PWR0106
U 1 1 5C2531F6
P 3000 2900
F 0 "#PWR0106" H 3000 2750 50  0001 C CNN
F 1 "VCC" H 3017 3073 50  0000 C CNN
F 2 "" H 3000 2900 50  0001 C CNN
F 3 "" H 3000 2900 50  0001 C CNN
	1    3000 2900
	1    0    0    -1  
$EndComp
Connection ~ 3000 2900
$Comp
L power:VCC #PWR0107
U 1 1 5C253234
P 4450 1350
F 0 "#PWR0107" H 4450 1200 50  0001 C CNN
F 1 "VCC" H 4467 1523 50  0000 C CNN
F 2 "" H 4450 1350 50  0001 C CNN
F 3 "" H 4450 1350 50  0001 C CNN
	1    4450 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 1350 4450 1600
Wire Wire Line
	4450 1600 4550 1600
Connection ~ 4450 1600
Connection ~ 4550 1600
Wire Wire Line
	4550 1600 4650 1600
$Comp
L Switch:SW_DIP_x01 SW1
U 1 1 5C25497A
P 3150 1900
F 0 "SW1" H 3150 1633 50  0000 C CNN
F 1 "SW_DIP_x01" H 3150 1724 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_TL3305A" H 3150 1900 50  0001 C CNN
F 3 "" H 3150 1900 50  0001 C CNN
F 4 "https://www.mouser.com/ProductDetail/E-Switch/TL3305AF160QG?qs=sGAEpiMZZMsgGjVA3toVBKeJCRa1nG8XfnikbYevDuU%3d" H 3150 1900 50  0001 C CNN "MouserLink"
	1    3150 1900
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5C254A74
P 3600 1800
F 0 "R4" H 3659 1846 50  0000 L CNN
F 1 "10k" H 3659 1755 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3600 1800 50  0001 C CNN
F 3 "~" H 3600 1800 50  0001 C CNN
F 4 "https://www.mouser.com/ProductDetail/Panasonic/ERJ-U02D1002X?qs=sGAEpiMZZMvdGkrng054t1aByN2mwWOctS2xsuaGNOg%3d" H 3600 1800 50  0001 C CNN "MouserLink"
	1    3600 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 1900 3500 1900
Connection ~ 3600 1900
Wire Wire Line
	3600 1900 3850 1900
$Comp
L power:VCC #PWR0108
U 1 1 5C25599F
P 3600 1650
F 0 "#PWR0108" H 3600 1500 50  0001 C CNN
F 1 "VCC" H 3617 1823 50  0000 C CNN
F 2 "" H 3600 1650 50  0001 C CNN
F 3 "" H 3600 1650 50  0001 C CNN
	1    3600 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 1650 3600 1700
$Comp
L power:GND #PWR0109
U 1 1 5C256791
P 2800 1850
F 0 "#PWR0109" H 2800 1600 50  0001 C CNN
F 1 "GND" H 2805 1677 50  0000 C CNN
F 2 "" H 2800 1850 50  0001 C CNN
F 3 "" H 2800 1850 50  0001 C CNN
	1    2800 1850
	-1   0    0    1   
$EndComp
Wire Wire Line
	2800 1850 2800 1900
Wire Wire Line
	2800 1900 2850 1900
$Comp
L Connector_Generic:Conn_02x03_Counter_Clockwise J5
U 1 1 5C355306
P 6050 1300
F 0 "J5" H 6100 1617 50  0000 C CNN
F 1 "Conn_02x03_Counter_Clockwise" H 6100 1526 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 6050 1300 50  0001 C CNN
F 3 "~" H 6050 1300 50  0001 C CNN
F 4 "https://www.mouser.com/ProductDetail/Wurth-Electronics/61200621621?qs=sGAEpiMZZMs%252bGHln7q6pm%2fFhW%252btWvhAgbNxkR%252blwXp8Ip%2fAN9J9VOg%3d%3d" H 6050 1300 50  0001 C CNN "MouserLink"
	1    6050 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 1300 5300 1300
Connection ~ 5300 2000
Wire Wire Line
	5300 2000 5250 2000
Wire Wire Line
	5850 1400 3500 1400
Connection ~ 3500 1900
Wire Wire Line
	3500 1900 3600 1900
Wire Wire Line
	3500 1400 3500 1900
Wire Wire Line
	5300 1300 5300 2000
$Comp
L power:GND #PWR0110
U 1 1 5C35B311
P 6350 1400
F 0 "#PWR0110" H 6350 1150 50  0001 C CNN
F 1 "GND" V 6355 1272 50  0000 R CNN
F 2 "" H 6350 1400 50  0001 C CNN
F 3 "" H 6350 1400 50  0001 C CNN
	1    6350 1400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5850 1200 5350 1200
Wire Wire Line
	5350 1200 5350 2200
Connection ~ 5350 2200
Wire Wire Line
	5350 2200 5250 2200
Wire Wire Line
	6350 1300 6750 1300
Wire Wire Line
	6750 1300 6750 2050
Wire Wire Line
	6750 2050 5300 2050
Wire Wire Line
	5300 2050 5300 2100
Connection ~ 5300 2100
Wire Wire Line
	5300 2100 5400 2100
$Comp
L power:VCC #PWR0111
U 1 1 5C35E179
P 6350 1200
F 0 "#PWR0111" H 6350 1050 50  0001 C CNN
F 1 "VCC" V 6367 1328 50  0000 L CNN
F 2 "" H 6350 1200 50  0001 C CNN
F 3 "" H 6350 1200 50  0001 C CNN
	1    6350 1200
	0    1    1    0   
$EndComp
$Comp
L Device:Crystal_GND24_Small Y1
U 1 1 5C35EF93
P 3050 2250
F 0 "Y1" V 3000 1950 50  0000 L CNN
F 1 "16 MHz" V 3100 1850 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_SeikoEpson_TSX3225-4Pin_3.2x2.5mm" H 3050 2250 50  0001 C CNN
F 3 "~" H 3050 2250 50  0001 C CNN
	1    3050 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	2650 2400 3050 2400
Wire Wire Line
	3050 2100 3050 2150
Connection ~ 3050 2100
Wire Wire Line
	3050 2350 3050 2400
Connection ~ 3050 2400
Wire Wire Line
	3050 2400 3700 2400
$EndSCHEMATC
