EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 7
Title "PWM to 10 V Output"
Date "2021-05-20"
Rev "1"
Comp "Harsch Systems"
Comment1 "Tyler Stowell"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:R_US R1
U 1 1 60A68EC1
P 4900 3350
F 0 "R1" V 4695 3350 50  0000 C CNN
F 1 "2.2k" V 4786 3350 50  0000 C CNN
F 2 "" V 4940 3340 50  0001 C CNN
F 3 "~" H 4900 3350 50  0001 C CNN
	1    4900 3350
	0    1    1    0   
$EndComp
Text HLabel 4550 3350 0    50   Input ~ 0
PWM
$Comp
L pspice:CAP C1
U 1 1 60A6A595
P 5250 3800
F 0 "C1" H 5428 3846 50  0000 L CNN
F 1 "2.2μ" H 5428 3755 50  0000 L CNN
F 2 "" H 5250 3800 50  0001 C CNN
F 3 "~" H 5250 3800 50  0001 C CNN
	1    5250 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R2
U 1 1 60A6E48F
P 5600 3350
F 0 "R2" V 5395 3350 50  0000 C CNN
F 1 "2.2k" V 5486 3350 50  0000 C CNN
F 2 "" V 5640 3340 50  0001 C CNN
F 3 "~" H 5600 3350 50  0001 C CNN
	1    5600 3350
	0    1    1    0   
$EndComp
$Comp
L pspice:CAP C2
U 1 1 60A6E495
P 5950 3800
F 0 "C2" H 6128 3846 50  0000 L CNN
F 1 "2.2μ" H 6128 3755 50  0000 L CNN
F 2 "" H 5950 3800 50  0001 C CNN
F 3 "~" H 5950 3800 50  0001 C CNN
	1    5950 3800
	1    0    0    -1  
$EndComp
Text GLabel 4550 4350 0    50   Input ~ 0
GND
$Comp
L Amplifier_Operational:LM321 U1
U 1 1 60A73539
P 7150 3450
F 0 "U1" H 7250 3350 50  0000 L CNN
F 1 "LM321" H 7250 3250 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 7150 3450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm321.pdf" H 7150 3450 50  0001 C CNN
	1    7150 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R4
U 1 1 60A77E98
P 7100 4350
F 0 "R4" V 6895 4350 50  0000 C CNN
F 1 "22k" V 6986 4350 50  0000 C CNN
F 2 "" V 7140 4340 50  0001 C CNN
F 3 "~" H 7100 4350 50  0001 C CNN
	1    7100 4350
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R3
U 1 1 60A78F26
P 6600 4350
F 0 "R3" V 6395 4350 50  0000 C CNN
F 1 "10k" V 6486 4350 50  0000 C CNN
F 2 "" V 6640 4340 50  0001 C CNN
F 3 "~" H 6600 4350 50  0001 C CNN
	1    6600 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	4550 3350 4750 3350
Wire Wire Line
	5050 3350 5250 3350
Wire Wire Line
	5250 3550 5250 3350
Connection ~ 5250 3350
Wire Wire Line
	5250 3350 5450 3350
Wire Wire Line
	5750 3350 5950 3350
Wire Wire Line
	5950 3350 5950 3550
Wire Wire Line
	7450 3450 7600 3450
Wire Wire Line
	7600 3450 7600 4350
Wire Wire Line
	7600 4350 7250 4350
Wire Wire Line
	6950 4350 6850 4350
Wire Wire Line
	6850 3550 6850 4350
Connection ~ 6850 4350
Wire Wire Line
	6850 4350 6750 4350
Wire Wire Line
	5250 4050 5250 4350
Connection ~ 5250 4350
Wire Wire Line
	5250 4350 4550 4350
Wire Wire Line
	5950 4050 5950 4350
Wire Wire Line
	5950 4350 5250 4350
Text HLabel 7950 3450 2    50   Input ~ 0
OUT
Wire Wire Line
	7600 3450 7950 3450
Connection ~ 7600 3450
Text GLabel 7250 3900 2    50   Input ~ 0
GND
Wire Wire Line
	7050 3750 7050 3900
Wire Wire Line
	7050 3900 7250 3900
Text GLabel 7250 3000 2    50   Input ~ 0
24V
Wire Wire Line
	7050 3150 7050 3000
Wire Wire Line
	7050 3000 7250 3000
Wire Wire Line
	5950 4350 6450 4350
Connection ~ 5950 4350
Wire Wire Line
	6850 3350 5950 3350
Connection ~ 5950 3350
Wire Notes Line
	4650 3100 6400 3100
Wire Notes Line
	6400 3100 6400 4450
Wire Notes Line
	6400 4450 4650 4450
Wire Notes Line
	4650 4450 4650 3100
Text Notes 5050 4550 0    50   ~ 0
2nd Order Low Pass Filter
Wire Notes Line
	6450 2900 7750 2900
Wire Notes Line
	7750 2900 7750 4450
Wire Notes Line
	7750 4450 6450 4450
Wire Notes Line
	6450 4450 6450 2900
Text Notes 6650 4550 0    50   ~ 0
Non-Inverting Amplifier
$EndSCHEMATC
