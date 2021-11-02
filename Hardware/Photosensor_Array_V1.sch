EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L Device:R_PHOTO R5
U 1 1 60FF3901
P 7200 3000
F 0 "R5" V 6875 3000 50  0000 C CNN
F 1 "R_PHOTO" V 6966 3000 50  0000 C CNN
F 2 "photoresistor5mm:5mmPhotoresistor" V 7250 2750 50  0001 L CNN
F 3 "~" H 7200 2950 50  0001 C CNN
	1    7200 3000
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 6101551B
P 6550 4500
F 0 "R4" V 6343 4500 50  0000 C CNN
F 1 "R" V 6434 4500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6480 4500 50  0001 C CNN
F 3 "~" H 6550 4500 50  0001 C CNN
	1    6550 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	6700 4500 6750 4500
$Comp
L Device:R_PHOTO R8
U 1 1 61015521
P 7200 4500
F 0 "R8" V 6875 4500 50  0000 C CNN
F 1 "R_PHOTO" V 6966 4500 50  0000 C CNN
F 2 "photoresistor5mm:5mmPhotoresistor" V 7250 4250 50  0001 L CNN
F 3 "~" H 7200 4450 50  0001 C CNN
	1    7200 4500
	0    1    1    0   
$EndComp
$Comp
L Device:R_PHOTO R7
U 1 1 6101552E
P 7200 4000
F 0 "R7" V 6875 4000 50  0000 C CNN
F 1 "R_PHOTO" V 6966 4000 50  0000 C CNN
F 2 "photoresistor5mm:5mmPhotoresistor" V 7250 3750 50  0001 L CNN
F 3 "~" H 7200 3950 50  0001 C CNN
	1    7200 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	6700 4000 6750 4000
$Comp
L Device:R R3
U 1 1 61015528
P 6550 4000
F 0 "R3" V 6343 4000 50  0000 C CNN
F 1 "R" V 6434 4000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6480 4000 50  0001 C CNN
F 3 "~" H 6550 4000 50  0001 C CNN
	1    6550 4000
	0    1    1    0   
$EndComp
$Comp
L Device:R_PHOTO R6
U 1 1 60FF4007
P 7200 3500
F 0 "R6" V 6875 3500 50  0000 C CNN
F 1 "R_PHOTO" V 6966 3500 50  0000 C CNN
F 2 "photoresistor5mm:5mmPhotoresistor" V 7250 3250 50  0001 L CNN
F 3 "~" H 7200 3450 50  0001 C CNN
	1    7200 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	6700 3500 6750 3500
$Comp
L Device:R R2
U 1 1 60FF5E7D
P 6550 3500
F 0 "R2" V 6343 3500 50  0000 C CNN
F 1 "R" V 6434 3500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6480 3500 50  0001 C CNN
F 3 "~" H 6550 3500 50  0001 C CNN
	1    6550 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	7600 3000 7350 3000
Wire Wire Line
	7350 3500 7600 3500
Connection ~ 7600 3500
Wire Wire Line
	7600 3500 7600 3000
Wire Wire Line
	7350 4000 7600 4000
Connection ~ 7600 4000
Wire Wire Line
	7600 4000 7600 3500
Wire Wire Line
	7350 4500 7600 4500
Connection ~ 7600 4500
Wire Wire Line
	7600 4500 7600 4000
Wire Wire Line
	6750 4400 6750 4500
Connection ~ 6750 4500
Wire Wire Line
	6750 4500 7050 4500
Wire Wire Line
	6750 3800 6750 4000
Connection ~ 6750 4000
Wire Wire Line
	6750 4000 7050 4000
Wire Wire Line
	6750 3700 6750 3500
Connection ~ 6750 3500
Wire Wire Line
	6750 3500 7050 3500
Wire Wire Line
	6700 3000 6750 3000
Wire Wire Line
	6750 3000 6750 3150
Connection ~ 6750 3000
Wire Wire Line
	6750 3000 7050 3000
Wire Wire Line
	6400 4500 6350 4500
Wire Wire Line
	6350 4500 6350 4000
Wire Wire Line
	6400 4000 6350 4000
Connection ~ 6350 4000
Wire Wire Line
	6350 4000 6350 3500
Wire Wire Line
	6400 3500 6350 3500
Connection ~ 6350 3500
Wire Wire Line
	6350 3500 6350 3000
Wire Wire Line
	6400 3000 6350 3000
Connection ~ 6350 3000
$Comp
L Device:R R1
U 1 1 60FF5957
P 6550 3000
F 0 "R1" V 6343 3000 50  0000 C CNN
F 1 "R" V 6434 3000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6480 3000 50  0001 C CNN
F 3 "~" H 6550 3000 50  0001 C CNN
	1    6550 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	7600 4650 7600 4500
Wire Wire Line
	4100 3500 3850 3500
Wire Wire Line
	4100 3000 4100 3500
Wire Wire Line
	6350 3000 4100 3000
Wire Wire Line
	4200 3600 3850 3600
Wire Wire Line
	4200 3150 4200 3600
Wire Wire Line
	6750 3150 4200 3150
Wire Wire Line
	3850 3700 6750 3700
Wire Wire Line
	3850 3800 6750 3800
Wire Wire Line
	4200 4400 6750 4400
Wire Wire Line
	4200 3900 4200 4400
Wire Wire Line
	3850 3900 4200 3900
Wire Wire Line
	4100 4650 7600 4650
Wire Wire Line
	4100 4000 4100 4650
Wire Wire Line
	3850 4000 4100 4000
$Comp
L Connector:Screw_Terminal_01x06 J1
U 1 1 61009F71
P 3850 3700
F 0 "J1" H 3930 3692 50  0000 L CNN
F 1 "Screw_Terminal_01x06" H 3930 3601 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-6-5.08_1x06_P5.08mm_Horizontal" H 3850 3700 50  0001 C CNN
F 3 "~" H 3850 3700 50  0001 C CNN
	1    3850 3700
	1    0    0    -1  
$EndComp
$EndSCHEMATC
