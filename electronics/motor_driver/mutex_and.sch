EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 11
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
L 74xx:7400 U?
U 1 1 5CC0AC32
P 4300 2100
AR Path="/5CBF38F7/5CC0AC32" Ref="U?"  Part="1" 
AR Path="/5CBF38F7/5CC0AB05/5CC0AC32" Ref="U501"  Part="1" 
AR Path="/5CBF38F7/5CC182B9/5CC0AC32" Ref="U601"  Part="1" 
AR Path="/5CBF38F7/5CC1A770/5CC0AC32" Ref="U701"  Part="1" 
AR Path="/5CBF38F7/5CC1B048/5CC0AC32" Ref="U801"  Part="1" 
F 0 "U501" H 4300 2425 50  0000 C CNN
F 1 "7400" H 4300 2334 50  0000 C CNN
F 2 "SMD_Packages:SOIC-14_N" H 4300 2100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn7400" H 4300 2100 50  0001 C CNN
	1    4300 2100
	1    0    0    -1  
$EndComp
$Comp
L 74xx:7400 U?
U 2 1 5CC0AC39
P 4300 2700
AR Path="/5CBF38F7/5CC0AC39" Ref="U?"  Part="2" 
AR Path="/5CBF38F7/5CC0AB05/5CC0AC39" Ref="U501"  Part="2" 
AR Path="/5CBF38F7/5CC182B9/5CC0AC39" Ref="U601"  Part="2" 
AR Path="/5CBF38F7/5CC1A770/5CC0AC39" Ref="U701"  Part="2" 
AR Path="/5CBF38F7/5CC1B048/5CC0AC39" Ref="U801"  Part="2" 
F 0 "U501" H 4300 3025 50  0000 C CNN
F 1 "7400" H 4300 2934 50  0000 C CNN
F 2 "SMD_Packages:SOIC-14_N" H 4300 2700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn7400" H 4300 2700 50  0001 C CNN
	2    4300 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2600 4000 2400
Wire Wire Line
	4000 2400 3700 2400
Wire Wire Line
	4000 2200 4000 2400
Connection ~ 4000 2400
Wire Wire Line
	4000 2000 3100 2000
Wire Wire Line
	3100 2800 4000 2800
$Comp
L 74xx:7400 U?
U 4 1 5CC0AC48
P 5400 2200
AR Path="/5CBF38F7/5CC0AC48" Ref="U?"  Part="1" 
AR Path="/5CBF38F7/5CC0AB05/5CC0AC48" Ref="U501"  Part="4" 
AR Path="/5CBF38F7/5CC182B9/5CC0AC48" Ref="U601"  Part="3" 
AR Path="/5CBF38F7/5CC1A770/5CC0AC48" Ref="U701"  Part="3" 
AR Path="/5CBF38F7/5CC1B048/5CC0AC48" Ref="U801"  Part="3" 
F 0 "U501" H 5400 2525 50  0000 C CNN
F 1 "7400" H 5400 2434 50  0000 C CNN
F 2 "SMD_Packages:SOIC-14_N" H 5400 2200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn7400" H 5400 2200 50  0001 C CNN
	4    5400 2200
	1    0    0    -1  
$EndComp
$Comp
L 74xx:7400 U?
U 3 1 5CC0AC4F
P 5400 2600
AR Path="/5CBF38F7/5CC0AC4F" Ref="U?"  Part="2" 
AR Path="/5CBF38F7/5CC0AB05/5CC0AC4F" Ref="U501"  Part="3" 
AR Path="/5CBF38F7/5CC182B9/5CC0AC4F" Ref="U601"  Part="4" 
AR Path="/5CBF38F7/5CC1A770/5CC0AC4F" Ref="U701"  Part="4" 
AR Path="/5CBF38F7/5CC1B048/5CC0AC4F" Ref="U801"  Part="4" 
F 0 "U501" H 5400 2925 50  0000 C CNN
F 1 "7400" H 5400 2834 50  0000 C CNN
F 2 "SMD_Packages:SOIC-14_N" H 5400 2600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn7400" H 5400 2600 50  0001 C CNN
	3    5400 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2700 5100 2700
Wire Wire Line
	5100 2100 4600 2100
Text HLabel 3100 2000 0    50   Input ~ 0
A
Text HLabel 3100 2800 0    50   Input ~ 0
B
Text HLabel 3700 2400 0    50   Input ~ 0
XOR
Text HLabel 5100 2300 0    50   Input ~ 0
A_EN
Text HLabel 5100 2500 0    50   Input ~ 0
B_EN
Text HLabel 5700 2200 2    50   Output ~ 0
A_OUT
Text HLabel 5700 2600 2    50   Output ~ 0
B_OUT
$Comp
L 74xx:7400 U?
U 5 1 5CC0B3F3
P 3450 4350
AR Path="/5CBF38F7/5CC0B3F3" Ref="U?"  Part="5" 
AR Path="/5CBF38F7/5CC0AB05/5CC0B3F3" Ref="U501"  Part="5" 
AR Path="/5CBF38F7/5CC182B9/5CC0B3F3" Ref="U601"  Part="5" 
AR Path="/5CBF38F7/5CC1A770/5CC0B3F3" Ref="U701"  Part="5" 
AR Path="/5CBF38F7/5CC1B048/5CC0B3F3" Ref="U801"  Part="5" 
F 0 "U501" H 3680 4396 50  0000 L CNN
F 1 "7400" H 3680 4305 50  0000 L CNN
F 2 "SMD_Packages:SOIC-14_N" H 3450 4350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn7400" H 3450 4350 50  0001 C CNN
	5    3450 4350
	1    0    0    -1  
$EndComp
$Comp
L device:C C?
U 1 1 5CC0B4D2
P 2900 4350
AR Path="/5CBF38F7/5CC0B4D2" Ref="C?"  Part="1" 
AR Path="/5CBF38F7/5CC0AB05/5CC0B4D2" Ref="C501"  Part="1" 
AR Path="/5CBF38F7/5CC182B9/5CC0B4D2" Ref="C601"  Part="1" 
AR Path="/5CBF38F7/5CC1A770/5CC0B4D2" Ref="C701"  Part="1" 
AR Path="/5CBF38F7/5CC1B048/5CC0B4D2" Ref="C801"  Part="1" 
F 0 "C501" H 3015 4396 50  0000 L CNN
F 1 "10n" H 3015 4305 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2938 4200 50  0001 C CNN
F 3 "~" H 2900 4350 50  0001 C CNN
	1    2900 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 4200 2900 3850
Wire Wire Line
	2900 3850 3450 3850
Wire Wire Line
	3450 4850 2900 4850
Wire Wire Line
	2900 4850 2900 4500
Text HLabel 2900 4850 0    50   Input ~ 0
GND
Text HLabel 2900 3850 0    50   Input ~ 0
VCC
$EndSCHEMATC
