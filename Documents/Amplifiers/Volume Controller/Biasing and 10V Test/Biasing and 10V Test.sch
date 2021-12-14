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
L lm833dt_dual_amp:LM833DT_Dual_Amp U1
U 1 1 5F42E312
P 3700 2450
F 0 "U1" H 3700 2815 50  0000 C CNN
F 1 "LM833DT_Dual_Amp" H 3700 2724 50  0000 C CNN
F 2 "New symbols and footprints:SOIC127P600X175-8N" H 3700 2700 50  0001 C CNN
F 3 "" H 3700 2700 50  0001 C CNN
	1    3700 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 2650 1300 2650
Wire Wire Line
	3300 2350 3150 2350
Wire Wire Line
	3150 2350 3150 2450
Wire Wire Line
	3150 2450 3300 2450
Wire Wire Line
	3150 2350 3150 1700
Connection ~ 3150 2350
$Comp
L Device:R R1
U 1 1 5F42FDE9
P 3750 1550
F 0 "R1" H 3820 1596 50  0000 L CNN
F 1 "10k" H 3820 1505 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 3680 1550 50  0001 C CNN
F 3 "~" H 3750 1550 50  0001 C CNN
	1    3750 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5F430719
P 4200 1700
F 0 "C1" V 3948 1700 50  0000 C CNN
F 1 "10uF" V 4039 1700 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 4238 1550 50  0001 C CNN
F 3 "~" H 4200 1700 50  0001 C CNN
	1    4200 1700
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5F430E31
P 4650 1550
F 0 "R3" H 4720 1596 50  0000 L CNN
F 1 "10k" H 4720 1505 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 4580 1550 50  0001 C CNN
F 3 "~" H 4650 1550 50  0001 C CNN
	1    4650 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 1700 4650 1700
Wire Wire Line
	4100 2350 4450 2350
$Comp
L Device:R R4
U 1 1 5F4317AA
P 4800 900
F 0 "R4" V 4593 900 50  0000 C CNN
F 1 "10k" V 4684 900 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 4730 900 50  0001 C CNN
F 3 "~" H 4800 900 50  0001 C CNN
	1    4800 900 
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 5F432C7E
P 5150 1050
F 0 "R8" H 5220 1096 50  0000 L CNN
F 1 "10k" H 5220 1005 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 5080 1050 50  0001 C CNN
F 3 "~" H 5150 1050 50  0001 C CNN
	1    5150 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 900  4550 900 
Wire Wire Line
	4450 900  4450 2350
Wire Wire Line
	4950 900  5000 900 
Wire Wire Line
	4450 900  4450 800 
Connection ~ 4450 900 
Wire Wire Line
	5000 900  5000 1400
Wire Wire Line
	5000 1400 4650 1400
Connection ~ 5000 900 
Wire Wire Line
	5000 900  5150 900 
Wire Wire Line
	5150 1200 3750 1200
Wire Wire Line
	3750 1050 3750 1200
Wire Wire Line
	3150 1700 3750 1700
Connection ~ 3750 1700
Wire Wire Line
	3750 1700 4050 1700
Wire Wire Line
	3750 1400 3750 1200
Connection ~ 3750 1200
Wire Wire Line
	3300 2750 3000 2750
Wire Wire Line
	3000 800  3000 2750
Wire Wire Line
	4650 1700 5100 1700
Connection ~ 4650 1700
$Comp
L sgm3002_new:SGM3002 U2
U 1 1 5F43C5C5
P 6550 2150
F 0 "U2" H 6550 2731 50  0000 C CNN
F 1 "SGM3002" H 6550 2640 50  0000 C CNN
F 2 "Package_SO:MSOP-10_3x3mm_P0.5mm" H 7200 2750 50  0001 C CNN
F 3 "" H 7200 2750 50  0001 C CNN
	1    6550 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5F43D829
P 5100 1850
F 0 "R6" H 5030 1804 50  0000 R CNN
F 1 "10k" H 5030 1895 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 5030 1850 50  0001 C CNN
F 3 "~" H 5100 1850 50  0001 C CNN
	1    5100 1850
	-1   0    0    1   
$EndComp
$Comp
L Device:R R9
U 1 1 5F43E50A
P 5450 2000
F 0 "R9" V 5243 2000 50  0000 C CNN
F 1 "10k" V 5334 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 5380 2000 50  0001 C CNN
F 3 "~" H 5450 2000 50  0001 C CNN
	1    5450 2000
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 5F43ED0F
P 5100 2300
F 0 "R7" H 5030 2254 50  0000 R CNN
F 1 "10k" H 5030 2345 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 5030 2300 50  0001 C CNN
F 3 "~" H 5100 2300 50  0001 C CNN
	1    5100 2300
	-1   0    0    1   
$EndComp
$Comp
L Device:R R10
U 1 1 5F43F4F1
P 5450 2450
F 0 "R10" V 5243 2450 50  0000 C CNN
F 1 "10k" V 5334 2450 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 5380 2450 50  0001 C CNN
F 3 "~" H 5450 2450 50  0001 C CNN
	1    5450 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 2000 5300 2000
Wire Wire Line
	5100 2000 5100 2150
Connection ~ 5100 2000
Wire Wire Line
	5100 2450 5300 2450
Wire Wire Line
	6200 2000 6200 2100
Wire Wire Line
	6200 2450 6200 2300
Wire Wire Line
	6400 1750 6400 750 
Wire Wire Line
	6400 750  4550 750 
Wire Wire Line
	4550 750  4550 900 
Connection ~ 4550 900 
Wire Wire Line
	4550 900  4650 900 
Wire Wire Line
	6550 1750 6550 850 
Wire Wire Line
	6900 1950 7250 1950
Wire Wire Line
	6900 2250 7250 2250
Wire Wire Line
	6900 2050 7100 2050
Wire Wire Line
	6900 2350 7100 2350
Wire Wire Line
	7100 2050 7100 2350
Wire Wire Line
	7250 1950 7250 2250
Connection ~ 7100 2350
Wire Wire Line
	7250 2250 7250 2650
Wire Wire Line
	7250 2650 4900 2650
Connection ~ 7250 2250
Wire Wire Line
	4200 2450 4100 2450
$Comp
L Device:R R2
U 1 1 5F455A68
P 4200 3600
F 0 "R2" H 4270 3646 50  0000 L CNN
F 1 "10k" H 4270 3555 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 4130 3600 50  0001 C CNN
F 3 "~" H 4200 3600 50  0001 C CNN
	1    4200 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5F45673A
P 4500 3400
F 0 "C2" V 4248 3400 50  0000 C CNN
F 1 "10uF" V 4339 3400 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 4538 3250 50  0001 C CNN
F 3 "~" H 4500 3400 50  0001 C CNN
	1    4500 3400
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5F456F7E
P 4800 3600
F 0 "R5" H 4870 3646 50  0000 L CNN
F 1 "10k" H 4870 3555 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 4730 3600 50  0001 C CNN
F 3 "~" H 4800 3600 50  0001 C CNN
	1    4800 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 3400 4200 3400
Wire Wire Line
	4200 3400 4200 3450
Wire Wire Line
	4650 3400 4800 3400
Wire Wire Line
	4800 3400 4800 3450
Wire Wire Line
	4200 3750 4200 3950
Wire Wire Line
	4800 3750 4800 3950
Wire Wire Line
	4800 3400 5700 3400
Connection ~ 4800 3400
$Comp
L Connector:Conn_01x01_Female J1
U 1 1 5F45F1D7
P 1100 2650
F 0 "J1" H 992 2425 50  0000 C CNN
F 1 "Vin" H 992 2516 50  0000 C CNN
F 2 "Connector_Pin:Pin_D1.3mm_L11.0mm" H 1100 2650 50  0001 C CNN
F 3 "~" H 1100 2650 50  0001 C CNN
	1    1100 2650
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J6
U 1 1 5F466319
P 5900 3400
F 0 "J6" H 5928 3426 50  0000 L CNN
F 1 "Vout" H 5928 3335 50  0000 L CNN
F 2 "Connector_Pin:Pin_D1.3mm_L11.0mm" H 5900 3400 50  0001 C CNN
F 3 "~" H 5900 3400 50  0001 C CNN
	1    5900 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 850  7050 850 
$Comp
L Connector:Conn_01x01_Female J9
U 1 1 5F46A460
P 7250 850
F 0 "J9" H 7278 876 50  0000 L CNN
F 1 "GND5" H 7278 785 50  0000 L CNN
F 2 "Connector_Pin:Pin_D1.3mm_L11.0mm" H 7250 850 50  0001 C CNN
F 3 "~" H 7250 850 50  0001 C CNN
	1    7250 850 
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J2
U 1 1 5F46F3FF
P 3750 850
F 0 "J2" V 3688 762 50  0000 R CNN
F 1 "GND1" V 3597 762 50  0000 R CNN
F 2 "Connector_Pin:Pin_D1.3mm_L11.0mm" H 3750 850 50  0001 C CNN
F 3 "~" H 3750 850 50  0001 C CNN
	1    3750 850 
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J5
U 1 1 5F472F1D
P 7300 3100
F 0 "J5" H 7328 3126 50  0000 L CNN
F 1 "GND4" H 7328 3035 50  0000 L CNN
F 2 "Connector_Pin:Pin_D1.3mm_L11.0mm" H 7300 3100 50  0001 C CNN
F 3 "~" H 7300 3100 50  0001 C CNN
	1    7300 3100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J4
U 1 1 5F476323
P 4800 4150
F 0 "J4" V 4646 4198 50  0000 L CNN
F 1 "GND3" V 4737 4198 50  0000 L CNN
F 2 "Connector_Pin:Pin_D1.3mm_L11.0mm" H 4800 4150 50  0001 C CNN
F 3 "~" H 4800 4150 50  0001 C CNN
	1    4800 4150
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J3
U 1 1 5F479D17
P 4200 4150
F 0 "J3" V 4046 4198 50  0000 L CNN
F 1 "GND2" V 4137 4198 50  0000 L CNN
F 2 "Connector_Pin:Pin_D1.3mm_L11.0mm" H 4200 4150 50  0001 C CNN
F 3 "~" H 4200 4150 50  0001 C CNN
	1    4200 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	6400 2600 6400 3050
Wire Wire Line
	6550 2600 6550 2900
$Comp
L Connector:Conn_01x01_Female J7
U 1 1 5F47D59D
P 6600 3050
F 0 "J7" H 6628 3076 50  0000 L CNN
F 1 "SW_1" H 6628 2985 50  0000 L CNN
F 2 "Connector_Pin:Pin_D1.3mm_L11.0mm" H 6600 3050 50  0001 C CNN
F 3 "~" H 6600 3050 50  0001 C CNN
	1    6600 3050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J8
U 1 1 5F47E598
P 6750 2900
F 0 "J8" H 6778 2926 50  0000 L CNN
F 1 "SW_2" H 6778 2835 50  0000 L CNN
F 2 "Connector_Pin:Pin_D1.3mm_L11.0mm" H 6750 2900 50  0001 C CNN
F 3 "~" H 6750 2900 50  0001 C CNN
	1    6750 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 5F4D666B
P 5850 2000
F 0 "R11" V 5643 2000 50  0000 C CNN
F 1 "10k" V 5734 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 5780 2000 50  0001 C CNN
F 3 "~" H 5850 2000 50  0001 C CNN
	1    5850 2000
	0    1    1    0   
$EndComp
$Comp
L Device:R R12
U 1 1 5F4D6AE5
P 5850 2450
F 0 "R12" V 5643 2450 50  0000 C CNN
F 1 "10k" V 5734 2450 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 5780 2450 50  0001 C CNN
F 3 "~" H 5850 2450 50  0001 C CNN
	1    5850 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	5600 2000 5700 2000
Wire Wire Line
	5600 2450 5700 2450
Wire Wire Line
	6000 2000 6200 2000
Wire Wire Line
	6000 2450 6200 2450
$Comp
L Device:R R13
U 1 1 5F4DE108
P 4450 2450
F 0 "R13" V 4243 2450 50  0000 C CNN
F 1 "10k" V 4334 2450 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 4380 2450 50  0001 C CNN
F 3 "~" H 4450 2450 50  0001 C CNN
	1    4450 2450
	0    1    1    0   
$EndComp
$Comp
L Device:R R14
U 1 1 5F4DEC3E
P 4750 2450
F 0 "R14" V 4543 2450 50  0000 C CNN
F 1 "10k" V 4634 2450 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 4680 2450 50  0001 C CNN
F 3 "~" H 4750 2450 50  0001 C CNN
	1    4750 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	4200 2450 4200 3400
Connection ~ 4200 3400
Wire Wire Line
	4200 2450 4300 2450
Connection ~ 4200 2450
Wire Wire Line
	4900 2450 4900 2650
Connection ~ 4900 2650
Wire Wire Line
	4900 2650 4100 2650
Wire Wire Line
	7100 2350 7100 3100
Wire Wire Line
	4100 2750 4100 3150
Wire Wire Line
	4100 3150 3450 3150
Wire Wire Line
	3450 3150 3450 3600
$Comp
L Connector:Conn_01x01_Female J10
U 1 1 5F4F5B03
P 3450 3800
F 0 "J10" H 3342 3575 50  0000 C CNN
F 1 "GND6" H 3342 3666 50  0000 C CNN
F 2 "Connector_Pin:Pin_D1.3mm_L11.0mm" H 3450 3800 50  0001 C CNN
F 3 "~" H 3450 3800 50  0001 C CNN
	1    3450 3800
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J11
U 1 1 5F55D21B
P 2800 800
F 0 "J11" H 2692 575 50  0000 C CNN
F 1 "-5V" H 2692 666 50  0000 C CNN
F 2 "Connector_Pin:Pin_D1.3mm_L11.0mm" H 2800 800 50  0001 C CNN
F 3 "~" H 2800 800 50  0001 C CNN
	1    2800 800 
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J12
U 1 1 5F5643D7
P 4250 800
F 0 "J12" H 4142 575 50  0000 C CNN
F 1 "+5V" H 4142 666 50  0000 C CNN
F 2 "Connector_Pin:Pin_D1.3mm_L11.0mm" H 4250 800 50  0001 C CNN
F 3 "~" H 4250 800 50  0001 C CNN
	1    4250 800 
	-1   0    0    1   
$EndComp
$EndSCHEMATC