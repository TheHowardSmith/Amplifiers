EESchema Schematic File Version 4
EELAYER 30 0
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
L Amplifier_Operational:LMV321 U1
U 1 1 6166CB6E
P 6300 4700
F 0 "U1" H 6644 4746 50  0000 L CNN
F 1 "LMV321" H 6644 4655 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 6300 4700 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmv324.pdf" H 6300 4700 50  0001 C CNN
	1    6300 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 6166DC27
P 6250 5350
F 0 "R8" V 6043 5350 50  0000 C CNN
F 1 "100k" V 6134 5350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6180 5350 50  0001 C CNN
F 3 "~" H 6250 5350 50  0001 C CNN
	1    6250 5350
	0    1    1    0   
$EndComp
Wire Wire Line
	6600 4700 6600 5350
Wire Wire Line
	6600 5350 6400 5350
Wire Wire Line
	6000 4800 6000 5350
Wire Wire Line
	6000 5350 6100 5350
$Comp
L Device:R R6
U 1 1 6166F782
P 5700 4800
F 0 "R6" V 5493 4800 50  0000 C CNN
F 1 "1k" V 5584 4800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5630 4800 50  0001 C CNN
F 3 "~" H 5700 4800 50  0001 C CNN
	1    5700 4800
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 6166FA94
P 5700 4600
F 0 "R5" V 5493 4600 50  0000 C CNN
F 1 "1k" V 5584 4600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5630 4600 50  0001 C CNN
F 3 "~" H 5700 4600 50  0001 C CNN
	1    5700 4600
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 6166FC69
P 6000 4150
F 0 "R3" H 6070 4196 50  0000 L CNN
F 1 "100k" H 6070 4105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5930 4150 50  0001 C CNN
F 3 "~" H 6000 4150 50  0001 C CNN
	1    6000 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 6166FE93
P 5400 4450
F 0 "R4" H 5470 4496 50  0000 L CNN
F 1 "1k" H 5470 4405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5330 4450 50  0001 C CNN
F 3 "~" H 5400 4450 50  0001 C CNN
	1    5400 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 61670265
P 5400 4950
F 0 "R7" H 5470 4996 50  0000 L CNN
F 1 "1k" H 5470 4905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5330 4950 50  0001 C CNN
F 3 "~" H 5400 4950 50  0001 C CNN
	1    5400 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 5100 5400 5250
Wire Wire Line
	6000 4800 5850 4800
Connection ~ 6000 4800
Wire Wire Line
	6000 4600 5850 4600
Wire Wire Line
	6000 4600 6000 4300
Connection ~ 6000 4600
Wire Wire Line
	5550 4600 5400 4600
Wire Wire Line
	5550 4800 5400 4800
Wire Wire Line
	6000 4000 6000 3900
Wire Wire Line
	6000 3900 5700 3900
Wire Wire Line
	5700 3900 5700 5250
Wire Wire Line
	5700 5250 5400 5250
Connection ~ 5400 5250
Wire Wire Line
	6200 5000 6200 5550
Wire Wire Line
	5250 5250 5400 5250
$Comp
L Connector:Conn_01x01_Male J5
U 1 1 61671A4D
P 5200 3750
F 0 "J5" H 5308 3931 50  0000 C CNN
F 1 "5V" H 5308 3840 50  0000 C CNN
F 2 "Connector_Pin:Pin_D1.3mm_L11.0mm" H 5200 3750 50  0001 C CNN
F 3 "~" H 5200 3750 50  0001 C CNN
	1    5200 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 3750 5400 4300
Wire Wire Line
	6200 4400 6200 3750
Wire Wire Line
	6200 3750 5400 3750
Connection ~ 5400 3750
$Comp
L Connector:Conn_01x01_Male J6
U 1 1 61672ECB
P 4900 4600
F 0 "J6" H 5008 4781 50  0000 C CNN
F 1 "Thermistor1" H 5008 4690 50  0000 C CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-03A_1x03_P2.54mm_Vertical" H 4900 4600 50  0001 C CNN
F 3 "~" H 4900 4600 50  0001 C CNN
	1    4900 4600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J8
U 1 1 61673338
P 4900 4800
F 0 "J8" H 5008 4981 50  0000 C CNN
F 1 "Thermistor2" H 5008 4890 50  0000 C CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-03A_1x03_P2.54mm_Vertical" H 4900 4800 50  0001 C CNN
F 3 "~" H 4900 4800 50  0001 C CNN
	1    4900 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 4600 5400 4600
Connection ~ 5400 4600
Wire Wire Line
	5400 4800 5100 4800
Connection ~ 5400 4800
$Comp
L Connector:Conn_01x01_Male J7
U 1 1 61674173
P 7350 4700
F 0 "J7" H 7322 4632 50  0000 R CNN
F 1 "ThermOut" H 7322 4723 50  0000 R CNN
F 2 "Connector_Pin:Pin_D1.3mm_L11.0mm" H 7350 4700 50  0001 C CNN
F 3 "~" H 7350 4700 50  0001 C CNN
	1    7350 4700
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J9
U 1 1 6167476D
P 7350 5000
F 0 "J9" H 7322 4932 50  0000 R CNN
F 1 "GNDout" H 7322 5023 50  0000 R CNN
F 2 "Connector_Pin:Pin_D1.3mm_L11.0mm" H 7350 5000 50  0001 C CNN
F 3 "~" H 7350 5000 50  0001 C CNN
	1    7350 5000
	-1   0    0    1   
$EndComp
Wire Wire Line
	6600 4700 7150 4700
Connection ~ 6600 4700
Wire Wire Line
	6200 5550 7150 5550
Wire Wire Line
	7150 5550 7150 5000
$Comp
L Connector:Conn_01x01_Male J10
U 1 1 61676AB0
P 5050 5250
F 0 "J10" H 5022 5182 50  0000 R CNN
F 1 "GNDin" H 5022 5273 50  0000 R CNN
F 2 "Connector_Pin:Pin_D1.3mm_L11.0mm" H 5050 5250 50  0001 C CNN
F 3 "~" H 5050 5250 50  0001 C CNN
	1    5050 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 3750 5400 3200
Wire Wire Line
	5400 3200 6200 3200
$Comp
L Connector:Conn_01x01_Male J2
U 1 1 6167F64A
P 6400 3200
F 0 "J2" H 6372 3132 50  0000 R CNN
F 1 "Vpot" H 6372 3223 50  0000 R CNN
F 2 "Connector_Pin:Pin_D1.3mm_L11.0mm" H 6400 3200 50  0001 C CNN
F 3 "~" H 6400 3200 50  0001 C CNN
	1    6400 3200
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J3
U 1 1 6167FC5D
P 6400 3350
F 0 "J3" H 6372 3282 50  0000 R CNN
F 1 "Sense1" H 6372 3373 50  0000 R CNN
F 2 "Connector_Pin:Pin_D1.3mm_L11.0mm" H 6400 3350 50  0001 C CNN
F 3 "~" H 6400 3350 50  0001 C CNN
	1    6400 3350
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J4
U 1 1 616804AC
P 6400 3500
F 0 "J4" H 6372 3432 50  0000 R CNN
F 1 "GNDpot" H 6372 3523 50  0000 R CNN
F 2 "Connector_Pin:Pin_D1.3mm_L11.0mm" H 6400 3500 50  0001 C CNN
F 3 "~" H 6400 3500 50  0001 C CNN
	1    6400 3500
	-1   0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 61682B96
P 5700 2800
F 0 "R1" V 5907 2800 50  0000 C CNN
F 1 "1k" V 5816 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5630 2800 50  0001 C CNN
F 3 "~" H 5700 2800 50  0001 C CNN
	1    5700 2800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 616832FE
P 6200 2800
F 0 "R2" H 6270 2846 50  0000 L CNN
F 1 "1k" H 6270 2755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6130 2800 50  0001 C CNN
F 3 "~" H 6200 2800 50  0001 C CNN
	1    6200 2800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7150 5550 7900 5550
Wire Wire Line
	7900 5550 7900 3200
Wire Wire Line
	7900 3200 6850 3200
Wire Wire Line
	6850 3200 6850 2800
Wire Wire Line
	6850 2800 6350 2800
Connection ~ 7150 5550
Wire Wire Line
	6850 3200 6850 3600
Wire Wire Line
	6850 3600 6200 3600
Wire Wire Line
	6200 3600 6200 3500
Connection ~ 6850 3200
Wire Wire Line
	5400 3200 5400 2800
Wire Wire Line
	5400 2800 5550 2800
Connection ~ 5400 3200
Wire Wire Line
	5850 2800 5950 2800
$Comp
L Connector:Conn_01x01_Male J1
U 1 1 61687B1E
P 5950 2400
F 0 "J1" V 6012 2444 50  0000 L CNN
F 1 "Sense2" V 6103 2444 50  0000 L CNN
F 2 "Connector_Pin:Pin_D1.3mm_L11.0mm" H 5950 2400 50  0001 C CNN
F 3 "~" H 5950 2400 50  0001 C CNN
	1    5950 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	5950 2800 5950 2600
Connection ~ 5950 2800
Wire Wire Line
	5950 2800 6050 2800
Wire Wire Line
	6200 5550 5400 5550
Wire Wire Line
	5400 5550 5400 5250
Connection ~ 6200 5550
$EndSCHEMATC
