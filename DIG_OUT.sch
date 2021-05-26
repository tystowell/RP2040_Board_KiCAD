EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 8
Title "Digital Output"
Date "2021-05-26"
Rev "1"
Comp "Harsch Systems"
Comment1 "Tyler Stowell"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 4200 3950 0    50   Input ~ 0
IN
$Comp
L Device:LED D?
U 1 1 60BD3DAF
P 4650 4200
AR Path="/60B28EA9/60BD3DAF" Ref="D?"  Part="1" 
AR Path="/60BBF151/60BD3DAF" Ref="D?"  Part="1" 
F 0 "D?" V 4689 4082 50  0000 R CNN
F 1 "LED" V 4598 4082 50  0000 R CNN
F 2 "" H 4650 4200 50  0001 C CNN
F 3 "~" H 4650 4200 50  0001 C CNN
	1    4650 4200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 60BD3DB5
P 4650 4600
AR Path="/60B28EA9/60BD3DB5" Ref="R?"  Part="1" 
AR Path="/60BBF151/60BD3DB5" Ref="R?"  Part="1" 
F 0 "R?" H 4582 4554 50  0000 R CNN
F 1 "4.7k" H 4582 4645 50  0000 R CNN
F 2 "" V 4690 4590 50  0001 C CNN
F 3 "~" H 4650 4600 50  0001 C CNN
	1    4650 4600
	-1   0    0    1   
$EndComp
$Comp
L Isolator:PC817 U?
U 1 1 60BD3DBB
P 6000 4400
AR Path="/60AC3F67/60BD3DBB" Ref="U?"  Part="1" 
AR Path="/60B28EA9/60BD3DBB" Ref="U?"  Part="1" 
AR Path="/60BBF151/60BD3DBB" Ref="U?"  Part="1" 
F 0 "U?" H 6000 4725 50  0000 C CNN
F 1 "PC817" H 6000 4634 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 5800 4200 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 6000 4400 50  0001 L CNN
	1    6000 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 3950 5700 4300
Wire Wire Line
	5700 4850 5700 4500
Wire Wire Line
	4200 3950 4650 3950
$Comp
L Device:R_US R?
U 1 1 60BD3DC4
P 5150 4850
AR Path="/60B28EA9/60BD3DC4" Ref="R?"  Part="1" 
AR Path="/60BBF151/60BD3DC4" Ref="R?"  Part="1" 
F 0 "R?" V 4945 4850 50  0000 C CNN
F 1 "4.7k" V 5036 4850 50  0000 C CNN
F 2 "" V 5190 4840 50  0001 C CNN
F 3 "~" H 5150 4850 50  0001 C CNN
	1    5150 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	4200 4850 4650 4850
Wire Wire Line
	4650 4750 4650 4850
Connection ~ 4650 4850
Wire Wire Line
	4650 4850 5000 4850
Wire Wire Line
	4650 4450 4650 4350
Wire Wire Line
	4650 4050 4650 3950
Text GLabel 6500 4800 3    50   Input ~ 0
GND
Wire Wire Line
	6300 4300 6500 4300
Text GLabel 6500 4100 1    50   Input ~ 0
24V
Wire Wire Line
	6300 4500 6350 4500
Wire Wire Line
	6350 4500 6350 4550
Text HLabel 7450 4500 2    50   Input ~ 0
OUT
Text Notes 4100 4450 0    50   ~ 0
Status LED
Wire Notes Line
	4550 4050 4950 4050
Wire Notes Line
	4950 4050 4950 4750
Wire Notes Line
	4950 4750 4550 4750
Wire Notes Line
	4550 4750 4550 4050
$Comp
L Device:D D?
U 1 1 60BD3DEC
P 5500 4400
AR Path="/60B28EA9/60BD3DEC" Ref="D?"  Part="1" 
AR Path="/60BBF151/60BD3DEC" Ref="D?"  Part="1" 
F 0 "D?" V 5454 4480 50  0000 L CNN
F 1 "D" V 5545 4480 50  0000 L CNN
F 2 "" H 5500 4400 50  0001 C CNN
F 3 "~" H 5500 4400 50  0001 C CNN
	1    5500 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	4650 3950 5500 3950
Connection ~ 4650 3950
Wire Wire Line
	5700 4850 5500 4850
Wire Wire Line
	5500 4550 5500 4850
Connection ~ 5500 4850
Wire Wire Line
	5500 4850 5300 4850
Wire Wire Line
	5500 4250 5500 3950
Connection ~ 5500 3950
Wire Wire Line
	5500 3950 5700 3950
Text GLabel 4200 4850 0    50   Input ~ 0
GND
Wire Wire Line
	6500 4100 6500 4300
$EndSCHEMATC
