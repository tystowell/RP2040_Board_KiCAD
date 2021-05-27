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
Text HLabel 7100 2950 2    50   Input ~ 0
OUT1
Text HLabel 4500 2850 0    50   Input ~ 0
IN1
$Comp
L Isolator:PC817 U?
U 1 1 60C1803F
P 5800 3300
AR Path="/60AC3F67/60C1803F" Ref="U?"  Part="1" 
AR Path="/60B28EA9/60C1803F" Ref="U?"  Part="1" 
AR Path="/60BBF151/60C1803F" Ref="U8"  Part="1" 
F 0 "U8" H 5800 3625 50  0000 C CNN
F 1 "PC817" H 5800 3534 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 5600 3100 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 5800 3300 50  0001 L CNN
	1    5800 3300
	1    0    0    -1  
$EndComp
Text GLabel 6150 3450 3    50   Input ~ 0
GND
Wire Wire Line
	6100 3400 6150 3400
Wire Wire Line
	6150 3400 6150 3450
$Comp
L Device:D D?
U 1 1 60C18065
P 5300 3300
AR Path="/60B28EA9/60C18065" Ref="D?"  Part="1" 
AR Path="/60BBF151/60C18065" Ref="D8"  Part="1" 
F 0 "D8" V 5254 3380 50  0000 L CNN
F 1 "D" V 5345 3380 50  0000 L CNN
F 2 "Diode_THT:D_A-405_P10.16mm_Horizontal" H 5300 3300 50  0001 C CNN
F 3 "~" H 5300 3300 50  0001 C CNN
	1    5300 3300
	0    1    1    0   
$EndComp
Text GLabel 4500 3750 0    50   Input ~ 0
GND
Wire Wire Line
	6150 3400 6650 3400
Connection ~ 6150 3400
Wire Wire Line
	6100 3200 6150 3200
$Comp
L Device:R_US R24
U 1 1 60C19BF3
P 6150 2750
F 0 "R24" H 6218 2796 50  0000 L CNN
F 1 "4.7k" H 6218 2705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6190 2740 50  0001 C CNN
F 3 "~" H 6150 2750 50  0001 C CNN
	1    6150 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R26
U 1 1 60C1B077
P 6650 2750
F 0 "R26" H 6718 2796 50  0000 L CNN
F 1 "4.7k" H 6718 2705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6690 2740 50  0001 C CNN
F 3 "~" H 6650 2750 50  0001 C CNN
	1    6650 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 2900 6150 3200
Connection ~ 6150 3200
Wire Wire Line
	6150 3200 6350 3200
Text GLabel 6400 2500 1    50   Input ~ 0
24V
Wire Wire Line
	6150 2600 6150 2550
Wire Wire Line
	6150 2550 6400 2550
Wire Wire Line
	6650 2550 6650 2600
Wire Wire Line
	6400 2550 6400 2500
Connection ~ 6400 2550
Wire Wire Line
	6400 2550 6650 2550
Wire Wire Line
	6650 2900 6650 2950
Wire Wire Line
	6650 2950 7100 2950
Connection ~ 6650 2950
Wire Wire Line
	6650 2950 6650 3000
Text HLabel 4500 4400 0    50   Input ~ 0
IN2
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
Text GLabel 6150 5000 3    50   Input ~ 0
GND
Wire Wire Line
	6100 4950 6150 4950
Wire Wire Line
	6150 4950 6150 5000
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
Wire Wire Line
	5300 4700 5300 4400
Wire Wire Line
	5300 4400 5500 4400
Text GLabel 4500 5300 0    50   Input ~ 0
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
P 6550 3200
F 0 "Q3" H 6741 3246 50  0000 L CNN
F 1 "BC337" H 6741 3155 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 6750 3125 50  0001 L CIN
F 3 "https://diotec.com/tl_files/diotec/files/pdf/datasheets/bc337.pdf" H 6550 3200 50  0001 L CNN
	1    6550 3200
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
$Comp
L Device:R_US R?
U 1 1 60CA75B0
P 5050 5300
F 0 "R?" V 5255 5300 50  0000 C CNN
F 1 "4.7k" V 5164 5300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5090 5290 50  0001 C CNN
F 3 "~" H 5050 5300 50  0001 C CNN
	1    5050 5300
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 60CA75B6
P 4800 4700
F 0 "D?" V 4850 4550 50  0000 C CNN
F 1 "LED" V 4750 4550 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 4800 4700 50  0001 C CNN
F 3 "~" H 4800 4700 50  0001 C CNN
	1    4800 4700
	0    -1   -1   0   
$EndComp
Wire Notes Line
	4650 4900 5050 4900
Wire Notes Line
	5050 4500 4650 4500
Wire Notes Line
	4650 4500 4650 4900
Wire Notes Line
	5050 4900 5050 4500
Wire Wire Line
	4500 4400 4800 4400
$Comp
L Device:R_US R?
U 1 1 60CA75C1
P 4800 5100
F 0 "R?" H 4600 5150 50  0000 L CNN
F 1 "4.7k" H 4550 5050 50  0000 L CNN
F 2 "" V 4840 5090 50  0001 C CNN
F 3 "~" H 4800 5100 50  0001 C CNN
	1    4800 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 4400 4800 4550
Connection ~ 4800 4400
Wire Wire Line
	4800 4400 5300 4400
Wire Wire Line
	4800 4850 4800 4950
Wire Wire Line
	4500 5300 4800 5300
Wire Wire Line
	4800 5250 4800 5300
Connection ~ 4800 5300
Wire Wire Line
	4800 5300 4900 5300
Wire Wire Line
	5200 5300 5300 5300
Text Notes 4200 4750 0    50   ~ 0
Status LED
$Comp
L Device:R_US R?
U 1 1 60CAAB2D
P 5050 3750
F 0 "R?" V 5255 3750 50  0000 C CNN
F 1 "4.7k" V 5164 3750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5090 3740 50  0001 C CNN
F 3 "~" H 5050 3750 50  0001 C CNN
	1    5050 3750
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 60CAAB33
P 4800 3150
F 0 "D?" V 4850 3000 50  0000 C CNN
F 1 "LED" V 4750 3000 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 4800 3150 50  0001 C CNN
F 3 "~" H 4800 3150 50  0001 C CNN
	1    4800 3150
	0    -1   -1   0   
$EndComp
Wire Notes Line
	4650 3350 5050 3350
Wire Notes Line
	5050 2950 4650 2950
Wire Notes Line
	4650 2950 4650 3350
Wire Notes Line
	5050 3350 5050 2950
Wire Wire Line
	4500 2850 4800 2850
$Comp
L Device:R_US R?
U 1 1 60CAAB3E
P 4800 3550
F 0 "R?" H 4600 3600 50  0000 L CNN
F 1 "4.7k" H 4550 3500 50  0000 L CNN
F 2 "" V 4840 3540 50  0001 C CNN
F 3 "~" H 4800 3550 50  0001 C CNN
	1    4800 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 2850 4800 3000
Connection ~ 4800 2850
Wire Wire Line
	4800 2850 5300 2850
Wire Wire Line
	4800 3300 4800 3400
Wire Wire Line
	4500 3750 4800 3750
Wire Wire Line
	4800 3700 4800 3750
Connection ~ 4800 3750
Wire Wire Line
	4800 3750 4900 3750
Wire Wire Line
	5200 3750 5300 3750
Text Notes 4200 3200 0    50   ~ 0
Status LED
Wire Wire Line
	5300 3750 5300 3450
Wire Wire Line
	5300 2850 5300 3150
Wire Wire Line
	5500 3200 5500 2850
Wire Wire Line
	5500 2850 5300 2850
Connection ~ 5300 2850
Wire Wire Line
	5500 3400 5500 3750
Wire Wire Line
	5500 3750 5300 3750
Connection ~ 5300 3750
$EndSCHEMATC
