EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
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
L Device:R_US R?
U 1 1 60B1B2BC
P 4450 1850
AR Path="/60A68B69/60B1B2BC" Ref="R?"  Part="1" 
AR Path="/60B1783E/60B1B2BC" Ref="R?"  Part="1" 
F 0 "R?" V 4245 1850 50  0000 C CNN
F 1 "2.2k" V 4336 1850 50  0000 C CNN
F 2 "" V 4490 1840 50  0001 C CNN
F 3 "~" H 4450 1850 50  0001 C CNN
	1    4450 1850
	0    1    1    0   
$EndComp
Text HLabel 4100 1850 0    50   Input ~ 0
PWM
$Comp
L pspice:CAP C?
U 1 1 60B1B2C3
P 4800 2300
AR Path="/60A68B69/60B1B2C3" Ref="C?"  Part="1" 
AR Path="/60B1783E/60B1B2C3" Ref="C?"  Part="1" 
F 0 "C?" H 4978 2346 50  0000 L CNN
F 1 "2.2μ" H 4978 2255 50  0000 L CNN
F 2 "" H 4800 2300 50  0001 C CNN
F 3 "~" H 4800 2300 50  0001 C CNN
	1    4800 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 60B1B2C9
P 5150 1850
AR Path="/60A68B69/60B1B2C9" Ref="R?"  Part="1" 
AR Path="/60B1783E/60B1B2C9" Ref="R?"  Part="1" 
F 0 "R?" V 4945 1850 50  0000 C CNN
F 1 "2.2k" V 5036 1850 50  0000 C CNN
F 2 "" V 5190 1840 50  0001 C CNN
F 3 "~" H 5150 1850 50  0001 C CNN
	1    5150 1850
	0    1    1    0   
$EndComp
$Comp
L pspice:CAP C?
U 1 1 60B1B2CF
P 5500 2300
AR Path="/60A68B69/60B1B2CF" Ref="C?"  Part="1" 
AR Path="/60B1783E/60B1B2CF" Ref="C?"  Part="1" 
F 0 "C?" H 5678 2346 50  0000 L CNN
F 1 "2.2μ" H 5678 2255 50  0000 L CNN
F 2 "" H 5500 2300 50  0001 C CNN
F 3 "~" H 5500 2300 50  0001 C CNN
	1    5500 2300
	1    0    0    -1  
$EndComp
Text GLabel 4100 2850 0    50   Input ~ 0
GND
$Comp
L Amplifier_Operational:LM321 U?
U 1 1 60B1B2D6
P 6400 1950
AR Path="/60A68B69/60B1B2D6" Ref="U?"  Part="1" 
AR Path="/60B1783E/60B1B2D6" Ref="U?"  Part="1" 
F 0 "U?" H 6744 1996 50  0000 L CNN
F 1 "LM321" H 6744 1905 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 6400 1950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm321.pdf" H 6400 1950 50  0001 C CNN
	1    6400 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 60B1B2DC
P 6350 2850
AR Path="/60A68B69/60B1B2DC" Ref="R?"  Part="1" 
AR Path="/60B1783E/60B1B2DC" Ref="R?"  Part="1" 
F 0 "R?" V 6145 2850 50  0000 C CNN
F 1 "22k" V 6236 2850 50  0000 C CNN
F 2 "" V 6390 2840 50  0001 C CNN
F 3 "~" H 6350 2850 50  0001 C CNN
	1    6350 2850
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 60B1B2E2
P 5850 2850
AR Path="/60A68B69/60B1B2E2" Ref="R?"  Part="1" 
AR Path="/60B1783E/60B1B2E2" Ref="R?"  Part="1" 
F 0 "R?" V 5645 2850 50  0000 C CNN
F 1 "10k" V 5736 2850 50  0000 C CNN
F 2 "" V 5890 2840 50  0001 C CNN
F 3 "~" H 5850 2850 50  0001 C CNN
	1    5850 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 1850 4300 1850
Wire Wire Line
	4600 1850 4800 1850
Wire Wire Line
	4800 2050 4800 1850
Connection ~ 4800 1850
Wire Wire Line
	4800 1850 5000 1850
Wire Wire Line
	5300 1850 5500 1850
Wire Wire Line
	5500 1850 5500 2050
Wire Wire Line
	5500 1850 6100 1850
Connection ~ 5500 1850
Wire Wire Line
	6700 1950 6850 1950
Wire Wire Line
	6850 1950 6850 2850
Wire Wire Line
	6850 2850 6500 2850
Wire Wire Line
	6200 2850 6100 2850
Wire Wire Line
	6100 2050 6100 2850
Connection ~ 6100 2850
Wire Wire Line
	6100 2850 6000 2850
Wire Wire Line
	5700 2850 5500 2850
Wire Wire Line
	4800 2550 4800 2850
Connection ~ 4800 2850
Wire Wire Line
	4800 2850 4100 2850
Wire Wire Line
	5500 2550 5500 2850
Connection ~ 5500 2850
Wire Wire Line
	5500 2850 4800 2850
Text HLabel 7200 1950 2    50   Input ~ 0
OUT
Wire Wire Line
	6850 1950 7200 1950
Connection ~ 6850 1950
Text GLabel 6500 2400 2    50   Input ~ 0
GND
Wire Wire Line
	6300 2250 6300 2400
Wire Wire Line
	6300 2400 6500 2400
Text GLabel 6500 1500 2    50   Input ~ 0
24V
Wire Wire Line
	6300 1650 6300 1500
Wire Wire Line
	6300 1500 6500 1500
$Comp
L Device:R_US R?
U 1 1 60B271CF
P 4450 3450
AR Path="/60A68B69/60B271CF" Ref="R?"  Part="1" 
AR Path="/60ABD2CD/60B271CF" Ref="R?"  Part="1" 
F 0 "R?" V 4245 3450 50  0000 C CNN
F 1 "2.2k" V 4336 3450 50  0000 C CNN
F 2 "" V 4490 3440 50  0001 C CNN
F 3 "~" H 4450 3450 50  0001 C CNN
	1    4450 3450
	0    1    1    0   
$EndComp
Text HLabel 4100 3450 0    50   Input ~ 0
PWM
$Comp
L pspice:CAP C?
U 1 1 60B271D6
P 4800 3900
AR Path="/60A68B69/60B271D6" Ref="C?"  Part="1" 
AR Path="/60ABD2CD/60B271D6" Ref="C?"  Part="1" 
F 0 "C?" H 4978 3946 50  0000 L CNN
F 1 "2.2μ" H 4978 3855 50  0000 L CNN
F 2 "" H 4800 3900 50  0001 C CNN
F 3 "~" H 4800 3900 50  0001 C CNN
	1    4800 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 60B271DC
P 5150 3450
AR Path="/60A68B69/60B271DC" Ref="R?"  Part="1" 
AR Path="/60ABD2CD/60B271DC" Ref="R?"  Part="1" 
F 0 "R?" V 4945 3450 50  0000 C CNN
F 1 "2.2k" V 5036 3450 50  0000 C CNN
F 2 "" V 5190 3440 50  0001 C CNN
F 3 "~" H 5150 3450 50  0001 C CNN
	1    5150 3450
	0    1    1    0   
$EndComp
$Comp
L pspice:CAP C?
U 1 1 60B271E2
P 5500 3900
AR Path="/60A68B69/60B271E2" Ref="C?"  Part="1" 
AR Path="/60ABD2CD/60B271E2" Ref="C?"  Part="1" 
F 0 "C?" H 5678 3946 50  0000 L CNN
F 1 "2.2μ" H 5678 3855 50  0000 L CNN
F 2 "" H 5500 3900 50  0001 C CNN
F 3 "~" H 5500 3900 50  0001 C CNN
	1    5500 3900
	1    0    0    -1  
$EndComp
Text GLabel 4100 4450 0    50   Input ~ 0
GND
$Comp
L Amplifier_Operational:LM321 U?
U 1 1 60B271E9
P 6400 3550
AR Path="/60A68B69/60B271E9" Ref="U?"  Part="1" 
AR Path="/60ABD2CD/60B271E9" Ref="U?"  Part="1" 
F 0 "U?" H 6744 3596 50  0000 L CNN
F 1 "LM321" H 6744 3505 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 6400 3550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm321.pdf" H 6400 3550 50  0001 C CNN
	1    6400 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 60B271EF
P 5850 4450
AR Path="/60A68B69/60B271EF" Ref="R?"  Part="1" 
AR Path="/60ABD2CD/60B271EF" Ref="R?"  Part="1" 
F 0 "R?" V 5645 4450 50  0000 C CNN
F 1 "150" V 5736 4450 50  0000 C CNN
F 2 "" V 5890 4440 50  0001 C CNN
F 3 "~" H 5850 4450 50  0001 C CNN
	1    5850 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 3450 4300 3450
Wire Wire Line
	4600 3450 4800 3450
Wire Wire Line
	4800 3650 4800 3450
Connection ~ 4800 3450
Wire Wire Line
	4800 3450 5000 3450
Wire Wire Line
	5300 3450 5500 3450
Wire Wire Line
	5500 3450 5500 3650
Wire Wire Line
	5500 3450 6100 3450
Connection ~ 5500 3450
Wire Wire Line
	6100 3650 6100 4450
Wire Wire Line
	6100 4450 6000 4450
Wire Wire Line
	5700 4450 5500 4450
Wire Wire Line
	4800 4150 4800 4450
Connection ~ 4800 4450
Wire Wire Line
	4800 4450 4100 4450
Wire Wire Line
	5500 4150 5500 4450
Connection ~ 5500 4450
Wire Wire Line
	5500 4450 4800 4450
Text HLabel 7300 3100 2    50   Input ~ 0
OUT
Text GLabel 6500 4000 2    50   Input ~ 0
GND
Wire Wire Line
	6300 3850 6300 4000
Wire Wire Line
	6300 4000 6500 4000
Text GLabel 6500 3100 2    50   Input ~ 0
24V
Wire Wire Line
	6300 3250 6300 3100
Wire Wire Line
	6300 3100 6500 3100
$Comp
L Transistor_FET:IRF540N Q?
U 1 1 60B2720E
P 7050 3550
F 0 "Q?" H 7254 3596 50  0000 L CNN
F 1 "IRF540N" H 7254 3505 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 7300 3475 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf540n.pdf" H 7050 3550 50  0001 L CNN
	1    7050 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 3550 6850 3550
Wire Wire Line
	6100 4450 7150 4450
Wire Wire Line
	7150 4450 7150 3750
Connection ~ 6100 4450
Wire Wire Line
	7150 3350 7150 3100
Wire Wire Line
	7150 3100 7300 3100
$EndSCHEMATC
