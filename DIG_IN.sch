EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 7
Title "Digital Input"
Date "2021-05-25"
Rev "1"
Comp "Harsch Systems"
Comment1 "Tyler Stowell"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 4350 3750 0    50   Input ~ 0
IN+1
Text HLabel 4350 4650 0    50   Input ~ 0
IN-1
$Comp
L Device:LED D1
U 1 1 60B29325
P 4800 4000
F 0 "D1" V 4839 3882 50  0000 R CNN
F 1 "LED" V 4748 3882 50  0000 R CNN
F 2 "" H 4800 4000 50  0001 C CNN
F 3 "~" H 4800 4000 50  0001 C CNN
	1    4800 4000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R19
U 1 1 60B2A02B
P 4800 4400
F 0 "R19" H 4732 4354 50  0000 R CNN
F 1 "4.7k" H 4732 4445 50  0000 R CNN
F 2 "" V 4840 4390 50  0001 C CNN
F 3 "~" H 4800 4400 50  0001 C CNN
	1    4800 4400
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
	4350 3750 4800 3750
$Comp
L Device:R_US R17
U 1 1 60B3319D
P 5300 4650
F 0 "R17" V 5095 4650 50  0000 C CNN
F 1 "4.7k" V 5186 4650 50  0000 C CNN
F 2 "" V 5340 4640 50  0001 C CNN
F 3 "~" H 5300 4650 50  0001 C CNN
	1    5300 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	4350 4650 4800 4650
Wire Wire Line
	4800 4550 4800 4650
Connection ~ 4800 4650
Wire Wire Line
	4800 4650 5150 4650
Wire Wire Line
	4800 4250 4800 4150
Wire Wire Line
	4800 3850 4800 3750
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
OUT1
Wire Wire Line
	6650 4100 6650 4300
Wire Wire Line
	6650 4300 7600 4300
Connection ~ 6650 4100
Wire Wire Line
	6650 4100 6850 4100
Text Notes 4250 4250 0    50   ~ 0
Status LED
Wire Notes Line
	4700 3850 5100 3850
Wire Notes Line
	5100 3850 5100 4550
Wire Notes Line
	5100 4550 4700 4550
Wire Notes Line
	4700 4550 4700 3850
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
$Comp
L Device:D D2
U 1 1 60B8ECB5
P 5650 4200
F 0 "D2" V 5604 4280 50  0000 L CNN
F 1 "D" V 5695 4280 50  0000 L CNN
F 2 "" H 5650 4200 50  0001 C CNN
F 3 "~" H 5650 4200 50  0001 C CNN
	1    5650 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	4800 3750 5650 3750
Connection ~ 4800 3750
Wire Wire Line
	5850 4650 5650 4650
Wire Wire Line
	5650 4350 5650 4650
Connection ~ 5650 4650
Wire Wire Line
	5650 4650 5450 4650
Wire Wire Line
	5650 4050 5650 3750
Connection ~ 5650 3750
Wire Wire Line
	5650 3750 5850 3750
Text HLabel 4350 4850 0    50   Input ~ 0
IN+2
Text HLabel 4350 5750 0    50   Input ~ 0
IN-2
$Comp
L Device:LED D?
U 1 1 60B9B8B6
P 4800 5100
F 0 "D?" V 4839 4982 50  0000 R CNN
F 1 "LED" V 4748 4982 50  0000 R CNN
F 2 "" H 4800 5100 50  0001 C CNN
F 3 "~" H 4800 5100 50  0001 C CNN
	1    4800 5100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 60B9B8BC
P 4800 5500
F 0 "R?" H 4732 5454 50  0000 R CNN
F 1 "4.7k" H 4732 5545 50  0000 R CNN
F 2 "" V 4840 5490 50  0001 C CNN
F 3 "~" H 4800 5500 50  0001 C CNN
	1    4800 5500
	-1   0    0    1   
$EndComp
$Comp
L Isolator:PC817 U?
U 1 1 60B9B8C2
P 6150 5300
AR Path="/60AC3F67/60B9B8C2" Ref="U?"  Part="1" 
AR Path="/60B28EA9/60B9B8C2" Ref="U?"  Part="1" 
F 0 "U?" H 6150 5625 50  0000 C CNN
F 1 "PC817" H 6150 5534 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 5950 5100 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 6150 5300 50  0001 L CNN
	1    6150 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 4850 5850 5200
Wire Wire Line
	5850 5750 5850 5400
Wire Wire Line
	4350 4850 4800 4850
$Comp
L Device:R_US R?
U 1 1 60B9B8CB
P 5300 5750
F 0 "R?" V 5095 5750 50  0000 C CNN
F 1 "4.7k" V 5186 5750 50  0000 C CNN
F 2 "" V 5340 5740 50  0001 C CNN
F 3 "~" H 5300 5750 50  0001 C CNN
	1    5300 5750
	0    1    1    0   
$EndComp
Wire Wire Line
	4350 5750 4800 5750
Wire Wire Line
	4800 5650 4800 5750
Connection ~ 4800 5750
Wire Wire Line
	4800 5750 5150 5750
Wire Wire Line
	4800 5350 4800 5250
Wire Wire Line
	4800 4950 4800 4850
Text GLabel 6500 5450 3    50   Input ~ 0
GND
$Comp
L Device:R_US R?
U 1 1 60B9B8D8
P 7000 5200
F 0 "R?" V 6795 5200 50  0000 C CNN
F 1 "20k" V 6886 5200 50  0000 C CNN
F 2 "" V 7040 5190 50  0001 C CNN
F 3 "~" H 7000 5200 50  0001 C CNN
	1    7000 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	6450 5200 6650 5200
Text GLabel 7400 5050 1    50   Input ~ 0
3.3V
Wire Wire Line
	7400 5050 7400 5200
Wire Wire Line
	7400 5200 7150 5200
Wire Wire Line
	6450 5400 6500 5400
Wire Wire Line
	6500 5400 6500 5450
Text HLabel 7600 5400 2    50   Input ~ 0
OUT2
Wire Wire Line
	6650 5200 6650 5400
Wire Wire Line
	6650 5400 7600 5400
Connection ~ 6650 5200
Wire Wire Line
	6650 5200 6850 5200
Text Notes 4250 5350 0    50   ~ 0
Status LED
Wire Notes Line
	4700 4950 5100 4950
Wire Notes Line
	5100 4950 5100 5650
Wire Notes Line
	5100 5650 4700 5650
Wire Notes Line
	4700 5650 4700 4950
Wire Notes Line
	6800 4800 7500 4800
Wire Notes Line
	7500 4800 7500 5300
Wire Notes Line
	7500 5300 6800 5300
Wire Notes Line
	6800 5300 6800 4800
Text Notes 6850 4750 0    50   ~ 0
Pull Up Resistor
$Comp
L Device:D D?
U 1 1 60B9B8F3
P 5650 5300
F 0 "D?" V 5604 5380 50  0000 L CNN
F 1 "D" V 5695 5380 50  0000 L CNN
F 2 "" H 5650 5300 50  0001 C CNN
F 3 "~" H 5650 5300 50  0001 C CNN
	1    5650 5300
	0    1    1    0   
$EndComp
Wire Wire Line
	4800 4850 5650 4850
Connection ~ 4800 4850
Wire Wire Line
	5850 5750 5650 5750
Wire Wire Line
	5650 5450 5650 5750
Connection ~ 5650 5750
Wire Wire Line
	5650 5750 5450 5750
Wire Wire Line
	5650 5150 5650 4850
Connection ~ 5650 4850
Wire Wire Line
	5650 4850 5850 4850
$EndSCHEMATC
