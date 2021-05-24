EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
Title "Pi Pico Test Board"
Date "2021-05-20"
Rev "1"
Comp "Harsch Systems"
Comment1 "Tyler Stowell"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 6650 3750 600  600 
U 60A68B69
F0 "PWM to 10V Output" 50
F1 "10V_OUT.sch" 50
F2 "PWM" I L 6650 4050 50 
F3 "OUT" I R 7250 4050 50 
$EndSheet
$Comp
L power:GNDREF #PWR0101
U 1 1 60A8290A
P 1450 3650
F 0 "#PWR0101" H 1450 3400 50  0001 C CNN
F 1 "GNDREF" H 1455 3477 50  0000 C CNN
F 2 "" H 1450 3650 50  0001 C CNN
F 3 "" H 1450 3650 50  0001 C CNN
	1    1450 3650
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR0102
U 1 1 60A8325F
P 1450 3000
F 0 "#PWR0102" H 1450 2850 50  0001 C CNN
F 1 "+24V" H 1465 3173 50  0000 C CNN
F 2 "" H 1450 3000 50  0001 C CNN
F 3 "" H 1450 3000 50  0001 C CNN
	1    1450 3000
	1    0    0    -1  
$EndComp
Text GLabel 1450 3100 3    50   Input ~ 0
24V
Text GLabel 1450 3550 1    50   Input ~ 0
GND
Wire Wire Line
	1450 3000 1450 3050
Wire Wire Line
	1450 3650 1450 3600
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 60A8412B
P 1550 3050
F 0 "#FLG0101" H 1550 3125 50  0001 C CNN
F 1 "PWR_FLAG" V 1550 3178 50  0000 L CNN
F 2 "" H 1550 3050 50  0001 C CNN
F 3 "~" H 1550 3050 50  0001 C CNN
	1    1550 3050
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 60A849AB
P 1550 3600
F 0 "#FLG0102" H 1550 3675 50  0001 C CNN
F 1 "PWR_FLAG" V 1550 3728 50  0000 L CNN
F 2 "" H 1550 3600 50  0001 C CNN
F 3 "~" H 1550 3600 50  0001 C CNN
	1    1550 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	1550 3050 1450 3050
Connection ~ 1450 3050
Wire Wire Line
	1450 3050 1450 3100
Wire Wire Line
	1550 3600 1450 3600
Connection ~ 1450 3600
Wire Wire Line
	1450 3600 1450 3550
$Comp
L MCU_RaspberryPi_and_Boards:Pico U2
U 1 1 60A8B6FD
P 5750 3500
F 0 "U2" H 5750 4715 50  0000 C CNN
F 1 "Pico" H 5750 4624 50  0000 C CNN
F 2 "MCU_RaspberryPi_and_Boards:RPi_Pico_SMD_TH" V 5750 3500 50  0001 C CNN
F 3 "" H 5750 3500 50  0001 C CNN
	1    5750 3500
	1    0    0    -1  
$EndComp
$Sheet
S 7750 3150 600  600 
U 60A8EFC5
F0 "10V to 3.3V Input" 50
F1 "10V_IN.sch" 50
F2 "OUT" I L 7750 3450 50 
F3 "IN" I R 8350 3450 50 
$EndSheet
$Comp
L power:+5V #PWR0103
U 1 1 60A9FB68
P 2200 3000
F 0 "#PWR0103" H 2200 2850 50  0001 C CNN
F 1 "+5V" H 2215 3173 50  0000 C CNN
F 2 "" H 2200 3000 50  0001 C CNN
F 3 "" H 2200 3000 50  0001 C CNN
	1    2200 3000
	1    0    0    -1  
$EndComp
Text GLabel 2200 3100 3    50   Input ~ 0
5V
Wire Wire Line
	2200 3000 2200 3050
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 60AA0BC3
P 2300 3050
F 0 "#FLG0103" H 2300 3125 50  0001 C CNN
F 1 "PWR_FLAG" V 2300 3178 50  0000 L CNN
F 2 "" H 2300 3050 50  0001 C CNN
F 3 "~" H 2300 3050 50  0001 C CNN
	1    2300 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	2300 3050 2200 3050
Connection ~ 2200 3050
Wire Wire Line
	2200 3050 2200 3100
Wire Wire Line
	6450 4050 6650 4050
Wire Wire Line
	6450 3450 7750 3450
Text GLabel 5750 4850 3    50   Input ~ 0
GND
Wire Wire Line
	5750 4850 5750 4650
$Sheet
S 7650 4300 600  600 
U 60ABD2CD
F0 "PWM to 20mA Output" 50
F1 "20mA_OUT.sch" 50
F2 "PWM" I L 7650 4600 50 
F3 "OUT" I R 8250 4600 50 
$EndSheet
$EndSCHEMATC