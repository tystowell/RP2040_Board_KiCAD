EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 8
Title "20mA to 3.3V Input"
Date "2021-05-25"
Rev "1"
Comp "Harsch Systems"
Comment1 "Tyler Stowell"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:R_US R12
U 1 1 60AC4764
P 4200 3350
F 0 "R12" V 3995 3350 50  0000 C CNN
F 1 "150" V 4086 3350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4240 3340 50  0001 C CNN
F 3 "~" H 4200 3350 50  0001 C CNN
	1    4200 3350
	0    1    1    0   
$EndComp
Text HLabel 3800 3350 0    50   Input ~ 0
C_IN
Text HLabel 3800 3550 0    50   Input ~ 0
C_OUT
$Comp
L Device:R_US R13
U 1 1 60AC67AD
P 4200 3850
F 0 "R13" H 4132 3804 50  0000 R CNN
F 1 "1M" H 4132 3895 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4240 3840 50  0001 C CNN
F 3 "~" H 4200 3850 50  0001 C CNN
	1    4200 3850
	-1   0    0    1   
$EndComp
$Comp
L Isolator:PC817 U3
U 1 1 60AC7AD1
P 4900 3450
F 0 "U3" H 4900 3775 50  0000 C CNN
F 1 "PC817" H 4900 3684 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 4700 3250 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 4900 3450 50  0001 L CNN
	1    4900 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 3350 4050 3350
Wire Wire Line
	4350 3350 4600 3350
Wire Wire Line
	4600 3550 4200 3550
Wire Wire Line
	4200 3550 4200 3700
Connection ~ 4200 3550
Wire Wire Line
	4200 3550 3800 3550
Text GLabel 4200 4900 3    50   Input ~ 0
GND
$Comp
L Isolator:PC817 U4
U 1 1 60ACAAFE
P 6500 3450
F 0 "U4" H 6500 3775 50  0000 C CNN
F 1 "PC817" H 6500 3684 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 6300 3250 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 6500 3450 50  0001 L CNN
	1    6500 3450
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_US R15
U 1 1 60ACED9B
P 5950 4650
F 0 "R15" H 5882 4604 50  0000 R CNN
F 1 "47" H 5882 4695 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5990 4640 50  0001 C CNN
F 3 "~" H 5950 4650 50  0001 C CNN
	1    5950 4650
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R14
U 1 1 60ACF42F
P 5450 4650
F 0 "R14" H 5382 4604 50  0000 R CNN
F 1 "47" H 5382 4695 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5490 4640 50  0001 C CNN
F 3 "~" H 5450 4650 50  0001 C CNN
	1    5450 4650
	-1   0    0    1   
$EndComp
Wire Wire Line
	5200 3550 5450 3550
Wire Wire Line
	5450 3550 5450 4300
Wire Wire Line
	6200 3550 5950 3550
Wire Wire Line
	5950 3550 5950 4500
Wire Wire Line
	5450 4300 6300 4300
Connection ~ 5450 4300
Wire Wire Line
	5450 4300 5450 4500
Wire Wire Line
	5950 4500 6300 4500
Connection ~ 5950 4500
Wire Wire Line
	5950 4800 5950 4850
Wire Wire Line
	5950 4850 5450 4850
Wire Wire Line
	5450 4850 5450 4800
Wire Wire Line
	4200 4850 5450 4850
Connection ~ 5450 4850
Wire Wire Line
	4200 4900 4200 4850
Connection ~ 4200 4850
Wire Wire Line
	4200 4850 4200 4000
Text GLabel 5700 3100 1    50   Input ~ 0
3.3V
Wire Wire Line
	5700 3350 6200 3350
Wire Wire Line
	5200 3350 5700 3350
Connection ~ 5700 3350
Wire Wire Line
	5700 3100 5700 3350
Text GLabel 6850 3950 0    50   Input ~ 0
GND
Connection ~ 5950 4850
$Comp
L Device:R_US R16
U 1 1 60AD8205
P 6900 3750
F 0 "R16" H 6832 3704 50  0000 R CNN
F 1 "150" H 6832 3795 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6940 3740 50  0001 C CNN
F 3 "~" H 6900 3750 50  0001 C CNN
	1    6900 3750
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R17
U 1 1 60ADC110
P 7600 3550
F 0 "R17" V 7395 3550 50  0000 C CNN
F 1 "2.2k" V 7486 3550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7640 3540 50  0001 C CNN
F 3 "~" H 7600 3550 50  0001 C CNN
	1    7600 3550
	0    1    1    0   
$EndComp
$Comp
L pspice:CAP C6
U 1 1 60ADCA4E
P 8000 4000
F 0 "C6" H 8178 4046 50  0000 L CNN
F 1 "2.2µ" H 8178 3955 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.1mm_W3.2mm_P5.00mm" H 8000 4000 50  0001 C CNN
F 3 "~" H 8000 4000 50  0001 C CNN
	1    8000 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 3550 8000 3550
Wire Wire Line
	8000 3550 8000 3750
Wire Wire Line
	8000 4850 8000 4250
Text HLabel 8550 3550 2    50   Input ~ 0
OUT
Wire Wire Line
	8000 3550 8550 3550
Connection ~ 8000 3550
Wire Wire Line
	6800 3550 6900 3550
Wire Wire Line
	6900 3550 6900 3600
Connection ~ 6900 3550
Text Notes 7600 5250 2    50   ~ 0
Since V over R14 = V over R15 by presence of U2C, I into U3 = I into U4
Wire Notes Line
	7400 3250 8400 3250
Wire Notes Line
	8400 3250 8400 4300
Wire Notes Line
	8400 4300 7400 4300
Wire Notes Line
	7400 4300 7400 3250
Text Notes 8400 3200 2    50   ~ 0
1st Order Low Pass Filter
Wire Wire Line
	6900 3900 6900 3950
Wire Wire Line
	6900 3950 6850 3950
Wire Wire Line
	6900 3550 7450 3550
Wire Wire Line
	7250 3350 6800 3350
Wire Wire Line
	6900 4400 7250 4400
Wire Wire Line
	7250 4400 7250 3350
Wire Wire Line
	5950 4850 8000 4850
$Comp
L Amplifier_Operational:LM324 U2
U 3 1 60C6761C
P 6600 4400
F 0 "U2" H 6600 4767 50  0000 C CNN
F 1 "LM324" H 6600 4676 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 6550 4500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 6650 4600 50  0001 C CNN
	3    6600 4400
	1    0    0    -1  
$EndComp
$EndSCHEMATC
