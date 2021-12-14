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
L Connector:Conn_01x01_Male J2
U 1 1 611F3CB8
P 3900 2900
F 0 "J2" H 4008 3081 50  0000 C CNN
F 1 "Amp_Out_L" H 4008 2990 50  0000 C CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad" H 3900 2900 50  0001 C CNN
F 3 "~" H 3900 2900 50  0001 C CNN
	1    3900 2900
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J1
U 1 1 611F4AD5
P 4800 2700
F 0 "J1" H 4772 2632 50  0000 R CNN
F 1 "SpeakON_Out_L" H 4772 2723 50  0000 R CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad" H 4800 2700 50  0001 C CNN
F 3 "~" H 4800 2700 50  0001 C CNN
	1    4800 2700
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J3
U 1 1 611F4DFC
P 4800 3100
F 0 "J3" H 4772 3032 50  0000 R CNN
F 1 "Banana_Out_L" H 4772 3123 50  0000 R CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad" H 4800 3100 50  0001 C CNN
F 3 "~" H 4800 3100 50  0001 C CNN
	1    4800 3100
	-1   0    0    1   
$EndComp
Wire Wire Line
	4100 2900 4350 2900
Wire Wire Line
	4350 2900 4350 2700
Wire Wire Line
	4350 2700 4600 2700
Wire Wire Line
	4350 2900 4350 3100
Wire Wire Line
	4350 3100 4600 3100
Connection ~ 4350 2900
$Comp
L Connector:Conn_01x01_Male J5
U 1 1 611F5E14
P 3900 3600
F 0 "J5" H 4008 3781 50  0000 C CNN
F 1 "Amp_GND_L" H 4008 3690 50  0000 C CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad" H 3900 3600 50  0001 C CNN
F 3 "~" H 3900 3600 50  0001 C CNN
	1    3900 3600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J4
U 1 1 611F5E1A
P 4800 3400
F 0 "J4" H 4772 3332 50  0000 R CNN
F 1 "SpeakON_GND_L" H 4772 3423 50  0000 R CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad" H 4800 3400 50  0001 C CNN
F 3 "~" H 4800 3400 50  0001 C CNN
	1    4800 3400
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J6
U 1 1 611F5E20
P 4800 3800
F 0 "J6" H 4772 3732 50  0000 R CNN
F 1 "Banana_GND_L" H 4772 3823 50  0000 R CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad" H 4800 3800 50  0001 C CNN
F 3 "~" H 4800 3800 50  0001 C CNN
	1    4800 3800
	-1   0    0    1   
$EndComp
Wire Wire Line
	4100 3600 4350 3600
Wire Wire Line
	4350 3600 4350 3400
Wire Wire Line
	4350 3400 4600 3400
Wire Wire Line
	4350 3600 4350 3800
Wire Wire Line
	4350 3800 4600 3800
Connection ~ 4350 3600
$Comp
L Connector:Conn_01x01_Male J8
U 1 1 611F5F2D
P 3900 4300
F 0 "J8" H 4008 4481 50  0000 C CNN
F 1 "Amp_Out_R" H 4008 4390 50  0000 C CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad" H 3900 4300 50  0001 C CNN
F 3 "~" H 3900 4300 50  0001 C CNN
	1    3900 4300
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J7
U 1 1 611F5F33
P 4800 4100
F 0 "J7" H 4772 4032 50  0000 R CNN
F 1 "SpeakON_Out_R" H 4772 4123 50  0000 R CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad" H 4800 4100 50  0001 C CNN
F 3 "~" H 4800 4100 50  0001 C CNN
	1    4800 4100
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J9
U 1 1 611F5F39
P 4800 4500
F 0 "J9" H 4772 4432 50  0000 R CNN
F 1 "Banana_Out_R" H 4772 4523 50  0000 R CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad" H 4800 4500 50  0001 C CNN
F 3 "~" H 4800 4500 50  0001 C CNN
	1    4800 4500
	-1   0    0    1   
$EndComp
Wire Wire Line
	4100 4300 4350 4300
Wire Wire Line
	4350 4300 4350 4100
Wire Wire Line
	4350 4100 4600 4100
Wire Wire Line
	4350 4300 4350 4500
Wire Wire Line
	4350 4500 4600 4500
Connection ~ 4350 4300
$Comp
L Connector:Conn_01x01_Male J11
U 1 1 611F8513
P 3900 5000
F 0 "J11" H 4008 5181 50  0000 C CNN
F 1 "Amp_GND_R" H 4008 5090 50  0000 C CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad" H 3900 5000 50  0001 C CNN
F 3 "~" H 3900 5000 50  0001 C CNN
	1    3900 5000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J10
U 1 1 611F8519
P 4800 4800
F 0 "J10" H 4772 4732 50  0000 R CNN
F 1 "SpeakON_GND_R" H 4772 4823 50  0000 R CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad" H 4800 4800 50  0001 C CNN
F 3 "~" H 4800 4800 50  0001 C CNN
	1    4800 4800
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J12
U 1 1 611F851F
P 4800 5200
F 0 "J12" H 4772 5132 50  0000 R CNN
F 1 "Banana_GND_R" H 4772 5223 50  0000 R CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad" H 4800 5200 50  0001 C CNN
F 3 "~" H 4800 5200 50  0001 C CNN
	1    4800 5200
	-1   0    0    1   
$EndComp
Wire Wire Line
	4100 5000 4350 5000
Wire Wire Line
	4350 5000 4350 4800
Wire Wire Line
	4350 4800 4600 4800
Wire Wire Line
	4350 5000 4350 5200
Wire Wire Line
	4350 5200 4600 5200
Connection ~ 4350 5000
$EndSCHEMATC