EESchema Schematic File Version 4
LIBS:MicroRek-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L RF:nRF24L01P U5
U 1 1 5ABB1345
P 2550 1900
F 0 "U5" H 2550 1900 50  0000 C CNN
F 1 "nRF24L01P" H 2550 1800 50  0000 C CNN
F 2 "Housings_DFN_QFN:QFN-20-1EP_4x4mm_Pitch0.5mm" H 2750 2700 50  0001 L CIN
F 3 "http://www.nordicsemi.com/eng/content/download/2726/34069/file/nRF24L01P_Product_Specification_1_0.pdf" H 2550 2000 50  0001 C CNN
	1    2550 1900
	1    0    0    -1  
$EndComp
$Comp
L Sensor_Motion:LSM9DS1 U4
U 1 1 5ABB2C02
P 2250 5950
F 0 "U4" H 2300 5950 50  0000 C CNN
F 1 "LSM9DS1" H 2300 5850 50  0000 C CNN
F 2 "Housings_LGA:LGA-24L_3x3.5mm_Pitch0.43mm" H 3750 6700 50  0001 C CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/1e/3f/2a/d6/25/eb/48/46/DM00103319.pdf/files/DM00103319.pdf/jcr:content/translations/en.DM00103319.pdf" H 2250 6050 50  0001 C CNN
	1    2250 5950
	1    0    0    -1  
$EndComp
$Comp
L Sensor_Pressure:FXPQ3115BV U3
U 1 1 5ABB3057
P 2100 3900
F 0 "U3" H 2100 4315 50  0000 C CNN
F 1 "FXPQ3115BV" H 2100 4224 50  0000 C CNN
F 2 "Housings_LGA:LGA-8_3x5mm_Pitch1.25mm" H 2100 3650 50  0001 C CNN
F 3 "" H 2100 3650 50  0001 C CNN
	1    2100 3900
	1    0    0    -1  
$EndComp
$Comp
L Power_Management:TPS630250RNC U8
U 1 1 5ABB606D
P 6050 5600
F 0 "U8" H 6000 5650 60  0000 C CNN
F 1 "TPS630250RNC" H 6050 5500 60  0000 C CNN
F 2 "Oddities:TPS630250RNCR" H 6100 5350 60  0001 C CNN
F 3 "" H 6050 5400 60  0000 C CNN
	1    6050 5600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5ABBB0AC
P 2600 2900
F 0 "#PWR0101" H 2600 2650 50  0001 C CNN
F 1 "GND" H 2605 2727 50  0000 C CNN
F 2 "" H 2600 2900 50  0001 C CNN
F 3 "" H 2600 2900 50  0001 C CNN
	1    2600 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 2700 2450 2900
Wire Wire Line
	2550 2700 2550 2900
Wire Wire Line
	2450 2900 2550 2900
Connection ~ 2550 2900
Wire Wire Line
	2550 2900 2600 2900
Wire Wire Line
	2650 2700 2650 2900
Wire Wire Line
	2650 2900 2600 2900
Connection ~ 2600 2900
Wire Wire Line
	2750 2700 2750 2900
Wire Wire Line
	2750 2900 2650 2900
Connection ~ 2650 2900
$Comp
L Device:C C12
U 1 1 5ABBB13D
P 1700 2600
F 0 "C12" H 1815 2646 50  0000 L CNN
F 1 "33nF" H 1815 2555 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1738 2450 50  0001 C CNN
F 3 "~" H 1700 2600 50  0001 C CNN
	1    1700 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5ABBB18B
P 1700 2850
F 0 "#PWR0102" H 1700 2600 50  0001 C CNN
F 1 "GND" H 1705 2677 50  0000 C CNN
F 2 "" H 1700 2850 50  0001 C CNN
F 3 "" H 1700 2850 50  0001 C CNN
	1    1700 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 2850 1700 2750
Wire Wire Line
	1700 2450 1700 2400
Wire Wire Line
	1700 2400 1950 2400
$Comp
L Device:C C11
U 1 1 5ABBB2EA
P 1500 950
F 0 "C11" H 1615 996 50  0000 L CNN
F 1 "10nF" H 1615 905 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1538 800 50  0001 C CNN
F 3 "~" H 1500 950 50  0001 C CNN
	1    1500 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 5ABBB346
P 1900 950
F 0 "C13" H 2015 996 50  0000 L CNN
F 1 "1nF" H 2015 905 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1938 800 50  0001 C CNN
F 3 "~" H 1900 950 50  0001 C CNN
	1    1900 950 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5ABBB3FC
P 1500 1100
F 0 "#PWR0103" H 1500 850 50  0001 C CNN
F 1 "GND" H 1505 927 50  0000 C CNN
F 2 "" H 1500 1100 50  0001 C CNN
F 3 "" H 1500 1100 50  0001 C CNN
	1    1500 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5ABBB434
P 1900 1100
F 0 "#PWR0104" H 1900 850 50  0001 C CNN
F 1 "GND" H 1905 927 50  0000 C CNN
F 2 "" H 1900 1100 50  0001 C CNN
F 3 "" H 1900 1100 50  0001 C CNN
	1    1900 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  750  1500 750 
Wire Wire Line
	1500 750  1500 800 
Wire Wire Line
	1500 750  1900 750 
Wire Wire Line
	1900 750  1900 800 
Connection ~ 1500 750 
Wire Wire Line
	1900 750  2450 750 
Wire Wire Line
	2450 750  2450 950 
Connection ~ 1900 750 
Wire Wire Line
	2450 950  2550 950 
Wire Wire Line
	2550 950  2550 1100
Connection ~ 2450 950 
Wire Wire Line
	2450 950  2450 1100
Wire Wire Line
	2550 950  2650 950 
Wire Wire Line
	2650 950  2650 1100
Connection ~ 2550 950 
Text GLabel 950  750  0    50   Input ~ 0
3.3V
$Comp
L Device:R R1
U 1 1 5ABBBC2B
P 1350 2600
F 0 "R1" H 1280 2554 50  0000 R CNN
F 1 "22k" H 1280 2645 50  0000 R CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1280 2600 50  0001 C CNN
F 3 "~" H 1350 2600 50  0001 C CNN
	1    1350 2600
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5ABBBCFD
P 1350 2850
F 0 "#PWR0105" H 1350 2600 50  0001 C CNN
F 1 "GND" H 1355 2677 50  0000 C CNN
F 2 "" H 1350 2850 50  0001 C CNN
F 3 "" H 1350 2850 50  0001 C CNN
	1    1350 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 2200 1350 2200
Wire Wire Line
	1350 2200 1350 2450
Wire Wire Line
	1350 2750 1350 2850
$Comp
L Device:C C24
U 1 1 5ABC5689
P 3700 1200
F 0 "C24" H 3585 1154 50  0000 R CNN
F 1 "2.2nF" H 3585 1245 50  0000 R CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3738 1050 50  0001 C CNN
F 3 "~" H 3700 1200 50  0001 C CNN
	1    3700 1200
	-1   0    0    1   
$EndComp
$Comp
L Device:C C19
U 1 1 5ABC56FB
P 3250 1200
F 0 "C19" H 3135 1154 50  0000 R CNN
F 1 "4.7pF" H 3135 1245 50  0000 R CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3288 1050 50  0001 C CNN
F 3 "~" H 3250 1200 50  0001 C CNN
	1    3250 1200
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5ABC578D
P 3700 950
F 0 "#PWR0106" H 3700 700 50  0001 C CNN
F 1 "GND" H 3705 777 50  0000 C CNN
F 2 "" H 3700 950 50  0001 C CNN
F 3 "" H 3700 950 50  0001 C CNN
	1    3700 950 
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5ABC57CB
P 3250 950
F 0 "#PWR0107" H 3250 700 50  0001 C CNN
F 1 "GND" H 3255 777 50  0000 C CNN
F 2 "" H 3250 950 50  0001 C CNN
F 3 "" H 3250 950 50  0001 C CNN
	1    3250 950 
	-1   0    0    1   
$EndComp
Wire Wire Line
	3700 1050 3700 950 
Wire Wire Line
	3250 950  3250 1050
Wire Wire Line
	3700 1400 3700 1350
Wire Wire Line
	3700 1400 3250 1400
Wire Wire Line
	3250 1400 3250 1350
Wire Wire Line
	3150 1400 3250 1400
Connection ~ 3250 1400
$Comp
L Device:L L2
U 1 1 5ABC795F
P 4000 1400
F 0 "L2" V 4200 1050 50  0000 C CNN
F 1 "2.3nH" V 4100 1000 50  0000 C CNN
F 2 "Inductors_SMD:L_0603_HandSoldering" H 4000 1400 50  0001 C CNN
F 3 "~" H 4000 1400 50  0001 C CNN
	1    4000 1400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3700 1400 3850 1400
Connection ~ 3700 1400
Wire Wire Line
	3150 1600 3700 1600
Wire Wire Line
	4300 1600 4300 1400
Wire Wire Line
	4300 1400 4150 1400
$Comp
L Device:L L3
U 1 1 5ABC837C
P 4150 1950
F 0 "L3" V 4340 1950 50  0000 C CNN
F 1 "7.9nH" V 4249 1950 50  0000 C CNN
F 2 "Inductors_SMD:L_0603_HandSoldering" H 4150 1950 50  0001 C CNN
F 3 "~" H 4150 1950 50  0001 C CNN
	1    4150 1950
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C28
U 1 1 5ABC845C
P 4550 1950
F 0 "C28" V 4802 1950 50  0000 C CNN
F 1 "15pF" V 4711 1950 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4588 1800 50  0001 C CNN
F 3 "~" H 4550 1950 50  0001 C CNN
	1    4550 1950
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C30
U 1 1 5ABC84EA
P 4900 2150
F 0 "C30" H 5015 2196 50  0000 L CNN
F 1 "1.5pF" H 5015 2105 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4938 2000 50  0001 C CNN
F 3 "~" H 4900 2150 50  0001 C CNN
	1    4900 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5ABC854A
P 4900 2400
F 0 "#PWR0108" H 4900 2150 50  0001 C CNN
F 1 "GND" H 4905 2227 50  0000 C CNN
F 2 "" H 4900 2400 50  0001 C CNN
F 3 "" H 4900 2400 50  0001 C CNN
	1    4900 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2300 4900 2400
Wire Wire Line
	4700 1950 4900 1950
Wire Wire Line
	4900 1950 4900 2000
Wire Wire Line
	4400 1950 4300 1950
Wire Wire Line
	3150 1800 3300 1800
Wire Wire Line
	3300 1800 3300 1950
Wire Wire Line
	3300 1950 3700 1950
$Comp
L Device:L L1
U 1 1 5ABC9B2D
P 3700 1750
F 0 "L1" H 3753 1796 50  0000 L CNN
F 1 "12nH" H 3753 1705 50  0000 L CNN
F 2 "Inductors_SMD:L_0603_HandSoldering" H 3700 1750 50  0001 C CNN
F 3 "~" H 3700 1750 50  0001 C CNN
	1    3700 1750
	1    0    0    -1  
$EndComp
Connection ~ 3700 1600
Wire Wire Line
	3700 1600 4300 1600
Wire Wire Line
	3700 1900 3700 1950
Connection ~ 3700 1950
Wire Wire Line
	3700 1950 4000 1950
Wire Wire Line
	4900 1950 5050 1950
Connection ~ 4900 1950
$Comp
L Device:C C25
U 1 1 5ABCCAAE
P 3900 3750
F 0 "C25" H 3785 3704 50  0000 R CNN
F 1 "10pF" H 3785 3795 50  0000 R CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3938 3600 50  0001 C CNN
F 3 "~" H 3900 3750 50  0001 C CNN
	1    3900 3750
	-1   0    0    1   
$EndComp
$Comp
L Device:C C22
U 1 1 5ABCCB54
P 3400 3750
F 0 "C22" H 3515 3796 50  0000 L CNN
F 1 "10pF" H 3515 3705 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3438 3600 50  0001 C CNN
F 3 "~" H 3400 3750 50  0001 C CNN
	1    3400 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5ABCCBB2
P 3900 3950
F 0 "#PWR0109" H 3900 3700 50  0001 C CNN
F 1 "GND" H 3905 3777 50  0000 C CNN
F 2 "" H 3900 3950 50  0001 C CNN
F 3 "" H 3900 3950 50  0001 C CNN
	1    3900 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5ABCCC00
P 3400 3950
F 0 "#PWR0110" H 3400 3700 50  0001 C CNN
F 1 "GND" H 3405 3777 50  0000 C CNN
F 2 "" H 3400 3950 50  0001 C CNN
F 3 "" H 3400 3950 50  0001 C CNN
	1    3400 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 3900 3900 3950
Wire Wire Line
	3400 3900 3400 3950
Wire Wire Line
	3150 2200 3800 2200
Wire Wire Line
	3800 2200 3800 2900
Wire Wire Line
	3150 2400 3500 2400
Wire Wire Line
	3500 2400 3500 2900
$Comp
L Device:R R6
U 1 1 5ABD57F2
P 3650 3600
F 0 "R6" V 3443 3600 50  0000 C CNN
F 1 "1M" V 3534 3600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3580 3600 50  0001 C CNN
F 3 "~" H 3650 3600 50  0001 C CNN
	1    3650 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	3500 3600 3400 3600
Wire Wire Line
	3400 3600 3400 2900
Wire Wire Line
	3400 2900 3500 2900
Wire Wire Line
	3800 3600 3900 3600
Wire Wire Line
	3900 3600 3900 2900
Wire Wire Line
	3900 2900 3800 2900
Connection ~ 3900 3600
Connection ~ 3400 3600
Wire Wire Line
	1950 1400 1350 1400
Wire Wire Line
	1950 1500 1350 1500
Wire Wire Line
	1950 1600 1350 1600
Wire Wire Line
	1950 1700 1350 1700
Wire Wire Line
	1950 1900 1350 1900
Wire Wire Line
	1950 2000 1350 2000
Text GLabel 1350 1900 0    50   Input ~ 0
NRF_CE
Text GLabel 1350 2000 0    50   Input ~ 0
NRF_IRQ
Text GLabel 1350 1700 0    50   Input ~ 0
NRF_CS
Text GLabel 1350 1600 0    50   Input ~ 0
SCK
Text GLabel 1350 1500 0    50   Input ~ 0
MISO
Text GLabel 1350 1400 0    50   Input ~ 0
MOSI
$Comp
L Device:C C6
U 1 1 5ABE1544
P 1000 3450
F 0 "C6" H 1115 3496 50  0000 L CNN
F 1 "0.1uF" H 1115 3405 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1038 3300 50  0001 C CNN
F 3 "~" H 1000 3450 50  0001 C CNN
	1    1000 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5ABE1666
P 1000 3600
F 0 "#PWR0112" H 1000 3350 50  0001 C CNN
F 1 "GND" H 1005 3427 50  0000 C CNN
F 2 "" H 1000 3600 50  0001 C CNN
F 3 "" H 1000 3600 50  0001 C CNN
	1    1000 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 3300 1750 3750
Text GLabel 900  3300 0    50   Input ~ 0
3.3V
$Comp
L Device:C C8
U 1 1 5ABE3C9A
P 1450 3450
F 0 "C8" H 1565 3496 50  0000 L CNN
F 1 "10uF" H 1565 3405 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1488 3300 50  0001 C CNN
F 3 "~" H 1450 3450 50  0001 C CNN
	1    1450 3450
	1    0    0    -1  
$EndComp
Connection ~ 1450 3300
$Comp
L power:GND #PWR0113
U 1 1 5ABE3D3E
P 1450 3600
F 0 "#PWR0113" H 1450 3350 50  0001 C CNN
F 1 "GND" H 1455 3427 50  0000 C CNN
F 2 "" H 1450 3600 50  0001 C CNN
F 3 "" H 1450 3600 50  0001 C CNN
	1    1450 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  3300 1000 3300
Wire Wire Line
	1000 3300 1450 3300
Connection ~ 1000 3300
Wire Wire Line
	1450 3300 1750 3300
$Comp
L Device:C C5
U 1 1 5ABEB3F0
P 950 4100
F 0 "C5" H 1065 4146 50  0000 L CNN
F 1 "0.1uF" H 1065 4055 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 988 3950 50  0001 C CNN
F 3 "~" H 950 4100 50  0001 C CNN
	1    950  4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  3850 950  3950
$Comp
L power:GND #PWR0114
U 1 1 5ABEC9D9
P 950 4250
F 0 "#PWR0114" H 950 4000 50  0001 C CNN
F 1 "GND" H 955 4077 50  0000 C CNN
F 2 "" H 950 4250 50  0001 C CNN
F 3 "" H 950 4250 50  0001 C CNN
	1    950  4250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5ABECA4B
P 1450 4200
F 0 "C9" H 1565 4246 50  0000 L CNN
F 1 "0.1uF" H 1565 4155 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1488 4050 50  0001 C CNN
F 3 "~" H 1450 4200 50  0001 C CNN
	1    1450 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 3950 1700 3950
Wire Wire Line
	1700 3950 1700 4400
Wire Wire Line
	1700 4400 1450 4400
Wire Wire Line
	1450 4400 1450 4350
$Comp
L power:GND #PWR0115
U 1 1 5ABF0FD8
P 1450 4400
F 0 "#PWR0115" H 1450 4150 50  0001 C CNN
F 1 "GND" H 1455 4227 50  0000 C CNN
F 2 "" H 1450 4400 50  0001 C CNN
F 3 "" H 1450 4400 50  0001 C CNN
	1    1450 4400
	1    0    0    -1  
$EndComp
Connection ~ 1450 4400
Text GLabel 1400 4050 0    50   Input ~ 0
3.3V
Wire Wire Line
	950  3850 1750 3850
Wire Wire Line
	1400 4050 1450 4050
Connection ~ 1450 4050
Wire Wire Line
	1450 4050 1750 4050
Wire Wire Line
	2450 3950 2700 3950
Wire Wire Line
	2450 4050 2700 4050
Wire Wire Line
	2450 3750 2700 3750
Wire Wire Line
	2450 3850 2700 3850
Text GLabel 2700 3750 2    50   Input ~ 0
I2C_SCL
Text GLabel 2700 3850 2    50   Input ~ 0
I2C_SDA
Text GLabel 2700 3950 2    50   Input ~ 0
BARO_INT1
Text GLabel 2700 4050 2    50   Input ~ 0
BARO_INT2
$Comp
L Device:C C35
U 1 1 5ABFFA5E
P 7250 3550
F 0 "C35" H 7365 3596 50  0000 L CNN
F 1 "0.1uF" H 7365 3505 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7288 3400 50  0001 C CNN
F 3 "~" H 7250 3550 50  0001 C CNN
	1    7250 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5ABFFAE5
P 7250 3700
F 0 "#PWR0116" H 7250 3450 50  0001 C CNN
F 1 "GND" H 7255 3527 50  0000 C CNN
F 2 "" H 7250 3700 50  0001 C CNN
F 3 "" H 7250 3700 50  0001 C CNN
	1    7250 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 3400 6950 3400
Wire Wire Line
	7250 3400 7400 3400
Connection ~ 7250 3400
Text GLabel 7400 3400 2    50   Input ~ 0
3.3V
Wire Wire Line
	6750 4350 7000 4350
Wire Wire Line
	6750 4250 7000 4250
Text GLabel 7000 4350 2    50   Input ~ 0
MOSI
Wire Wire Line
	6750 3400 6750 4050
Text GLabel 7000 4250 2    50   Input ~ 0
SCK
$Comp
L Device:R R10
U 1 1 5AC0FA64
P 6950 3850
F 0 "R10" H 7020 3896 50  0000 L CNN
F 1 "4.7k" H 7020 3805 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6880 3850 50  0001 C CNN
F 3 "~" H 6950 3850 50  0001 C CNN
	1    6950 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 3700 6950 3400
Connection ~ 6950 3400
Wire Wire Line
	6950 3400 7250 3400
Wire Wire Line
	6750 4150 6950 4150
Wire Wire Line
	6950 4150 6950 4000
Wire Wire Line
	6950 4150 7000 4150
Connection ~ 6950 4150
Text GLabel 7000 4150 2    50   Input ~ 0
FLASH_HOLD
Wire Wire Line
	5400 4050 5150 4050
Text GLabel 5150 4050 0    50   Input ~ 0
FLASH_CE
Wire Wire Line
	5400 4150 5150 4150
Wire Wire Line
	5400 4350 5150 4350
$Comp
L power:GND #PWR0117
U 1 1 5AC1EF1E
P 5150 4500
F 0 "#PWR0117" H 5150 4250 50  0001 C CNN
F 1 "GND" H 5155 4327 50  0000 C CNN
F 2 "" H 5150 4500 50  0001 C CNN
F 3 "" H 5150 4500 50  0001 C CNN
	1    5150 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 4350 5150 4500
Text GLabel 5150 4150 0    50   Input ~ 0
MISO
$Comp
L Device:R R8
U 1 1 5AC21544
P 4900 4450
F 0 "R8" H 4970 4496 50  0000 L CNN
F 1 "4.7k" H 4970 4405 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4830 4450 50  0001 C CNN
F 3 "~" H 4900 4450 50  0001 C CNN
	1    4900 4450
	1    0    0    -1  
$EndComp
Text GLabel 4900 4600 3    50   Input ~ 0
3.3V
Wire Wire Line
	4900 4300 4900 4250
Wire Wire Line
	4900 4250 5400 4250
Wire Wire Line
	4900 4250 4800 4250
Connection ~ 4900 4250
Text GLabel 4800 4250 0    50   Input ~ 0
FLASH_WP
$Comp
L Device:C C20
U 1 1 5AC26BBF
P 3250 4750
F 0 "C20" H 3365 4796 50  0000 L CNN
F 1 "0.1uF" H 3365 4705 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3288 4600 50  0001 C CNN
F 3 "~" H 3250 4750 50  0001 C CNN
	1    3250 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C16
U 1 1 5AC26CD5
P 2850 4750
F 0 "C16" H 2965 4796 50  0000 L CNN
F 1 "10uF" H 2965 4705 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2888 4600 50  0001 C CNN
F 3 "~" H 2850 4750 50  0001 C CNN
	1    2850 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5AC26DD9
P 2850 4900
F 0 "#PWR0118" H 2850 4650 50  0001 C CNN
F 1 "GND" H 2855 4727 50  0000 C CNN
F 2 "" H 2850 4900 50  0001 C CNN
F 3 "" H 2850 4900 50  0001 C CNN
	1    2850 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5AC26E3B
P 3250 4900
F 0 "#PWR0119" H 3250 4650 50  0001 C CNN
F 1 "GND" H 3255 4727 50  0000 C CNN
F 2 "" H 3250 4900 50  0001 C CNN
F 3 "" H 3250 4900 50  0001 C CNN
	1    3250 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 5150 2550 4600
Wire Wire Line
	2550 4600 2650 4600
Connection ~ 2650 4600
Wire Wire Line
	2650 4600 2850 4600
Wire Wire Line
	2650 4600 2650 5150
Wire Wire Line
	2850 4600 3250 4600
Connection ~ 2850 4600
Wire Wire Line
	3250 4600 3550 4600
Connection ~ 3250 4600
Text GLabel 3550 4600 2    50   Input ~ 0
3.3V
$Comp
L Device:C C14
U 1 1 5AC343D9
P 1950 4750
F 0 "C14" H 2065 4796 50  0000 L CNN
F 1 "0.1uF" H 2065 4705 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1988 4600 50  0001 C CNN
F 3 "~" H 1950 4750 50  0001 C CNN
	1    1950 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 5AC34455
P 1950 4900
F 0 "#PWR0120" H 1950 4650 50  0001 C CNN
F 1 "GND" H 1955 4727 50  0000 C CNN
F 2 "" H 1950 4900 50  0001 C CNN
F 3 "" H 1950 4900 50  0001 C CNN
	1    1950 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 4600 2250 4600
Wire Wire Line
	2250 4600 2250 5150
Wire Wire Line
	2350 4600 2250 4600
Connection ~ 2250 4600
Wire Wire Line
	1950 4600 1800 4600
Connection ~ 1950 4600
Text GLabel 1800 4600 0    50   Input ~ 0
3.3V
Wire Wire Line
	2350 4600 2350 5150
$Comp
L power:GND #PWR0121
U 1 1 5AC409C7
P 2250 6950
F 0 "#PWR0121" H 2250 6700 50  0001 C CNN
F 1 "GND" H 2255 6777 50  0000 C CNN
F 2 "" H 2250 6950 50  0001 C CNN
F 3 "" H 2250 6950 50  0001 C CNN
	1    2250 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 6750 2150 6950
Wire Wire Line
	2150 6950 2250 6950
Wire Wire Line
	2350 6750 2350 6950
Wire Wire Line
	2350 6950 2250 6950
Connection ~ 2250 6950
$Comp
L power:GND #PWR0122
U 1 1 5AC474B0
P 3100 6650
F 0 "#PWR0122" H 3100 6400 50  0001 C CNN
F 1 "GND" H 3105 6477 50  0000 C CNN
F 2 "" H 3100 6650 50  0001 C CNN
F 3 "" H 3100 6650 50  0001 C CNN
	1    3100 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 6050 3100 6050
Wire Wire Line
	2950 6150 3100 6150
Wire Wire Line
	3100 6050 3100 6150
Connection ~ 3100 6150
Wire Wire Line
	2950 6250 3100 6250
Wire Wire Line
	3100 6150 3100 6250
Connection ~ 3100 6250
Wire Wire Line
	2950 6350 3100 6350
Wire Wire Line
	3100 6250 3100 6350
Connection ~ 3100 6350
Wire Wire Line
	2950 6450 3100 6450
Wire Wire Line
	3100 6350 3100 6450
Connection ~ 3100 6450
Wire Wire Line
	3100 6450 3100 6650
$Comp
L Device:C C10
U 1 1 5AC5A153
P 1450 6900
F 0 "C10" H 1565 6946 50  0000 L CNN
F 1 "0.1uF" H 1565 6855 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1488 6750 50  0001 C CNN
F 3 "~" H 1450 6900 50  0001 C CNN
	1    1450 6900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5AC5A1D1
P 1050 6900
F 0 "C7" H 1165 6946 50  0000 L CNN
F 1 "10nF" H 1165 6855 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1088 6750 50  0001 C CNN
F 3 "~" H 1050 6900 50  0001 C CNN
	1    1050 6900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 5AC5A2E5
P 1450 7050
F 0 "#PWR0123" H 1450 6800 50  0001 C CNN
F 1 "GND" H 1455 6877 50  0000 C CNN
F 2 "" H 1450 7050 50  0001 C CNN
F 3 "" H 1450 7050 50  0001 C CNN
	1    1450 7050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 5AC5A34D
P 1050 7050
F 0 "#PWR0124" H 1050 6800 50  0001 C CNN
F 1 "GND" H 1055 6877 50  0000 C CNN
F 2 "" H 1050 7050 50  0001 C CNN
F 3 "" H 1050 7050 50  0001 C CNN
	1    1050 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 6750 1450 6550
Wire Wire Line
	1450 6550 1550 6550
Wire Wire Line
	1050 6750 1050 6450
Wire Wire Line
	1050 6450 1550 6450
Wire Wire Line
	1550 5550 1300 5550
Wire Wire Line
	1550 5650 1300 5650
Text GLabel 1300 5550 0    50   Input ~ 0
I2C_SCL
Text GLabel 1300 5650 0    50   Input ~ 0
I2C_SDA
Text GLabel 950  5900 0    50   Input ~ 0
3.3V
Wire Wire Line
	1050 5850 1050 5900
Wire Wire Line
	1050 5900 950  5900
Wire Wire Line
	1050 5850 1550 5850
Wire Wire Line
	1550 5950 1050 5950
Wire Wire Line
	1050 5950 1050 5900
Connection ~ 1050 5900
Wire Wire Line
	1550 6050 1300 6050
Wire Wire Line
	1550 6150 1300 6150
Wire Wire Line
	1550 6250 1300 6250
Text GLabel 1300 6050 0    50   Input ~ 0
ACC_GYRO_INT1
Text GLabel 1300 6150 0    50   Input ~ 0
ACC_GYRO_INT2
Text GLabel 1300 6250 0    50   Input ~ 0
ACC_GYRO_EN
Text GLabel 3400 5600 2    50   Input ~ 0
3.3V
Wire Wire Line
	3350 5650 3350 5600
Wire Wire Line
	3350 5600 3400 5600
Wire Wire Line
	2950 5650 3350 5650
Wire Wire Line
	3350 5550 3350 5600
Connection ~ 3350 5600
Wire Wire Line
	2950 5550 3350 5550
Wire Wire Line
	2950 5750 3150 5750
Wire Wire Line
	2950 5850 3150 5850
Text GLabel 3150 5750 2    50   Input ~ 0
MAG_DRDY
Text GLabel 3150 5850 2    50   Input ~ 0
MAG_INT
$Comp
L Device:L L4
U 1 1 5ACADF22
P 6050 4750
F 0 "L4" V 6240 4750 50  0000 C CNN
F 1 "1uH" V 6149 4750 50  0000 C CNN
F 2 "Inductors_SMD:L_Wuerth_MAPI-4030" H 6050 4750 50  0001 C CNN
F 3 "~" H 6050 4750 50  0001 C CNN
	1    6050 4750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5250 5250 5250 4750
Wire Wire Line
	5250 4750 5900 4750
Wire Wire Line
	6850 5250 6850 4750
Wire Wire Line
	6850 4750 6200 4750
$Comp
L Device:C C29
U 1 1 5ACBA33E
P 4550 5700
F 0 "C29" H 4665 5746 50  0000 L CNN
F 1 "10uF" H 4665 5655 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4588 5550 50  0001 C CNN
F 3 "~" H 4550 5700 50  0001 C CNN
	1    4550 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 5ACBA41E
P 4550 5850
F 0 "#PWR0125" H 4550 5600 50  0001 C CNN
F 1 "GND" H 4555 5677 50  0000 C CNN
F 2 "" H 4550 5850 50  0001 C CNN
F 3 "" H 4550 5850 50  0001 C CNN
	1    4550 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 5400 5100 5400
Wire Wire Line
	5100 5400 5100 5500
Wire Wire Line
	5100 5500 5250 5500
Connection ~ 5100 5400
Wire Wire Line
	5100 5400 4550 5400
Wire Wire Line
	5100 5500 5100 5600
Wire Wire Line
	5100 5600 5250 5600
Connection ~ 5100 5500
Wire Wire Line
	5100 5600 5100 5750
Wire Wire Line
	5100 5750 5250 5750
Connection ~ 5100 5600
Wire Wire Line
	5100 5750 5100 5900
Wire Wire Line
	5100 5900 5250 5900
Connection ~ 5100 5750
$Comp
L power:GND #PWR0126
U 1 1 5ACDB190
P 7100 6250
F 0 "#PWR0126" H 7100 6000 50  0001 C CNN
F 1 "GND" H 7105 6077 50  0000 C CNN
F 2 "" H 7100 6250 50  0001 C CNN
F 3 "" H 7100 6250 50  0001 C CNN
	1    7100 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 6050 7100 6050
Wire Wire Line
	6850 5900 7100 5900
Wire Wire Line
	7100 5900 7100 6050
Connection ~ 7100 6050
Wire Wire Line
	7100 6050 7100 6250
$Comp
L power:GND #PWR0127
U 1 1 5ACE92BB
P 5100 6300
F 0 "#PWR0127" H 5100 6050 50  0001 C CNN
F 1 "GND" H 5105 6127 50  0000 C CNN
F 2 "" H 5100 6300 50  0001 C CNN
F 3 "" H 5100 6300 50  0001 C CNN
	1    5100 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 6050 5100 6300
$Comp
L Device:C C36
U 1 1 5ACF0550
P 7300 5750
F 0 "C36" H 7415 5796 50  0000 L CNN
F 1 "22uF" H 7415 5705 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7338 5600 50  0001 C CNN
F 3 "~" H 7300 5750 50  0001 C CNN
	1    7300 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C38
U 1 1 5ACF05DC
P 7750 5750
F 0 "C38" H 7865 5796 50  0000 L CNN
F 1 "22uF" H 7865 5705 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7788 5600 50  0001 C CNN
F 3 "~" H 7750 5750 50  0001 C CNN
	1    7750 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0128
U 1 1 5AD05FB3
P 7300 5900
F 0 "#PWR0128" H 7300 5650 50  0001 C CNN
F 1 "GND" H 7305 5727 50  0000 C CNN
F 2 "" H 7300 5900 50  0001 C CNN
F 3 "" H 7300 5900 50  0001 C CNN
	1    7300 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0129
U 1 1 5AD06023
P 7750 5900
F 0 "#PWR0129" H 7750 5650 50  0001 C CNN
F 1 "GND" H 7755 5727 50  0000 C CNN
F 2 "" H 7750 5900 50  0001 C CNN
F 3 "" H 7750 5900 50  0001 C CNN
	1    7750 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 5400 7000 5400
Wire Wire Line
	7300 5400 7300 5600
Wire Wire Line
	7300 5400 7750 5400
Wire Wire Line
	7750 5400 7750 5600
Connection ~ 7300 5400
Wire Wire Line
	7750 5400 8000 5400
Connection ~ 7750 5400
Text GLabel 8000 5400 2    50   Input ~ 0
3.3V
Wire Wire Line
	6850 5500 7000 5500
Wire Wire Line
	7000 5500 7000 5400
Connection ~ 7000 5400
Wire Wire Line
	7000 5400 7300 5400
Wire Wire Line
	6850 5600 7000 5600
Wire Wire Line
	7000 5600 7000 5500
Connection ~ 7000 5500
Wire Wire Line
	6850 5750 7000 5750
Wire Wire Line
	7000 5750 7000 5600
Connection ~ 7000 5600
Wire Wire Line
	5100 6050 5250 6050
Wire Wire Line
	4550 5550 4550 5400
Wire Wire Line
	4550 5400 4400 5400
Connection ~ 4550 5400
Text GLabel 4100 5100 0    50   Input ~ 0
V_BATT
$Comp
L Device:R R11
U 1 1 5B12970F
P 5700 -2400
F 0 "R11" H 5770 -2354 50  0000 L CNN
F 1 "4.7k" H 5770 -2445 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5630 -2400 50  0001 C CNN
F 3 "~" H 5700 -2400 50  0001 C CNN
	1    5700 -2400
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 5B129871
P 5400 -2400
F 0 "R12" H 5470 -2354 50  0000 L CNN
F 1 "4.7k" H 5470 -2445 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5330 -2400 50  0001 C CNN
F 3 "~" H 5400 -2400 50  0001 C CNN
	1    5400 -2400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5400 -2550 5400 -2600
Wire Wire Line
	5400 -2600 4250 -2600
Wire Wire Line
	4250 -2700 5700 -2700
Wire Wire Line
	5700 -2700 5700 -2550
Wire Wire Line
	5700 -2700 6150 -2700
Connection ~ 5700 -2700
Wire Wire Line
	5400 -2600 6150 -2600
Connection ~ 5400 -2600
Text GLabel 5550 -2050 3    50   Input ~ 0
3.3V
Wire Wire Line
	5700 -2250 5700 -2100
Wire Wire Line
	5700 -2100 5550 -2100
Wire Wire Line
	5550 -2100 5550 -2050
Wire Wire Line
	5400 -2250 5400 -2100
Wire Wire Line
	5400 -2100 5550 -2100
Connection ~ 5550 -2100
Text GLabel 6150 -2700 2    50   Input ~ 0
I2C_SDA
Text GLabel 6150 -2600 2    50   Input ~ 0
I2C_SCL
$Comp
L Device:R R13
U 1 1 5B4AB3DA
P 650 -6350
F 0 "R13" V 443 -6350 50  0000 C CNN
F 1 "100k" V 534 -6350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 580 -6350 50  0001 C CNN
F 3 "~" H 650 -6350 50  0001 C CNN
	1    650  -6350
	0    1    1    0   
$EndComp
Wire Wire Line
	1150 -6350 850  -6350
Wire Wire Line
	500  -6350 400  -6350
Text GLabel 400  -6350 0    50   Input ~ 0
3.3V
$Comp
L Switch:SW_Push SW1
U 1 1 5B4E0C8B
P 1150 -6150
F 0 "SW1" V 1104 -6002 50  0000 L CNN
F 1 "SW_Push" V 1195 -6002 50  0000 L CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm" H 1150 -5950 50  0001 C CNN
F 3 "" H 1150 -5950 50  0001 C CNN
	1    1150 -6150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0158
U 1 1 5B4E1145
P 1150 -5950
F 0 "#PWR0158" H 1150 -6200 50  0001 C CNN
F 1 "GND" H 1155 -6123 50  0000 C CNN
F 2 "" H 1150 -5950 50  0001 C CNN
F 3 "" H 1150 -5950 50  0001 C CNN
	1    1150 -5950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C39
U 1 1 5B4E11FC
P 850 -6100
F 0 "C39" H 965 -6054 50  0000 L CNN
F 1 "4.7n" H 965 -6145 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 888 -6250 50  0001 C CNN
F 3 "~" H 850 -6100 50  0001 C CNN
	1    850  -6100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0159
U 1 1 5B4E1358
P 850 -5950
F 0 "#PWR0159" H 850 -6200 50  0001 C CNN
F 1 "GND" H 855 -6123 50  0000 C CNN
F 2 "" H 850 -5950 50  0001 C CNN
F 3 "" H 850 -5950 50  0001 C CNN
	1    850  -5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  -6250 850  -6350
Connection ~ 850  -6350
Wire Wire Line
	850  -6350 800  -6350
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5B75622B
P 5550 1600
F 0 "J1" H 5630 1592 50  0000 L CNN
F 1 "Conn_01x02" H 5630 1501 50  0000 L CNN
F 2 "Connectors_Amphenol:Amphenol_RF_SMA_132289" H 5550 1600 50  0001 C CNN
F 3 "~" H 5550 1600 50  0001 C CNN
	1    5550 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 1950 5050 1600
Wire Wire Line
	5050 1600 5350 1600
$Comp
L power:GND #PWR0164
U 1 1 5B77865A
P 5350 1700
F 0 "#PWR0164" H 5350 1450 50  0001 C CNN
F 1 "GND" H 5355 1527 50  0000 C CNN
F 2 "" H 5350 1700 50  0001 C CNN
F 3 "" H 5350 1700 50  0001 C CNN
	1    5350 1700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 5B779DCA
P -1900 900
F 0 "J3" H -1820 892 50  0000 L CNN
F 1 "Conn_01x02" H -1820 801 50  0000 L CNN
F 2 "Battery_Holders:Keystone_1058_1x2032-CoinCell" H -1900 900 50  0001 C CNN
F 3 "~" H -1900 900 50  0001 C CNN
	1    -1900 900 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0165
U 1 1 5B779EB2
P -2100 1000
F 0 "#PWR0165" H -2100 750 50  0001 C CNN
F 1 "GND" H -2095 827 50  0000 C CNN
F 2 "" H -2100 1000 50  0001 C CNN
F 3 "" H -2100 1000 50  0001 C CNN
	1    -2100 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	-2100 900  -2300 900 
Text GLabel -2300 900  0    50   Input ~ 0
V_BATT
$Comp
L Device:Crystal Y1
U 1 1 5B7A82F4
P 3650 2900
F 0 "Y1" H 3650 3168 50  0000 C CNN
F 1 "Crystal" H 3650 3077 50  0000 C CNN
F 2 "Crystals:Crystal_SMD_Abracon_ABM3-2pin_5.0x3.2mm_HandSoldering" H 3650 2900 50  0001 C CNN
F 3 "~" H 3650 2900 50  0001 C CNN
	1    3650 2900
	1    0    0    -1  
$EndComp
Connection ~ 3500 2900
Connection ~ 3800 2900
$Comp
L Memory_Flash:SST26VF064B U7
U 1 1 5B7AA330
P 6050 4200
F 0 "U7" H 6075 4615 50  0000 C CNN
F 1 "SST26VF064B" H 6075 4524 50  0000 C CNN
F 2 "Housings_SOIC:SOIJ-8_5.3x5.3mm_Pitch1.27mm" H 5750 4000 50  0001 C CNN
F 3 "" H 5750 4000 50  0001 C CNN
	1    6050 4200
	1    0    0    -1  
$EndComp
$Comp
L MCU_Microchip_SAMD:ATSAMD21G18_QFN U1
U 1 1 5B380A5B
P 2900 -3550
F 0 "U1" H 2875 -1635 50  0000 C CNN
F 1 "ATSAMD21G18_QFN" H 2875 -1726 50  0000 C CNN
F 2 "Housings_DFN_QFN:QFN-48-1EP_7x7mm_Pitch0.5mm" H 2600 -3550 50  0001 C CNN
F 3 "" H 2600 -3550 50  0001 C CNN
	1    2900 -3550
	1    0    0    -1  
$EndComp
Text GLabel 4250 -2500 2    50   Input ~ 0
D-
Text GLabel 4250 -2400 2    50   Input ~ 0
D+
Text GLabel 4250 -2300 2    50   Input ~ 0
TXLED
Text GLabel 4250 -2200 2    50   Input ~ 0
USBHOSTEN
Text GLabel 4250 -2100 2    50   Input ~ 0
SWCLK
Text GLabel 4250 -2000 2    50   Input ~ 0
SWDIO
Text GLabel 4250 -3000 2    50   Input ~ 0
D7
Text GLabel 4250 -3100 2    50   Input ~ 0
D6
Text GLabel 4250 -3200 2    50   Input ~ 0
D12
Text GLabel 4250 -3300 2    50   Input ~ 0
D10
Text GLabel 4250 -3400 2    50   Input ~ 0
D13
Text GLabel 4250 -3500 2    50   Input ~ 0
D11
Text GLabel 4250 -3600 2    50   Input ~ 0
D5
Text GLabel 4250 -3700 2    50   Input ~ 0
D2
Text GLabel 4250 -3950 2    50   Input ~ 0
MISO
Text GLabel 4250 -4050 2    50   Input ~ 0
D0
Text GLabel 4250 -4150 2    50   Input ~ 0
D1
Text GLabel 4250 -4250 2    50   Input ~ 0
D3
Text GLabel 4250 -4350 2    50   Input ~ 0
D4
Text GLabel 4250 -4500 2    50   Input ~ 0
D9
Text GLabel 4250 -4600 2    50   Input ~ 0
D8
Text GLabel 4250 -4700 2    50   Input ~ 0
A4
Text GLabel 4250 -4800 2    50   Input ~ 0
A3
Text GLabel 4250 -4900 2    50   Input ~ 0
AREF
Text GLabel 4250 -5000 2    50   Input ~ 0
A0
Wire Wire Line
	4250 -5200 4250 -5600
Wire Wire Line
	4250 -5600 4300 -5600
Wire Wire Line
	4850 -5100 4850 -5600
Wire Wire Line
	4850 -5600 4800 -5600
Wire Wire Line
	4250 -5100 4850 -5100
Text GLabel 1500 -4750 0    50   Input ~ 0
MCU_RESET
$Comp
L Device:C C3
U 1 1 5B3E4C29
P 550 -4100
F 0 "C3" H 665 -4054 50  0000 L CNN
F 1 "1u" H 665 -4145 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 588 -4250 50  0001 C CNN
F 3 "~" H 550 -4100 50  0001 C CNN
	1    550  -4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0130
U 1 1 5B3E4CD5
P 550 -3950
F 0 "#PWR0130" H 550 -4200 50  0001 C CNN
F 1 "GND" H 555 -4123 50  0000 C CNN
F 2 "" H 550 -3950 50  0001 C CNN
F 3 "" H 550 -3950 50  0001 C CNN
	1    550  -3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	550  -4250 1500 -4250
Text GLabel 1500 -3850 0    50   Input ~ 0
A5
Text GLabel 1500 -3750 0    50   Input ~ 0
RXLED
Text GLabel 1500 -3650 0    50   Input ~ 0
A1
Text GLabel 1500 -3550 0    50   Input ~ 0
A2
Text GLabel 1500 -3450 0    50   Input ~ 0
MOSI
Text GLabel 1500 -3350 0    50   Input ~ 0
SCK
Text GLabel 1500 -3250 0    50   Input ~ 0
TXD
Text GLabel 1500 -3150 0    50   Input ~ 0
RXD
$Comp
L power:GND #PWR0131
U 1 1 5B3F3F54
P 1350 -2350
F 0 "#PWR0131" H 1350 -2600 50  0001 C CNN
F 1 "GND" H 1355 -2523 50  0000 C CNN
F 2 "" H 1350 -2350 50  0001 C CNN
F 3 "" H 1350 -2350 50  0001 C CNN
	1    1350 -2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 -2350 1350 -2450
Wire Wire Line
	1350 -2450 1500 -2450
Wire Wire Line
	1350 -2450 1350 -2550
Wire Wire Line
	1350 -2550 1500 -2550
Connection ~ 1350 -2450
Wire Wire Line
	1350 -2550 1350 -2650
Wire Wire Line
	1350 -2650 1500 -2650
Connection ~ 1350 -2550
Wire Wire Line
	1350 -2650 1350 -2750
Wire Wire Line
	1350 -2750 1500 -2750
Connection ~ 1350 -2650
$Comp
L Device:C C2
U 1 1 5B443A30
P 250 -4800
F 0 "C2" H 365 -4754 50  0000 L CNN
F 1 "0.1u" H 365 -4845 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 288 -4950 50  0001 C CNN
F 3 "~" H 250 -4800 50  0001 C CNN
	1    250  -4800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5B443ACC
P 600 -4800
F 0 "C4" H 715 -4754 50  0000 L CNN
F 1 "0.1u" H 715 -4845 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 638 -4950 50  0001 C CNN
F 3 "~" H 600 -4800 50  0001 C CNN
	1    600  -4800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5B443C3D
P -150 -4800
F 0 "C1" H -35 -4754 50  0000 L CNN
F 1 "0.1u" H -35 -4845 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H -112 -4950 50  0001 C CNN
F 3 "~" H -150 -4800 50  0001 C CNN
	1    -150 -4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0132
U 1 1 5B4541B2
P -150 -4650
F 0 "#PWR0132" H -150 -4900 50  0001 C CNN
F 1 "GND" H -145 -4823 50  0000 C CNN
F 2 "" H -150 -4650 50  0001 C CNN
F 3 "" H -150 -4650 50  0001 C CNN
	1    -150 -4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0133
U 1 1 5B454240
P 250 -4650
F 0 "#PWR0133" H 250 -4900 50  0001 C CNN
F 1 "GND" H 255 -4823 50  0000 C CNN
F 2 "" H 250 -4650 50  0001 C CNN
F 3 "" H 250 -4650 50  0001 C CNN
	1    250  -4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0134
U 1 1 5B4542CE
P 600 -4650
F 0 "#PWR0134" H 600 -4900 50  0001 C CNN
F 1 "GND" H 605 -4823 50  0000 C CNN
F 2 "" H 600 -4650 50  0001 C CNN
F 3 "" H 600 -4650 50  0001 C CNN
	1    600  -4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	600  -4950 900  -4950
Wire Wire Line
	900  -4600 1500 -4600
Wire Wire Line
	900  -4950 900  -4600
Wire Wire Line
	450  -4950 450  -4500
Wire Wire Line
	450  -4500 1500 -4500
Wire Wire Line
	250  -4950 450  -4950
Wire Wire Line
	-150 -4950 100  -4950
Wire Wire Line
	100  -4950 100  -4350
Wire Wire Line
	100  -4350 1500 -4350
Wire Wire Line
	-150 -4950 -150 -5150
Wire Wire Line
	-150 -5150 -400 -5150
Connection ~ -150 -4950
Text GLabel -400 -5150 0    50   Input ~ 0
3.3V
Wire Wire Line
	-150 -5150 250  -5150
Wire Wire Line
	250  -5150 250  -4950
Connection ~ -150 -5150
Connection ~ 250  -4950
Wire Wire Line
	250  -5150 600  -5150
Wire Wire Line
	600  -5150 600  -4950
Connection ~ 250  -5150
Connection ~ 600  -4950
Wire Wire Line
	1150 -6350 1450 -6350
Connection ~ 1150 -6350
Text GLabel 1450 -6350 2    50   Input ~ 0
MCU_RESET
$Comp
L Connector_Specialized:USB_B_Micro J2
U 1 1 5B5293A3
P 6300 -4200
F 0 "J2" H 6355 -3733 50  0000 C CNN
F 1 "USB_B_Micro" H 6355 -3824 50  0000 C CNN
F 2 "Connectors_USB:USB_Micro-B_Wuerth-629105150521" H 6450 -4250 50  0001 C CNN
F 3 "~" H 6450 -4250 50  0001 C CNN
	1    6300 -4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0135
U 1 1 5B5295C5
P 6200 -3800
F 0 "#PWR0135" H 6200 -4050 50  0001 C CNN
F 1 "GND" H 6205 -3973 50  0000 C CNN
F 2 "" H 6200 -3800 50  0001 C CNN
F 3 "" H 6200 -3800 50  0001 C CNN
	1    6200 -3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0136
U 1 1 5B52964B
P 6300 -3800
F 0 "#PWR0136" H 6300 -4050 50  0001 C CNN
F 1 "GND" H 6305 -3973 50  0000 C CNN
F 2 "" H 6300 -3800 50  0001 C CNN
F 3 "" H 6300 -3800 50  0001 C CNN
	1    6300 -3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 -4100 6700 -4100
Wire Wire Line
	6600 -4200 6700 -4200
Wire Wire Line
	6600 -4400 6700 -4400
Text GLabel 6700 -4400 2    50   Input ~ 0
VBUS
Text GLabel 6700 -4200 2    50   Input ~ 0
D+
Text GLabel 6700 -4100 2    50   Input ~ 0
D-
$Comp
L Device:D_Schottky D3
U 1 1 5B558926
P 4250 5100
F 0 "D3" H 4250 4884 50  0000 C CNN
F 1 "D_Schottky" H 4250 4975 50  0000 C CNN
F 2 "Diodes_SMD:D_1206" H 4250 5100 50  0001 C CNN
F 3 "~" H 4250 5100 50  0001 C CNN
	1    4250 5100
	-1   0    0    1   
$EndComp
Wire Wire Line
	4400 5400 4400 5100
$Comp
L Device:D_Schottky D2
U 1 1 5B567D72
P 4150 5400
F 0 "D2" H 4150 5184 50  0000 C CNN
F 1 "D_Schottky" H 4150 5275 50  0000 C CNN
F 2 "Diodes_SMD:D_SMA_Handsoldering" H 4150 5400 50  0001 C CNN
F 3 "~" H 4150 5400 50  0001 C CNN
	1    4150 5400
	-1   0    0    1   
$EndComp
Wire Wire Line
	4300 5400 4400 5400
Connection ~ 4400 5400
Text GLabel 4000 5400 0    50   Input ~ 0
VBUS
$Comp
L Device:LED D1
U 1 1 5B577FF5
P -500 -3100
F 0 "D1" V -462 -3217 50  0000 R CNN
F 1 "LED" V -553 -3217 50  0000 R CNN
F 2 "Diodes_SMD:D_0805" H -500 -3100 50  0001 C CNN
F 3 "~" H -500 -3100 50  0001 C CNN
	1    -500 -3100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 5B5783B9
P -500 -2750
F 0 "R2" H -430 -2704 50  0000 L CNN
F 1 "4.7k" H -430 -2795 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V -570 -2750 50  0001 C CNN
F 3 "~" H -500 -2750 50  0001 C CNN
	1    -500 -2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0137
U 1 1 5B578537
P -500 -2500
F 0 "#PWR0137" H -500 -2750 50  0001 C CNN
F 1 "GND" H -495 -2673 50  0000 C CNN
F 2 "" H -500 -2500 50  0001 C CNN
F 3 "" H -500 -2500 50  0001 C CNN
	1    -500 -2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	-500 -2500 -500 -2600
Wire Wire Line
	-500 -2900 -500 -2950
Wire Wire Line
	-500 -3250 -500 -3350
Wire Wire Line
	-500 -3350 -650 -3350
Text GLabel -650 -3350 0    50   Input ~ 0
3.3V
$Comp
L Device:Crystal Y2
U 1 1 5B5A95CD
P 4650 -5600
F 0 "Y2" H 4650 -5332 50  0000 C CNN
F 1 "ABS07-32.768KHZ-9-T" H 4650 -5423 50  0000 C CNN
F 2 "" H 4650 -5600 50  0001 C CNN
F 3 "~" H 4650 -5600 50  0001 C CNN
	1    4650 -5600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C15
U 1 1 5B5A9680
P 4300 -5850
F 0 "C15" H 4415 -5804 50  0000 L CNN
F 1 "10p" H 4415 -5895 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4338 -6000 50  0001 C CNN
F 3 "~" H 4300 -5850 50  0001 C CNN
	1    4300 -5850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C17
U 1 1 5B5A9730
P 4900 -5850
F 0 "C17" H 5015 -5804 50  0000 L CNN
F 1 "10p" H 5015 -5895 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4938 -6000 50  0001 C CNN
F 3 "~" H 4900 -5850 50  0001 C CNN
	1    4900 -5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 -5700 4300 -5600
Connection ~ 4300 -5600
Wire Wire Line
	4300 -5600 4500 -5600
Wire Wire Line
	4900 -5700 4900 -5600
Wire Wire Line
	4900 -5600 4850 -5600
Connection ~ 4850 -5600
$Comp
L power:GND #PWR0111
U 1 1 5B5C950E
P 4900 -6000
F 0 "#PWR0111" H 4900 -6250 50  0001 C CNN
F 1 "GND" H 4905 -6173 50  0000 C CNN
F 2 "" H 4900 -6000 50  0001 C CNN
F 3 "" H 4900 -6000 50  0001 C CNN
	1    4900 -6000
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0138
U 1 1 5B5C9610
P 4300 -6000
F 0 "#PWR0138" H 4300 -6250 50  0001 C CNN
F 1 "GND" H 4305 -6173 50  0000 C CNN
F 2 "" H 4300 -6000 50  0001 C CNN
F 3 "" H 4300 -6000 50  0001 C CNN
	1    4300 -6000
	-1   0    0    1   
$EndComp
Text GLabel 6850 4150 1    50   Input ~ 0
D10
Text GLabel 5300 4050 1    50   Input ~ 0
D11
Text GLabel 5150 4250 3    50   Input ~ 0
D13
Text GLabel 1650 1700 3    50   Input ~ 0
D2
Text GLabel 1700 1900 3    50   Input ~ 0
D5
Text GLabel 2550 4050 3    50   Input ~ 0
D12
Text GLabel 2550 3950 1    50   Input ~ 0
D6
Text GLabel 1550 2000 3    50   Input ~ 0
D0
Text GLabel 1400 6250 3    50   Input ~ 0
D1
Text GLabel 1500 6150 3    50   Input ~ 0
D3
Text GLabel 1400 6050 3    50   Input ~ 0
D4
Text GLabel 3000 5850 3    50   Input ~ 0
D9
Text GLabel 3100 5750 3    50   Input ~ 0
D8
$Comp
L Connector_Generic:Conn_01x10 J4
U 1 1 5B60127A
P 10200 1800
F 0 "J4" H 10280 1792 50  0000 L CNN
F 1 "Conn_01x10" H 10280 1701 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x05_Pitch2.54mm" H 10200 1800 50  0001 C CNN
F 3 "~" H 10200 1800 50  0001 C CNN
	1    10200 1800
	1    0    0    -1  
$EndComp
Text GLabel 10000 1400 0    50   Input ~ 0
3.3V
Text GLabel 10000 1500 0    50   Input ~ 0
SWDIO
Text GLabel 10000 1700 0    50   Input ~ 0
SWCLK
Text GLabel 10000 2300 0    50   Input ~ 0
MCU_RESET
$Comp
L power:GND #PWR0139
U 1 1 5B601ECF
P 10000 1600
F 0 "#PWR0139" H 10000 1350 50  0001 C CNN
F 1 "GND" V 10005 1472 50  0000 R CNN
F 2 "" H 10000 1600 50  0001 C CNN
F 3 "" H 10000 1600 50  0001 C CNN
	1    10000 1600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0140
U 1 1 5B601F9C
P 10000 1800
F 0 "#PWR0140" H 10000 1550 50  0001 C CNN
F 1 "GND" V 10005 1672 50  0000 R CNN
F 2 "" H 10000 1800 50  0001 C CNN
F 3 "" H 10000 1800 50  0001 C CNN
	1    10000 1800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0141
U 1 1 5B602069
P 10000 2200
F 0 "#PWR0141" H 10000 1950 50  0001 C CNN
F 1 "GND" V 10005 2072 50  0000 R CNN
F 2 "" H 10000 2200 50  0001 C CNN
F 3 "" H 10000 2200 50  0001 C CNN
	1    10000 2200
	0    1    1    0   
$EndComp
Text GLabel 10000 2000 0    50   Input ~ 0
TXD
Text GLabel 10000 2100 0    50   Input ~ 0
RXD
$Comp
L Device:LED D4
U 1 1 5B6030DD
P -1400 -3100
F 0 "D4" V -1362 -3217 50  0000 R CNN
F 1 "LED" V -1453 -3217 50  0000 R CNN
F 2 "Diodes_SMD:D_0805" H -1400 -3100 50  0001 C CNN
F 3 "~" H -1400 -3100 50  0001 C CNN
	1    -1400 -3100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 5B6030E4
P -1400 -2750
F 0 "R3" H -1330 -2704 50  0000 L CNN
F 1 "4.7k" H -1330 -2795 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V -1470 -2750 50  0001 C CNN
F 3 "~" H -1400 -2750 50  0001 C CNN
	1    -1400 -2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0142
U 1 1 5B6030EB
P -1400 -2500
F 0 "#PWR0142" H -1400 -2750 50  0001 C CNN
F 1 "GND" H -1395 -2673 50  0000 C CNN
F 2 "" H -1400 -2500 50  0001 C CNN
F 3 "" H -1400 -2500 50  0001 C CNN
	1    -1400 -2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	-1400 -2500 -1400 -2600
Wire Wire Line
	-1400 -2900 -1400 -2950
Wire Wire Line
	-1400 -3250 -1400 -3350
Wire Wire Line
	-1400 -3350 -1550 -3350
Text GLabel -1550 -3350 0    50   Input ~ 0
D7
$EndSCHEMATC
