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
Wire Wire Line
	2950 1850 3100 1850
Wire Wire Line
	2350 1750 2350 1400
Wire Wire Line
	2350 1400 3100 1400
Wire Wire Line
	3100 1400 3100 1850
Wire Wire Line
	2350 1750 1850 1750
Wire Wire Line
	2550 1550 2550 800 
Wire Wire Line
	2550 2150 2550 2300
Wire Wire Line
	2350 1950 2350 2300
Wire Wire Line
	2350 2300 2550 2300
Connection ~ 2550 2300
Wire Wire Line
	2550 2300 2550 2600
Connection ~ 3100 1850
Wire Wire Line
	3100 1850 3450 1850
$Comp
L pspice:0 #GND?
U 1 1 5F3A9700
P 2800 2700
F 0 "#GND?" H 2800 2600 50  0001 C CNN
F 1 "0" H 2800 2789 50  0000 C CNN
F 2 "" H 2800 2700 50  0001 C CNN
F 3 "~" H 2800 2700 50  0001 C CNN
	1    2800 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 2700 2800 2600
Wire Wire Line
	2800 2600 2550 2600
Connection ~ 2550 2600
Wire Wire Line
	2550 2600 2550 2750
$Comp
L pspice:VSOURCE V1
U 1 1 5F3AA86B
P 4300 1050
F 0 "V1" H 4528 1096 50  0000 L CNN
F 1 "5" H 4528 1005 50  0000 L CNN
F 2 "" H 4300 1050 50  0001 C CNN
F 3 "~" H 4300 1050 50  0001 C CNN
	1    4300 1050
	1    0    0    -1  
$EndComp
Text GLabel 4300 750  1    50   Input ~ 0
VCC
Text GLabel 2550 800  1    50   Input ~ 0
VCC
$Comp
L pspice:VSOURCE V2
U 1 1 5F3B0D2E
P 5150 1050
F 0 "V2" H 5378 1096 50  0000 L CNN
F 1 "dc 0.23 ac 0.5" H 5378 1005 50  0000 L CNN
F 2 "" H 5150 1050 50  0001 C CNN
F 3 "~" H 5150 1050 50  0001 C CNN
	1    5150 1050
	1    0    0    -1  
$EndComp
Text GLabel 5150 750  1    50   Input ~ 0
Vin
$Comp
L power:GND #PWR?
U 1 1 5F3B4646
P 5150 1350
F 0 "#PWR?" H 5150 1100 50  0001 C CNN
F 1 "GND" H 5155 1177 50  0000 C CNN
F 2 "" H 5150 1350 50  0001 C CNN
F 3 "" H 5150 1350 50  0001 C CNN
	1    5150 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F3B551A
P 4300 1350
F 0 "#PWR?" H 4300 1100 50  0001 C CNN
F 1 "GND" H 4305 1177 50  0000 C CNN
F 2 "" H 4300 1350 50  0001 C CNN
F 3 "" H 4300 1350 50  0001 C CNN
	1    4300 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F3B5C5E
P 2550 2750
F 0 "#PWR?" H 2550 2500 50  0001 C CNN
F 1 "GND" H 2555 2577 50  0000 C CNN
F 2 "" H 2550 2750 50  0001 C CNN
F 3 "" H 2550 2750 50  0001 C CNN
	1    2550 2750
	1    0    0    -1  
$EndComp
Text GLabel 1850 1750 0    50   Input ~ 0
Vin
$Comp
L power:GND #PWR?
U 1 1 5F3B86AF
P 3450 2650
F 0 "#PWR?" H 3450 2400 50  0001 C CNN
F 1 "GND" H 3455 2477 50  0000 C CNN
F 2 "" H 3450 2650 50  0001 C CNN
F 3 "" H 3450 2650 50  0001 C CNN
	1    3450 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 2350 3450 2650
Connection ~ 2350 1750
$Comp
L Amplifier_Audio:LM1875 U1
U 1 1 5F39E633
P 2650 1850
F 0 "U1" H 2994 1896 50  0000 L CNN
F 1 "LM1875" H 2994 1805 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-5_P3.4x3.7mm_StaggerOdd_Lead3.8mm_Vertical" H 2650 1850 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm1875.pdf" H 2650 1850 50  0001 C CNN
F 4 "X" H 2650 1850 50  0001 C CNN "Spice_Primitive"
F 5 "LM1875_0" H 2650 1850 50  0001 C CNN "Spice_Model"
F 6 "Y" H 2650 1850 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "/home/linux-user/Documents/Amplifiers/Switching Test/Component Models/LM1875/LM1875.lib" H 2650 1850 50  0001 C CNN "Spice_Lib_File"
	1    2650 1850
	1    0    0    -1  
$EndComp
$Comp
L pspice:R R1
U 1 1 5F3B81A8
P 3450 2100
F 0 "R1" H 3518 2146 50  0000 L CNN
F 1 "200k" H 3518 2055 50  0000 L CNN
F 2 "" H 3450 2100 50  0001 C CNN
F 3 "~" H 3450 2100 50  0001 C CNN
F 4 "R" H 3450 2100 50  0001 C CNN "Spice_Primitive"
F 5 "200k" H 3450 2100 50  0001 C CNN "Spice_Model"
F 6 "Y" H 3450 2100 50  0001 C CNN "Spice_Netlist_Enabled"
	1    3450 2100
	1    0    0    -1  
$EndComp
$EndSCHEMATC
