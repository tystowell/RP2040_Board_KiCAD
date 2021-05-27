EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 8
Title "Digital Output"
Date "2021-05-26"
Rev "1"
Comp "Harsch Systems"
Comment1 "Tyler Stowell"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 7150 2950 2    50   Input ~ 0
OUT1
Text HLabel 4650 2850 0    50   Input ~ 0
IN1
$Comp
L Device:LED D?
U 1 1 60C18039
P 5000 2850
AR Path="/60B28EA9/60C18039" Ref="D?"  Part="1" 
AR Path="/60BBF151/60C18039" Ref="D6"  Part="1" 
F 0 "D6" H 4993 2595 50  0000 C CNN
F 1 "LED" H 4993 2686 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 5000 2850 50  0001 C CNN
F 3 "~" H 5000 2850 50  0001 C CNN
	1    5000 2850
	-1   0    0    1   
$EndComp
$Comp
L Isolator:PC817 U?
U 1 1 60C1803F
P 5850 3300
AR Path="/60AC3F67/60C1803F" Ref="U?"  Part="1" 
AR Path="/60B28EA9/60C1803F" Ref="U?"  Part="1" 
AR Path="/60BBF151/60C1803F" Ref="U8"  Part="1" 
F 0 "U8" H 5850 3625 50  0000 C CNN
F 1 "PC817" H 5850 3534 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 5650 3100 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 5850 3300 50  0001 L CNN
	1    5850 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 2850 5550 3200
Wire Wire Line
	5550 3750 5550 3400
$Comp
L Device:R_US R?
U 1 1 60C18047
P 5000 3750
AR Path="/60B28EA9/60C18047" Ref="R?"  Part="1" 
AR Path="/60BBF151/60C18047" Ref="R22"  Part="1" 
F 0 "R22" V 4795 3750 50  0000 C CNN
F 1 "470" V 4886 3750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5040 3740 50  0001 C CNN
F 3 "~" H 5000 3750 50  0001 C CNN
	1    5000 3750
	0    1    1    0   
$EndComp
Text GLabel 6200 3450 3    50   Input ~ 0
GND
Wire Wire Line
	6150 3400 6200 3400
Wire Wire Line
	6200 3400 6200 3450
Text Notes 4800 3050 0    50   ~ 0
Status LED
$Comp
L Device:D D?
U 1 1 60C18065
P 5350 3300
AR Path="/60B28EA9/60C18065" Ref="D?"  Part="1" 
AR Path="/60BBF151/60C18065" Ref="D8"  Part="1" 
F 0 "D8" V 5304 3380 50  0000 L CNN
F 1 "D" V 5395 3380 50  0000 L CNN
F 2 "Diode_THT:D_A-405_P10.16mm_Horizontal" H 5350 3300 50  0001 C CNN
F 3 "~" H 5350 3300 50  0001 C CNN
	1    5350 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	5550 3750 5350 3750
Wire Wire Line
	5350 3450 5350 3750
Connection ~ 5350 3750
Wire Wire Line
	5350 3750 5150 3750
Wire Wire Line
	5350 3150 5350 2850
Wire Wire Line
	5350 2850 5550 2850
Wire Wire Line
	5350 2850 5150 2850
Connection ~ 5350 2850
Wire Wire Line
	4650 2850 4850 2850
Wire Wire Line
	4650 3750 4850 3750
Wire Notes Line
	4800 2950 5200 2950
Wire Notes Line
	5200 2950 5200 2550
Wire Notes Line
	5200 2550 4800 2550
Wire Notes Line
	4800 2550 4800 2950
Text GLabel 4650 3750 0    50   Input ~ 0
GND
Wire Wire Line
	6200 3400 6700 3400
Connection ~ 6200 3400
Wire Wire Line
	6150 3200 6200 3200
$Comp
L Device:R_US R24
U 1 1 60C19BF3
P 6200 2750
F 0 "R24" H 6268 2796 50  0000 L CNN
F 1 "4.7k" H 6268 2705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6240 2740 50  0001 C CNN
F 3 "~" H 6200 2750 50  0001 C CNN
	1    6200 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R26
U 1 1 60C1B077
P 6700 2750
F 0 "R26" H 6768 2796 50  0000 L CNN
F 1 "4.7k" H 6768 2705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6740 2740 50  0001 C CNN
F 3 "~" H 6700 2750 50  0001 C CNN
	1    6700 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 2900 6200 3200
Connection ~ 6200 3200
Wire Wire Line
	6200 3200 6400 3200
Text GLabel 6450 2500 1    50   Input ~ 0
24V
Wire Wire Line
	6200 2600 6200 2550
Wire Wire Line
	6200 2550 6450 2550
Wire Wire Line
	6700 2550 6700 2600
Wire Wire Line
	6450 2550 6450 2500
Connection ~ 6450 2550
Wire Wire Line
	6450 2550 6700 2550
Wire Wire Line
	6700 2900 6700 2950
Wire Wire Line
	6700 2950 7150 2950
Connection ~ 6700 2950
Wire Wire Line
	6700 2950 6700 3000
Text HLabel 4600 4400 0    50   Input ~ 0
IN2
$Comp
L Device:LED D?
U 1 1 60C21692
P 4950 4400
AR Path="/60B28EA9/60C21692" Ref="D?"  Part="1" 
AR Path="/60BBF151/60C21692" Ref="D5"  Part="1" 
F 0 "D5" H 4943 4145 50  0000 C CNN
F 1 "LED" H 4943 4236 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 4950 4400 50  0001 C CNN
F 3 "~" H 4950 4400 50  0001 C CNN
	1    4950 4400
	-1   0    0    1   
$EndComp
$Comp
L Isolator:PC817 U?
U 1 1 60C21698
P 5800 4850
AR Path="/60AC3F67/60C21698" Ref="U?"  Part="1" 
AR Path="/60B28EA9/60C21698" Ref="U?"  Part="1" 
AR Path="/60BBF151/60C21698" Ref="U7"  Part="1" 
F 0 "U7" H 5800 5175 50  0000 C CNN
F 1 "PC817" H 5800 5084 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 5600 4650 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 5800 4850 50  0001 L CNN
	1    5800 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 4400 5500 4750
Wire Wire Line
	5500 5300 5500 4950
$Comp
L Device:R_US R?
U 1 1 60C216A0
P 4950 5300
AR Path="/60B28EA9/60C216A0" Ref="R?"  Part="1" 
AR Path="/60BBF151/60C216A0" Ref="R21"  Part="1" 
F 0 "R21" V 4745 5300 50  0000 C CNN
F 1 "470" V 4836 5300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4990 5290 50  0001 C CNN
F 3 "~" H 4950 5300 50  0001 C CNN
	1    4950 5300
	0    1    1    0   
$EndComp
Text GLabel 6150 5000 3    50   Input ~ 0
GND
Wire Wire Line
	6100 4950 6150 4950
Wire Wire Line
	6150 4950 6150 5000
Text Notes 4750 4600 0    50   ~ 0
Status LED
$Comp
L Device:D D?
U 1 1 60C216AA
P 5300 4850
AR Path="/60B28EA9/60C216AA" Ref="D?"  Part="1" 
AR Path="/60BBF151/60C216AA" Ref="D7"  Part="1" 
F 0 "D7" V 5254 4930 50  0000 L CNN
F 1 "D" V 5345 4930 50  0000 L CNN
F 2 "Diode_THT:D_A-405_P10.16mm_Horizontal" H 5300 4850 50  0001 C CNN
F 3 "~" H 5300 4850 50  0001 C CNN
	1    5300 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	5500 5300 5300 5300
Wire Wire Line
	5300 5000 5300 5300
Connection ~ 5300 5300
Wire Wire Line
	5300 5300 5100 5300
Wire Wire Line
	5300 4700 5300 4400
Wire Wire Line
	5300 4400 5500 4400
Wire Wire Line
	5300 4400 5100 4400
Connection ~ 5300 4400
Wire Wire Line
	4600 4400 4800 4400
Wire Wire Line
	4600 5300 4800 5300
Wire Notes Line
	4750 4500 5150 4500
Wire Notes Line
	5150 4500 5150 4100
Wire Notes Line
	5150 4100 4750 4100
Wire Notes Line
	4750 4100 4750 4500
Text GLabel 4600 5300 0    50   Input ~ 0
GND
Wire Wire Line
	6150 4950 6650 4950
Connection ~ 6150 4950
Wire Wire Line
	6100 4750 6150 4750
$Comp
L Device:R_US R23
U 1 1 60C216C8
P 6150 4300
F 0 "R23" H 6218 4346 50  0000 L CNN
F 1 "4.7k" H 6218 4255 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6190 4290 50  0001 C CNN
F 3 "~" H 6150 4300 50  0001 C CNN
	1    6150 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R25
U 1 1 60C216CE
P 6650 4300
F 0 "R25" H 6718 4346 50  0000 L CNN
F 1 "4.7k" H 6718 4255 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6690 4290 50  0001 C CNN
F 3 "~" H 6650 4300 50  0001 C CNN
	1    6650 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 4450 6150 4750
Connection ~ 6150 4750
Wire Wire Line
	6150 4750 6350 4750
Text GLabel 6400 4050 1    50   Input ~ 0
24V
Wire Wire Line
	6150 4150 6150 4100
Wire Wire Line
	6150 4100 6400 4100
Wire Wire Line
	6650 4100 6650 4150
Wire Wire Line
	6400 4100 6400 4050
Connection ~ 6400 4100
Wire Wire Line
	6400 4100 6650 4100
Wire Wire Line
	6650 4450 6650 4500
Wire Wire Line
	6650 4500 7100 4500
Connection ~ 6650 4500
Wire Wire Line
	6650 4500 6650 4550
Text HLabel 7100 4500 2    50   Input ~ 0
OUT2
$Comp
L Transistor_BJT:BC337 Q3
U 1 1 60C43ACA
P 6600 3200
F 0 "Q3" H 6791 3246 50  0000 L CNN
F 1 "BC337" H 6791 3155 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 6800 3125 50  0001 L CIN
F 3 "https://diotec.com/tl_files/diotec/files/pdf/datasheets/bc337.pdf" H 6600 3200 50  0001 L CNN
	1    6600 3200
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC337 Q2
U 1 1 60C46842
P 6550 4750
F 0 "Q2" H 6741 4796 50  0000 L CNN
F 1 "BC337" H 6741 4705 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 6750 4675 50  0001 L CIN
F 3 "https://diotec.com/tl_files/diotec/files/pdf/datasheets/bc337.pdf" H 6550 4750 50  0001 L CNN
	1    6550 4750
	1    0    0    -1  
$EndComp
$EndSCHEMATC
