EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 7
Title "10V to 3.3V Input"
Date "2021-05-20"
Rev "1"
Comp "Harsch Systems"
Comment1 "Tyler Stowell"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:R_US R?
U 1 1 60A952AD
P 4700 3600
AR Path="/60A68B69/60A952AD" Ref="R?"  Part="1" 
AR Path="/60A8EFC5/60A952AD" Ref="R5"  Part="1" 
F 0 "R5" V 4500 3600 50  0000 C CNN
F 1 "22k" V 4600 3600 50  0000 C CNN
F 2 "" V 4740 3590 50  0001 C CNN
F 3 "~" H 4700 3600 50  0001 C CNN
	1    4700 3600
	0    1    1    0   
$EndComp
Text GLabel 4350 4300 0    50   Input ~ 0
GND
$Comp
L Amplifier_Operational:LM321 U?
U 1 1 60A952C7
P 5700 3700
AR Path="/60A68B69/60A952C7" Ref="U?"  Part="1" 
AR Path="/60A8EFC5/60A952C7" Ref="U3"  Part="1" 
F 0 "U3" H 5800 3600 50  0000 L CNN
F 1 "LM321" H 5800 3500 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 5700 3700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm321.pdf" H 5700 3700 50  0001 C CNN
	1    5700 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 3600 4550 3600
Wire Wire Line
	4850 3600 5050 3600
Wire Wire Line
	5050 3800 5050 3600
Text HLabel 7300 3700 2    50   Input ~ 0
OUT
Text GLabel 5800 4150 2    50   Input ~ 0
GND
Wire Wire Line
	5600 4000 5600 4150
Wire Wire Line
	5600 4150 5800 4150
Wire Wire Line
	5600 3400 5600 3250
Wire Wire Line
	5600 3250 5800 3250
Text HLabel 4350 3600 0    50   Input ~ 0
IN
$Comp
L Device:R_US R?
U 1 1 60A98D5B
P 5050 3950
AR Path="/60A68B69/60A98D5B" Ref="R?"  Part="1" 
AR Path="/60A8EFC5/60A98D5B" Ref="R6"  Part="1" 
F 0 "R6" H 4982 3904 50  0000 R CNN
F 1 "10k" H 4982 3995 50  0000 R CNN
F 2 "" V 5090 3940 50  0001 C CNN
F 3 "~" H 5050 3950 50  0001 C CNN
	1    5050 3950
	-1   0    0    1   
$EndComp
Wire Wire Line
	6000 3700 6150 3700
Text GLabel 5800 3250 2    50   Input ~ 0
5V
Wire Wire Line
	6150 3700 6150 4300
Wire Wire Line
	6150 4300 5400 4300
Wire Wire Line
	5400 4300 5400 3800
Wire Wire Line
	4350 4300 5050 4300
Wire Wire Line
	5050 4300 5050 4100
Wire Wire Line
	5050 3600 5400 3600
Connection ~ 5050 3600
$Comp
L Device:R_US R?
U 1 1 60A9BABC
P 6500 3700
AR Path="/60A68B69/60A9BABC" Ref="R?"  Part="1" 
AR Path="/60A8EFC5/60A9BABC" Ref="R7"  Part="1" 
F 0 "R7" V 6300 3700 50  0000 C CNN
F 1 "2.2k" V 6400 3700 50  0000 C CNN
F 2 "" V 6540 3690 50  0001 C CNN
F 3 "~" H 6500 3700 50  0001 C CNN
	1    6500 3700
	0    1    1    0   
$EndComp
$Comp
L pspice:CAP C3
U 1 1 60A9C9D5
P 6850 4050
F 0 "C3" H 7028 4096 50  0000 L CNN
F 1 ".47μ" H 7028 4005 50  0000 L CNN
F 2 "" H 6850 4050 50  0001 C CNN
F 3 "~" H 6850 4050 50  0001 C CNN
	1    6850 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 3700 6850 3700
Wire Wire Line
	6850 3800 6850 3700
Wire Wire Line
	6150 3700 6350 3700
Connection ~ 6150 3700
Wire Wire Line
	6150 4300 6850 4300
Connection ~ 6150 4300
Wire Notes Line
	4100 3350 5300 3350
Wire Notes Line
	5300 3350 5300 4400
Wire Notes Line
	5300 4400 4100 4400
Wire Notes Line
	4100 4400 4100 3350
Text Notes 5000 4500 2    50   ~ 0
Voltage Divider
Wire Notes Line
	5350 3150 6300 3150
Wire Notes Line
	6300 3150 6300 4400
Wire Notes Line
	6300 4400 5350 4400
Wire Notes Line
	5350 4400 5350 3150
Wire Wire Line
	6850 3700 7300 3700
Connection ~ 6850 3700
Wire Notes Line
	6350 3450 6350 4400
Wire Notes Line
	6350 4400 7250 4400
Wire Notes Line
	7250 4400 7250 3450
Wire Notes Line
	7250 3450 6350 3450
Text Notes 6150 4500 2    50   ~ 0
Voltage Follower
Text Notes 7300 4500 2    50   ~ 0
1st Order Low Pass Filter
$EndSCHEMATC
