EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 8
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
AR Path="/60ABD2CD/60ABF5D9" Ref="R4"  Part="1" 
F 0 "R4" V 4245 3600 50  0000 C CNN
F 1 "2.2k" V 4336 3600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4490 3590 50  0001 C CNN
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
AR Path="/60ABD2CD/60ABF5E0" Ref="C2"  Part="1" 
F 0 "C2" H 4978 4096 50  0000 L CNN
F 1 "2.2μ" H 4978 4005 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.1mm_W3.2mm_P5.00mm" H 4800 4050 50  0001 C CNN
F 3 "~" H 4800 4050 50  0001 C CNN
	1    4800 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 60ABF5E6
P 5150 3600
AR Path="/60A68B69/60ABF5E6" Ref="R?"  Part="1" 
AR Path="/60ABD2CD/60ABF5E6" Ref="R5"  Part="1" 
F 0 "R5" V 4945 3600 50  0000 C CNN
F 1 "2.2k" V 5036 3600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5190 3590 50  0001 C CNN
F 3 "~" H 5150 3600 50  0001 C CNN
	1    5150 3600
	0    1    1    0   
$EndComp
$Comp
L pspice:CAP C?
U 1 1 60ABF5EC
P 5500 4050
AR Path="/60A68B69/60ABF5EC" Ref="C?"  Part="1" 
AR Path="/60ABD2CD/60ABF5EC" Ref="C3"  Part="1" 
F 0 "C3" H 5678 4096 50  0000 L CNN
F 1 "2.2μ" H 5678 4005 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.1mm_W3.2mm_P5.00mm" H 5500 4050 50  0001 C CNN
F 3 "~" H 5500 4050 50  0001 C CNN
	1    5500 4050
	1    0    0    -1  
$EndComp
Text GLabel 4100 4600 0    50   Input ~ 0
GND
$Comp
L Device:R_US R?
U 1 1 60ABF5FF
P 6150 4600
AR Path="/60A68B69/60ABF5FF" Ref="R?"  Part="1" 
AR Path="/60ABD2CD/60ABF5FF" Ref="R6"  Part="1" 
F 0 "R6" V 5945 4600 50  0000 C CNN
F 1 "150" V 6036 4600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6190 4590 50  0001 C CNN
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
Text HLabel 7850 3250 2    50   Input ~ 0
OUT
$Comp
L Transistor_FET:IRF540N Q1
U 1 1 60AC135E
P 7600 3700
F 0 "Q1" H 7804 3746 50  0000 L CNN
F 1 "IRF510N" H 7804 3655 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 7850 3625 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf540n.pdf" H 7600 3700 50  0001 L CNN
	1    7600 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 4600 7700 3900
Wire Wire Line
	7700 3500 7700 3250
Wire Wire Line
	7700 3250 7850 3250
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
$Comp
L Amplifier_Operational:LM324 U2
U 2 1 60C66065
P 6700 3700
F 0 "U2" H 6700 4067 50  0000 C CNN
F 1 "LM324" H 6700 3976 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 6650 3800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 6750 3900 50  0001 C CNN
	2    6700 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 60C85CA5
P 7200 3700
AR Path="/60A68B69/60C85CA5" Ref="R?"  Part="1" 
AR Path="/60ABD2CD/60C85CA5" Ref="R7"  Part="1" 
F 0 "R7" V 6995 3700 50  0000 C CNN
F 1 "10" V 7086 3700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7240 3690 50  0001 C CNN
F 3 "~" H 7200 3700 50  0001 C CNN
	1    7200 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	7000 3700 7050 3700
Wire Wire Line
	7350 3700 7400 3700
Wire Wire Line
	7700 4600 6400 4600
Connection ~ 6400 4600
$EndSCHEMATC
