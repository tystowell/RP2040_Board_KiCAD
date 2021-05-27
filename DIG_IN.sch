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
Text HLabel 4500 3000 0    50   Input ~ 0
IN+1
Text HLabel 4500 3900 0    50   Input ~ 0
IN-1
$Comp
L Device:LED D1
U 1 1 60B29325
P 4850 3000
F 0 "D1" H 4843 2745 50  0000 C CNN
F 1 "LED" H 4843 2836 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 4850 3000 50  0001 C CNN
F 3 "~" H 4850 3000 50  0001 C CNN
	1    4850 3000
	-1   0    0    1   
$EndComp
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
P 4850 3900
F 0 "R17" V 4645 3900 50  0000 C CNN
F 1 "4.7k" V 4736 3900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4890 3890 50  0001 C CNN
F 3 "~" H 4850 3900 50  0001 C CNN
	1    4850 3900
	0    1    1    0   
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
Text Notes 4650 3200 0    50   ~ 0
Status LED
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
Connection ~ 5200 3900
Wire Wire Line
	5200 3900 5000 3900
Wire Wire Line
	5200 3300 5200 3000
Wire Wire Line
	5200 3000 5400 3000
Text HLabel 4500 4300 0    50   Input ~ 0
IN+2
Text HLabel 4500 5200 0    50   Input ~ 0
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
Wire Wire Line
	5200 3000 5000 3000
Connection ~ 5200 3000
Wire Wire Line
	4500 3000 4700 3000
Wire Wire Line
	4500 3900 4700 3900
Wire Notes Line
	4650 3100 5050 3100
Wire Notes Line
	5050 3100 5050 2700
Wire Notes Line
	5050 2700 4650 2700
Wire Notes Line
	4650 2700 4650 3100
$Comp
L Device:LED D2
U 1 1 60C07B1F
P 4850 4300
F 0 "D2" H 4843 4045 50  0000 C CNN
F 1 "LED" H 4843 4136 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 4850 4300 50  0001 C CNN
F 3 "~" H 4850 4300 50  0001 C CNN
	1    4850 4300
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R18
U 1 1 60C07B25
P 4850 5200
F 0 "R18" V 4645 5200 50  0000 C CNN
F 1 "4.7k" V 4736 5200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4890 5190 50  0001 C CNN
F 3 "~" H 4850 5200 50  0001 C CNN
	1    4850 5200
	0    1    1    0   
$EndComp
Text Notes 4650 4500 0    50   ~ 0
Status LED
Wire Wire Line
	5200 5200 5000 5200
Wire Wire Line
	5200 4300 5000 4300
Wire Wire Line
	4500 4300 4700 4300
Wire Wire Line
	4500 5200 4700 5200
Wire Notes Line
	4650 4400 5050 4400
Wire Notes Line
	5050 4400 5050 4000
Wire Notes Line
	5050 4000 4650 4000
Wire Notes Line
	4650 4000 4650 4400
Connection ~ 5200 4300
Connection ~ 5200 5200
$EndSCHEMATC
