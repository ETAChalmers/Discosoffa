EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 11
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 74xx:74HC86 U401
U 1 1 5CBB7C07
P 1500 1250
F 0 "U401" H 1500 1575 50  0000 C CNN
F 1 "74HC86" H 1500 1484 50  0000 C CNN
F 2 "SMD_Packages:SOIC-14_N" H 1500 1250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC86" H 1500 1250 50  0001 C CNN
	1    1500 1250
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC86 U401
U 5 1 5CBB7D2D
P 1400 6700
F 0 "U401" H 1630 6746 50  0000 L CNN
F 1 "74HC86" H 1630 6655 50  0000 L CNN
F 2 "SMD_Packages:SOIC-14_N" H 1400 6700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC86" H 1400 6700 50  0001 C CNN
	5    1400 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 850  1200 850 
Wire Wire Line
	1200 850  1200 1150
Wire Wire Line
	1200 1350 1200 1650
Text HLabel 1200 850  0    50   Input ~ 0
CW_IN_1
Text HLabel 1200 1650 0    50   Input ~ 0
CCW_IN_1
Text HLabel 4250 1050 2    50   Output ~ 0
CW_OUT_1
Text HLabel 4250 1150 2    50   Output ~ 0
CCW_OUT_1
Text HLabel 1100 7350 0    50   Input ~ 0
GND
Text HLabel 1100 6000 0    50   Input ~ 0
VCC
Wire Wire Line
	1100 6000 1400 6000
Wire Wire Line
	1400 6000 1400 6200
Wire Wire Line
	1100 7350 1400 7350
Wire Wire Line
	1400 7200 1400 7350
Text HLabel 3900 7050 0    50   Input ~ 0
GND
Text HLabel 3900 6400 0    50   Input ~ 0
VCC
Wire Wire Line
	3900 6400 4200 6400
Wire Wire Line
	4200 6400 4200 6600
Wire Wire Line
	3900 7050 4200 7050
Wire Wire Line
	4200 6900 4200 7050
$Comp
L device:C C401
U 1 1 5CBD0FC5
P 4200 6750
F 0 "C401" H 4315 6796 50  0000 L CNN
F 1 "10n" H 4315 6705 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4238 6600 50  0001 C CNN
F 3 "~" H 4200 6750 50  0001 C CNN
	1    4200 6750
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC86 U401
U 3 1 5CBF01CC
P 1500 2450
F 0 "U401" H 1500 2775 50  0000 C CNN
F 1 "74HC86" H 1500 2684 50  0000 C CNN
F 2 "SMD_Packages:SOIC-14_N" H 1500 2450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC86" H 1500 2450 50  0001 C CNN
	3    1500 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 2050 1200 2350
Wire Wire Line
	1200 2550 1200 2850
Text HLabel 1200 2050 0    50   Input ~ 0
CW_IN_2
Text HLabel 1200 2850 0    50   Input ~ 0
CCW_IN_2
Text HLabel 4250 2250 2    50   Output ~ 0
CW_OUT_2
Text HLabel 4250 2350 2    50   Output ~ 0
CCW_OUT_2
$Comp
L 74xx:74HC86 U401
U 4 1 5CBF08F3
P 1500 3650
F 0 "U401" H 1500 3975 50  0000 C CNN
F 1 "74HC86" H 1500 3884 50  0000 C CNN
F 2 "SMD_Packages:SOIC-14_N" H 1500 3650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC86" H 1500 3650 50  0001 C CNN
	4    1500 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 3250 1200 3550
Wire Wire Line
	1200 3750 1200 4050
Text HLabel 1200 3250 0    50   Input ~ 0
CW_IN_3
Text HLabel 1200 4050 0    50   Input ~ 0
CCW_IN_3
Text HLabel 4250 3450 2    50   Output ~ 0
CW_OUT_3
Text HLabel 4250 3550 2    50   Output ~ 0
CCW_OUT_3
$Comp
L 74xx:74HC86 U401
U 2 1 5CBF0911
P 1500 4850
F 0 "U401" H 1500 5175 50  0000 C CNN
F 1 "74HC86" H 1500 5084 50  0000 C CNN
F 2 "SMD_Packages:SOIC-14_N" H 1500 4850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC86" H 1500 4850 50  0001 C CNN
	2    1500 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 4450 1200 4750
Wire Wire Line
	1200 4950 1200 5250
Text HLabel 1200 4450 0    50   Input ~ 0
CW_IN_4
Text HLabel 1200 5250 0    50   Input ~ 0
CCW_IN_4
Text HLabel 4250 4650 2    50   Output ~ 0
CW_OUT_4
Text HLabel 4250 4750 2    50   Output ~ 0
CCW_OUT_4
Text HLabel 2850 1350 0    50   Input ~ 0
CW_EN_1
Text HLabel 2850 1450 0    50   Input ~ 0
CCW_EN_1
Text HLabel 2850 4950 0    50   Input ~ 0
CW_EN_4
Text HLabel 2850 5050 0    50   Input ~ 0
CCW_EN_4
Text HLabel 2850 2550 0    50   Input ~ 0
CW_EN_2
Text HLabel 2850 2650 0    50   Input ~ 0
CCW_EN_2
Text HLabel 2850 3750 0    50   Input ~ 0
CW_EN_3
Text HLabel 2850 3850 0    50   Input ~ 0
CCW_EN_3
$Sheet
S 2850 950  1400 600 
U 5CC0AB05
F0 "And1" 50
F1 "mutex_and.sch" 50
F2 "A" I L 2850 1050 50 
F3 "B" I L 2850 1250 50 
F4 "XOR" I L 2850 1150 50 
F5 "A_EN" I L 2850 1350 50 
F6 "B_EN" I L 2850 1450 50 
F7 "A_OUT" O R 4250 1050 50 
F8 "B_OUT" O R 4250 1150 50 
F9 "GND" I R 4250 1450 50 
F10 "VCC" I R 4250 1350 50 
$EndSheet
Wire Wire Line
	2100 850  2100 1050
Wire Wire Line
	2100 1050 2850 1050
Wire Wire Line
	2850 1150 2100 1150
Wire Wire Line
	2100 1150 2100 1250
Wire Wire Line
	1800 1250 2100 1250
Wire Wire Line
	2200 1650 2200 1250
Wire Wire Line
	2200 1250 2850 1250
Wire Wire Line
	1200 1650 2200 1650
Wire Wire Line
	2100 4450 1200 4450
Wire Wire Line
	2100 4850 1800 4850
Wire Wire Line
	2100 3250 1200 3250
Wire Wire Line
	2100 3650 1800 3650
Wire Wire Line
	2100 2050 1200 2050
Wire Wire Line
	2100 2450 1800 2450
$Sheet
S 2850 4550 1400 600 
U 5CC182B9
F0 "sheet5CC182B9" 50
F1 "mutex_and.sch" 50
F2 "A" I L 2850 4650 50 
F3 "B" I L 2850 4850 50 
F4 "XOR" I L 2850 4750 50 
F5 "A_EN" I L 2850 4950 50 
F6 "B_EN" I L 2850 5050 50 
F7 "A_OUT" O R 4250 4650 50 
F8 "B_OUT" O R 4250 4750 50 
F9 "GND" I R 4250 5050 50 
F10 "VCC" I R 4250 4950 50 
$EndSheet
Wire Wire Line
	2100 4450 2100 4650
Wire Wire Line
	2100 4650 2850 4650
Wire Wire Line
	2850 4750 2100 4750
Wire Wire Line
	2100 4750 2100 4850
Wire Wire Line
	2200 5250 2200 4850
Wire Wire Line
	2200 4850 2850 4850
Text HLabel 4250 1350 2    50   Input ~ 0
VCC
Text HLabel 4250 1450 2    50   Input ~ 0
GND
Text HLabel 4250 4950 2    50   Input ~ 0
VCC
Text HLabel 4250 5050 2    50   Input ~ 0
GND
$Sheet
S 2850 2150 1400 600 
U 5CC1A770
F0 "sheet5CC1A770" 50
F1 "mutex_and.sch" 50
F2 "A" I L 2850 2250 50 
F3 "B" I L 2850 2450 50 
F4 "XOR" I L 2850 2350 50 
F5 "A_EN" I L 2850 2550 50 
F6 "B_EN" I L 2850 2650 50 
F7 "A_OUT" O R 4250 2250 50 
F8 "B_OUT" O R 4250 2350 50 
F9 "GND" I R 4250 2650 50 
F10 "VCC" I R 4250 2550 50 
$EndSheet
Wire Wire Line
	2100 2050 2100 2250
Wire Wire Line
	2100 2250 2850 2250
Wire Wire Line
	2850 2350 2100 2350
Wire Wire Line
	2100 2350 2100 2450
Wire Wire Line
	2200 2850 2200 2450
Wire Wire Line
	2200 2450 2850 2450
Text HLabel 4250 2550 2    50   Input ~ 0
VCC
Text HLabel 4250 2650 2    50   Input ~ 0
GND
Wire Wire Line
	1200 2850 2200 2850
$Sheet
S 2850 3350 1400 600 
U 5CC1B048
F0 "sheet5CC1B048" 50
F1 "mutex_and.sch" 50
F2 "A" I L 2850 3450 50 
F3 "B" I L 2850 3650 50 
F4 "XOR" I L 2850 3550 50 
F5 "A_EN" I L 2850 3750 50 
F6 "B_EN" I L 2850 3850 50 
F7 "A_OUT" O R 4250 3450 50 
F8 "B_OUT" O R 4250 3550 50 
F9 "GND" I R 4250 3850 50 
F10 "VCC" I R 4250 3750 50 
$EndSheet
Wire Wire Line
	2100 3250 2100 3450
Wire Wire Line
	2100 3450 2850 3450
Wire Wire Line
	2850 3550 2100 3550
Wire Wire Line
	2100 3550 2100 3650
Wire Wire Line
	2200 4050 2200 3650
Wire Wire Line
	2200 3650 2850 3650
Text HLabel 4250 3750 2    50   Input ~ 0
VCC
Text HLabel 4250 3850 2    50   Input ~ 0
GND
Wire Wire Line
	1200 4050 2200 4050
Wire Wire Line
	1200 5250 2200 5250
$EndSCHEMATC
