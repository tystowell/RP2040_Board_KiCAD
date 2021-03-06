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
Text HLabel 7100 3750 2    50   Input ~ 0
OUT1
Text HLabel 4700 2850 0    50   Input ~ 0
IN1
$Comp
L Isolator:PC817 U?
U 1 1 60C1803F
P 5800 3300
AR Path="/60AC3F67/60C1803F" Ref="U?"  Part="1" 
AR Path="/60B28EA9/60C1803F" Ref="U?"  Part="1" 
AR Path="/60BBF151/60C1803F" Ref="U7"  Part="1" 
F 0 "U7" H 5800 3625 50  0000 C CNN
F 1 "PC817" H 5800 3534 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 5600 3100 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 5800 3300 50  0001 L CNN
	1    5800 3300
	1    0    0    -1  
$EndComp
Text GLabel 4700 3750 0    50   Input ~ 0
GND
Text HLabel 4700 4400 0    50   Input ~ 0
IN2
$Comp
L Isolator:PC817 U?
U 1 1 60C21698
P 5800 4850
AR Path="/60AC3F67/60C21698" Ref="U?"  Part="1" 
AR Path="/60B28EA9/60C21698" Ref="U?"  Part="1" 
AR Path="/60BBF151/60C21698" Ref="U8"  Part="1" 
F 0 "U8" H 5800 5175 50  0000 C CNN
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
Text GLabel 5950 5300 0    50   Input ~ 0
GND
Text GLabel 4700 5300 0    50   Input ~ 0
GND
Text GLabel 6500 4700 1    50   Input ~ 0
24V
Text HLabel 7100 5300 2    50   Input ~ 0
OUT2
$Comp
L Transistor_BJT:BC337 Q3
U 1 1 60C46842
P 6800 4950
F 0 "Q3" H 6991 4996 50  0000 L CNN
F 1 "BC337" H 6991 4905 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 7000 4875 50  0001 L CIN
F 3 "https://diotec.com/tl_files/diotec/files/pdf/datasheets/bc337.pdf" H 6800 4950 50  0001 L CNN
	1    6800 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 3200 5500 2850
Wire Wire Line
	5500 3400 5500 3750
Text Notes 5300 2600 2    50   ~ 0
Status LED
Wire Notes Line
	5300 2600 4900 2600
Wire Notes Line
	4900 3000 4900 2600
Wire Notes Line
	4900 3000 5300 3000
Wire Notes Line
	5300 3000 5300 2600
$Comp
L Device:LED D?
U 1 1 60CAAB33
P 5100 2850
AR Path="/60B28EA9/60CAAB33" Ref="D?"  Part="1" 
AR Path="/60BBF151/60CAAB33" Ref="D5"  Part="1" 
F 0 "D5" H 5100 2650 50  0000 C CNN
F 1 "LED" H 5100 2750 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 5100 2850 50  0001 C CNN
F 3 "~" H 5100 2850 50  0001 C CNN
	1    5100 2850
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R?
U 1 1 60CAAB2D
P 5100 3750
AR Path="/60B28EA9/60CAAB2D" Ref="R?"  Part="1" 
AR Path="/60BBF151/60CAAB2D" Ref="R22"  Part="1" 
F 0 "R22" V 5305 3750 50  0000 C CNN
F 1 "470" V 5214 3750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5140 3740 50  0001 C CNN
F 3 "~" H 5100 3750 50  0001 C CNN
	1    5100 3750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4700 2850 4950 2850
Wire Wire Line
	5250 2850 5500 2850
Wire Wire Line
	4700 3750 4950 3750
Wire Wire Line
	5250 3750 5500 3750
Text Notes 5300 4150 2    50   ~ 0
Status LED
Wire Notes Line
	5300 4150 4900 4150
Wire Notes Line
	4900 4550 4900 4150
Wire Notes Line
	4900 4550 5300 4550
Wire Notes Line
	5300 4550 5300 4150
$Comp
L Device:LED D?
U 1 1 60CDED8B
P 5100 4400
AR Path="/60B28EA9/60CDED8B" Ref="D?"  Part="1" 
AR Path="/60BBF151/60CDED8B" Ref="D6"  Part="1" 
F 0 "D6" H 5100 4200 50  0000 C CNN
F 1 "LED" H 5100 4300 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 5100 4400 50  0001 C CNN
F 3 "~" H 5100 4400 50  0001 C CNN
	1    5100 4400
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R?
U 1 1 60CDED91
P 5100 5300
AR Path="/60B28EA9/60CDED91" Ref="R?"  Part="1" 
AR Path="/60BBF151/60CDED91" Ref="R23"  Part="1" 
F 0 "R23" V 5305 5300 50  0000 C CNN
F 1 "470" V 5214 5300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5140 5290 50  0001 C CNN
F 3 "~" H 5100 5300 50  0001 C CNN
	1    5100 5300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4700 4400 4950 4400
Wire Wire Line
	5250 4400 5500 4400
Wire Wire Line
	4700 5300 4950 5300
Wire Wire Line
	5250 5300 5500 5300
$Comp
L Device:R_US R?
U 1 1 60CF8664
P 6350 4950
AR Path="/60B28EA9/60CF8664" Ref="R?"  Part="1" 
AR Path="/60BBF151/60CF8664" Ref="R26"  Part="1" 
F 0 "R26" V 6250 4950 50  0000 C CNN
F 1 "470" V 6150 4950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6390 4940 50  0001 C CNN
F 3 "~" H 6350 4950 50  0001 C CNN
	1    6350 4950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6100 4950 6200 4950
Wire Wire Line
	6500 4950 6600 4950
Wire Wire Line
	6100 4750 6500 4750
Wire Wire Line
	6500 4750 6500 4700
Connection ~ 6500 4750
Wire Wire Line
	6500 4750 6900 4750
$Comp
L Device:R_US R?
U 1 1 60D022B0
P 6350 5300
AR Path="/60B28EA9/60D022B0" Ref="R?"  Part="1" 
AR Path="/60BBF151/60D022B0" Ref="R27"  Part="1" 
F 0 "R27" V 6250 5300 50  0000 C CNN
F 1 "4.7k" V 6150 5300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6390 5290 50  0001 C CNN
F 3 "~" H 6350 5300 50  0001 C CNN
	1    6350 5300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5950 5300 6200 5300
Wire Wire Line
	6500 5300 6900 5300
Wire Wire Line
	6900 5300 6900 5150
Wire Wire Line
	6900 5300 7100 5300
Connection ~ 6900 5300
Text GLabel 6500 3150 1    50   Input ~ 0
24V
$Comp
L Transistor_BJT:BC337 Q2
U 1 1 60B54B15
P 6800 3400
F 0 "Q2" H 6991 3446 50  0000 L CNN
F 1 "BC337" H 6991 3355 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 7000 3325 50  0001 L CIN
F 3 "https://diotec.com/tl_files/diotec/files/pdf/datasheets/bc337.pdf" H 6800 3400 50  0001 L CNN
	1    6800 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 60B54B1B
P 6350 3400
AR Path="/60B28EA9/60B54B1B" Ref="R?"  Part="1" 
AR Path="/60BBF151/60B54B1B" Ref="R24"  Part="1" 
F 0 "R24" V 6250 3400 50  0000 C CNN
F 1 "470" V 6150 3400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6390 3390 50  0001 C CNN
F 3 "~" H 6350 3400 50  0001 C CNN
	1    6350 3400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6100 3400 6200 3400
Wire Wire Line
	6500 3400 6600 3400
Wire Wire Line
	6100 3200 6500 3200
Wire Wire Line
	6500 3200 6500 3150
Connection ~ 6500 3200
Wire Wire Line
	6500 3200 6900 3200
$Comp
L Device:R_US R?
U 1 1 60B54B27
P 6350 3750
AR Path="/60B28EA9/60B54B27" Ref="R?"  Part="1" 
AR Path="/60BBF151/60B54B27" Ref="R25"  Part="1" 
F 0 "R25" V 6250 3750 50  0000 C CNN
F 1 "4.7k" V 6150 3750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6390 3740 50  0001 C CNN
F 3 "~" H 6350 3750 50  0001 C CNN
	1    6350 3750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5950 3750 6200 3750
Wire Wire Line
	6500 3750 6900 3750
Wire Wire Line
	6900 3750 6900 3600
Wire Wire Line
	6900 3750 7100 3750
Connection ~ 6900 3750
Text GLabel 5950 3750 0    50   Input ~ 0
GND
$EndSCHEMATC
