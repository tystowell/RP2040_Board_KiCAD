EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
Title "Digital Input"
Date "2021-05-25"
Rev "1"
Comp "Harsch Systems"
Comment1 "Tyler Stowell"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 4600 3750 0    50   Input ~ 0
IN+
Text HLabel 4600 4650 0    50   Input ~ 0
IN-
$Comp
L Device:LED D1
U 1 1 60B29325
P 5050 4000
F 0 "D1" V 5089 3882 50  0000 R CNN
F 1 "LED" V 4998 3882 50  0000 R CNN
F 2 "" H 5050 4000 50  0001 C CNN
F 3 "~" H 5050 4000 50  0001 C CNN
	1    5050 4000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US 4.7k1
U 1 1 60B2A02B
P 5050 4400
F 0 "4.7k1" H 4982 4354 50  0000 R CNN
F 1 "R_US" H 4982 4445 50  0000 R CNN
F 2 "" V 5090 4390 50  0001 C CNN
F 3 "~" H 5050 4400 50  0001 C CNN
	1    5050 4400
	-1   0    0    1   
$EndComp
$Comp
L Isolator:PC817 U?
U 1 1 60B2C751
P 6150 4200
AR Path="/60AC3F67/60B2C751" Ref="U?"  Part="1" 
AR Path="/60B28EA9/60B2C751" Ref="U8"  Part="1" 
F 0 "U8" H 6150 4525 50  0000 C CNN
F 1 "PC817" H 6150 4434 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 5950 4000 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 6150 4200 50  0001 L CNN
	1    6150 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 3750 5850 4100
Wire Wire Line
	5850 4650 5850 4300
Wire Wire Line
	4600 3750 5050 3750
$Comp
L Device:R_US R17
U 1 1 60B3319D
P 5550 4650
F 0 "R17" V 5345 4650 50  0000 C CNN
F 1 "4.7k" V 5436 4650 50  0000 C CNN
F 2 "" V 5590 4640 50  0001 C CNN
F 3 "~" H 5550 4650 50  0001 C CNN
	1    5550 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	5850 4650 5700 4650
Wire Wire Line
	4600 4650 5050 4650
Wire Wire Line
	5050 4550 5050 4650
Connection ~ 5050 4650
Wire Wire Line
	5050 4650 5400 4650
Wire Wire Line
	5050 4250 5050 4150
Wire Wire Line
	5050 3850 5050 3750
Connection ~ 5050 3750
Wire Wire Line
	5050 3750 5850 3750
Text GLabel 6500 4350 3    50   Input ~ 0
GND
$Comp
L Device:R_US R18
U 1 1 60B348C0
P 7000 4100
F 0 "R18" V 6795 4100 50  0000 C CNN
F 1 "20k" V 6886 4100 50  0000 C CNN
F 2 "" V 7040 4090 50  0001 C CNN
F 3 "~" H 7000 4100 50  0001 C CNN
	1    7000 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	6450 4100 6650 4100
Text GLabel 7400 3950 1    50   Input ~ 0
3.3V
Wire Wire Line
	7400 3950 7400 4100
Wire Wire Line
	7400 4100 7150 4100
Wire Wire Line
	6450 4300 6500 4300
Wire Wire Line
	6500 4300 6500 4350
Text HLabel 7600 4300 2    50   Input ~ 0
OUT
Wire Wire Line
	6650 4100 6650 4300
Wire Wire Line
	6650 4300 7600 4300
Connection ~ 6650 4100
Wire Wire Line
	6650 4100 6850 4100
Text Notes 4500 4250 0    50   ~ 0
Status LED
Wire Notes Line
	4950 3850 5350 3850
Wire Notes Line
	5350 3850 5350 4550
Wire Notes Line
	5350 4550 4950 4550
Wire Notes Line
	4950 4550 4950 3850
Wire Notes Line
	6800 3700 7500 3700
Wire Notes Line
	7500 3700 7500 4200
Wire Notes Line
	7500 4200 6800 4200
Wire Notes Line
	6800 4200 6800 3700
Text Notes 6850 3650 0    50   ~ 0
Pull Up Resistor
$EndSCHEMATC
