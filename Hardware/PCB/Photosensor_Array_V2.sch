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
P 7350 2650
F 0 "R5" V 7025 2650 50  0000 C CNN
F 1 "R_PHOTO" V 7116 2650 50  0000 C CNN
F 2 "photoresistor5mm:5mmPhotoresistor" V 7400 2400 50  0001 L CNN
F 3 "~" H 7350 2600 50  0001 C CNN
	1    7350 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	6850 4150 6900 4150
Wire Wire Line
	6850 3650 6900 3650
$Comp
L Device:R R3
U 1 1 61015528
P 6700 3150
F 0 "R3" V 6493 3150 50  0000 C CNN
F 1 "10k" V 6584 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 6630 3150 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 6700 3150 50  0001 C CNN
	1    6700 3150
	0    1    1    0   
$EndComp
$Comp
L Device:R_PHOTO R6
U 1 1 60FF4007
P 7350 3150
F 0 "R6" V 7025 3150 50  0000 C CNN
F 1 "R_PHOTO" V 7116 3150 50  0000 C CNN
F 2 "photoresistor5mm:5mmPhotoresistor" V 7400 2900 50  0001 L CNN
F 3 "~" H 7350 3100 50  0001 C CNN
	1    7350 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	4250 3650 4250 4300
Wire Wire Line
	7750 2650 7500 2650
Wire Wire Line
	7500 3150 7750 3150
Connection ~ 7750 3150
Wire Wire Line
	7750 3150 7750 2650
Wire Wire Line
	7500 3650 7750 3650
Connection ~ 7750 3650
Wire Wire Line
	7750 3650 7750 3150
Wire Wire Line
	7500 4150 7750 4150
Connection ~ 7750 4150
Wire Wire Line
	7750 4150 7750 3650
Wire Wire Line
	4350 3550 4350 4050
Wire Wire Line
	6900 4050 6900 4150
Connection ~ 6900 4150
Wire Wire Line
	6900 4150 7200 4150
Wire Wire Line
	6900 3450 6900 3650
Connection ~ 6900 3650
Wire Wire Line
	6900 3650 7200 3650
Wire Wire Line
	6900 2650 6900 2800
Wire Wire Line
	4350 2800 4350 3250
Wire Wire Line
	6900 2650 7200 2650
Wire Wire Line
	6550 4150 6500 4150
Wire Wire Line
	6500 4150 6500 3650
Wire Wire Line
	6500 2650 4250 2650
Wire Wire Line
	4250 2650 4250 3150
Wire Wire Line
	6550 3650 6500 3650
Connection ~ 6500 3650
Wire Wire Line
	6500 3650 6500 3150
Wire Wire Line
	6550 3150 6500 3150
Connection ~ 6500 3150
Wire Wire Line
	6500 3150 6500 2650
Wire Wire Line
	6550 2650 6500 2650
Wire Wire Line
	7750 4300 7750 4150
Wire Wire Line
	4250 3150 4000 3150
Wire Wire Line
	4350 3250 4000 3250
Wire Wire Line
	6900 3150 7200 3150
Wire Wire Line
	6850 3150 6900 3150
Connection ~ 6900 3150
Wire Wire Line
	6900 3350 6900 3150
Wire Wire Line
	4350 4050 6900 4050
Wire Wire Line
	4250 4300 7750 4300
$Comp
L Connector:Conn_01x06_Female J1
U 1 1 61081434
P 3800 3450
F 0 "J1" H 3692 2925 50  0000 C CNN
F 1 "1x6 Female Header" H 3692 3016 50  0000 C CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x06_P2.00mm_Vertical" H 3800 3450 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Adafruit%20PDFs/85_Web.pdf" H 3800 3450 50  0001 C CNN
	1    3800 3450
	-1   0    0    1   
$EndComp
Wire Wire Line
	4000 3350 6900 3350
Wire Wire Line
	4000 3450 6900 3450
Wire Wire Line
	4000 3550 4350 3550
Wire Wire Line
	4000 3650 4250 3650
Wire Wire Line
	6900 2800 4350 2800
$Comp
L Device:R R4
U 1 1 6101551B
P 6700 2650
F 0 "R4" V 6493 2650 50  0000 C CNN
F 1 "10k" V 6584 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 6630 2650 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 6700 2650 50  0001 C CNN
	1    6700 2650
	0    1    1    0   
$EndComp
Connection ~ 6900 2650
Wire Wire Line
	6850 2650 6900 2650
Connection ~ 6500 2650
$Comp
L Device:R R2
U 1 1 60FF5E7D
P 6700 3650
F 0 "R2" V 6493 3650 50  0000 C CNN
F 1 "10k" V 6584 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 6630 3650 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 6700 3650 50  0001 C CNN
	1    6700 3650
	0    1    1    0   
$EndComp
$Comp
L Device:R_PHOTO R7
U 1 1 6101552E
P 7350 3650
F 0 "R7" V 7025 3650 50  0000 C CNN
F 1 "R_PHOTO" V 7116 3650 50  0000 C CNN
F 2 "photoresistor5mm:5mmPhotoresistor" V 7400 3400 50  0001 L CNN
F 3 "~" H 7350 3600 50  0001 C CNN
	1    7350 3650
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 60FF5957
P 6700 4150
F 0 "R1" V 6493 4150 50  0000 C CNN
F 1 "10k" V 6584 4150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 6630 4150 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 6700 4150 50  0001 C CNN
	1    6700 4150
	0    1    1    0   
$EndComp
$Comp
L Device:R_PHOTO R8
U 1 1 61015521
P 7350 4150
F 0 "R8" V 7025 4150 50  0000 C CNN
F 1 "R_PHOTO" V 7116 4150 50  0000 C CNN
F 2 "photoresistor5mm:5mmPhotoresistor" V 7400 3900 50  0001 L CNN
F 3 "~" H 7350 4100 50  0001 C CNN
	1    7350 4150
	0    1    1    0   
$EndComp
$EndSCHEMATC
