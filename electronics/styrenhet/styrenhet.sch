EESchema Schematic File Version 4
LIBS:styrenhet-cache
EELAYER 29 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "Styrenhet"
Date "2019-04-26"
Rev ""
Comp "ETA"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L styrenhet-symbols:motor_driver U1
U 1 1 5CB8E82A
P 13700 2150
F 0 "U1" H 13350 2600 50  0000 L CNN
F 1 "motor_driver" H 13350 1650 50  0000 L CNN
F 2 "styrenhet-footprints:motor-driver" H 13350 2100 50  0001 C CNN
F 3 "" H 13350 2100 50  0001 C CNN
	1    13700 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5CB9FB9E
P 13000 2800
F 0 "#PWR019" H 13000 2550 50  0001 C CNN
F 1 "GND" H 13005 2627 50  0000 C CNN
F 2 "" H 13000 2800 50  0001 C CNN
F 3 "" H 13000 2800 50  0001 C CNN
	1    13000 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	13250 2500 13000 2500
Wire Wire Line
	13000 2500 13000 2800
$Comp
L power:+5V #PWR018
U 1 1 5CBA0D7B
P 13000 1650
F 0 "#PWR018" H 13000 1500 50  0001 C CNN
F 1 "+5V" H 13015 1823 50  0000 C CNN
F 2 "" H 13000 1650 50  0001 C CNN
F 3 "" H 13000 1650 50  0001 C CNN
	1    13000 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	13000 1650 13000 2400
Wire Wire Line
	13000 2400 13250 2400
$Comp
L Device:C C13
U 1 1 5CBA1E3D
P 12600 2600
F 0 "C13" H 12715 2646 50  0000 L CNN
F 1 "0.1uF" H 12715 2555 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 12638 2450 50  0001 C CNN
F 3 "~" H 12600 2600 50  0001 C CNN
	1    12600 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	12600 2450 12600 2400
Wire Wire Line
	12600 2400 13000 2400
Connection ~ 13000 2400
$Comp
L power:GND #PWR014
U 1 1 5CBA41BA
P 12600 2800
F 0 "#PWR014" H 12600 2550 50  0001 C CNN
F 1 "GND" H 12605 2627 50  0000 C CNN
F 2 "" H 12600 2800 50  0001 C CNN
F 3 "" H 12600 2800 50  0001 C CNN
	1    12600 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	12600 2750 12600 2800
Text Label 12600 1800 0    50   ~ 10
RPWM_1
Wire Wire Line
	12600 1800 13250 1800
Text Label 12600 1900 0    50   ~ 10
LPWM_1
Wire Wire Line
	12600 1900 13250 1900
Text Label 12600 2000 0    50   ~ 10
R_EN_1
Text Label 12600 2100 0    50   ~ 10
L_EN_1
Text Label 11100 1550 0    50   ~ 10
R_IS_1
$Comp
L styrenhet-symbols:motor_driver U2
U 1 1 5CBCE71F
P 13700 4200
F 0 "U2" H 13350 4650 50  0000 L CNN
F 1 "motor_driver" H 13350 3700 50  0000 L CNN
F 2 "styrenhet-footprints:motor-driver" H 13350 4150 50  0001 C CNN
F 3 "" H 13350 4150 50  0001 C CNN
	1    13700 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5CBCE726
P 13000 4850
F 0 "#PWR021" H 13000 4600 50  0001 C CNN
F 1 "GND" H 13005 4677 50  0000 C CNN
F 2 "" H 13000 4850 50  0001 C CNN
F 3 "" H 13000 4850 50  0001 C CNN
	1    13000 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	13250 4550 13000 4550
Wire Wire Line
	13000 4550 13000 4850
$Comp
L power:+5V #PWR020
U 1 1 5CBCE72E
P 13000 3700
F 0 "#PWR020" H 13000 3550 50  0001 C CNN
F 1 "+5V" H 13015 3873 50  0000 C CNN
F 2 "" H 13000 3700 50  0001 C CNN
F 3 "" H 13000 3700 50  0001 C CNN
	1    13000 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	13000 3700 13000 4450
Wire Wire Line
	13000 4450 13250 4450
$Comp
L Device:C C14
U 1 1 5CBCE736
P 12600 4650
F 0 "C14" H 12715 4696 50  0000 L CNN
F 1 "0.1uF" H 12715 4605 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 12638 4500 50  0001 C CNN
F 3 "~" H 12600 4650 50  0001 C CNN
	1    12600 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	12600 4500 12600 4450
Wire Wire Line
	12600 4450 13000 4450
Connection ~ 13000 4450
$Comp
L power:GND #PWR015
U 1 1 5CBCE740
P 12600 4850
F 0 "#PWR015" H 12600 4600 50  0001 C CNN
F 1 "GND" H 12605 4677 50  0000 C CNN
F 2 "" H 12600 4850 50  0001 C CNN
F 3 "" H 12600 4850 50  0001 C CNN
	1    12600 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	12600 4800 12600 4850
Text Label 12600 3850 0    50   ~ 10
RPWM_2
Wire Wire Line
	12600 3850 13250 3850
Text Label 12600 3950 0    50   ~ 10
LPWM_2
Wire Wire Line
	12600 3950 13250 3950
Text Label 12600 4050 0    50   ~ 10
R_EN_2
Text Label 12600 4150 0    50   ~ 10
L_EN_2
Text Label 11100 3600 0    50   ~ 10
R_IS_2
Text Label 11100 4600 0    50   ~ 10
L_IS_2
Wire Wire Line
	12600 4150 13250 4150
Wire Wire Line
	13250 4050 12600 4050
$Comp
L power:GND #PWR023
U 1 1 5CBD12B6
P 13000 6900
F 0 "#PWR023" H 13000 6650 50  0001 C CNN
F 1 "GND" H 13005 6727 50  0000 C CNN
F 2 "" H 13000 6900 50  0001 C CNN
F 3 "" H 13000 6900 50  0001 C CNN
	1    13000 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	13250 6600 13000 6600
Wire Wire Line
	13000 6600 13000 6900
$Comp
L power:+5V #PWR022
U 1 1 5CBD12BE
P 13000 5750
F 0 "#PWR022" H 13000 5600 50  0001 C CNN
F 1 "+5V" H 13015 5923 50  0000 C CNN
F 2 "" H 13000 5750 50  0001 C CNN
F 3 "" H 13000 5750 50  0001 C CNN
	1    13000 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	13000 5750 13000 6500
Wire Wire Line
	13000 6500 13250 6500
Wire Wire Line
	12600 6550 12600 6500
Wire Wire Line
	12600 6850 12600 6900
Text Label 12600 5900 0    50   ~ 10
RPWM_3
Wire Wire Line
	12600 5900 13250 5900
Text Label 12600 6000 0    50   ~ 10
LPWM_3
Wire Wire Line
	12600 6000 13250 6000
Text Label 12600 6100 0    50   ~ 10
R_EN_3
Text Label 12600 6200 0    50   ~ 10
L_EN_3
Text Label 11100 5650 0    50   ~ 10
R_IS_3
Text Label 11100 6650 0    50   ~ 10
L_IS_3
Wire Wire Line
	12600 6200 13250 6200
Wire Wire Line
	13250 6100 12600 6100
$Comp
L styrenhet-symbols:motor_driver U4
U 1 1 5CBD4BE1
P 13700 8350
F 0 "U4" H 13350 8800 50  0000 L CNN
F 1 "motor_driver" H 13300 7850 50  0000 L CNN
F 2 "styrenhet-footprints:motor-driver" H 13350 8300 50  0001 C CNN
F 3 "" H 13350 8300 50  0001 C CNN
	1    13700 8350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 5CBD4BE8
P 13000 9000
F 0 "#PWR025" H 13000 8750 50  0001 C CNN
F 1 "GND" H 13005 8827 50  0000 C CNN
F 2 "" H 13000 9000 50  0001 C CNN
F 3 "" H 13000 9000 50  0001 C CNN
	1    13000 9000
	1    0    0    -1  
$EndComp
Wire Wire Line
	13250 8700 13000 8700
Wire Wire Line
	13000 8700 13000 9000
$Comp
L power:+5V #PWR024
U 1 1 5CBD4BF0
P 13000 7850
F 0 "#PWR024" H 13000 7700 50  0001 C CNN
F 1 "+5V" H 13015 8023 50  0000 C CNN
F 2 "" H 13000 7850 50  0001 C CNN
F 3 "" H 13000 7850 50  0001 C CNN
	1    13000 7850
	1    0    0    -1  
$EndComp
Wire Wire Line
	13000 7850 13000 8600
Wire Wire Line
	13000 8600 13250 8600
$Comp
L Device:C C16
U 1 1 5CBD4BF8
P 12600 8800
F 0 "C16" H 12715 8846 50  0000 L CNN
F 1 "0.1uF" H 12715 8755 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 12638 8650 50  0001 C CNN
F 3 "~" H 12600 8800 50  0001 C CNN
	1    12600 8800
	1    0    0    -1  
$EndComp
Wire Wire Line
	12600 8650 12600 8600
Wire Wire Line
	12600 8600 13000 8600
Connection ~ 13000 8600
$Comp
L power:GND #PWR017
U 1 1 5CBD4C02
P 12600 9000
F 0 "#PWR017" H 12600 8750 50  0001 C CNN
F 1 "GND" H 12605 8827 50  0000 C CNN
F 2 "" H 12600 9000 50  0001 C CNN
F 3 "" H 12600 9000 50  0001 C CNN
	1    12600 9000
	1    0    0    -1  
$EndComp
Wire Wire Line
	12600 8950 12600 9000
Text Label 12600 8000 0    50   ~ 10
RPWM_4
Wire Wire Line
	12600 8000 13250 8000
Text Label 12600 8100 0    50   ~ 10
LPWM_4
Wire Wire Line
	12600 8100 13250 8100
Text Label 12600 8200 0    50   ~ 10
R_EN_4
Text Label 12600 8300 0    50   ~ 10
L_EN_4
Text Label 11100 7650 0    50   ~ 10
R_IS_4
Text Label 11100 8650 0    50   ~ 10
L_IS_4
Wire Wire Line
	12600 8300 13250 8300
Wire Wire Line
	13250 8200 12600 8200
Connection ~ 13000 6500
Wire Wire Line
	12600 6500 13000 6500
$Comp
L power:GND #PWR016
U 1 1 5CBD12D0
P 12600 6900
F 0 "#PWR016" H 12600 6650 50  0001 C CNN
F 1 "GND" H 12605 6727 50  0000 C CNN
F 2 "" H 12600 6900 50  0001 C CNN
F 3 "" H 12600 6900 50  0001 C CNN
	1    12600 6900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C15
U 1 1 5CBD12C6
P 12600 6700
F 0 "C15" H 12715 6746 50  0000 L CNN
F 1 "0.1uF" H 12715 6655 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 12638 6550 50  0001 C CNN
F 3 "~" H 12600 6700 50  0001 C CNN
	1    12600 6700
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J1
U 1 1 5CBA3E79
P 1700 1300
F 0 "J1" V 1762 1444 50  0000 L CNN
F 1 "12V Fan" V 1853 1444 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 1700 1300 50  0001 C CNN
F 3 "~" H 1700 1300 50  0001 C CNN
	1    1700 1300
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x04_Male J4
U 1 1 5CBA59BA
P 2550 1300
F 0 "J4" V 2612 1444 50  0000 L CNN
F 1 "12V Fan" V 2703 1444 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 2550 1300 50  0001 C CNN
F 3 "~" H 2550 1300 50  0001 C CNN
	1    2550 1300
	0    1    1    0   
$EndComp
Text Label 2250 2450 1    50   ~ 10
BAT_+
Wire Wire Line
	2550 1650 2550 1500
Wire Wire Line
	1700 1650 1700 1500
Wire Wire Line
	2650 1750 2650 1500
Wire Wire Line
	1800 1750 1800 1500
NoConn ~ 2450 1500
NoConn ~ 2350 1500
NoConn ~ 1600 1500
NoConn ~ 1500 1500
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J5
U 1 1 5CBCCD39
P 2950 9050
F 0 "J5" H 3000 10167 50  0000 C CNN
F 1 "IDE PATA Connector" H 3000 10076 50  0000 C CNN
F 2 "styrenhet-footprints:IDC-Header_2x20_Pitch2.54mm_Straight" H 2950 9050 50  0001 C CNN
F 3 "~" H 2950 9050 50  0001 C CNN
	1    2950 9050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR03
U 1 1 5BE4C43D
P 2450 8000
F 0 "#PWR03" H 2450 7850 50  0001 C CNN
F 1 "+5V" H 2465 8173 50  0000 C CNN
F 2 "" H 2450 8000 50  0001 C CNN
F 3 "" H 2450 8000 50  0001 C CNN
	1    2450 8000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 8150 2750 8150
Wire Wire Line
	2450 8000 2450 8150
Wire Wire Line
	2450 8150 2450 8250
Wire Wire Line
	2450 8250 2750 8250
Connection ~ 2450 8150
$Comp
L power:+5V #PWR05
U 1 1 5BE57FAA
P 3600 8000
F 0 "#PWR05" H 3600 7850 50  0001 C CNN
F 1 "+5V" H 3615 8173 50  0000 C CNN
F 2 "" H 3600 8000 50  0001 C CNN
F 3 "" H 3600 8000 50  0001 C CNN
	1    3600 8000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 8150 3250 8150
Wire Wire Line
	3250 8250 3600 8250
Wire Wire Line
	3600 8250 3600 8150
Connection ~ 3600 8150
Wire Wire Line
	3600 8000 3600 8150
$Comp
L power:GND #PWR04
U 1 1 5BE62024
P 3000 10350
F 0 "#PWR04" H 3000 10100 50  0001 C CNN
F 1 "GND" H 3005 10177 50  0000 C CNN
F 2 "" H 3000 10350 50  0001 C CNN
F 3 "" H 3000 10350 50  0001 C CNN
	1    3000 10350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 9950 2600 9950
Wire Wire Line
	2600 9950 2600 10050
Wire Wire Line
	2600 10250 3000 10250
Wire Wire Line
	3000 10250 3000 10350
Wire Wire Line
	3000 10250 3400 10250
Wire Wire Line
	3400 10250 3400 10050
Wire Wire Line
	3400 9950 3250 9950
Connection ~ 3000 10250
Wire Wire Line
	3250 10050 3400 10050
Connection ~ 3400 10050
Wire Wire Line
	3400 10050 3400 9950
Wire Wire Line
	2750 10050 2600 10050
Connection ~ 2600 10050
Wire Wire Line
	2600 10050 2600 10250
Text Label 3900 9050 2    50   ~ 10
LPWM_3
Wire Wire Line
	3900 9050 3250 9050
Text Label 3900 8950 2    50   ~ 10
RPWM_3
Wire Wire Line
	3900 8950 3250 8950
Text Label 3900 8850 2    50   ~ 10
R_EN_3
Text Label 3900 8750 2    50   ~ 10
L_EN_3
Text Label 3900 8550 2    50   ~ 10
L_IS_4
Wire Wire Line
	3900 8550 3250 8550
Wire Wire Line
	3250 8650 3900 8650
Wire Wire Line
	3900 8750 3250 8750
Wire Wire Line
	3250 8850 3900 8850
Text Label 2100 8550 0    50   ~ 10
LPWM_1
Wire Wire Line
	2100 8550 2750 8550
Text Label 2100 8650 0    50   ~ 10
RPWM_1
Wire Wire Line
	2100 8650 2750 8650
Text Label 2100 8750 0    50   ~ 10
R_EN_1
Text Label 2100 8850 0    50   ~ 10
L_EN_1
Text Label 2100 8950 0    50   ~ 10
R_IS_1
Text Label 2100 9050 0    50   ~ 10
L_IS_2
Wire Wire Line
	2100 9050 2750 9050
Wire Wire Line
	2750 8950 2100 8950
Wire Wire Line
	2100 8850 2750 8850
Wire Wire Line
	2750 8750 2100 8750
Text Label 2000 9150 0    50   ~ 10
LPWM_2
Text Label 2000 9250 0    50   ~ 10
RPWM_2
Text Label 2000 9350 0    50   ~ 10
R_EN_2
Text Label 2000 9450 0    50   ~ 10
L_EN_2
Text Label 2000 9550 0    50   ~ 10
R_IS_2
Text Label 2000 9650 0    50   ~ 10
L_IS_1
Text Label 4000 9650 2    50   ~ 10
LPWM_4
Text Label 4000 9550 2    50   ~ 10
RPWM_4
Text Label 4000 9450 2    50   ~ 10
R_EN_4
Text Label 4000 9350 2    50   ~ 10
L_EN_4
Text Label 4000 9250 2    50   ~ 10
R_IS_4
Text Label 4000 9150 2    50   ~ 10
L_IS_3
Wire Wire Line
	2600 9950 2600 9850
Wire Wire Line
	2600 9850 2750 9850
Connection ~ 2600 9950
Wire Wire Line
	3250 9850 3400 9850
Wire Wire Line
	3400 9850 3400 9950
Connection ~ 3400 9950
Wire Wire Line
	2450 8250 2450 8350
Wire Wire Line
	2450 8350 2750 8350
Connection ~ 2450 8250
Wire Wire Line
	3600 8250 3600 8350
Wire Wire Line
	3600 8350 3250 8350
Connection ~ 3600 8250
Wire Wire Line
	2200 8450 2750 8450
Wire Wire Line
	3700 8450 3250 8450
Wire Wire Line
	2000 9150 2750 9150
Wire Wire Line
	2750 9250 2000 9250
Wire Wire Line
	2000 9350 2750 9350
Wire Wire Line
	2750 9450 2000 9450
Wire Wire Line
	2000 9550 2750 9550
Wire Wire Line
	2750 9650 2000 9650
Wire Wire Line
	4000 9650 3250 9650
Wire Wire Line
	3250 9550 4000 9550
Wire Wire Line
	4000 9450 3250 9450
Wire Wire Line
	3250 9350 4000 9350
Wire Wire Line
	4000 9250 3250 9250
Wire Wire Line
	3250 9150 4000 9150
Text Notes 1700 7750 0    50   ~ 10
Note: Same pinout on both boards\n\n
$Comp
L Device:R R1
U 1 1 5CBA358B
P 11800 1800
F 0 "R1" H 11730 1754 50  0000 R CNN
F 1 "330R" H 11730 1845 50  0000 R CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 11730 1800 50  0001 C CNN
F 3 "~" H 11800 1800 50  0001 C CNN
	1    11800 1800
	-1   0    0    1   
$EndComp
$Comp
L Device:CP C5
U 1 1 5CBA363D
P 11400 1800
F 0 "C5" H 11515 1846 50  0000 L CNN
F 1 "47uF" H 11515 1755 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D10.0mm_P5.00mm" H 11438 1650 50  0001 C CNN
F 3 "~" H 11400 1800 50  0001 C CNN
	1    11400 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	11800 1550 11800 1650
$Comp
L power:GND #PWR06
U 1 1 5CBD5E1A
P 11600 2050
F 0 "#PWR06" H 11600 1800 50  0001 C CNN
F 1 "GND" H 11605 1877 50  0000 C CNN
F 2 "" H 11600 2050 50  0001 C CNN
F 3 "" H 11600 2050 50  0001 C CNN
	1    11600 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	11800 2000 11800 1950
Text Notes 10550 1050 0    157  ~ 31
H-bridges\n
Wire Notes Line
	10450 700  10450 9550
Wire Notes Line
	10450 9550 15500 9550
Wire Notes Line
	15500 9550 15500 700 
Wire Notes Line
	15500 700  10450 700 
Wire Wire Line
	12400 1550 12400 2200
Wire Wire Line
	12400 2200 13250 2200
Wire Wire Line
	12400 2550 12400 2300
Wire Wire Line
	12400 2300 13250 2300
Wire Wire Line
	12400 4250 12400 3600
Wire Wire Line
	12400 4250 13250 4250
Wire Wire Line
	12400 4600 12400 4350
Wire Wire Line
	12400 4350 13250 4350
Wire Wire Line
	12400 5650 12400 6300
Wire Wire Line
	12400 6300 13250 6300
Wire Wire Line
	12400 6400 12400 6650
Wire Wire Line
	12400 6400 13250 6400
Wire Wire Line
	12400 7650 12400 8400
Wire Wire Line
	12400 8400 13250 8400
Wire Wire Line
	12400 8500 12400 8650
Wire Wire Line
	12400 8500 13250 8500
Text Notes 12350 1100 0    79   ~ 16
Motor drivers model: BTS7960b\nResistors are for current sensing.\n
Text Notes 1300 7950 0    157  ~ 31
Board-to-board connector\n\n\n
Wire Notes Line
	1250 7050 1250 10800
Wire Notes Line
	1250 10800 4650 10800
Wire Notes Line
	4650 10800 4650 7050
Wire Notes Line
	4650 7050 1250 7050
Text Notes 1250 1100 0    157  ~ 31
Fans\n
Wire Notes Line
	1150 2600 3450 2600
Wire Notes Line
	3450 800  1150 800 
Text Notes 1900 1100 0    79   ~ 16
Generic 12V server fans.\n
$Comp
L Device:Fuse F1
U 1 1 5CDE08A8
P 2250 2000
F 0 "F1" H 2310 2046 50  0000 L CNN
F 1 "Fuse" H 2310 1955 50  0000 L CNN
F 2 "styrenhet-footprints:ETA_thl_fuseholder" V 2180 2000 50  0001 C CNN
F 3 "~" H 2250 2000 50  0001 C CNN
	1    2250 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5CE02783
P 2000 1900
F 0 "#PWR01" H 2000 1650 50  0001 C CNN
F 1 "GND" H 2005 1727 50  0000 C CNN
F 2 "" H 2000 1900 50  0001 C CNN
F 3 "" H 2000 1900 50  0001 C CNN
	1    2000 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 1750 2000 1750
Wire Wire Line
	1700 1650 2250 1650
Wire Wire Line
	2250 1850 2250 1650
Connection ~ 2250 1650
Wire Wire Line
	2250 1650 2550 1650
Wire Wire Line
	2000 1900 2000 1750
Connection ~ 2000 1750
Wire Wire Line
	2000 1750 2650 1750
Wire Notes Line
	3450 800  3450 2600
Wire Notes Line
	1150 800  1150 2600
Wire Wire Line
	2250 2150 2250 2450
$Comp
L styrenhet-symbols:motor_driver U3
U 1 1 5CBD12AF
P 13700 6250
F 0 "U3" H 13350 6700 50  0000 L CNN
F 1 "motor_driver" H 13350 5750 50  0000 L CNN
F 2 "styrenhet-footprints:motor-driver" H 13350 6200 50  0001 C CNN
F 3 "" H 13350 6200 50  0001 C CNN
	1    13700 6250
	1    0    0    -1  
$EndComp
Text Label 14800 2000 2    50   ~ 10
BAT_+
$Comp
L power:GND #PWR026
U 1 1 5CD303A1
P 14450 2500
F 0 "#PWR026" H 14450 2250 50  0001 C CNN
F 1 "GND" H 14455 2327 50  0000 C CNN
F 2 "" H 14450 2500 50  0001 C CNN
F 3 "" H 14450 2500 50  0001 C CNN
	1    14450 2500
	1    0    0    -1  
$EndComp
Text Notes 1250 3250 0    157  ~ 31
Battery in\n
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 5CC1067E
P 1850 3650
F 0 "J2" H 1850 3750 50  0000 C CNN
F 1 "Battery_In" H 2000 3400 50  0000 C CNN
F 2 "styrenhet-footprints:TerminalBlock-XXL" H 1850 3650 50  0001 C CNN
F 3 "~" H 1850 3650 50  0001 C CNN
	1    1850 3650
	-1   0    0    -1  
$EndComp
Text Label 2400 3650 2    50   ~ 10
BAT_+
Text Label 2400 3750 2    50   ~ 10
BAT_-
Wire Wire Line
	2050 3750 2100 3750
Wire Wire Line
	2100 3900 2100 3750
$Comp
L power:GND #PWR02
U 1 1 5CDCEFEE
P 2100 3900
F 0 "#PWR02" H 2100 3650 50  0001 C CNN
F 1 "GND" H 2105 3727 50  0000 C CNN
F 2 "" H 2100 3900 50  0001 C CNN
F 3 "" H 2100 3900 50  0001 C CNN
	1    2100 3900
	1    0    0    -1  
$EndComp
Connection ~ 2100 3750
Wire Wire Line
	2050 3650 2400 3650
Wire Wire Line
	2100 3750 2400 3750
Wire Notes Line
	1150 2900 3450 2900
Wire Notes Line
	3450 2900 3450 4300
Wire Notes Line
	3450 4300 1150 4300
Wire Notes Line
	1150 4300 1150 2900
Wire Wire Line
	14150 2100 14250 2100
Wire Wire Line
	14250 2100 14250 2450
Wire Wire Line
	14250 2450 14450 2450
Wire Wire Line
	14450 2450 14450 2500
Text Label 14800 4050 2    50   ~ 10
BAT_+
$Comp
L power:GND #PWR027
U 1 1 5D344C03
P 14450 4550
F 0 "#PWR027" H 14450 4300 50  0001 C CNN
F 1 "GND" H 14455 4377 50  0000 C CNN
F 2 "" H 14450 4550 50  0001 C CNN
F 3 "" H 14450 4550 50  0001 C CNN
	1    14450 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C18
U 1 1 5D344C09
P 14450 4300
F 0 "C18" H 14568 4346 50  0000 L CNN
F 1 "CP" H 14568 4255 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D22.0mm_P10.00mm_SnapIn" H 14488 4150 50  0001 C CNN
F 3 "~" H 14450 4300 50  0001 C CNN
	1    14450 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	14150 4050 14450 4050
Wire Wire Line
	14450 4050 14450 4150
Connection ~ 14450 4050
Wire Wire Line
	14450 4050 14800 4050
Wire Wire Line
	14150 4150 14250 4150
Wire Wire Line
	14250 4150 14250 4500
Wire Wire Line
	14250 4500 14450 4500
Wire Wire Line
	14450 4500 14450 4450
Wire Wire Line
	14450 4500 14450 4550
Connection ~ 14450 4500
Text Label 14800 6100 2    50   ~ 10
BAT_+
$Comp
L power:GND #PWR028
U 1 1 5D35BBF9
P 14450 6600
F 0 "#PWR028" H 14450 6350 50  0001 C CNN
F 1 "GND" H 14455 6427 50  0000 C CNN
F 2 "" H 14450 6600 50  0001 C CNN
F 3 "" H 14450 6600 50  0001 C CNN
	1    14450 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	14150 6200 14250 6200
Wire Wire Line
	14250 6200 14250 6550
Wire Wire Line
	14250 6550 14450 6550
Wire Wire Line
	14450 6550 14450 6600
Text Label 14800 8200 2    50   ~ 10
BAT_+
$Comp
L power:GND #PWR029
U 1 1 5D373244
P 14450 8700
F 0 "#PWR029" H 14450 8450 50  0001 C CNN
F 1 "GND" H 14455 8527 50  0000 C CNN
F 2 "" H 14450 8700 50  0001 C CNN
F 3 "" H 14450 8700 50  0001 C CNN
	1    14450 8700
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C20
U 1 1 5D37324A
P 14450 8450
F 0 "C20" H 14568 8496 50  0000 L CNN
F 1 "CP" H 14568 8405 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D22.0mm_P10.00mm_SnapIn" H 14488 8300 50  0001 C CNN
F 3 "~" H 14450 8450 50  0001 C CNN
	1    14450 8450
	1    0    0    -1  
$EndComp
Wire Wire Line
	14150 8200 14450 8200
Wire Wire Line
	14450 8200 14450 8300
Connection ~ 14450 8200
Wire Wire Line
	14450 8200 14800 8200
Wire Wire Line
	14150 8300 14250 8300
Wire Wire Line
	14250 8300 14250 8650
Wire Wire Line
	14250 8650 14450 8650
Wire Wire Line
	14450 8650 14450 8600
Wire Wire Line
	14450 8650 14450 8700
Connection ~ 14450 8650
Wire Wire Line
	2600 9850 2600 9750
Wire Wire Line
	2600 9750 2750 9750
Connection ~ 2600 9850
Wire Wire Line
	3250 9750 3400 9750
Wire Wire Line
	3400 9750 3400 9850
Connection ~ 3400 9850
Text Notes 1250 5150 0    157  ~ 31
Battery in to MCU-kort\n\n
$Comp
L Connector:Screw_Terminal_01x02 J3
U 1 1 5D3EBD49
P 1850 5250
F 0 "J3" H 1850 5050 50  0000 C CNN
F 1 "Battery to MCU" H 2050 5350 50  0000 C CNN
F 2 "TerminalBlocks_Phoenix:TerminalBlock_Phoenix_MKDS1.5-2pol" H 1850 5250 50  0001 C CNN
F 3 "~" H 1850 5250 50  0001 C CNN
	1    1850 5250
	-1   0    0    1   
$EndComp
Text Label 2450 5200 2    50   ~ 10
B_MCU
Wire Notes Line
	1150 4550 1150 5450
Wire Notes Line
	1150 5450 4250 5450
Wire Notes Line
	4250 5450 4250 4550
Wire Notes Line
	4250 4550 1150 4550
Text Notes 2750 5200 0    50   ~ 10
Note: On separate in line fuse.
Text Label 3700 8450 2    50   ~ 10
B_MCU
Text Label 2200 8450 0    50   ~ 10
B_MCU
$Comp
L Device:R R9
U 1 1 5CBA3522
P 12100 1550
F 0 "R9" V 11893 1550 50  0000 C CNN
F 1 "660R" V 11984 1550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 12030 1550 50  0001 C CNN
F 3 "~" H 12100 1550 50  0001 C CNN
	1    12100 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	11800 1550 11950 1550
Connection ~ 11800 1550
Wire Wire Line
	12400 1550 12250 1550
Wire Wire Line
	11800 2000 11600 2000
Wire Wire Line
	11400 2000 11400 1950
Wire Wire Line
	11600 2000 11600 2050
Connection ~ 11600 2000
Wire Wire Line
	11600 2000 11400 2000
Wire Wire Line
	11400 1650 11400 1550
Wire Wire Line
	11400 1550 11800 1550
Wire Wire Line
	11100 1550 11400 1550
Connection ~ 11400 1550
Text Label 11100 2550 0    50   ~ 10
L_IS_1
$Comp
L Device:R R2
U 1 1 5D568E5E
P 11800 2800
F 0 "R2" H 11730 2754 50  0000 R CNN
F 1 "330R" H 11730 2845 50  0000 R CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 11730 2800 50  0001 C CNN
F 3 "~" H 11800 2800 50  0001 C CNN
	1    11800 2800
	-1   0    0    1   
$EndComp
$Comp
L Device:CP C6
U 1 1 5D568E64
P 11400 2800
F 0 "C6" H 11515 2846 50  0000 L CNN
F 1 "47uF" H 11515 2755 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D10.0mm_P5.00mm" H 11438 2650 50  0001 C CNN
F 3 "~" H 11400 2800 50  0001 C CNN
	1    11400 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	11800 2550 11800 2650
$Comp
L power:GND #PWR07
U 1 1 5D568E6B
P 11600 3050
F 0 "#PWR07" H 11600 2800 50  0001 C CNN
F 1 "GND" H 11605 2877 50  0000 C CNN
F 2 "" H 11600 3050 50  0001 C CNN
F 3 "" H 11600 3050 50  0001 C CNN
	1    11600 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	11800 3000 11800 2950
$Comp
L Device:R R10
U 1 1 5D568E72
P 12100 2550
F 0 "R10" V 11893 2550 50  0000 C CNN
F 1 "660R" V 11984 2550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 12030 2550 50  0001 C CNN
F 3 "~" H 12100 2550 50  0001 C CNN
	1    12100 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	11800 2550 11950 2550
Connection ~ 11800 2550
Wire Wire Line
	12400 2550 12250 2550
Wire Wire Line
	11800 3000 11600 3000
Wire Wire Line
	11400 3000 11400 2950
Wire Wire Line
	11600 3000 11600 3050
Connection ~ 11600 3000
Wire Wire Line
	11600 3000 11400 3000
Wire Wire Line
	11400 2650 11400 2550
Wire Wire Line
	11400 2550 11800 2550
Wire Wire Line
	11100 2550 11400 2550
Connection ~ 11400 2550
$Comp
L Device:R R3
U 1 1 5D579082
P 11800 3850
F 0 "R3" H 11730 3804 50  0000 R CNN
F 1 "330R" H 11730 3895 50  0000 R CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 11730 3850 50  0001 C CNN
F 3 "~" H 11800 3850 50  0001 C CNN
	1    11800 3850
	-1   0    0    1   
$EndComp
$Comp
L Device:CP C7
U 1 1 5D579088
P 11400 3850
F 0 "C7" H 11515 3896 50  0000 L CNN
F 1 "47uF" H 11515 3805 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D10.0mm_P5.00mm" H 11438 3700 50  0001 C CNN
F 3 "~" H 11400 3850 50  0001 C CNN
	1    11400 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	11800 3600 11800 3700
$Comp
L power:GND #PWR08
U 1 1 5D57908F
P 11600 4100
F 0 "#PWR08" H 11600 3850 50  0001 C CNN
F 1 "GND" H 11605 3927 50  0000 C CNN
F 2 "" H 11600 4100 50  0001 C CNN
F 3 "" H 11600 4100 50  0001 C CNN
	1    11600 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	11800 4050 11800 4000
$Comp
L Device:R R11
U 1 1 5D579096
P 12100 3600
F 0 "R11" V 11893 3600 50  0000 C CNN
F 1 "660R" V 11984 3600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 12030 3600 50  0001 C CNN
F 3 "~" H 12100 3600 50  0001 C CNN
	1    12100 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	11800 3600 11950 3600
Connection ~ 11800 3600
Wire Wire Line
	12400 3600 12250 3600
Wire Wire Line
	11800 4050 11600 4050
Wire Wire Line
	11400 4050 11400 4000
Wire Wire Line
	11600 4050 11600 4100
Connection ~ 11600 4050
Wire Wire Line
	11600 4050 11400 4050
Wire Wire Line
	11400 3700 11400 3600
Wire Wire Line
	11400 3600 11800 3600
Wire Wire Line
	11100 3600 11400 3600
Connection ~ 11400 3600
$Comp
L Device:R R4
U 1 1 5D58B07B
P 11800 4850
F 0 "R4" H 11730 4804 50  0000 R CNN
F 1 "330R" H 11730 4895 50  0000 R CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 11730 4850 50  0001 C CNN
F 3 "~" H 11800 4850 50  0001 C CNN
	1    11800 4850
	-1   0    0    1   
$EndComp
$Comp
L Device:CP C8
U 1 1 5D58B081
P 11400 4850
F 0 "C8" H 11515 4896 50  0000 L CNN
F 1 "47uF" H 11515 4805 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D10.0mm_P5.00mm" H 11438 4700 50  0001 C CNN
F 3 "~" H 11400 4850 50  0001 C CNN
	1    11400 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	11800 4600 11800 4700
$Comp
L power:GND #PWR09
U 1 1 5D58B088
P 11600 5100
F 0 "#PWR09" H 11600 4850 50  0001 C CNN
F 1 "GND" H 11605 4927 50  0000 C CNN
F 2 "" H 11600 5100 50  0001 C CNN
F 3 "" H 11600 5100 50  0001 C CNN
	1    11600 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	11800 5050 11800 5000
$Comp
L Device:R R12
U 1 1 5D58B08F
P 12100 4600
F 0 "R12" V 11893 4600 50  0000 C CNN
F 1 "660R" V 11984 4600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 12030 4600 50  0001 C CNN
F 3 "~" H 12100 4600 50  0001 C CNN
	1    12100 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	11800 4600 11950 4600
Connection ~ 11800 4600
Wire Wire Line
	12400 4600 12250 4600
Wire Wire Line
	11800 5050 11600 5050
Wire Wire Line
	11400 5050 11400 5000
Wire Wire Line
	11600 5050 11600 5100
Connection ~ 11600 5050
Wire Wire Line
	11600 5050 11400 5050
Wire Wire Line
	11400 4700 11400 4600
Wire Wire Line
	11400 4600 11800 4600
Wire Wire Line
	11100 4600 11400 4600
Connection ~ 11400 4600
$Comp
L Device:R R5
U 1 1 5D59E688
P 11800 5900
F 0 "R5" H 11730 5854 50  0000 R CNN
F 1 "330R" H 11730 5945 50  0000 R CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 11730 5900 50  0001 C CNN
F 3 "~" H 11800 5900 50  0001 C CNN
	1    11800 5900
	-1   0    0    1   
$EndComp
$Comp
L Device:CP C9
U 1 1 5D59E68E
P 11400 5900
F 0 "C9" H 11515 5946 50  0000 L CNN
F 1 "47uF" H 11515 5855 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D10.0mm_P5.00mm" H 11438 5750 50  0001 C CNN
F 3 "~" H 11400 5900 50  0001 C CNN
	1    11400 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	11800 5650 11800 5750
$Comp
L power:GND #PWR010
U 1 1 5D59E695
P 11600 6150
F 0 "#PWR010" H 11600 5900 50  0001 C CNN
F 1 "GND" H 11605 5977 50  0000 C CNN
F 2 "" H 11600 6150 50  0001 C CNN
F 3 "" H 11600 6150 50  0001 C CNN
	1    11600 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	11800 6100 11800 6050
$Comp
L Device:R R13
U 1 1 5D59E69C
P 12100 5650
F 0 "R13" V 11893 5650 50  0000 C CNN
F 1 "660R" V 11984 5650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 12030 5650 50  0001 C CNN
F 3 "~" H 12100 5650 50  0001 C CNN
	1    12100 5650
	0    1    1    0   
$EndComp
Wire Wire Line
	11800 5650 11950 5650
Connection ~ 11800 5650
Wire Wire Line
	12400 5650 12250 5650
Wire Wire Line
	11800 6100 11600 6100
Wire Wire Line
	11400 6100 11400 6050
Wire Wire Line
	11600 6100 11600 6150
Connection ~ 11600 6100
Wire Wire Line
	11600 6100 11400 6100
Wire Wire Line
	11400 5750 11400 5650
Wire Wire Line
	11400 5650 11800 5650
Wire Wire Line
	11100 5650 11400 5650
Connection ~ 11400 5650
$Comp
L Device:R R6
U 1 1 5D5B371C
P 11800 6900
F 0 "R6" H 11730 6854 50  0000 R CNN
F 1 "330R" H 11730 6945 50  0000 R CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 11730 6900 50  0001 C CNN
F 3 "~" H 11800 6900 50  0001 C CNN
	1    11800 6900
	-1   0    0    1   
$EndComp
$Comp
L Device:CP C10
U 1 1 5D5B3722
P 11400 6900
F 0 "C10" H 11515 6946 50  0000 L CNN
F 1 "47uF" H 11515 6855 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D10.0mm_P5.00mm" H 11438 6750 50  0001 C CNN
F 3 "~" H 11400 6900 50  0001 C CNN
	1    11400 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	11800 6650 11800 6750
$Comp
L power:GND #PWR011
U 1 1 5D5B3729
P 11600 7150
F 0 "#PWR011" H 11600 6900 50  0001 C CNN
F 1 "GND" H 11605 6977 50  0000 C CNN
F 2 "" H 11600 7150 50  0001 C CNN
F 3 "" H 11600 7150 50  0001 C CNN
	1    11600 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	11800 7100 11800 7050
$Comp
L Device:R R14
U 1 1 5D5B3730
P 12100 6650
F 0 "R14" V 11893 6650 50  0000 C CNN
F 1 "660R" V 11984 6650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 12030 6650 50  0001 C CNN
F 3 "~" H 12100 6650 50  0001 C CNN
	1    12100 6650
	0    1    1    0   
$EndComp
Wire Wire Line
	11800 6650 11950 6650
Connection ~ 11800 6650
Wire Wire Line
	12400 6650 12250 6650
Wire Wire Line
	11800 7100 11600 7100
Wire Wire Line
	11400 7100 11400 7050
Wire Wire Line
	11600 7100 11600 7150
Connection ~ 11600 7100
Wire Wire Line
	11600 7100 11400 7100
Wire Wire Line
	11400 6750 11400 6650
Wire Wire Line
	11400 6650 11800 6650
Wire Wire Line
	11100 6650 11400 6650
Connection ~ 11400 6650
$Comp
L Device:R R7
U 1 1 5D5CA210
P 11800 7900
F 0 "R7" H 11730 7854 50  0000 R CNN
F 1 "330R" H 11730 7945 50  0000 R CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 11730 7900 50  0001 C CNN
F 3 "~" H 11800 7900 50  0001 C CNN
	1    11800 7900
	-1   0    0    1   
$EndComp
$Comp
L Device:CP C11
U 1 1 5D5CA216
P 11400 7900
F 0 "C11" H 11515 7946 50  0000 L CNN
F 1 "47uF" H 11515 7855 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D10.0mm_P5.00mm" H 11438 7750 50  0001 C CNN
F 3 "~" H 11400 7900 50  0001 C CNN
	1    11400 7900
	1    0    0    -1  
$EndComp
Wire Wire Line
	11800 7650 11800 7750
$Comp
L power:GND #PWR012
U 1 1 5D5CA21D
P 11600 8150
F 0 "#PWR012" H 11600 7900 50  0001 C CNN
F 1 "GND" H 11605 7977 50  0000 C CNN
F 2 "" H 11600 8150 50  0001 C CNN
F 3 "" H 11600 8150 50  0001 C CNN
	1    11600 8150
	1    0    0    -1  
$EndComp
Wire Wire Line
	11800 8100 11800 8050
$Comp
L Device:R R15
U 1 1 5D5CA224
P 12100 7650
F 0 "R15" V 11893 7650 50  0000 C CNN
F 1 "660R" V 11984 7650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 12030 7650 50  0001 C CNN
F 3 "~" H 12100 7650 50  0001 C CNN
	1    12100 7650
	0    1    1    0   
$EndComp
Wire Wire Line
	11800 7650 11950 7650
Connection ~ 11800 7650
Wire Wire Line
	12400 7650 12250 7650
Wire Wire Line
	11800 8100 11600 8100
Wire Wire Line
	11400 8100 11400 8050
Wire Wire Line
	11600 8100 11600 8150
Connection ~ 11600 8100
Wire Wire Line
	11600 8100 11400 8100
Wire Wire Line
	11400 7750 11400 7650
Wire Wire Line
	11400 7650 11800 7650
Wire Wire Line
	11100 7650 11400 7650
Connection ~ 11400 7650
$Comp
L Device:R R8
U 1 1 5D5E2119
P 11800 8900
F 0 "R8" H 11730 8854 50  0000 R CNN
F 1 "330R" H 11730 8945 50  0000 R CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 11730 8900 50  0001 C CNN
F 3 "~" H 11800 8900 50  0001 C CNN
	1    11800 8900
	-1   0    0    1   
$EndComp
$Comp
L Device:CP C12
U 1 1 5D5E211F
P 11400 8900
F 0 "C12" H 11515 8946 50  0000 L CNN
F 1 "47uF" H 11515 8855 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D10.0mm_P5.00mm" H 11438 8750 50  0001 C CNN
F 3 "~" H 11400 8900 50  0001 C CNN
	1    11400 8900
	1    0    0    -1  
$EndComp
Wire Wire Line
	11800 8650 11800 8750
$Comp
L power:GND #PWR013
U 1 1 5D5E2126
P 11600 9150
F 0 "#PWR013" H 11600 8900 50  0001 C CNN
F 1 "GND" H 11605 8977 50  0000 C CNN
F 2 "" H 11600 9150 50  0001 C CNN
F 3 "" H 11600 9150 50  0001 C CNN
	1    11600 9150
	1    0    0    -1  
$EndComp
Wire Wire Line
	11800 9100 11800 9050
$Comp
L Device:R R16
U 1 1 5D5E212D
P 12100 8650
F 0 "R16" V 11893 8650 50  0000 C CNN
F 1 "660R" V 11984 8650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 12030 8650 50  0001 C CNN
F 3 "~" H 12100 8650 50  0001 C CNN
	1    12100 8650
	0    1    1    0   
$EndComp
Wire Wire Line
	11800 8650 11950 8650
Connection ~ 11800 8650
Wire Wire Line
	12400 8650 12250 8650
Wire Wire Line
	11800 9100 11600 9100
Wire Wire Line
	11400 9100 11400 9050
Wire Wire Line
	11600 9100 11600 9150
Connection ~ 11600 9100
Wire Wire Line
	11600 9100 11400 9100
Wire Wire Line
	11400 8750 11400 8650
Wire Wire Line
	11400 8650 11800 8650
Wire Wire Line
	11100 8650 11400 8650
Connection ~ 11400 8650
Wire Wire Line
	2050 5150 2100 5150
Wire Wire Line
	2100 5150 2100 5200
Wire Wire Line
	2100 5200 2450 5200
Wire Wire Line
	2050 5250 2100 5250
Wire Wire Line
	2100 5250 2100 5200
Connection ~ 2100 5200
NoConn ~ 14150 1800
NoConn ~ 14150 1900
NoConn ~ 14150 3950
NoConn ~ 14150 3850
NoConn ~ 14150 6000
NoConn ~ 14150 5900
NoConn ~ 14150 8100
NoConn ~ 14150 8000
Connection ~ 14450 2450
Wire Wire Line
	14450 2450 14450 2400
Wire Wire Line
	14450 2000 14800 2000
Wire Wire Line
	14150 2000 14450 2000
Connection ~ 14450 2000
Wire Wire Line
	14450 2000 14450 2100
$Comp
L Device:CP C17
U 1 1 5D24F241
P 14450 2250
F 0 "C17" H 14568 2296 50  0000 L CNN
F 1 "CP" H 14568 2205 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D22.0mm_P10.00mm_SnapIn" H 14488 2100 50  0001 C CNN
F 3 "~" H 14450 2250 50  0001 C CNN
	1    14450 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	14150 6100 14800 6100
Text Label 3900 8650 2    50   ~ 10
R_IS_3
Wire Wire Line
	12550 2000 13250 2000
Wire Wire Line
	12550 2100 12550 2000
Wire Wire Line
	12550 2100 13250 2100
Wire Wire Line
	12600 4150 12600 4050
Wire Wire Line
	12600 6200 12600 6100
Wire Wire Line
	12600 8300 12600 8200
$EndSCHEMATC
