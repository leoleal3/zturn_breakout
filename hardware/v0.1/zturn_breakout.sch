EESchema Schematic File Version 4
LIBS:zturn_breakout-cache
EELAYER 29 0
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
L Connector_Generic:Conn_02x07_Odd_Even J2
U 1 1 5D7985EC
P 6650 3450
F 0 "J2" H 6700 3967 50  0000 C CNN
F 1 "HS3-JTAG" H 6700 3876 50  0000 C CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_2x07_P2.00mm_Horizontal" H 6650 3450 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/878331420_sd.pdf" H 6650 3450 50  0001 C CNN
F 4 "0878331420" H 6700 3875 50  0001 C CNN "MPN"
	1    6650 3450
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x07_Odd_Even J1
U 1 1 5D799582
P 4900 3450
F 0 "J1" H 4950 3967 50  0000 C CNN
F 1 "Z-Turn JTAG" H 4950 3876 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x07_P2.54mm_Vertical" H 4900 3450 50  0001 C CNN
F 3 "https://drawings-pdf.s3.amazonaws.com/10492.pdf" H 4900 3450 50  0001 C CNN
F 4 "PPPC072LFBN-RC" H 4950 3875 50  0001 C CNN "MPN"
	1    4900 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 3150 4600 3150
Wire Wire Line
	4600 3150 4600 3250
Wire Wire Line
	4700 3650 4600 3650
Connection ~ 4600 3650
Wire Wire Line
	4600 3650 4600 3750
Wire Wire Line
	4700 3550 4600 3550
Connection ~ 4600 3550
Wire Wire Line
	4600 3550 4600 3650
Wire Wire Line
	4700 3450 4600 3450
Connection ~ 4600 3450
Wire Wire Line
	4600 3450 4600 3550
Wire Wire Line
	4700 3350 4600 3350
Connection ~ 4600 3350
Wire Wire Line
	4600 3350 4600 3450
Wire Wire Line
	4700 3250 4600 3250
Connection ~ 4600 3250
Wire Wire Line
	4600 3250 4600 3350
Wire Wire Line
	4700 3750 4600 3750
Connection ~ 4600 3750
Wire Wire Line
	4600 3750 4600 3850
$Comp
L power:GND #PWR01
U 1 1 5D79C8F1
P 4600 3850
F 0 "#PWR01" H 4600 3600 50  0001 C CNN
F 1 "GND" H 4605 3677 50  0000 C CNN
F 2 "" H 4600 3850 50  0001 C CNN
F 3 "" H 4600 3850 50  0001 C CNN
	1    4600 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 3150 6950 3150
Wire Wire Line
	6950 3150 6950 3250
Wire Wire Line
	6850 3650 6950 3650
Connection ~ 6950 3650
Wire Wire Line
	6950 3650 6950 3750
Wire Wire Line
	6850 3550 6950 3550
Connection ~ 6950 3550
Wire Wire Line
	6950 3550 6950 3650
Wire Wire Line
	6850 3450 6950 3450
Connection ~ 6950 3450
Wire Wire Line
	6950 3450 6950 3550
Wire Wire Line
	6850 3350 6950 3350
Connection ~ 6950 3350
Wire Wire Line
	6950 3350 6950 3450
Wire Wire Line
	6850 3250 6950 3250
Connection ~ 6950 3250
Wire Wire Line
	6950 3250 6950 3350
Wire Wire Line
	6850 3750 6950 3750
Connection ~ 6950 3750
Wire Wire Line
	6950 3750 6950 3850
$Comp
L power:GND #PWR02
U 1 1 5D79F2D9
P 6950 3850
F 0 "#PWR02" H 6950 3600 50  0001 C CNN
F 1 "GND" H 6955 3677 50  0000 C CNN
F 2 "" H 6950 3850 50  0001 C CNN
F 3 "" H 6950 3850 50  0001 C CNN
	1    6950 3850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5200 3150 6350 3150
Wire Wire Line
	5200 3250 6350 3250
Wire Wire Line
	6350 3350 5200 3350
Wire Wire Line
	5200 3450 6350 3450
Wire Wire Line
	6350 3550 5200 3550
Wire Wire Line
	6350 3750 5200 3750
Text Label 5600 3250 0    50   ~ 0
JTAG_TMS
Text Label 5600 3350 0    50   ~ 0
JTAG_TCK
Text Label 5600 3450 0    50   ~ 0
JTAG_TDO
Text Label 5600 3550 0    50   ~ 0
JTAG_TDI
Text Label 5600 3150 0    50   ~ 0
VREF
NoConn ~ 6350 3650
NoConn ~ 5200 3650
Text Label 5600 3750 0    50   ~ 0
JTAG_SRST
$EndSCHEMATC
