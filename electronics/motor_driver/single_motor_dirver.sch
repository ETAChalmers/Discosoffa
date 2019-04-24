EESchema Schematic File Version 4
LIBS:motor_driver-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 6
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
L motor_driver-rescue:Q_NMOS_GDS-device Q201
U 1 1 5CBAC7D0
P 1000 1050
AR Path="/5CBAC76C/5CBAC7D0" Ref="Q201"  Part="1" 
AR Path="/5CBAE7D3/5CBAC7D0" Ref="Q?"  Part="1" 
AR Path="/5CBAE7F8/5CBAC7D0" Ref="Q?"  Part="1" 
AR Path="/5CBAE7FF/5CBAC7D0" Ref="Q?"  Part="1" 
AR Path="/5CBF6696/5CBAC7D0" Ref="Q401"  Part="1" 
AR Path="/5CBF6A92/5CBAC7D0" Ref="Q501"  Part="1" 
AR Path="/5CBF6AAA/5CBAC7D0" Ref="Q601"  Part="1" 
F 0 "Q601" H 1205 1096 50  0000 L CNN
F 1 "Q_NMOS_GDS" H 1205 1005 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220-3_Horizontal_Reversed" H 1200 1150 50  0001 C CNN
F 3 "~" H 1000 1050 50  0001 C CNN
	1    1000 1050
	1    0    0    -1  
$EndComp
Text Label 1100 850  0    50   ~ 0
VCC
Text Label 1100 1250 3    50   ~ 0
OUT_1
Text Label 1500 5850 3    50   ~ 0
GND
Wire Wire Line
	2450 3100 2450 3150
Text Label 2750 3150 0    50   ~ 0
CW_INT
Wire Wire Line
	2750 3150 2450 3150
Connection ~ 2450 3150
Wire Wire Line
	2450 3150 2450 3200
Text Label 1850 2700 0    50   ~ 0
VCC_2
Wire Wire Line
	1700 2800 1850 2800
Wire Wire Line
	1850 2700 1850 2800
Connection ~ 1850 2800
Wire Wire Line
	1700 3400 1700 3100
Text Label 1700 3800 3    50   ~ 0
GND
Text HLabel 1100 3600 0    50   Input ~ 0
CW_IN
Text Label 850  7200 2    50   ~ 0
VCC
Text Label 850  7600 2    50   ~ 0
GND
Wire Wire Line
	850  7600 1000 7600
Wire Wire Line
	1000 7600 1000 7550
Wire Wire Line
	850  7200 1000 7200
Wire Wire Line
	1000 7200 1000 7250
$Comp
L motor_driver-rescue:Opamp_Dual_Generic-device U201
U 2 1 5CBAF5EF
P 2850 5600
AR Path="/5CBAC76C/5CBAF5EF" Ref="U201"  Part="2" 
AR Path="/5CBAE7D3/5CBAF5EF" Ref="U?"  Part="2" 
AR Path="/5CBAE7F8/5CBAF5EF" Ref="U?"  Part="2" 
AR Path="/5CBAE7FF/5CBAF5EF" Ref="U?"  Part="2" 
AR Path="/5CBF6696/5CBAF5EF" Ref="U401"  Part="2" 
AR Path="/5CBF6A92/5CBAF5EF" Ref="U501"  Part="2" 
AR Path="/5CBF6AAA/5CBAF5EF" Ref="U601"  Part="2" 
F 0 "U601" H 2850 5967 50  0000 C CNN
F 1 "Opamp_Dual_Generic" H 2850 5876 50  0000 C CNN
F 2 "SMD_Packages:SOIC-8-N" H 2850 5600 50  0001 C CNN
F 3 "~" H 2850 5600 50  0001 C CNN
	2    2850 5600
	1    0    0    -1  
$EndComp
$Comp
L motor_driver-rescue:Opamp_Dual_Generic-device U201
U 1 1 5CBAF690
P 5150 5700
AR Path="/5CBAC76C/5CBAF690" Ref="U201"  Part="1" 
AR Path="/5CBAE7D3/5CBAF690" Ref="U?"  Part="1" 
AR Path="/5CBAE7F8/5CBAF690" Ref="U?"  Part="1" 
AR Path="/5CBAE7FF/5CBAF690" Ref="U?"  Part="1" 
AR Path="/5CBF6696/5CBAF690" Ref="U401"  Part="1" 
AR Path="/5CBF6A92/5CBAF690" Ref="U501"  Part="1" 
AR Path="/5CBF6AAA/5CBAF690" Ref="U601"  Part="1" 
F 0 "U601" H 5150 6067 50  0000 C CNN
F 1 "Opamp_Dual_Generic" H 5150 5976 50  0000 C CNN
F 2 "SMD_Packages:SOIC-8-N" H 5150 5700 50  0001 C CNN
F 3 "~" H 5150 5700 50  0001 C CNN
	1    5150 5700
	1    0    0    -1  
$EndComp
$Comp
L motor_driver-rescue:Opamp_Dual_Generic-device U201
U 3 1 5CBAF79E
P 1100 6550
AR Path="/5CBAC76C/5CBAF79E" Ref="U201"  Part="3" 
AR Path="/5CBAE7D3/5CBAF79E" Ref="U?"  Part="3" 
AR Path="/5CBAE7F8/5CBAF79E" Ref="U?"  Part="3" 
AR Path="/5CBAE7FF/5CBAF79E" Ref="U?"  Part="3" 
AR Path="/5CBF6696/5CBAF79E" Ref="U401"  Part="3" 
AR Path="/5CBF6A92/5CBAF79E" Ref="U501"  Part="3" 
AR Path="/5CBF6AAA/5CBAF79E" Ref="U601"  Part="3" 
F 0 "U601" H 1058 6596 50  0000 L CNN
F 1 "Opamp_Dual_Generic" H 1058 6505 50  0000 L CNN
F 2 "SMD_Packages:SOIC-8-N" H 1100 6550 50  0001 C CNN
F 3 "~" H 1100 6550 50  0001 C CNN
	3    1100 6550
	1    0    0    -1  
$EndComp
Text Label 1000 6250 0    50   ~ 0
VCC
Text Label 1000 6850 3    50   ~ 0
GND
Text Label 4100 5900 3    50   ~ 0
GND
Wire Wire Line
	3300 5600 3150 5600
Wire Wire Line
	5450 5700 5450 6100
Wire Wire Line
	4850 6100 4850 5800
Text Label 6600 5700 0    50   ~ 0
I_SENSE
$Comp
L motor_driver-rescue:R-device R203
U 1 1 5CBCC534
P 1700 2950
AR Path="/5CBAC76C/5CBCC534" Ref="R203"  Part="1" 
AR Path="/5CBAE7D3/5CBCC534" Ref="R?"  Part="1" 
AR Path="/5CBAE7F8/5CBCC534" Ref="R?"  Part="1" 
AR Path="/5CBAE7FF/5CBCC534" Ref="R?"  Part="1" 
AR Path="/5CBF6696/5CBCC534" Ref="R403"  Part="1" 
AR Path="/5CBF6A92/5CBCC534" Ref="R503"  Part="1" 
AR Path="/5CBF6AAA/5CBCC534" Ref="R603"  Part="1" 
F 0 "R603" H 1770 2996 50  0000 L CNN
F 1 "10k" H 1770 2905 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1630 2950 50  0001 C CNN
F 3 "~" H 1700 2950 50  0001 C CNN
	1    1700 2950
	1    0    0    -1  
$EndComp
$Comp
L motor_driver-rescue:R-device R204
U 1 1 5CBCCB8C
P 2450 2950
AR Path="/5CBAC76C/5CBCCB8C" Ref="R204"  Part="1" 
AR Path="/5CBAE7D3/5CBCCB8C" Ref="R?"  Part="1" 
AR Path="/5CBAE7F8/5CBCCB8C" Ref="R?"  Part="1" 
AR Path="/5CBAE7FF/5CBCCB8C" Ref="R?"  Part="1" 
AR Path="/5CBF6696/5CBCCB8C" Ref="R404"  Part="1" 
AR Path="/5CBF6A92/5CBCCB8C" Ref="R504"  Part="1" 
AR Path="/5CBF6AAA/5CBCCB8C" Ref="R604"  Part="1" 
F 0 "R604" H 2520 2996 50  0000 L CNN
F 1 "10k" H 2520 2905 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2380 2950 50  0001 C CNN
F 3 "~" H 2450 2950 50  0001 C CNN
	1    2450 2950
	1    0    0    -1  
$EndComp
$Comp
L motor_driver-rescue:R-device R201
U 1 1 5CBCCE43
P 1250 3600
AR Path="/5CBAC76C/5CBCCE43" Ref="R201"  Part="1" 
AR Path="/5CBAE7D3/5CBCCE43" Ref="R?"  Part="1" 
AR Path="/5CBAE7F8/5CBCCE43" Ref="R?"  Part="1" 
AR Path="/5CBAE7FF/5CBCCE43" Ref="R?"  Part="1" 
AR Path="/5CBF6696/5CBCCE43" Ref="R401"  Part="1" 
AR Path="/5CBF6A92/5CBCCE43" Ref="R501"  Part="1" 
AR Path="/5CBF6AAA/5CBCCE43" Ref="R601"  Part="1" 
F 0 "R601" V 1043 3600 50  0000 C CNN
F 1 "1k" V 1134 3600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1180 3600 50  0001 C CNN
F 3 "~" H 1250 3600 50  0001 C CNN
	1    1250 3600
	0    1    1    0   
$EndComp
$Comp
L motor_driver-rescue:R-device R210
U 1 1 5CBCD885
P 3450 5600
AR Path="/5CBAC76C/5CBCD885" Ref="R210"  Part="1" 
AR Path="/5CBAE7D3/5CBCD885" Ref="R?"  Part="1" 
AR Path="/5CBAE7F8/5CBCD885" Ref="R?"  Part="1" 
AR Path="/5CBAE7FF/5CBCD885" Ref="R?"  Part="1" 
AR Path="/5CBF6696/5CBCD885" Ref="R410"  Part="1" 
AR Path="/5CBF6A92/5CBCD885" Ref="R510"  Part="1" 
AR Path="/5CBF6AAA/5CBCD885" Ref="R610"  Part="1" 
F 0 "R610" V 3243 5600 50  0000 C CNN
F 1 "100k" V 3334 5600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3380 5600 50  0001 C CNN
F 3 "~" H 3450 5600 50  0001 C CNN
	1    3450 5600
	0    1    1    0   
$EndComp
$Comp
L motor_driver-rescue:C-device C204
U 1 1 5CBCF5FB
P 4350 5750
AR Path="/5CBAC76C/5CBCF5FB" Ref="C204"  Part="1" 
AR Path="/5CBAE7D3/5CBCF5FB" Ref="C?"  Part="1" 
AR Path="/5CBAE7F8/5CBCF5FB" Ref="C?"  Part="1" 
AR Path="/5CBAE7FF/5CBCF5FB" Ref="C?"  Part="1" 
AR Path="/5CBF6696/5CBCF5FB" Ref="C404"  Part="1" 
AR Path="/5CBF6A92/5CBCF5FB" Ref="C504"  Part="1" 
AR Path="/5CBF6AAA/5CBCF5FB" Ref="C604"  Part="1" 
AR Path="/5CBCF5FB" Ref="C204"  Part="1" 
F 0 "C604" H 4465 5796 50  0000 L CNN
F 1 "100p" H 4465 5705 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4388 5600 50  0001 C CNN
F 3 "~" H 4350 5750 50  0001 C CNN
	1    4350 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 5600 3900 5600
$Comp
L motor_driver-rescue:C-device C203
U 1 1 5CBCFBA5
P 3900 5750
AR Path="/5CBAC76C/5CBCFBA5" Ref="C203"  Part="1" 
AR Path="/5CBAE7D3/5CBCFBA5" Ref="C?"  Part="1" 
AR Path="/5CBAE7F8/5CBCFBA5" Ref="C?"  Part="1" 
AR Path="/5CBAE7FF/5CBCFBA5" Ref="C?"  Part="1" 
AR Path="/5CBF6696/5CBCFBA5" Ref="C403"  Part="1" 
AR Path="/5CBF6A92/5CBCFBA5" Ref="C503"  Part="1" 
AR Path="/5CBF6AAA/5CBCFBA5" Ref="C603"  Part="1" 
AR Path="/5CBCFBA5" Ref="C203"  Part="1" 
F 0 "C603" H 4015 5796 50  0000 L CNN
F 1 "100n" H 4015 5705 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3938 5600 50  0001 C CNN
F 3 "~" H 3900 5750 50  0001 C CNN
	1    3900 5750
	1    0    0    -1  
$EndComp
Connection ~ 3900 5600
$Comp
L motor_driver-rescue:C-device C201
U 1 1 5CBCFE4C
P 1000 7400
AR Path="/5CBAC76C/5CBCFE4C" Ref="C201"  Part="1" 
AR Path="/5CBAE7D3/5CBCFE4C" Ref="C?"  Part="1" 
AR Path="/5CBAE7F8/5CBCFE4C" Ref="C?"  Part="1" 
AR Path="/5CBAE7FF/5CBCFE4C" Ref="C?"  Part="1" 
AR Path="/5CBF6696/5CBCFE4C" Ref="C401"  Part="1" 
AR Path="/5CBF6A92/5CBCFE4C" Ref="C501"  Part="1" 
AR Path="/5CBF6AAA/5CBCFE4C" Ref="C601"  Part="1" 
AR Path="/5CBCFE4C" Ref="C201"  Part="1" 
F 0 "C601" H 1115 7446 50  0000 L CNN
F 1 "10n" H 1115 7355 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1038 7250 50  0001 C CNN
F 3 "~" H 1000 7400 50  0001 C CNN
	1    1000 7400
	1    0    0    -1  
$EndComp
$Comp
L motor_driver-rescue:Q_NPN_BEC-device Q203
U 1 1 5CBD2F9A
P 1600 3600
AR Path="/5CBAC76C/5CBD2F9A" Ref="Q203"  Part="1" 
AR Path="/5CBAE7D3/5CBD2F9A" Ref="Q?"  Part="1" 
AR Path="/5CBAE7F8/5CBD2F9A" Ref="Q?"  Part="1" 
AR Path="/5CBAE7FF/5CBD2F9A" Ref="Q?"  Part="1" 
AR Path="/5CBF6696/5CBD2F9A" Ref="Q403"  Part="1" 
AR Path="/5CBF6A92/5CBD2F9A" Ref="Q503"  Part="1" 
AR Path="/5CBF6AAA/5CBD2F9A" Ref="Q603"  Part="1" 
F 0 "Q603" H 1791 3646 50  0000 L CNN
F 1 "Q_NPN_BEC" H 1791 3555 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 1800 3700 50  0001 C CNN
F 3 "~" H 1600 3600 50  0001 C CNN
	1    1600 3600
	1    0    0    -1  
$EndComp
$Comp
L motor_driver-rescue:Q_NPN_BEC-device Q204
U 1 1 5CBD3018
P 2350 3400
AR Path="/5CBAC76C/5CBD3018" Ref="Q204"  Part="1" 
AR Path="/5CBAE7D3/5CBD3018" Ref="Q?"  Part="1" 
AR Path="/5CBAE7F8/5CBD3018" Ref="Q?"  Part="1" 
AR Path="/5CBAE7FF/5CBD3018" Ref="Q?"  Part="1" 
AR Path="/5CBF6696/5CBD3018" Ref="Q404"  Part="1" 
AR Path="/5CBF6A92/5CBD3018" Ref="Q504"  Part="1" 
AR Path="/5CBF6AAA/5CBD3018" Ref="Q604"  Part="1" 
F 0 "Q604" H 2541 3446 50  0000 L CNN
F 1 "Q_NPN_BEC" H 2541 3355 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 2550 3500 50  0001 C CNN
F 3 "~" H 2350 3400 50  0001 C CNN
	1    2350 3400
	1    0    0    -1  
$EndComp
Connection ~ 4350 5600
Wire Wire Line
	4350 5600 4850 5600
Wire Wire Line
	3900 5600 4350 5600
Wire Wire Line
	3900 5900 4350 5900
$Comp
L motor_driver-rescue:R-device R?
U 1 1 5CBD5832
P 6050 5700
AR Path="/5CBAE7D3/5CBD5832" Ref="R?"  Part="1" 
AR Path="/5CBAC76C/5CBD5832" Ref="R215"  Part="1" 
AR Path="/5CBAE7F8/5CBD5832" Ref="R?"  Part="1" 
AR Path="/5CBAE7FF/5CBD5832" Ref="R?"  Part="1" 
AR Path="/5CBF6696/5CBD5832" Ref="R415"  Part="1" 
AR Path="/5CBF6A92/5CBD5832" Ref="R515"  Part="1" 
AR Path="/5CBF6AAA/5CBD5832" Ref="R615"  Part="1" 
F 0 "R615" V 5843 5700 50  0000 C CNN
F 1 "220R" V 5934 5700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5980 5700 50  0001 C CNN
F 3 "~" H 6050 5700 50  0001 C CNN
	1    6050 5700
	0    1    1    0   
$EndComp
$Comp
L motor_driver-rescue:D_Zener-device D?
U 1 1 5CBD5BDD
P 6400 5950
AR Path="/5CBAE7D3/5CBD5BDD" Ref="D?"  Part="1" 
AR Path="/5CBAC76C/5CBD5BDD" Ref="D201"  Part="1" 
AR Path="/5CBAE7F8/5CBD5BDD" Ref="D?"  Part="1" 
AR Path="/5CBAE7FF/5CBD5BDD" Ref="D?"  Part="1" 
AR Path="/5CBF6696/5CBD5BDD" Ref="D401"  Part="1" 
AR Path="/5CBF6A92/5CBD5BDD" Ref="D501"  Part="1" 
AR Path="/5CBF6AAA/5CBD5BDD" Ref="D601"  Part="1" 
AR Path="/5CBD5BDD" Ref="D201"  Part="1" 
F 0 "D601" V 6354 6029 50  0000 L CNN
F 1 "3V3" V 6445 6029 50  0000 L CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P5.08mm_Vertical_AnodeUp" H 6400 5950 50  0001 C CNN
F 3 "~" H 6400 5950 50  0001 C CNN
	1    6400 5950
	0    1    1    0   
$EndComp
Wire Wire Line
	5900 5700 5450 5700
Wire Wire Line
	6600 5700 6400 5700
Wire Wire Line
	6400 5700 6400 5800
Connection ~ 6400 5700
Wire Wire Line
	6400 5700 6200 5700
Text Label 6400 6100 3    50   ~ 0
GND
$Comp
L motor_driver-rescue:C-device C202
U 1 1 5CBD92EA
P 1400 7400
AR Path="/5CBAC76C/5CBD92EA" Ref="C202"  Part="1" 
AR Path="/5CBAE7D3/5CBD92EA" Ref="C?"  Part="1" 
AR Path="/5CBAE7F8/5CBD92EA" Ref="C?"  Part="1" 
AR Path="/5CBAE7FF/5CBD92EA" Ref="C?"  Part="1" 
AR Path="/5CBF6696/5CBD92EA" Ref="C402"  Part="1" 
AR Path="/5CBF6A92/5CBD92EA" Ref="C502"  Part="1" 
AR Path="/5CBF6AAA/5CBD92EA" Ref="C602"  Part="1" 
AR Path="/5CBD92EA" Ref="C202"  Part="1" 
F 0 "C602" H 1515 7446 50  0000 L CNN
F 1 "100m" H 1515 7355 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D8.0mm_P3.50mm" H 1438 7250 50  0001 C CNN
F 3 "~" H 1400 7400 50  0001 C CNN
	1    1400 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 7600 1400 7600
Wire Wire Line
	1400 7600 1400 7550
Connection ~ 1000 7600
Wire Wire Line
	1400 7250 1400 7200
Wire Wire Line
	1400 7200 1000 7200
Connection ~ 1000 7200
Text HLabel 1100 4550 0    50   Output ~ 0
I_SENSE
Text Label 1100 4550 0    50   ~ 0
I_SENSE
Text HLabel 1100 4350 0    50   Input ~ 0
GND
Text HLabel 1100 4150 0    50   Input ~ 0
VCC
Text Label 1100 4350 0    50   ~ 0
GND
Text Label 1100 4150 0    50   ~ 0
VCC
Text Label 1100 4750 0    50   ~ 0
VCC_2
Text HLabel 1100 4750 0    50   Input ~ 0
VCC_2
Wire Wire Line
	4850 3100 4850 3150
Text Label 5150 3150 0    50   ~ 0
CCW_INT
Wire Wire Line
	5150 3150 4850 3150
Connection ~ 4850 3150
Wire Wire Line
	4850 3150 4850 3200
Text Label 4050 2700 0    50   ~ 0
VCC_2
Text Label 4850 3600 3    50   ~ 0
GND
Wire Wire Line
	3900 2800 4050 2800
Wire Wire Line
	4050 2700 4050 2800
Connection ~ 4050 2800
Wire Wire Line
	3900 3400 3900 3100
Text Label 3900 3800 3    50   ~ 0
GND
Text HLabel 3300 3600 0    50   Input ~ 0
CCW_IN
$Comp
L motor_driver-rescue:R-device R211
U 1 1 5CBE24D0
P 3900 2950
AR Path="/5CBAC76C/5CBE24D0" Ref="R211"  Part="1" 
AR Path="/5CBAE7D3/5CBE24D0" Ref="R?"  Part="1" 
AR Path="/5CBAE7F8/5CBE24D0" Ref="R?"  Part="1" 
AR Path="/5CBAE7FF/5CBE24D0" Ref="R?"  Part="1" 
AR Path="/5CBF6696/5CBE24D0" Ref="R411"  Part="1" 
AR Path="/5CBF6A92/5CBE24D0" Ref="R511"  Part="1" 
AR Path="/5CBF6AAA/5CBE24D0" Ref="R611"  Part="1" 
F 0 "R611" H 3970 2996 50  0000 L CNN
F 1 "10k" H 3970 2905 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3830 2950 50  0001 C CNN
F 3 "~" H 3900 2950 50  0001 C CNN
	1    3900 2950
	1    0    0    -1  
$EndComp
$Comp
L motor_driver-rescue:R-device R212
U 1 1 5CBE24D6
P 4850 2950
AR Path="/5CBAC76C/5CBE24D6" Ref="R212"  Part="1" 
AR Path="/5CBAE7D3/5CBE24D6" Ref="R?"  Part="1" 
AR Path="/5CBAE7F8/5CBE24D6" Ref="R?"  Part="1" 
AR Path="/5CBAE7FF/5CBE24D6" Ref="R?"  Part="1" 
AR Path="/5CBF6696/5CBE24D6" Ref="R412"  Part="1" 
AR Path="/5CBF6A92/5CBE24D6" Ref="R512"  Part="1" 
AR Path="/5CBF6AAA/5CBE24D6" Ref="R612"  Part="1" 
F 0 "R612" H 4920 2996 50  0000 L CNN
F 1 "10k" H 4920 2905 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4780 2950 50  0001 C CNN
F 3 "~" H 4850 2950 50  0001 C CNN
	1    4850 2950
	1    0    0    -1  
$EndComp
$Comp
L motor_driver-rescue:R-device R209
U 1 1 5CBE24DC
P 3450 3600
AR Path="/5CBAC76C/5CBE24DC" Ref="R209"  Part="1" 
AR Path="/5CBAE7D3/5CBE24DC" Ref="R?"  Part="1" 
AR Path="/5CBAE7F8/5CBE24DC" Ref="R?"  Part="1" 
AR Path="/5CBAE7FF/5CBE24DC" Ref="R?"  Part="1" 
AR Path="/5CBF6696/5CBE24DC" Ref="R409"  Part="1" 
AR Path="/5CBF6A92/5CBE24DC" Ref="R509"  Part="1" 
AR Path="/5CBF6AAA/5CBE24DC" Ref="R609"  Part="1" 
F 0 "R609" V 3243 3600 50  0000 C CNN
F 1 "1k" V 3334 3600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3380 3600 50  0001 C CNN
F 3 "~" H 3450 3600 50  0001 C CNN
	1    3450 3600
	0    1    1    0   
$EndComp
$Comp
L motor_driver-rescue:Q_NPN_BEC-device Q209
U 1 1 5CBE24E2
P 3800 3600
AR Path="/5CBAC76C/5CBE24E2" Ref="Q209"  Part="1" 
AR Path="/5CBAE7D3/5CBE24E2" Ref="Q?"  Part="1" 
AR Path="/5CBAE7F8/5CBE24E2" Ref="Q?"  Part="1" 
AR Path="/5CBAE7FF/5CBE24E2" Ref="Q?"  Part="1" 
AR Path="/5CBF6696/5CBE24E2" Ref="Q409"  Part="1" 
AR Path="/5CBF6A92/5CBE24E2" Ref="Q509"  Part="1" 
AR Path="/5CBF6AAA/5CBE24E2" Ref="Q609"  Part="1" 
F 0 "Q609" H 3991 3646 50  0000 L CNN
F 1 "Q_NPN_BEC" H 3991 3555 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 4000 3700 50  0001 C CNN
F 3 "~" H 3800 3600 50  0001 C CNN
	1    3800 3600
	1    0    0    -1  
$EndComp
$Comp
L motor_driver-rescue:Q_NPN_BEC-device Q210
U 1 1 5CBE24E8
P 4750 3400
AR Path="/5CBAC76C/5CBE24E8" Ref="Q210"  Part="1" 
AR Path="/5CBAE7D3/5CBE24E8" Ref="Q?"  Part="1" 
AR Path="/5CBAE7F8/5CBE24E8" Ref="Q?"  Part="1" 
AR Path="/5CBAE7FF/5CBE24E8" Ref="Q?"  Part="1" 
AR Path="/5CBF6696/5CBE24E8" Ref="Q410"  Part="1" 
AR Path="/5CBF6A92/5CBE24E8" Ref="Q510"  Part="1" 
AR Path="/5CBF6AAA/5CBE24E8" Ref="Q610"  Part="1" 
F 0 "Q610" H 4941 3446 50  0000 L CNN
F 1 "Q_NPN_BEC" H 4941 3355 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 4950 3500 50  0001 C CNN
F 3 "~" H 4750 3400 50  0001 C CNN
	1    4750 3400
	1    0    0    -1  
$EndComp
Text Label 800  1050 2    50   ~ 0
CW_INT
$Comp
L motor_driver-rescue:Q_NMOS_GDS-device Q202
U 1 1 5CBE3B43
P 1000 1800
AR Path="/5CBAC76C/5CBE3B43" Ref="Q202"  Part="1" 
AR Path="/5CBAE7D3/5CBE3B43" Ref="Q?"  Part="1" 
AR Path="/5CBAE7F8/5CBE3B43" Ref="Q?"  Part="1" 
AR Path="/5CBAE7FF/5CBE3B43" Ref="Q?"  Part="1" 
AR Path="/5CBF6696/5CBE3B43" Ref="Q402"  Part="1" 
AR Path="/5CBF6A92/5CBE3B43" Ref="Q502"  Part="1" 
AR Path="/5CBF6AAA/5CBE3B43" Ref="Q602"  Part="1" 
F 0 "Q602" H 1205 1846 50  0000 L CNN
F 1 "Q_NMOS_GDS" H 1205 1755 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220-3_Horizontal_Reversed" H 1200 1900 50  0001 C CNN
F 3 "~" H 1000 1800 50  0001 C CNN
	1    1000 1800
	1    0    0    -1  
$EndComp
Text Label 1100 1600 0    50   ~ 0
VCC
Text Label 1100 2000 3    50   ~ 0
OUT_1
Text Label 800  1800 2    50   ~ 0
CW_INT
$Comp
L motor_driver-rescue:Q_NMOS_GDS-device Q205
U 1 1 5CBE429E
P 2250 1050
AR Path="/5CBAC76C/5CBE429E" Ref="Q205"  Part="1" 
AR Path="/5CBAE7D3/5CBE429E" Ref="Q?"  Part="1" 
AR Path="/5CBAE7F8/5CBE429E" Ref="Q?"  Part="1" 
AR Path="/5CBAE7FF/5CBE429E" Ref="Q?"  Part="1" 
AR Path="/5CBF6696/5CBE429E" Ref="Q405"  Part="1" 
AR Path="/5CBF6A92/5CBE429E" Ref="Q505"  Part="1" 
AR Path="/5CBF6AAA/5CBE429E" Ref="Q605"  Part="1" 
F 0 "Q605" H 2455 1096 50  0000 L CNN
F 1 "Q_NMOS_GDS" H 2455 1005 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220-3_Horizontal_Reversed" H 2450 1150 50  0001 C CNN
F 3 "~" H 2250 1050 50  0001 C CNN
	1    2250 1050
	1    0    0    -1  
$EndComp
$Comp
L motor_driver-rescue:Q_NMOS_GDS-device Q206
U 1 1 5CBE42A7
P 2250 1800
AR Path="/5CBAC76C/5CBE42A7" Ref="Q206"  Part="1" 
AR Path="/5CBAE7D3/5CBE42A7" Ref="Q?"  Part="1" 
AR Path="/5CBAE7F8/5CBE42A7" Ref="Q?"  Part="1" 
AR Path="/5CBAE7FF/5CBE42A7" Ref="Q?"  Part="1" 
AR Path="/5CBF6696/5CBE42A7" Ref="Q406"  Part="1" 
AR Path="/5CBF6A92/5CBE42A7" Ref="Q506"  Part="1" 
AR Path="/5CBF6AAA/5CBE42A7" Ref="Q606"  Part="1" 
F 0 "Q606" H 2455 1846 50  0000 L CNN
F 1 "Q_NMOS_GDS" H 2455 1755 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220-3_Horizontal_Reversed" H 2450 1900 50  0001 C CNN
F 3 "~" H 2250 1800 50  0001 C CNN
	1    2250 1800
	1    0    0    -1  
$EndComp
Text HLabel 2050 1050 0    50   Input ~ 0
CW_IN
Text HLabel 2050 1800 0    50   Input ~ 0
CW_IN
Text Label 2350 1600 0    50   ~ 0
OUT_2
Text Label 2350 850  0    50   ~ 0
OUT_2
$Comp
L motor_driver-rescue:Q_NMOS_GDS-device Q207
U 1 1 5CBE4D90
P 3550 1050
AR Path="/5CBAC76C/5CBE4D90" Ref="Q207"  Part="1" 
AR Path="/5CBAE7D3/5CBE4D90" Ref="Q?"  Part="1" 
AR Path="/5CBAE7F8/5CBE4D90" Ref="Q?"  Part="1" 
AR Path="/5CBAE7FF/5CBE4D90" Ref="Q?"  Part="1" 
AR Path="/5CBF6696/5CBE4D90" Ref="Q407"  Part="1" 
AR Path="/5CBF6A92/5CBE4D90" Ref="Q507"  Part="1" 
AR Path="/5CBF6AAA/5CBE4D90" Ref="Q607"  Part="1" 
F 0 "Q607" H 3755 1096 50  0000 L CNN
F 1 "Q_NMOS_GDS" H 3755 1005 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220-3_Horizontal_Reversed" H 3750 1150 50  0001 C CNN
F 3 "~" H 3550 1050 50  0001 C CNN
	1    3550 1050
	1    0    0    -1  
$EndComp
Text Label 3650 850  0    50   ~ 0
VCC
Text Label 4900 850  0    50   ~ 0
OUT_1
Text Label 3350 1050 2    50   ~ 0
CCW_INT
$Comp
L motor_driver-rescue:Q_NMOS_GDS-device Q208
U 1 1 5CBE4D99
P 3550 1800
AR Path="/5CBAC76C/5CBE4D99" Ref="Q208"  Part="1" 
AR Path="/5CBAE7D3/5CBE4D99" Ref="Q?"  Part="1" 
AR Path="/5CBAE7F8/5CBE4D99" Ref="Q?"  Part="1" 
AR Path="/5CBAE7FF/5CBE4D99" Ref="Q?"  Part="1" 
AR Path="/5CBF6696/5CBE4D99" Ref="Q408"  Part="1" 
AR Path="/5CBF6A92/5CBE4D99" Ref="Q508"  Part="1" 
AR Path="/5CBF6AAA/5CBE4D99" Ref="Q608"  Part="1" 
F 0 "Q608" H 3755 1846 50  0000 L CNN
F 1 "Q_NMOS_GDS" H 3755 1755 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220-3_Horizontal_Reversed" H 3750 1900 50  0001 C CNN
F 3 "~" H 3550 1800 50  0001 C CNN
	1    3550 1800
	1    0    0    -1  
$EndComp
Text Label 3650 1600 0    50   ~ 0
VCC
Text Label 4900 1600 0    50   ~ 0
OUT_1
Text Label 3350 1800 2    50   ~ 0
CCW_INT
$Comp
L motor_driver-rescue:Q_NMOS_GDS-device Q211
U 1 1 5CBE4DA2
P 4800 1050
AR Path="/5CBAC76C/5CBE4DA2" Ref="Q211"  Part="1" 
AR Path="/5CBAE7D3/5CBE4DA2" Ref="Q?"  Part="1" 
AR Path="/5CBAE7F8/5CBE4DA2" Ref="Q?"  Part="1" 
AR Path="/5CBAE7FF/5CBE4DA2" Ref="Q?"  Part="1" 
AR Path="/5CBF6696/5CBE4DA2" Ref="Q411"  Part="1" 
AR Path="/5CBF6A92/5CBE4DA2" Ref="Q511"  Part="1" 
AR Path="/5CBF6AAA/5CBE4DA2" Ref="Q611"  Part="1" 
F 0 "Q611" H 5005 1096 50  0000 L CNN
F 1 "Q_NMOS_GDS" H 5005 1005 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220-3_Horizontal_Reversed" H 5000 1150 50  0001 C CNN
F 3 "~" H 4800 1050 50  0001 C CNN
	1    4800 1050
	1    0    0    -1  
$EndComp
$Comp
L motor_driver-rescue:Q_NMOS_GDS-device Q212
U 1 1 5CBE4DA8
P 4800 1800
AR Path="/5CBAC76C/5CBE4DA8" Ref="Q212"  Part="1" 
AR Path="/5CBAE7D3/5CBE4DA8" Ref="Q?"  Part="1" 
AR Path="/5CBAE7F8/5CBE4DA8" Ref="Q?"  Part="1" 
AR Path="/5CBAE7FF/5CBE4DA8" Ref="Q?"  Part="1" 
AR Path="/5CBF6696/5CBE4DA8" Ref="Q412"  Part="1" 
AR Path="/5CBF6A92/5CBE4DA8" Ref="Q512"  Part="1" 
AR Path="/5CBF6AAA/5CBE4DA8" Ref="Q612"  Part="1" 
F 0 "Q612" H 5005 1846 50  0000 L CNN
F 1 "Q_NMOS_GDS" H 5005 1755 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220-3_Horizontal_Reversed" H 5000 1900 50  0001 C CNN
F 3 "~" H 4800 1800 50  0001 C CNN
	1    4800 1800
	1    0    0    -1  
$EndComp
Text HLabel 4600 1050 0    50   Input ~ 0
CCW_IN
Text HLabel 4600 1800 0    50   Input ~ 0
CCW_IN
Text Label 3650 2000 3    50   ~ 0
OUT_2
Text Label 3650 1250 3    50   ~ 0
OUT_2
$Comp
L motor_driver-rescue:CONN_01X02-conn J201
U 1 1 5CBEB2F8
P 3700 4700
AR Path="/5CBAC76C/5CBEB2F8" Ref="J201"  Part="1" 
AR Path="/5CBF6696/5CBEB2F8" Ref="J401"  Part="1" 
AR Path="/5CBF6A92/5CBEB2F8" Ref="J501"  Part="1" 
AR Path="/5CBF6AAA/5CBEB2F8" Ref="J601"  Part="1" 
AR Path="/5CBEB2F8" Ref="J201"  Part="1" 
F 0 "J601" H 3778 4741 50  0000 L CNN
F 1 "CONN_01X02" H 3778 4650 50  0000 L CNN
F 2 "Connectors:AK300-2" H 3700 4700 50  0001 C CNN
F 3 "" H 3700 4700 50  0001 C CNN
	1    3700 4700
	1    0    0    -1  
$EndComp
Text Label 3500 4650 2    50   ~ 0
OUT_1
Text Label 3500 4750 2    50   ~ 0
OUT_2
$Comp
L motor_driver-rescue:R-device R205
U 1 1 5CC2E43A
P 2200 5500
AR Path="/5CBAC76C/5CC2E43A" Ref="R205"  Part="1" 
AR Path="/5CBF6696/5CC2E43A" Ref="R405"  Part="1" 
AR Path="/5CBF6A92/5CC2E43A" Ref="R505"  Part="1" 
AR Path="/5CBF6AAA/5CC2E43A" Ref="R605"  Part="1" 
F 0 "R605" V 1993 5500 50  0000 C CNN
F 1 "1k" V 2084 5500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2130 5500 50  0001 C CNN
F 3 "~" H 2200 5500 50  0001 C CNN
	1    2200 5500
	0    1    1    0   
$EndComp
Wire Wire Line
	2350 5500 2450 5500
$Comp
L motor_driver-rescue:R-device R207
U 1 1 5CC2EBE9
P 2450 5150
AR Path="/5CBAC76C/5CC2EBE9" Ref="R207"  Part="1" 
AR Path="/5CBF6696/5CC2EBE9" Ref="R407"  Part="1" 
AR Path="/5CBF6A92/5CC2EBE9" Ref="R507"  Part="1" 
AR Path="/5CBF6AAA/5CC2EBE9" Ref="R607"  Part="1" 
F 0 "R607" H 2520 5196 50  0000 L CNN
F 1 "40k" H 2520 5105 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2380 5150 50  0001 C CNN
F 3 "~" H 2450 5150 50  0001 C CNN
	1    2450 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 5300 2450 5500
Connection ~ 2450 5500
Wire Wire Line
	2450 5500 2550 5500
Text Label 2450 5000 1    50   ~ 0
GND
Wire Wire Line
	2050 5500 1650 5500
Wire Wire Line
	3150 5600 3150 5950
$Comp
L motor_driver-rescue:R-device R208
U 1 1 5CC30589
P 2900 5950
AR Path="/5CBAC76C/5CC30589" Ref="R208"  Part="1" 
AR Path="/5CBF6696/5CC30589" Ref="R408"  Part="1" 
AR Path="/5CBF6A92/5CC30589" Ref="R508"  Part="1" 
AR Path="/5CBF6AAA/5CC30589" Ref="R608"  Part="1" 
F 0 "R608" V 2693 5950 50  0000 C CNN
F 1 "40k" V 2784 5950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2830 5950 50  0001 C CNN
F 3 "~" H 2900 5950 50  0001 C CNN
	1    2900 5950
	0    1    1    0   
$EndComp
Wire Wire Line
	3050 5950 3150 5950
Wire Wire Line
	2750 5950 2550 5950
Wire Wire Line
	2550 5950 2550 5800
$Comp
L motor_driver-rescue:R-device R206
U 1 1 5CC31742
P 2200 5800
AR Path="/5CBAC76C/5CC31742" Ref="R206"  Part="1" 
AR Path="/5CBF6696/5CC31742" Ref="R406"  Part="1" 
AR Path="/5CBF6A92/5CC31742" Ref="R506"  Part="1" 
AR Path="/5CBF6AAA/5CC31742" Ref="R606"  Part="1" 
F 0 "R606" V 1993 5800 50  0000 C CNN
F 1 "1k" V 2084 5800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2130 5800 50  0001 C CNN
F 3 "~" H 2200 5800 50  0001 C CNN
	1    2200 5800
	0    1    1    0   
$EndComp
Wire Wire Line
	2050 5800 1650 5800
Wire Wire Line
	2350 5800 2550 5800
Connection ~ 2550 5800
Wire Wire Line
	2550 5800 2550 5700
$Comp
L motor_driver-rescue:R_Shunt-device R602
U 1 1 5CC3417C
P 1500 5650
AR Path="/5CBF6AAA/5CC3417C" Ref="R602"  Part="1" 
AR Path="/5CBAC76C/5CC3417C" Ref="R202"  Part="1" 
AR Path="/5CBF6696/5CC3417C" Ref="R402"  Part="1" 
AR Path="/5CBF6A92/5CC3417C" Ref="R502"  Part="1" 
F 0 "R602" H 1412 5696 50  0000 R CNN
F 1 "R_Shunt" H 1412 5605 50  0000 R CNN
F 2 "footprints:10uOhmShunt" V 1430 5650 50  0001 C CNN
F 3 "~" H 1500 5650 50  0001 C CNN
	1    1500 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 5800 1650 5750
Wire Wire Line
	1650 5550 1650 5500
Text Label 1500 5450 2    50   ~ 0
I_LOW
Text Label 2350 1250 3    50   ~ 0
I_LOW
Text Label 2350 2000 3    50   ~ 0
I_LOW
Text Label 4900 1250 3    50   ~ 0
I_LOW
Text Label 4900 2000 3    50   ~ 0
I_LOW
Connection ~ 5450 5700
$Comp
L motor_driver-rescue:R-device R216
U 1 1 5CC4B091
P 1950 3400
AR Path="/5CBAC76C/5CC4B091" Ref="R216"  Part="1" 
AR Path="/5CBAE7D3/5CC4B091" Ref="R?"  Part="1" 
AR Path="/5CBAE7F8/5CC4B091" Ref="R?"  Part="1" 
AR Path="/5CBAE7FF/5CC4B091" Ref="R?"  Part="1" 
AR Path="/5CBF6696/5CC4B091" Ref="R416"  Part="1" 
AR Path="/5CBF6A92/5CC4B091" Ref="R516"  Part="1" 
AR Path="/5CBF6AAA/5CC4B091" Ref="R616"  Part="1" 
F 0 "R616" V 1743 3400 50  0000 C CNN
F 1 "1k" V 1834 3400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1880 3400 50  0001 C CNN
F 3 "~" H 1950 3400 50  0001 C CNN
	1    1950 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	1800 3400 1700 3400
Connection ~ 1700 3400
Wire Wire Line
	2100 3400 2150 3400
Wire Wire Line
	1850 2800 2450 2800
$Comp
L motor_driver-rescue:R-device R217
U 1 1 5CC4F090
P 4250 3400
AR Path="/5CBAC76C/5CC4F090" Ref="R217"  Part="1" 
AR Path="/5CBAE7D3/5CC4F090" Ref="R?"  Part="1" 
AR Path="/5CBAE7F8/5CC4F090" Ref="R?"  Part="1" 
AR Path="/5CBAE7FF/5CC4F090" Ref="R?"  Part="1" 
AR Path="/5CBF6696/5CC4F090" Ref="R417"  Part="1" 
AR Path="/5CBF6A92/5CC4F090" Ref="R517"  Part="1" 
AR Path="/5CBF6AAA/5CC4F090" Ref="R617"  Part="1" 
F 0 "R617" V 4043 3400 50  0000 C CNN
F 1 "1k" V 4134 3400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4180 3400 50  0001 C CNN
F 3 "~" H 4250 3400 50  0001 C CNN
	1    4250 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 3400 3900 3400
Connection ~ 3900 3400
Wire Wire Line
	4400 3400 4550 3400
Wire Wire Line
	4050 2800 4850 2800
Text Label 2450 3600 3    50   ~ 0
GND
Wire Wire Line
	4850 6100 5450 6100
Connection ~ 3150 5600
$EndSCHEMATC
