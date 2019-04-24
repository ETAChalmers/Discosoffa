EESchema Schematic File Version 4
LIBS:motor_driver-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1400 1550 0    50   Input ~ 0
VCC
Text HLabel 1400 1650 0    50   Input ~ 0
GND
Text HLabel 1400 1750 0    50   Output ~ 0
VOUT
$Comp
L motor_driver-rescue:NE555-linear U301
U 1 1 5CC45251
P 2450 2250
F 0 "U301" H 2450 2828 50  0000 C CNN
F 1 "NE555" H 2450 2737 50  0000 C CNN
F 2 "SMD_Packages:SOIC-8-N" H 2450 2250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne555.pdf" H 2450 2250 50  0001 C CNN
	1    2450 2250
	1    0    0    -1  
$EndComp
Text Label 1400 1550 0    50   ~ 0
VCC
Text HLabel 1400 1850 0    50   Input ~ 0
5V
Text Label 1400 1850 0    50   ~ 0
5V
Text Label 1950 2450 2    50   ~ 0
5V
Text Label 2450 1850 2    50   ~ 0
5V
$Comp
L motor_driver-rescue:R-device R301
U 1 1 5CC45307
P 3200 2050
F 0 "R301" H 3270 2096 50  0000 L CNN
F 1 "1k" H 3270 2005 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3130 2050 50  0001 C CNN
F 3 "~" H 3200 2050 50  0001 C CNN
	1    3200 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 2450 2950 2350
Wire Wire Line
	2950 2350 1850 2350
Wire Wire Line
	1850 2350 1850 2050
Wire Wire Line
	1850 2050 1950 2050
Text Label 1400 1650 0    50   ~ 0
GND
Text Label 2450 2650 3    50   ~ 0
GND
Wire Wire Line
	3200 1900 3200 1850
Wire Wire Line
	3200 1850 2450 1850
Wire Wire Line
	2950 2250 3200 2250
Wire Wire Line
	3200 2250 3200 2200
$Comp
L motor_driver-rescue:R-device R302
U 1 1 5CC4557F
P 3200 2450
F 0 "R302" H 3270 2496 50  0000 L CNN
F 1 "150k" H 3270 2405 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3130 2450 50  0001 C CNN
F 3 "~" H 3200 2450 50  0001 C CNN
	1    3200 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 2300 3200 2250
Connection ~ 3200 2250
Wire Wire Line
	2950 2450 2950 2650
Wire Wire Line
	2950 2650 3200 2650
Wire Wire Line
	3200 2650 3200 2600
Connection ~ 2950 2450
Text Label 1400 1750 0    50   ~ 0
VOUT
$Comp
L motor_driver-rescue:C-device C301
U 1 1 5CC45762
P 3200 2900
AR Path="/5CC45762" Ref="C301"  Part="1" 
AR Path="/5CBED205/5CC45762" Ref="C301"  Part="1" 
F 0 "C301" H 3315 2946 50  0000 L CNN
F 1 "1n" H 3315 2855 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3238 2750 50  0001 C CNN
F 3 "~" H 3200 2900 50  0001 C CNN
	1    3200 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 2750 3200 2650
Connection ~ 3200 2650
Text Label 3200 3050 3    50   ~ 0
GND
$Comp
L motor_driver-rescue:Q_NPN_BEC-device Q301
U 1 1 5CC4621E
P 4050 2050
F 0 "Q301" H 4241 2096 50  0000 L CNN
F 1 "Q_NPN_BEC" H 4241 2005 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 4250 2150 50  0001 C CNN
F 3 "~" H 4050 2050 50  0001 C CNN
	1    4050 2050
	1    0    0    -1  
$EndComp
$Comp
L motor_driver-rescue:R-device R303
U 1 1 5CC4639F
P 3600 2050
F 0 "R303" V 3393 2050 50  0000 C CNN
F 1 "1k" V 3484 2050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3530 2050 50  0001 C CNN
F 3 "~" H 3600 2050 50  0001 C CNN
	1    3600 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 2050 3850 2050
Wire Wire Line
	3450 2050 2950 2050
Text Label 4150 2300 3    50   ~ 0
GND
$Comp
L motor_driver-rescue:D-device D301
U 1 1 5CC4659C
P 4450 1750
AR Path="/5CC4659C" Ref="D301"  Part="1" 
AR Path="/5CBED205/5CC4659C" Ref="D301"  Part="1" 
F 0 "D301" H 4450 1966 50  0000 C CNN
F 1 "D" H 4450 1875 50  0000 C CNN
F 2 "Diodes_THT:D_T-1_P5.08mm_Horizontal" H 4450 1750 50  0001 C CNN
F 3 "~" H 4450 1750 50  0001 C CNN
	1    4450 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 1750 4150 1750
Wire Wire Line
	4150 1750 4150 1850
$Comp
L motor_driver-rescue:Q_NPN_BEC-device Q302
U 1 1 5CC4677F
P 4550 1350
F 0 "Q302" H 4741 1396 50  0000 L CNN
F 1 "Q_NPN_BEC" H 4741 1305 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 4750 1450 50  0001 C CNN
F 3 "~" H 4550 1350 50  0001 C CNN
	1    4550 1350
	1    0    0    -1  
$EndComp
$Comp
L motor_driver-rescue:R-device R304
U 1 1 5CC467AD
P 4150 1150
F 0 "R304" H 4080 1104 50  0000 R CNN
F 1 "1k" H 4080 1195 50  0000 R CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4080 1150 50  0001 C CNN
F 3 "~" H 4150 1150 50  0001 C CNN
	1    4150 1150
	-1   0    0    1   
$EndComp
Connection ~ 4150 1750
Wire Wire Line
	4650 1750 4650 1550
Connection ~ 4650 1750
Wire Wire Line
	4650 1750 4600 1750
Wire Wire Line
	4150 1350 4350 1350
Wire Wire Line
	4150 1350 4150 1750
Wire Wire Line
	4150 1350 4150 1300
Connection ~ 4150 1350
Wire Wire Line
	4650 1150 4650 950 
Wire Wire Line
	4650 950  4150 950 
Wire Wire Line
	4150 950  4150 1000
$Comp
L motor_driver-rescue:D-device D302
U 1 1 5CC47D6B
P 5550 1950
AR Path="/5CC47D6B" Ref="D302"  Part="1" 
AR Path="/5CBED205/5CC47D6B" Ref="D302"  Part="1" 
F 0 "D302" V 5504 2029 50  0000 L CNN
F 1 "D" V 5595 2029 50  0000 L CNN
F 2 "Diodes_THT:D_T-1_P5.08mm_Horizontal" H 5550 1950 50  0001 C CNN
F 3 "~" H 5550 1950 50  0001 C CNN
	1    5550 1950
	0    1    1    0   
$EndComp
Text Label 4150 950  2    50   ~ 0
VCC
Text Label 5550 2150 3    50   ~ 0
VCC
Wire Wire Line
	5850 2100 5850 2150
Text Label 5850 2500 3    50   ~ 0
GND
Connection ~ 5850 2100
Wire Wire Line
	5850 2050 5850 2100
$Comp
L motor_driver-rescue:D-device D303
U 1 1 5CC47CAB
P 5850 1900
AR Path="/5CC47CAB" Ref="D303"  Part="1" 
AR Path="/5CBED205/5CC47CAB" Ref="D303"  Part="1" 
F 0 "D303" V 5896 1821 50  0000 R CNN
F 1 "D" V 5805 1821 50  0000 R CNN
F 2 "Diodes_THT:D_T-1_P5.08mm_Horizontal" H 5850 1900 50  0001 C CNN
F 3 "~" H 5850 1900 50  0001 C CNN
	1    5850 1900
	0    -1   -1   0   
$EndComp
$Comp
L motor_driver-rescue:LM7810ACT-regul U302
U 1 1 5CC492C1
P 6650 2150
F 0 "U302" H 6650 2467 50  0000 C CNN
F 1 "LM7810ACT" H 6650 2376 50  0000 C CNN
F 2 "TO_SOT_Packages_THT:TO-220_Horizontal" H 6650 2250 50  0001 C CIN
F 3 "http://www.fairchildsemi.com/ds/LM/LM7805.pdf" H 6650 2150 50  0001 C CNN
	1    6650 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 2100 6250 2100
Text Label 6650 2400 3    50   ~ 0
VCC
Text Label 7050 2100 0    50   ~ 0
VOUT
$Comp
L motor_driver-rescue:CP-device C302
U 1 1 5CC5CF45
P 4950 1750
AR Path="/5CC5CF45" Ref="C302"  Part="1" 
AR Path="/5CBED205/5CC5CF45" Ref="C302"  Part="1" 
F 0 "C302" V 4695 1750 50  0000 C CNN
F 1 "220u" V 4786 1750 50  0000 C CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.50mm" H 4988 1600 50  0001 C CNN
F 3 "~" H 4950 1750 50  0001 C CNN
	1    4950 1750
	0    1    1    0   
$EndComp
$Comp
L motor_driver-rescue:CP-device C303
U 1 1 5CC5D59D
P 5300 1750
AR Path="/5CC5D59D" Ref="C303"  Part="1" 
AR Path="/5CBED205/5CC5D59D" Ref="C303"  Part="1" 
F 0 "C303" V 5045 1750 50  0000 C CNN
F 1 "220u" V 5136 1750 50  0000 C CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.50mm" H 5338 1600 50  0001 C CNN
F 3 "~" H 5300 1750 50  0001 C CNN
	1    5300 1750
	0    1    1    0   
$EndComp
$Comp
L motor_driver-rescue:CP-device C304
U 1 1 5CC5D5D7
P 5850 2300
AR Path="/5CC5D5D7" Ref="C304"  Part="1" 
AR Path="/5CBED205/5CC5D5D7" Ref="C304"  Part="1" 
F 0 "C304" H 5968 2346 50  0000 L CNN
F 1 "47u" H 5968 2255 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.50mm" H 5888 2150 50  0001 C CNN
F 3 "~" H 5850 2300 50  0001 C CNN
	1    5850 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 2450 5850 2500
Wire Wire Line
	4650 1750 4800 1750
Wire Wire Line
	5100 1750 5150 1750
Wire Wire Line
	5550 2100 5550 2150
Wire Wire Line
	5450 1750 5550 1750
Wire Wire Line
	5550 1800 5550 1750
Connection ~ 5550 1750
Wire Wire Line
	5550 1750 5850 1750
Wire Wire Line
	4150 2250 4150 2300
$EndSCHEMATC
