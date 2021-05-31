EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 8
Title "Power Supply"
Date "2021-05-26"
Rev "1"
Comp "Harsch Systems"
Comment1 "Tyler Stowell"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GNDREF #PWR?
U 1 1 60BF3EC2
P 5150 4150
AR Path="/60BF3EC2" Ref="#PWR?"  Part="1" 
AR Path="/60BF1335/60BF3EC2" Ref="#PWR02"  Part="1" 
F 0 "#PWR02" H 5150 3900 50  0001 C CNN
F 1 "GNDREF" H 5155 3977 50  0000 C CNN
F 2 "" H 5150 4150 50  0001 C CNN
F 3 "" H 5150 4150 50  0001 C CNN
	1    5150 4150
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR?
U 1 1 60BF3EC8
P 5150 3550
AR Path="/60BF3EC8" Ref="#PWR?"  Part="1" 
AR Path="/60BF1335/60BF3EC8" Ref="#PWR01"  Part="1" 
F 0 "#PWR01" H 5150 3400 50  0001 C CNN
F 1 "+24V" H 5165 3723 50  0000 C CNN
F 2 "" H 5150 3550 50  0001 C CNN
F 3 "" H 5150 3550 50  0001 C CNN
	1    5150 3550
	1    0    0    -1  
$EndComp
Text GLabel 5150 3650 3    50   Input ~ 0
24V
Text GLabel 5150 4050 1    50   Input ~ 0
GND
Wire Wire Line
	5150 3550 5150 3600
Wire Wire Line
	5150 4150 5150 4100
$Comp
L power:PWR_FLAG #FLG?
U 1 1 60BF3ED2
P 5250 3600
AR Path="/60BF3ED2" Ref="#FLG?"  Part="1" 
AR Path="/60BF1335/60BF3ED2" Ref="#FLG01"  Part="1" 
F 0 "#FLG01" H 5250 3675 50  0001 C CNN
F 1 "PWR_FLAG" V 5250 3728 50  0000 L CNN
F 2 "" H 5250 3600 50  0001 C CNN
F 3 "~" H 5250 3600 50  0001 C CNN
	1    5250 3600
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 60BF3ED8
P 5250 4100
AR Path="/60BF3ED8" Ref="#FLG?"  Part="1" 
AR Path="/60BF1335/60BF3ED8" Ref="#FLG02"  Part="1" 
F 0 "#FLG02" H 5250 4175 50  0001 C CNN
F 1 "PWR_FLAG" V 5250 4228 50  0000 L CNN
F 2 "" H 5250 4100 50  0001 C CNN
F 3 "~" H 5250 4100 50  0001 C CNN
	1    5250 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	5250 3600 5150 3600
Connection ~ 5150 3600
Wire Wire Line
	5150 3600 5150 3650
Wire Wire Line
	5250 4100 5150 4100
Connection ~ 5150 4100
Wire Wire Line
	5150 4100 5150 4050
$Comp
L Connector:Jack-DC J?
U 1 1 60BF3F06
P 4550 3850
AR Path="/60BF3F06" Ref="J?"  Part="1" 
AR Path="/60BF1335/60BF3F06" Ref="J10"  Part="1" 
F 0 "J10" H 4607 4175 50  0000 C CNN
F 1 "24V DC Power" H 4607 4084 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_Horizontal" H 4600 3810 50  0001 C CNN
F 3 "~" H 4600 3810 50  0001 C CNN
	1    4550 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3750 5000 3750
Wire Wire Line
	5000 3750 5000 3600
Wire Wire Line
	5000 3600 5150 3600
Wire Wire Line
	4850 3950 5000 3950
Wire Wire Line
	5000 4100 5150 4100
Wire Wire Line
	5000 3950 5000 4100
Text Notes 5500 4550 0    50   ~ 0
INCOMPLETE
Wire Notes Line
	4900 3300 4900 4400
Wire Notes Line
	4900 4400 6600 4400
Wire Notes Line
	6600 4400 6600 3300
Wire Notes Line
	6600 3300 4900 3300
Text GLabel 6150 3500 1    50   Input ~ 0
24V
Text GLabel 6150 4200 3    50   Input ~ 0
GND
Wire Wire Line
	6150 4200 6150 4150
Wire Wire Line
	6150 3500 6150 3550
$Comp
L Amplifier_Operational:LM324 U2
U 5 1 60C63DB4
P 6250 3850
F 0 "U2" H 6208 3896 50  0000 L CNN
F 1 "LM324" H 6208 3805 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 6200 3950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 6300 4050 50  0001 C CNN
	5    6250 3850
	1    0    0    -1  
$EndComp
$EndSCHEMATC
