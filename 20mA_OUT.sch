EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 6
Title "PWM to 20mA Output"
Date "2021-05-25"
Rev "1"
Comp "Harsch Systems"
Comment1 "Tyler Stowell"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:R_US R?
U 1 1 60ABF5D9
P 4450 3600
AR Path="/60A68B69/60ABF5D9" Ref="R?"  Part="1" 
AR Path="/60ABD2CD/60ABF5D9" Ref="R8"  Part="1" 
F 0 "R8" V 4245 3600 50  0000 C CNN
F 1 "2.2k" V 4336 3600 50  0000 C CNN
F 2 "" V 4490 3590 50  0001 C CNN
F 3 "~" H 4450 3600 50  0001 C CNN
	1    4450 3600
	0    1    1    0   
$EndComp
Text HLabel 4100 3600 0    50   Input ~ 0
PWM
$Comp
L pspice:CAP C?
U 1 1 60ABF5E0
P 4800 4050
AR Path="/60A68B69/60ABF5E0" Ref="C?"  Part="1" 
AR Path="/60ABD2CD/60ABF5E0" Ref="C4"  Part="1" 
F 0 "C4" H 4978 4096 50  0000 L CNN
F 1 "2.2μ" H 4978 4005 50  0000 L CNN
F 2 "" H 4800 4050 50  0001 C CNN
F 3 "~" H 4800 4050 50  0001 C CNN
	1    4800 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 60ABF5E6
P 5150 3600
AR Path="/60A68B69/60ABF5E6" Ref="R?"  Part="1" 
AR Path="/60ABD2CD/60ABF5E6" Ref="R9"  Part="1" 
F 0 "R9" V 4945 3600 50  0000 C CNN
F 1 "2.2k" V 5036 3600 50  0000 C CNN
F 2 "" V 5190 3590 50  0001 C CNN
F 3 "~" H 5150 3600 50  0001 C CNN
	1    5150 3600
	0    1    1    0   
$EndComp
$Comp
L pspice:CAP C?
U 1 1 60ABF5EC
P 5500 4050
AR Path="/60A68B69/60ABF5EC" Ref="C?"  Part="1" 
AR Path="/60ABD2CD/60ABF5EC" Ref="C5"  Part="1" 
F 0 "C5" H 5678 4096 50  0000 L CNN
F 1 "2.2μ" H 5678 4005 50  0000 L CNN
F 2 "" H 5500 4050 50  0001 C CNN
F 3 "~" H 5500 4050 50  0001 C CNN
	1    5500 4050
	1    0    0    -1  
$EndComp
Text GLabel 4100 4600 0    50   Input ~ 0
GND
$Comp
L Amplifier_Operational:LM321 U?
U 1 1 60ABF5F3
P 6700 3700
AR Path="/60A68B69/60ABF5F3" Ref="U?"  Part="1" 
AR Path="/60ABD2CD/60ABF5F3" Ref="U4"  Part="1" 
F 0 "U4" H 6800 3600 50  0000 L CNN
F 1 "LM321" H 6800 3500 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 6700 3700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm321.pdf" H 6700 3700 50  0001 C CNN
	1    6700 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 60ABF5FF
P 6150 4600
AR Path="/60A68B69/60ABF5FF" Ref="R?"  Part="1" 
AR Path="/60ABD2CD/60ABF5FF" Ref="R10"  Part="1" 
F 0 "R10" V 5945 4600 50  0000 C CNN
F 1 "150" V 6036 4600 50  0000 C CNN
F 2 "" V 6190 4590 50  0001 C CNN
F 3 "~" H 6150 4600 50  0001 C CNN
	1    6150 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 3600 4300 3600
Wire Wire Line
	4600 3600 4800 3600
Wire Wire Line
	4800 3800 4800 3600
Connection ~ 4800 3600
Wire Wire Line
	4800 3600 5000 3600
Wire Wire Line
	5300 3600 5500 3600
Wire Wire Line
	5500 3600 5500 3800
Wire Wire Line
	6400 3800 6400 4600
Wire Wire Line
	6400 4600 6300 4600
Wire Wire Line
	4800 4300 4800 4600
Connection ~ 4800 4600
Wire Wire Line
	4800 4600 4100 4600
Wire Wire Line
	5500 4300 5500 4600
Wire Wire Line
	5500 4600 4800 4600
Text HLabel 7600 3250 2    50   Input ~ 0
OUT
Text GLabel 6800 4150 2    50   Input ~ 0
GND
Wire Wire Line
	6600 4000 6600 4150
Wire Wire Line
	6600 4150 6800 4150
Text GLabel 6800 3250 2    50   Input ~ 0
24V
Wire Wire Line
	6600 3400 6600 3250
Wire Wire Line
	6600 3250 6800 3250
$Comp
L Transistor_FET:IRF540N Q1
U 1 1 60AC135E
P 7350 3700
F 0 "Q1" H 7554 3746 50  0000 L CNN
F 1 "IRF540N" H 7554 3655 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 7600 3625 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf540n.pdf" H 7350 3700 50  0001 L CNN
	1    7350 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 3700 7150 3700
Wire Wire Line
	6400 4600 7450 4600
Wire Wire Line
	7450 4600 7450 3900
Connection ~ 6400 4600
Wire Wire Line
	7450 3500 7450 3250
Wire Wire Line
	7450 3250 7600 3250
Wire Wire Line
	6000 4600 5500 4600
Connection ~ 5500 4600
Wire Wire Line
	6400 3600 5500 3600
Connection ~ 5500 3600
Text Notes 4600 4800 0    50   ~ 0
2nd Order Low Pass Filter
Wire Notes Line
	4200 4700 4200 3350
Wire Notes Line
	5950 4700 4200 4700
Wire Notes Line
	5950 3350 5950 4700
Wire Notes Line
	4200 3350 5950 3350
$EndSCHEMATC
