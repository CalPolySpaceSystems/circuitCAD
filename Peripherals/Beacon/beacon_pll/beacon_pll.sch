EESchema Schematic File Version 4
LIBS:beacon_pll-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "222.25 - 223.29 MHz Frequency Generator"
Date "2018-06-19"
Rev "1"
Comp "Cal Poly Space Systems"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L RF:ADF4360-8 U3
U 1 1 5B26D9EA
P 7400 4950
F 0 "U3" H 7400 4950 50  0000 C CNN
F 1 "ADF4360-8" H 7400 5050 50  0000 C CNN
F 2 "Housings_CSP:ADF4360-8BCPZRL7" H 7400 4950 50  0001 C CNN
F 3 "" H 7400 4950 50  0001 C CNN
	1    7400 4950
	1    0    0    -1  
$EndComp
Text GLabel 6000 3000 0    50   Input ~ 0
VDD
$Comp
L Device:C C12
U 1 1 5B26DBBA
P 6950 3300
F 0 "C12" V 7100 3300 50  0000 C CNN
F 1 "0.1u" V 7000 3450 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6988 3150 50  0001 C CNN
F 3 "~" H 6950 3300 50  0001 C CNN
	1    6950 3300
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C13
U 1 1 5B26DC58
P 6950 3550
F 0 "C13" V 6800 3550 50  0000 C CNN
F 1 "10p" V 6850 3700 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6988 3400 50  0001 C CNN
F 3 "~" H 6950 3550 50  0001 C CNN
	1    6950 3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7100 3300 7150 3300
Wire Wire Line
	7150 3300 7150 3550
Wire Wire Line
	7100 3550 7150 3550
Connection ~ 7150 3550
Wire Wire Line
	7150 3550 7150 3750
$Comp
L power:GND #PWR0101
U 1 1 5B26DE2C
P 6600 3550
F 0 "#PWR0101" H 6600 3300 50  0001 C CNN
F 1 "GND" V 6605 3422 50  0000 R CNN
F 2 "" H 6600 3550 50  0001 C CNN
F 3 "" H 6600 3550 50  0001 C CNN
	1    6600 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	6800 3300 6750 3300
Wire Wire Line
	6750 3300 6750 3550
Wire Wire Line
	6750 3550 6800 3550
Wire Wire Line
	6750 3550 6600 3550
Connection ~ 6750 3550
Wire Wire Line
	7150 3000 7150 3300
Connection ~ 7150 3300
$Comp
L Device:C C14
U 1 1 5B26DFDF
P 7650 3200
F 0 "C14" V 7500 3200 50  0000 C CNN
F 1 "0.1u" V 7600 3350 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7688 3050 50  0001 C CNN
F 3 "~" H 7650 3200 50  0001 C CNN
	1    7650 3200
	0    1    1    0   
$EndComp
$Comp
L Device:C C15
U 1 1 5B26E043
P 7650 3450
F 0 "C15" V 7800 3450 50  0000 C CNN
F 1 "10p" V 7700 3600 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7688 3300 50  0001 C CNN
F 3 "~" H 7650 3450 50  0001 C CNN
	1    7650 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	7150 3000 7500 3000
Wire Wire Line
	7500 3000 7500 3200
Connection ~ 7150 3000
Wire Wire Line
	7500 3200 7500 3450
Connection ~ 7500 3200
Wire Wire Line
	7500 3750 7500 3450
Connection ~ 7500 3450
$Comp
L power:GND #PWR0102
U 1 1 5B26E4D5
P 7950 3450
F 0 "#PWR0102" H 7950 3200 50  0001 C CNN
F 1 "GND" V 7955 3322 50  0000 R CNN
F 2 "" H 7950 3450 50  0001 C CNN
F 3 "" H 7950 3450 50  0001 C CNN
	1    7950 3450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7800 3450 7850 3450
Wire Wire Line
	7800 3200 7850 3200
Wire Wire Line
	7850 3200 7850 3450
Connection ~ 7850 3450
Wire Wire Line
	7850 3450 7950 3450
$Comp
L Device:C C16
U 1 1 5B26E8CB
P 8450 3800
F 0 "C16" H 8565 3846 50  0000 L CNN
F 1 "0.1u" H 8565 3755 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8488 3650 50  0001 C CNN
F 3 "~" H 8450 3800 50  0001 C CNN
	1    8450 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C18
U 1 1 5B26E927
P 8850 3800
F 0 "C18" H 8965 3846 50  0000 L CNN
F 1 "10p" H 8965 3755 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8888 3650 50  0001 C CNN
F 3 "~" H 8850 3800 50  0001 C CNN
	1    8850 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 3950 8450 4000
Wire Wire Line
	8450 4000 8850 4000
Wire Wire Line
	8850 4000 8850 3950
Wire Wire Line
	7850 3750 7850 3600
Wire Wire Line
	7850 3600 8300 3600
Wire Wire Line
	8450 3600 8450 3000
Wire Wire Line
	8450 3000 7500 3000
Connection ~ 7500 3000
Wire Wire Line
	8450 3600 8450 3650
Connection ~ 8450 3600
Wire Wire Line
	8450 3600 8850 3600
Wire Wire Line
	8850 3600 8850 3650
Wire Wire Line
	8850 4000 8850 4050
Connection ~ 8850 4000
$Comp
L power:GND #PWR0103
U 1 1 5B26F7C2
P 8850 4050
F 0 "#PWR0103" H 8850 3800 50  0001 C CNN
F 1 "GND" H 8855 3877 50  0000 C CNN
F 2 "" H 8850 4050 50  0001 C CNN
F 3 "" H 8850 4050 50  0001 C CNN
	1    8850 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C21
U 1 1 5B26F8A7
P 9400 4000
F 0 "C21" H 9515 4046 50  0000 L CNN
F 1 "560p" H 9515 3955 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 9438 3850 50  0001 C CNN
F 3 "~" H 9400 4000 50  0001 C CNN
	1    9400 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R17
U 1 1 5B26F942
P 9950 4000
F 0 "R17" H 10020 4046 50  0000 L CNN
F 1 "13k" H 10020 3955 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9880 4000 50  0001 C CNN
F 3 "~" H 9950 4000 50  0001 C CNN
	1    9950 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R18
U 1 1 5B26F984
P 10400 3850
F 0 "R18" V 10300 3850 50  0000 C CNN
F 1 "27k" V 10500 3850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 10330 3850 50  0001 C CNN
F 3 "~" H 10400 3850 50  0001 C CNN
	1    10400 3850
	0    1    1    0   
$EndComp
$Comp
L Device:C C27
U 1 1 5B26F9D9
P 10800 4000
F 0 "C27" H 10915 4046 50  0000 L CNN
F 1 "270p" H 10915 3955 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 10838 3850 50  0001 C CNN
F 3 "~" H 10800 4000 50  0001 C CNN
	1    10800 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C22
U 1 1 5B26FE3A
P 9950 4350
F 0 "C22" H 10065 4396 50  0000 L CNN
F 1 "8.2n" H 10065 4305 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 9988 4200 50  0001 C CNN
F 3 "~" H 9950 4350 50  0001 C CNN
	1    9950 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 4350 9200 4350
Wire Wire Line
	9200 4350 9200 3850
Wire Wire Line
	9200 3850 9400 3850
Wire Wire Line
	9950 3850 9400 3850
Connection ~ 9400 3850
Wire Wire Line
	9950 4150 9950 4200
Wire Wire Line
	9950 3850 10250 3850
Connection ~ 9950 3850
Wire Wire Line
	10550 3850 10800 3850
Wire Wire Line
	8100 4750 11200 4750
Wire Wire Line
	11200 4750 11200 3850
Wire Wire Line
	11200 3850 10800 3850
Connection ~ 10800 3850
$Comp
L power:GND #PWR0104
U 1 1 5B27168D
P 10800 4150
F 0 "#PWR0104" H 10800 3900 50  0001 C CNN
F 1 "GND" H 10805 3977 50  0000 C CNN
F 2 "" H 10800 4150 50  0001 C CNN
F 3 "" H 10800 4150 50  0001 C CNN
	1    10800 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5B2716C9
P 9950 4500
F 0 "#PWR0105" H 9950 4250 50  0001 C CNN
F 1 "GND" H 9955 4327 50  0000 C CNN
F 2 "" H 9950 4500 50  0001 C CNN
F 3 "" H 9950 4500 50  0001 C CNN
	1    9950 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5B271705
P 9400 4150
F 0 "#PWR0106" H 9400 3900 50  0001 C CNN
F 1 "GND" H 9405 3977 50  0000 C CNN
F 2 "" H 9400 4150 50  0001 C CNN
F 3 "" H 9400 4150 50  0001 C CNN
	1    9400 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5B27182A
P 6150 4400
F 0 "R10" V 6050 4400 50  0000 C CNN
F 1 "4.7k" V 6250 4400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6080 4400 50  0001 C CNN
F 3 "~" H 6150 4400 50  0001 C CNN
	1    6150 4400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5B2718AB
P 5800 4450
F 0 "#PWR0107" H 5800 4200 50  0001 C CNN
F 1 "GND" H 5805 4277 50  0000 C CNN
F 2 "" H 5800 4450 50  0001 C CNN
F 3 "" H 5800 4450 50  0001 C CNN
	1    5800 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 4450 5800 4400
Wire Wire Line
	5800 4400 6000 4400
Wire Wire Line
	6300 4400 6700 4400
Wire Wire Line
	7100 6200 7100 6300
Wire Wire Line
	7300 6200 7300 6300
Wire Wire Line
	7500 6200 7500 6300
Wire Wire Line
	7600 6200 7600 6300
Wire Wire Line
	7700 6200 7700 6300
Wire Wire Line
	7800 6200 7800 6300
$Comp
L power:GND #PWR0108
U 1 1 5B275B75
P 7800 6300
F 0 "#PWR0108" H 7800 6050 50  0001 C CNN
F 1 "GND" H 7805 6127 50  0000 C CNN
F 2 "" H 7800 6300 50  0001 C CNN
F 3 "" H 7800 6300 50  0001 C CNN
	1    7800 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 6300 7800 6300
Connection ~ 7800 6300
Wire Wire Line
	7600 6300 7700 6300
Connection ~ 7700 6300
Wire Wire Line
	7500 6300 7600 6300
Connection ~ 7600 6300
Wire Wire Line
	7300 6300 7500 6300
Connection ~ 7500 6300
Wire Wire Line
	7100 6300 7300 6300
Connection ~ 7300 6300
$Comp
L Device:L L2
U 1 1 5B279417
P 8300 4550
F 0 "L2" H 8353 4596 50  0000 L CNN
F 1 "55.0n" H 8353 4505 50  0000 L CNN
F 2 "Inductors_SMD:L_0805_HandSoldering" H 8300 4550 50  0001 C CNN
F 3 "~" H 8300 4550 50  0001 C CNN
	1    8300 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:L L4
U 1 1 5B2794F8
P 8650 4550
F 0 "L4" H 8703 4596 50  0000 L CNN
F 1 "55.0n" H 8703 4505 50  0000 L CNN
F 2 "Inductors_SMD:L_0805_HandSoldering" H 8650 4550 50  0001 C CNN
F 3 "~" H 8650 4550 50  0001 C CNN
	1    8650 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 4400 8650 4150
Wire Wire Line
	8650 4150 8300 4150
Wire Wire Line
	8300 4150 8300 3600
Connection ~ 8300 3600
Wire Wire Line
	8300 3600 8450 3600
Wire Wire Line
	8300 4400 8300 4150
Connection ~ 8300 4150
Wire Wire Line
	8100 5050 8300 5050
Wire Wire Line
	8300 5050 8300 4700
Wire Wire Line
	8100 5400 8650 5400
Wire Wire Line
	8650 5400 8650 4700
$Comp
L Device:C C19
U 1 1 5B27CD53
P 9200 5050
F 0 "C19" V 9050 5050 50  0000 C CNN
F 1 "100p" V 9100 5200 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 9238 4900 50  0001 C CNN
F 3 "~" H 9200 5050 50  0001 C CNN
	1    9200 5050
	0    1    1    0   
$EndComp
$Comp
L Device:C C20
U 1 1 5B27CDDC
P 9200 5400
F 0 "C20" V 9050 5400 50  0000 C CNN
F 1 "100p" V 9150 5550 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 9238 5250 50  0001 C CNN
F 3 "~" H 9200 5400 50  0001 C CNN
	1    9200 5400
	0    1    1    0   
$EndComp
Wire Wire Line
	8650 5400 9050 5400
Connection ~ 8650 5400
Wire Wire Line
	8300 5050 9050 5050
Connection ~ 8300 5050
$Comp
L Device:R R16
U 1 1 5B27EF9C
P 9800 5400
F 0 "R16" V 9700 5400 50  0000 C CNN
F 1 "50" V 9900 5400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9730 5400 50  0001 C CNN
F 3 "~" H 9800 5400 50  0001 C CNN
	1    9800 5400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5B27F31D
P 10150 5400
F 0 "#PWR0109" H 10150 5150 50  0001 C CNN
F 1 "GND" H 10155 5227 50  0000 C CNN
F 2 "" H 10150 5400 50  0001 C CNN
F 3 "" H 10150 5400 50  0001 C CNN
	1    10150 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 5400 9650 5400
Wire Wire Line
	9950 5400 10150 5400
Wire Wire Line
	9350 5050 10200 5050
$Comp
L Device:L L3
U 1 1 5B2828D4
P 8450 6000
F 0 "L3" H 8503 6046 50  0000 L CNN
F 1 "53n" H 8503 5955 50  0000 L CNN
F 2 "Inductors_SMD:L_0805_HandSoldering" H 8450 6000 50  0001 C CNN
F 3 "~" H 8450 6000 50  0001 C CNN
	1    8450 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:L L5
U 1 1 5B282948
P 9200 6000
F 0 "L5" H 9253 6046 50  0000 L CNN
F 1 "53n" H 9253 5955 50  0000 L CNN
F 2 "Inductors_SMD:L_0805_HandSoldering" H 9200 6000 50  0001 C CNN
F 3 "~" H 9200 6000 50  0001 C CNN
	1    9200 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 5B2829A3
P 8700 6000
F 0 "R13" H 8770 6046 50  0000 L CNN
F 1 "470" H 8770 5955 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8630 6000 50  0001 C CNN
F 3 "~" H 8700 6000 50  0001 C CNN
	1    8700 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 5B282A01
P 9450 6000
F 0 "R14" H 9520 6046 50  0000 L CNN
F 1 "470" H 9520 5955 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9380 6000 50  0001 C CNN
F 3 "~" H 9450 6000 50  0001 C CNN
	1    9450 6000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5B282AE5
P 8450 6250
F 0 "#PWR0110" H 8450 6000 50  0001 C CNN
F 1 "GND" H 8455 6077 50  0000 C CNN
F 2 "" H 8450 6250 50  0001 C CNN
F 3 "" H 8450 6250 50  0001 C CNN
	1    8450 6250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5B282B37
P 9200 6250
F 0 "#PWR0111" H 9200 6000 50  0001 C CNN
F 1 "GND" H 9205 6077 50  0000 C CNN
F 2 "" H 9200 6250 50  0001 C CNN
F 3 "" H 9200 6250 50  0001 C CNN
	1    9200 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 6250 8450 6150
Wire Wire Line
	8700 6250 8450 6250
Connection ~ 8450 6250
Wire Wire Line
	8700 6150 8700 6250
Wire Wire Line
	9450 6250 9200 6250
Wire Wire Line
	9450 6150 9450 6250
Wire Wire Line
	9200 6150 9200 6250
Connection ~ 9200 6250
Wire Wire Line
	8100 5750 9200 5750
Wire Wire Line
	9200 5750 9200 5850
Wire Wire Line
	9200 5750 9450 5750
Wire Wire Line
	9450 5750 9450 5850
Connection ~ 9200 5750
Wire Wire Line
	8100 5600 8450 5600
Wire Wire Line
	8450 5600 8450 5850
Wire Wire Line
	8450 5600 8700 5600
Wire Wire Line
	8700 5600 8700 5850
Connection ~ 8450 5600
$Comp
L Device:R R11
U 1 1 5B28FD07
P 6150 6200
F 0 "R11" V 5943 6200 50  0000 C CNN
F 1 "1.3k" V 6034 6200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6080 6200 50  0001 C CNN
F 3 "~" H 6150 6200 50  0001 C CNN
	1    6150 6200
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 5B28FD85
P 5350 6050
F 0 "R8" H 5420 6096 50  0000 L CNN
F 1 "10k" H 5420 6005 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5280 6050 50  0001 C CNN
F 3 "~" H 5350 6050 50  0001 C CNN
	1    5350 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5B28FE88
P 5700 6450
F 0 "C9" H 5815 6496 50  0000 L CNN
F 1 "27n" H 5815 6405 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5738 6300 50  0001 C CNN
F 3 "~" H 5700 6450 50  0001 C CNN
	1    5700 6450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5B28FF15
P 5700 6600
F 0 "#PWR0112" H 5700 6350 50  0001 C CNN
F 1 "GND" H 5705 6427 50  0000 C CNN
F 2 "" H 5700 6600 50  0001 C CNN
F 3 "" H 5700 6600 50  0001 C CNN
	1    5700 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 5750 6500 5750
Wire Wire Line
	6500 5750 6500 6200
Wire Wire Line
	6500 6200 6300 6200
Wire Wire Line
	6000 6200 5700 6200
Wire Wire Line
	5700 6300 5700 6200
Connection ~ 5700 6200
Wire Wire Line
	5700 6200 5350 6200
Text GLabel 5300 5850 0    50   Input ~ 0
VDD
Wire Wire Line
	5300 5850 5350 5850
Wire Wire Line
	5350 5850 5350 5900
$Comp
L Device:CP C11
U 1 1 5B297E4E
P 6100 5750
F 0 "C11" V 5950 5750 50  0000 C CNN
F 1 "10u" V 6050 5600 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6138 5600 50  0001 C CNN
F 3 "~" H 6100 5750 50  0001 C CNN
	1    6100 5750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6250 5750 6400 5750
Wire Wire Line
	6400 5750 6400 5550
Wire Wire Line
	6400 5550 6700 5550
Wire Wire Line
	5950 5750 5850 5750
Wire Wire Line
	5850 5750 5850 5550
Wire Wire Line
	5850 5550 5800 5550
Text GLabel 5800 5550 0    50   Input ~ 0
VDD
$Comp
L Device:C C8
U 1 1 5B2A1D95
P 5300 5400
F 0 "C8" V 5150 5400 50  0000 C CNN
F 1 "10n" V 5450 5400 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5338 5250 50  0001 C CNN
F 3 "~" H 5300 5400 50  0001 C CNN
	1    5300 5400
	0    1    1    0   
$EndComp
Wire Wire Line
	6700 5400 5450 5400
Wire Wire Line
	5150 5400 5050 5400
$Comp
L power:GND #PWR0113
U 1 1 5B2A75CC
P 5050 5400
F 0 "#PWR0113" H 5050 5150 50  0001 C CNN
F 1 "GND" H 5055 5227 50  0000 C CNN
F 2 "" H 5050 5400 50  0001 C CNN
F 3 "" H 5050 5400 50  0001 C CNN
	1    5050 5400
	1    0    0    -1  
$EndComp
Text GLabel 10200 5050 2    50   Input ~ 0
F_OUT
Wire Wire Line
	6700 4900 6450 4900
Wire Wire Line
	6700 5050 6450 5050
Wire Wire Line
	6700 5200 6450 5200
Text GLabel 6450 4900 0    50   Input ~ 0
SCLK
Text GLabel 6450 5050 0    50   Input ~ 0
DATA
Text GLabel 6450 5200 0    50   Input ~ 0
LE
$Comp
L Device:R R9
U 1 1 5B2B4091
P 5400 4450
F 0 "R9" H 5470 4496 50  0000 L CNN
F 1 "0" H 5470 4405 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5330 4450 50  0001 C CNN
F 3 "~" H 5400 4450 50  0001 C CNN
	1    5400 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 4600 5400 4700
Wire Wire Line
	5400 4700 6700 4700
Text GLabel 4750 4700 0    50   Input ~ 0
CE
Text GLabel 5400 4250 0    50   Input ~ 0
VDD
Wire Wire Line
	5400 4250 5400 4300
$Comp
L Oscillator:ASE-xxxMHz X1
U 1 1 5B2BE092
P 5350 3600
F 0 "X1" H 5400 3350 50  0000 L CNN
F 1 "ASEMB-10.000MHz" H 5250 3250 50  0000 L CNN
F 2 "Oscillators:Oscillator_SMD_Abracon_ASE-4pin_3.2x2.5mm" H 6050 3250 50  0001 C CNN
F 3 "http://www.abracon.com/Oscillators/ASV.pdf" H 5250 3600 50  0001 C CNN
	1    5350 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 3600 5050 3300
Wire Wire Line
	5050 3300 5350 3300
$Comp
L Device:C C7
U 1 1 5B2C1AF7
P 4800 3600
F 0 "C7" H 4915 3646 50  0000 L CNN
F 1 "10n" H 4915 3555 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4838 3450 50  0001 C CNN
F 3 "~" H 4800 3600 50  0001 C CNN
	1    4800 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3750 4800 3900
Wire Wire Line
	4800 3900 5350 3900
Wire Wire Line
	4800 3450 4800 3300
Wire Wire Line
	4800 3300 5050 3300
Connection ~ 5050 3300
Wire Wire Line
	5350 3300 5350 3150
Connection ~ 5350 3300
Text GLabel 5350 3150 0    50   Input ~ 0
VDD
Wire Wire Line
	6700 4200 6050 4200
Wire Wire Line
	6050 4200 6050 3600
Wire Wire Line
	6050 3600 5650 3600
$Comp
L Qorvo:QPA4463ASR U4
U 1 1 5B2FF8E3
P 7200 2350
F 0 "U4" H 7225 2815 50  0000 C CNN
F 1 "QPA4463ASR" H 7225 2724 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-363_SC-70-6_Handsoldering" H 7200 2200 50  0001 C CNN
F 3 "" H 7200 2200 50  0001 C CNN
	1    7200 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C17
U 1 1 5B2FF962
P 6200 2500
F 0 "C17" V 6050 2500 50  0000 C CNN
F 1 "270p" V 6350 2500 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6238 2350 50  0001 C CNN
F 3 "~" H 6200 2500 50  0001 C CNN
	1    6200 2500
	0    1    1    0   
$EndComp
$Comp
L Device:C C26
U 1 1 5B2FFA2C
P 8050 2200
F 0 "C26" V 7900 2200 50  0000 C CNN
F 1 "270p" V 8200 2200 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8088 2050 50  0001 C CNN
F 3 "~" H 8050 2200 50  0001 C CNN
	1    8050 2200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5B2FFAFF
P 7800 2500
F 0 "#PWR0114" H 7800 2250 50  0001 C CNN
F 1 "GND" H 7805 2327 50  0000 C CNN
F 2 "" H 7800 2500 50  0001 C CNN
F 3 "" H 7800 2500 50  0001 C CNN
	1    7800 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5B2FFB67
P 6450 1950
F 0 "#PWR0115" H 6450 1700 50  0001 C CNN
F 1 "GND" H 6455 1777 50  0000 C CNN
F 2 "" H 6450 1950 50  0001 C CNN
F 3 "" H 6450 1950 50  0001 C CNN
	1    6450 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 2200 6800 1850
Wire Wire Line
	6800 1850 6450 1850
Wire Wire Line
	6450 1850 6450 1950
Wire Wire Line
	6800 2350 6800 2200
Connection ~ 6800 2200
Wire Wire Line
	6350 2500 6800 2500
Wire Wire Line
	7650 2350 7800 2350
Wire Wire Line
	7800 2350 7800 2500
Wire Wire Line
	7650 2500 7800 2500
Wire Wire Line
	7650 2200 7750 2200
$Comp
L Device:L L6
U 1 1 5B3255F3
P 7750 1950
F 0 "L6" H 7803 1996 50  0000 L CNN
F 1 "72n" H 7803 1905 50  0000 L CNN
F 2 "Inductors_SMD:L_0805_HandSoldering" H 7750 1950 50  0001 C CNN
F 3 "~" H 7750 1950 50  0001 C CNN
	1    7750 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 2100 7750 2200
Connection ~ 7750 2200
Wire Wire Line
	7750 2200 7900 2200
$Comp
L Device:C C25
U 1 1 5B32A7D3
P 7950 1600
F 0 "C25" V 7800 1600 50  0000 C CNN
F 1 "150p" V 8100 1600 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7988 1450 50  0001 C CNN
F 3 "~" H 7950 1600 50  0001 C CNN
	1    7950 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	7800 1600 7750 1600
Wire Wire Line
	7750 1600 7750 1800
$Comp
L power:GND #PWR0116
U 1 1 5B3300DA
P 8250 1650
F 0 "#PWR0116" H 8250 1400 50  0001 C CNN
F 1 "GND" H 8255 1477 50  0000 C CNN
F 2 "" H 8250 1650 50  0001 C CNN
F 3 "" H 8250 1650 50  0001 C CNN
	1    8250 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 1600 8250 1600
Wire Wire Line
	8250 1600 8250 1650
$Comp
L Device:C C24
U 1 1 5B33596F
P 7950 1250
F 0 "C24" V 7698 1250 50  0000 C CNN
F 1 "1n" V 7789 1250 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7988 1100 50  0001 C CNN
F 3 "~" H 7950 1250 50  0001 C CNN
	1    7950 1250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5B335A3E
P 8250 1350
F 0 "#PWR0117" H 8250 1100 50  0001 C CNN
F 1 "GND" H 8255 1177 50  0000 C CNN
F 2 "" H 8250 1350 50  0001 C CNN
F 3 "" H 8250 1350 50  0001 C CNN
	1    8250 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 1250 8250 1250
Wire Wire Line
	8250 1250 8250 1350
Wire Wire Line
	7800 1250 7750 1250
Wire Wire Line
	7750 1250 7750 1600
Connection ~ 7750 1600
$Comp
L Device:C C23
U 1 1 5B3413EC
P 7950 800
F 0 "C23" V 7698 800 50  0000 C CNN
F 1 "1u" V 7789 800 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7988 650 50  0001 C CNN
F 3 "~" H 7950 800 50  0001 C CNN
	1    7950 800 
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5B341490
P 8250 900
F 0 "#PWR0118" H 8250 650 50  0001 C CNN
F 1 "GND" H 8255 727 50  0000 C CNN
F 2 "" H 8250 900 50  0001 C CNN
F 3 "" H 8250 900 50  0001 C CNN
	1    8250 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 800  8250 900 
Wire Wire Line
	8100 800  8250 800 
Wire Wire Line
	7800 800  7750 800 
Wire Wire Line
	7750 800  7750 1250
Connection ~ 7750 1250
$Comp
L Device:R R15
U 1 1 5B353E01
P 7300 800
F 0 "R15" V 7200 800 50  0000 C CNN
F 1 "50" V 7400 800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7230 800 50  0001 C CNN
F 3 "~" H 7300 800 50  0001 C CNN
	1    7300 800 
	0    1    1    0   
$EndComp
Wire Wire Line
	7450 800  7750 800 
Connection ~ 7750 800 
Wire Wire Line
	7150 800  7050 800 
Text GLabel 7050 800  0    50   Input ~ 0
VDD
Text GLabel 6050 2500 0    50   Input ~ 0
F_OUT
$Comp
L Connector_Specialized:Conn_Coaxial J4
U 1 1 5B386E08
P 8500 2200
F 0 "J4" H 8599 2176 50  0000 L CNN
F 1 "SMA OUT" H 8599 2085 50  0000 L CNN
F 2 "Connectors_Amphenol:Amphenol_RF_SMA_132289" H 8500 2200 50  0001 C CNN
F 3 "" H 8500 2200 50  0001 C CNN
	1    8500 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5B386E84
P 8500 2400
F 0 "#PWR0119" H 8500 2150 50  0001 C CNN
F 1 "GND" H 8505 2227 50  0000 C CNN
F 2 "" H 8500 2400 50  0001 C CNN
F 3 "" H 8500 2400 50  0001 C CNN
	1    8500 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 2200 8350 2200
$Comp
L Device:LED D3
U 1 1 5B50FCFF
P 1150 1750
F 0 "D3" V 1188 1633 50  0000 R CNN
F 1 "LED" V 1097 1633 50  0000 R CNN
F 2 "LEDs:LED_0805_HandSoldering" H 1150 1750 50  0001 C CNN
F 3 "~" H 1150 1750 50  0001 C CNN
	1    1150 1750
	-1   0    0    1   
$EndComp
$Comp
L Device:R R4
U 1 1 5B50FE6B
P 1550 1750
F 0 "R4" H 1620 1796 50  0000 L CNN
F 1 "2.2k" H 1620 1705 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1480 1750 50  0001 C CNN
F 3 "~" H 1550 1750 50  0001 C CNN
	1    1550 1750
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0132
U 1 1 5B50FF0D
P 1700 1750
F 0 "#PWR0132" H 1700 1500 50  0001 C CNN
F 1 "GND" H 1705 1577 50  0000 C CNN
F 2 "" H 1700 1750 50  0001 C CNN
F 3 "" H 1700 1750 50  0001 C CNN
	1    1700 1750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1300 1750 1400 1750
Text GLabel 900  1750 0    50   Input ~ 0
VDD
Wire Wire Line
	900  1750 1000 1750
$Comp
L Device:D_Schottky D1
U 1 1 5B5406D6
P 1150 1150
F 0 "D1" H 1150 934 50  0000 C CNN
F 1 "BYS10-45-E3/TR" H 1150 1025 50  0000 C CNN
F 2 "Diodes_SMD:D_SMA_Handsoldering" H 1150 1150 50  0001 C CNN
F 3 "~" H 1150 1150 50  0001 C CNN
	1    1150 1150
	-1   0    0    1   
$EndComp
$Comp
L Device:Ferrite_Bead L1
U 1 1 5B5408B1
P 1850 1150
F 0 "L1" V 1576 1150 50  0000 C CNN
F 1 "MH2029-300Y" V 1667 1150 50  0000 C CNN
F 2 "Inductors_SMD:L_0805_HandSoldering" V 1780 1150 50  0001 C CNN
F 3 "~" H 1850 1150 50  0001 C CNN
	1    1850 1150
	0    1    1    0   
$EndComp
$Comp
L Device:CP C1
U 1 1 5B540AED
P 2150 1350
F 0 "C1" H 2268 1396 50  0000 L CNN
F 1 "10u" H 2268 1305 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 2188 1200 50  0001 C CNN
F 3 "~" H 2150 1350 50  0001 C CNN
	1    2150 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0134
U 1 1 5B540BE2
P 2150 1500
F 0 "#PWR0134" H 2150 1250 50  0001 C CNN
F 1 "GND" H 2155 1327 50  0000 C CNN
F 2 "" H 2150 1500 50  0001 C CNN
F 3 "" H 2150 1500 50  0001 C CNN
	1    2150 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1150 2750 1150
Wire Wire Line
	2000 1150 2150 1150
Connection ~ 2500 1150
Wire Wire Line
	2150 1150 2150 1200
Connection ~ 2150 1150
Wire Wire Line
	2150 1150 2500 1150
Wire Wire Line
	1300 1150 1700 1150
Wire Wire Line
	2500 1150 2500 850 
Wire Wire Line
	2500 850  2600 850 
Text GLabel 2600 850  2    50   Input ~ 0
VIN_IND
$Comp
L Regulator_Linear:LM1117-3.3 U1
U 1 1 5B587C1E
P 3050 1150
F 0 "U1" H 3050 1392 50  0000 C CNN
F 1 "LM1117-3.3" H 3050 1301 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H 3050 1150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm1117.pdf" H 3050 1150 50  0001 C CNN
	1    3050 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0135
U 1 1 5B587CEC
P 3050 1450
F 0 "#PWR0135" H 3050 1200 50  0001 C CNN
F 1 "GND" H 3055 1277 50  0000 C CNN
F 2 "" H 3050 1450 50  0001 C CNN
F 3 "" H 3050 1450 50  0001 C CNN
	1    3050 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 5B587DFC
P 3500 1350
F 0 "C2" H 3618 1396 50  0000 L CNN
F 1 "50u" H 3618 1305 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-R_EIA-2012-12_Hand" H 3538 1200 50  0001 C CNN
F 3 "~" H 3500 1350 50  0001 C CNN
	1    3500 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0136
U 1 1 5B587EB0
P 3500 1500
F 0 "#PWR0136" H 3500 1250 50  0001 C CNN
F 1 "GND" H 3505 1327 50  0000 C CNN
F 2 "" H 3500 1500 50  0001 C CNN
F 3 "" H 3500 1500 50  0001 C CNN
	1    3500 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 1150 3500 1150
Wire Wire Line
	3500 1150 3500 1200
Wire Wire Line
	3500 1150 3800 1150
Connection ~ 3500 1150
Text GLabel 3800 1150 2    50   Input ~ 0
VDD
Wire Wire Line
	1000 1150 850  1150
Text GLabel 850  1150 0    50   Input ~ 0
VIN
$Comp
L Device:R R7
U 1 1 5B5AFDF5
P 5050 4700
F 0 "R7" V 4843 4700 50  0000 C CNN
F 1 "0" V 4934 4700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4980 4700 50  0001 C CNN
F 3 "~" H 5050 4700 50  0001 C CNN
	1    5050 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	5200 4700 5400 4700
Connection ~ 5400 4700
Wire Wire Line
	4900 4700 4750 4700
Text GLabel 5350 6200 3    50   Input ~ 0
MUXOUT
Wire Wire Line
	6000 3000 7150 3000
$Comp
L Connector_Generic:Conn_01x12 J1
U 1 1 5B646B62
P 2100 6800
F 0 "J1" H 2020 5975 50  0000 C CNN
F 1 "OUTPUT CONNECTOR" H 2020 6066 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x06_Pitch2.54mm" H 2100 6800 50  0001 C CNN
F 3 "~" H 2100 6800 50  0001 C CNN
	1    2100 6800
	-1   0    0    1   
$EndComp
$Comp
L Logic_LevelTranslator:TXB0104D U2
U 1 1 5B647006
P 2300 3850
F 0 "U2" H 1850 3050 50  0000 C CNN
F 1 "TXB0104D" H 2000 3150 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 2350 3000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/txb0104.pdf" H 2410 3945 50  0001 C CNN
	1    2300 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5B6470AF
P 2700 2850
F 0 "C4" H 2815 2896 50  0000 L CNN
F 1 "0.1u" H 2815 2805 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2738 2700 50  0001 C CNN
F 3 "~" H 2700 2850 50  0001 C CNN
	1    2700 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 5B64717C
P 2700 3000
F 0 "#PWR0120" H 2700 2750 50  0001 C CNN
F 1 "GND" H 2705 2827 50  0000 C CNN
F 2 "" H 2700 3000 50  0001 C CNN
F 3 "" H 2700 3000 50  0001 C CNN
	1    2700 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5B6472C2
P 1800 2850
F 0 "C3" H 1915 2896 50  0000 L CNN
F 1 "0.1u" H 1915 2805 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1838 2700 50  0001 C CNN
F 3 "~" H 1800 2850 50  0001 C CNN
	1    1800 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 5B647366
P 1800 3000
F 0 "#PWR0121" H 1800 2750 50  0001 C CNN
F 1 "GND" H 1805 2827 50  0000 C CNN
F 2 "" H 1800 3000 50  0001 C CNN
F 3 "" H 1800 3000 50  0001 C CNN
	1    1800 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 2700 2400 3150
Wire Wire Line
	1800 2700 2200 2700
Wire Wire Line
	2200 2700 2200 3150
Wire Wire Line
	2400 2700 2700 2700
Wire Wire Line
	2200 2700 2200 2600
Wire Wire Line
	2200 2600 2050 2600
Connection ~ 2200 2700
Wire Wire Line
	2400 2700 2400 2600
Wire Wire Line
	2400 2600 2500 2600
Connection ~ 2400 2700
Text GLabel 2500 2600 2    50   Input ~ 0
VIN_IND
Text GLabel 2050 2600 0    50   Input ~ 0
VDD
$Comp
L power:GND #PWR0122
U 1 1 5B687F98
P 2300 4550
F 0 "#PWR0122" H 2300 4300 50  0001 C CNN
F 1 "GND" H 2305 4377 50  0000 C CNN
F 2 "" H 2300 4550 50  0001 C CNN
F 3 "" H 2300 4550 50  0001 C CNN
	1    2300 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5B68823C
P 1350 3200
F 0 "R1" H 1420 3246 50  0000 L CNN
F 1 "50k" H 1420 3155 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1280 3200 50  0001 C CNN
F 3 "~" H 1350 3200 50  0001 C CNN
	1    1350 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 3350 1900 3350
Wire Wire Line
	1350 3050 1350 2950
Text GLabel 1350 2950 0    50   Input ~ 0
VDD
Wire Wire Line
	1900 3550 1700 3550
Wire Wire Line
	1900 3750 1700 3750
Wire Wire Line
	1900 3950 1700 3950
Wire Wire Line
	1900 4150 1700 4150
Text GLabel 1700 4150 0    50   Input ~ 0
SCLK
Text GLabel 1700 3950 0    50   Input ~ 0
DATA
Text GLabel 1700 3750 0    50   Input ~ 0
LE
Text GLabel 1700 3550 0    50   Input ~ 0
CE
Wire Wire Line
	2700 3550 2900 3550
Wire Wire Line
	2700 3750 2900 3750
Wire Wire Line
	2700 3950 2900 3950
Wire Wire Line
	2700 4150 2900 4150
Text GLabel 2900 4150 2    50   Input ~ 0
SCLK_OUT
Text GLabel 2900 3950 2    50   Input ~ 0
DATA_OUT
Text GLabel 2900 3750 2    50   Input ~ 0
LE_OUT
Text GLabel 2900 3550 2    50   Input ~ 0
CE_OUT
Text GLabel 2300 7200 2    50   Input ~ 0
SCLK_OUT
Text GLabel 2300 7000 2    50   Input ~ 0
DATA_OUT
Text GLabel 2300 6800 2    50   Input ~ 0
LE_OUT
Text GLabel 2300 6600 2    50   Input ~ 0
CE_OUT
Text GLabel 2300 6200 2    50   Input ~ 0
MUXOUT
Text GLabel 2300 7300 2    50   Input ~ 0
VIN
Text GLabel 2300 6300 2    50   Input ~ 0
VDD
$Comp
L power:GND #PWR0123
U 1 1 5B6EEA57
P 2300 6500
F 0 "#PWR0123" H 2300 6250 50  0001 C CNN
F 1 "GND" V 2305 6372 50  0000 R CNN
F 2 "" H 2300 6500 50  0001 C CNN
F 3 "" H 2300 6500 50  0001 C CNN
	1    2300 6500
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 5B6EEB7D
P 2300 6700
F 0 "#PWR0124" H 2300 6450 50  0001 C CNN
F 1 "GND" V 2305 6572 50  0000 R CNN
F 2 "" H 2300 6700 50  0001 C CNN
F 3 "" H 2300 6700 50  0001 C CNN
	1    2300 6700
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 5B6EECA3
P 2300 6900
F 0 "#PWR0125" H 2300 6650 50  0001 C CNN
F 1 "GND" V 2305 6772 50  0000 R CNN
F 2 "" H 2300 6900 50  0001 C CNN
F 3 "" H 2300 6900 50  0001 C CNN
	1    2300 6900
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 5B6EEDC9
P 2300 7100
F 0 "#PWR0126" H 2300 6850 50  0001 C CNN
F 1 "GND" V 2305 6972 50  0000 R CNN
F 2 "" H 2300 7100 50  0001 C CNN
F 3 "" H 2300 7100 50  0001 C CNN
	1    2300 7100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5B6F1544
P 2300 6400
F 0 "#PWR?" H 2300 6150 50  0001 C CNN
F 1 "GND" V 2305 6272 50  0000 R CNN
F 2 "" H 2300 6400 50  0001 C CNN
F 3 "" H 2300 6400 50  0001 C CNN
	1    2300 6400
	0    -1   -1   0   
$EndComp
Wire Notes Line
	500  2000 4350 2000
Text Notes 550  600  0    50   ~ 0
Input Power Regulation
Wire Notes Line
	4350 5400 500  5400
Text Notes 550  2150 0    50   ~ 0
Level Shifting
Wire Notes Line
	4350 500  4350 7750
Text Notes 550  5550 0    50   ~ 0
Output Connector
Wire Notes Line
	4350 2800 11200 2800
Connection ~ 7800 2500
Text Notes 4450 600  0    50   ~ 0
RF Output Amplifier
Text Notes 4450 2950 0    50   ~ 0
Frequency Generator
$EndSCHEMATC
