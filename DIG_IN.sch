EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 8
Title "Digital Input"
Date "2021-05-25"
Rev "1"
Comp "Harsch Systems"
Comment1 "Tyler Stowell"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 4400 3000 0    50   Input ~ 0
IN+1
Text HLabel 4400 3900 0    50   Input ~ 0
IN-1
$Comp
L Isolator:PC817 U?
U 1 1 60B2C751
P 5700 3450
AR Path="/60AC3F67/60B2C751" Ref="U?"  Part="1" 
AR Path="/60B28EA9/60B2C751" Ref="U5"  Part="1" 
F 0 "U5" H 5700 3775 50  0000 C CNN
F 1 "PC817" H 5700 3684 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 5500 3250 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 5700 3450 50  0001 L CNN
	1    5700 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 3000 5400 3350
Wire Wire Line
	5400 3900 5400 3550
$Comp
L Device:R_US R17
U 1 1 60B3319D
P 4950 3900
F 0 "R17" V 5155 3900 50  0000 C CNN
F 1 "4.7k" V 5064 3900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4990 3890 50  0001 C CNN
F 3 "~" H 4950 3900 50  0001 C CNN
	1    4950 3900
	0    -1   -1   0   
$EndComp
Text GLabel 6050 3600 3    50   Input ~ 0
GND
$Comp
L Device:R_US R19
U 1 1 60B348C0
P 6550 3350
F 0 "R19" V 6345 3350 50  0000 C CNN
F 1 "20k" V 6436 3350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6590 3340 50  0001 C CNN
F 3 "~" H 6550 3350 50  0001 C CNN
	1    6550 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	6000 3350 6200 3350
Text GLabel 6950 3200 1    50   Input ~ 0
3.3V
Wire Wire Line
	6950 3200 6950 3350
Wire Wire Line
	6950 3350 6700 3350
Wire Wire Line
	6000 3550 6050 3550
Wire Wire Line
	6050 3550 6050 3600
Text HLabel 7150 3550 2    50   Input ~ 0
OUT1
Wire Wire Line
	6200 3350 6200 3550
Wire Wire Line
	6200 3550 7150 3550
Connection ~ 6200 3350
Wire Wire Line
	6200 3350 6400 3350
Wire Notes Line
	6350 2950 7050 2950
Wire Notes Line
	7050 2950 7050 3450
Wire Notes Line
	7050 3450 6350 3450
Wire Notes Line
	6350 3450 6350 2950
Text Notes 6400 2900 0    50   ~ 0
Pull Up Resistor
$Comp
L Device:D D3
U 1 1 60B8ECB5
P 5200 3450
F 0 "D3" V 5154 3530 50  0000 L CNN
F 1 "D" V 5245 3530 50  0000 L CNN
F 2 "Diode_THT:D_A-405_P10.16mm_Horizontal" H 5200 3450 50  0001 C CNN
F 3 "~" H 5200 3450 50  0001 C CNN
	1    5200 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	5400 3900 5200 3900
Wire Wire Line
	5200 3600 5200 3900
Wire Wire Line
	5200 3300 5200 3000
Wire Wire Line
	5200 3000 5400 3000
Text HLabel 4400 4300 0    50   Input ~ 0
IN+2
Text HLabel 4400 5200 0    50   Input ~ 0
IN-2
$Comp
L Isolator:PC817 U?
U 1 1 60B9B8C2
P 5700 4750
AR Path="/60AC3F67/60B9B8C2" Ref="U?"  Part="1" 
AR Path="/60B28EA9/60B9B8C2" Ref="U6"  Part="1" 
F 0 "U6" H 5700 5075 50  0000 C CNN
F 1 "PC817" H 5700 4984 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 5500 4550 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 5700 4750 50  0001 L CNN
	1    5700 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 4300 5400 4650
Wire Wire Line
	5400 5200 5400 4850
Text GLabel 6050 4900 3    50   Input ~ 0
GND
$Comp
L Device:R_US R20
U 1 1 60B9B8D8
P 6550 4650
F 0 "R20" V 6345 4650 50  0000 C CNN
F 1 "20k" V 6436 4650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6590 4640 50  0001 C CNN
F 3 "~" H 6550 4650 50  0001 C CNN
	1    6550 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	6000 4650 6200 4650
Text GLabel 6950 4500 1    50   Input ~ 0
3.3V
Wire Wire Line
	6950 4500 6950 4650
Wire Wire Line
	6950 4650 6700 4650
Wire Wire Line
	6000 4850 6050 4850
Wire Wire Line
	6050 4850 6050 4900
Text HLabel 7150 4850 2    50   Input ~ 0
OUT2
Wire Wire Line
	6200 4650 6200 4850
Wire Wire Line
	6200 4850 7150 4850
Connection ~ 6200 4650
Wire Wire Line
	6200 4650 6400 4650
Wire Notes Line
	6350 4250 7050 4250
Wire Notes Line
	7050 4250 7050 4750
Wire Notes Line
	7050 4750 6350 4750
Wire Notes Line
	6350 4750 6350 4250
Text Notes 6400 4200 0    50   ~ 0
Pull Up Resistor
$Comp
L Device:D D4
U 1 1 60B9B8F3
P 5200 4750
F 0 "D4" V 5154 4830 50  0000 L CNN
F 1 "D" V 5245 4830 50  0000 L CNN
F 2 "Diode_THT:D_A-405_P10.16mm_Horizontal" H 5200 4750 50  0001 C CNN
F 3 "~" H 5200 4750 50  0001 C CNN
	1    5200 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	5400 5200 5200 5200
Wire Wire Line
	5200 4900 5200 5200
Wire Wire Line
	5200 4600 5200 4300
Wire Wire Line
	5200 4300 5400 4300
$Comp
L Device:LED D?
U 1 1 60C8AFD4
P 4700 3300
F 0 "D?" V 4750 3150 50  0000 C CNN
F 1 "LED" V 4650 3150 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 4700 3300 50  0001 C CNN
F 3 "~" H 4700 3300 50  0001 C CNN
	1    4700 3300
	0    -1   -1   0   
$EndComp
Text Notes 4100 3350 0    50   ~ 0
Status LED
Wire Notes Line
	4550 3500 4950 3500
Wire Notes Line
	4950 3100 4550 3100
Wire Notes Line
	4550 3100 4550 3500
Wire Notes Line
	4950 3500 4950 3100
Connection ~ 5200 3000
Wire Wire Line
	4400 3000 4700 3000
$Comp
L Device:R_US R?
U 1 1 60C967CD
P 4700 3700
F 0 "R?" H 4500 3750 50  0000 L CNN
F 1 "4.7k" H 4450 3650 50  0000 L CNN
F 2 "" V 4740 3690 50  0001 C CNN
F 3 "~" H 4700 3700 50  0001 C CNN
	1    4700 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 3000 4700 3150
Connection ~ 4700 3000
Wire Wire Line
	4700 3000 5200 3000
Wire Wire Line
	4700 3450 4700 3550
Wire Wire Line
	4400 3900 4700 3900
Wire Wire Line
	4700 3850 4700 3900
Connection ~ 4700 3900
Wire Wire Line
	4700 3900 4800 3900
Wire Wire Line
	5100 3900 5200 3900
Connection ~ 5200 3900
$Comp
L Device:R_US R?
U 1 1 60CA13C5
P 4950 5200
F 0 "R?" V 5155 5200 50  0000 C CNN
F 1 "4.7k" V 5064 5200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4990 5190 50  0001 C CNN
F 3 "~" H 4950 5200 50  0001 C CNN
	1    4950 5200
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 60CA13CB
P 4700 4600
F 0 "D?" V 4750 4450 50  0000 C CNN
F 1 "LED" V 4650 4450 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 4700 4600 50  0001 C CNN
F 3 "~" H 4700 4600 50  0001 C CNN
	1    4700 4600
	0    -1   -1   0   
$EndComp
Wire Notes Line
	4550 4800 4950 4800
Wire Notes Line
	4950 4400 4550 4400
Wire Notes Line
	4550 4400 4550 4800
Wire Notes Line
	4950 4800 4950 4400
Wire Wire Line
	4400 4300 4700 4300
$Comp
L Device:R_US R?
U 1 1 60CA13D6
P 4700 5000
F 0 "R?" H 4500 5050 50  0000 L CNN
F 1 "4.7k" H 4450 4950 50  0000 L CNN
F 2 "" V 4740 4990 50  0001 C CNN
F 3 "~" H 4700 5000 50  0001 C CNN
	1    4700 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 4300 4700 4450
Connection ~ 4700 4300
Wire Wire Line
	4700 4300 5200 4300
Wire Wire Line
	4700 4750 4700 4850
Wire Wire Line
	4400 5200 4700 5200
Wire Wire Line
	4700 5150 4700 5200
Connection ~ 4700 5200
Wire Wire Line
	4700 5200 4800 5200
Wire Wire Line
	5100 5200 5200 5200
Connection ~ 5200 5200
Text Notes 4100 4650 0    50   ~ 0
Status LED
$EndSCHEMATC
