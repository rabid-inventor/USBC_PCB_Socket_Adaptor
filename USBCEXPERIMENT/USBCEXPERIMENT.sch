EESchema Schematic File Version 4
LIBS:USBCEXPERIMENT-cache
EELAYER 26 0
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
L Connector:USB_C_Receptacle J1
U 1 1 5F182E8D
P 3000 3650
F 0 "J1" H 3105 5217 50  0000 C CNN
F 1 "USB_C_Receptacle" H 3105 5126 50  0000 C CNN
F 2 "footprint:usb-c-pcb" H 3150 3650 50  0001 C CNN
F 3 "http://www.usb.org/developers/docs/usb_31_033017.zip" H 3150 3650 50  0001 C CNN
	1    3000 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 2350 4150 2350
Wire Wire Line
	3600 2450 4150 2450
Wire Wire Line
	3600 2550 4150 2550
Wire Wire Line
	3600 2650 4150 2650
Wire Wire Line
	3600 3150 3800 3150
Wire Wire Line
	3600 3250 3800 3250
Wire Wire Line
	3800 3250 3800 3150
Wire Wire Line
	3800 3150 4150 3150
Wire Wire Line
	3600 3450 3800 3450
Wire Wire Line
	3600 3350 3800 3350
Wire Wire Line
	3800 3350 3800 3450
Wire Wire Line
	3800 3450 4150 3450
Wire Wire Line
	3600 3650 4150 3650
Wire Wire Line
	3600 3750 4150 3750
Wire Wire Line
	3600 3950 4150 3950
Wire Wire Line
	3600 4050 4150 4050
Wire Wire Line
	3600 4250 4150 4250
Wire Wire Line
	3600 4350 4150 4350
Wire Wire Line
	3600 4550 4150 4550
Wire Wire Line
	3600 4650 4150 4650
Wire Wire Line
	3600 4850 4150 4850
Wire Wire Line
	3600 4950 4150 4950
Wire Wire Line
	2800 5250 2800 5650
Wire Wire Line
	2800 5650 2900 5650
Wire Wire Line
	3100 5650 3100 5800
Wire Wire Line
	3100 5250 3100 5650
Connection ~ 3100 5650
Wire Wire Line
	3000 5250 3000 5650
Connection ~ 3000 5650
Wire Wire Line
	3000 5650 3100 5650
Wire Wire Line
	2900 5250 2900 5650
Connection ~ 2900 5650
Wire Wire Line
	2900 5650 3000 5650
$Comp
L power:GND #PWR0101
U 1 1 5F1866D1
P 3100 5800
F 0 "#PWR0101" H 3100 5550 50  0001 C CNN
F 1 "GND" H 3105 5627 50  0000 C CNN
F 2 "" H 3100 5800 50  0001 C CNN
F 3 "" H 3100 5800 50  0001 C CNN
	1    3100 5800
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR0102
U 1 1 5F186717
P 4150 1950
F 0 "#PWR0102" H 4150 1800 50  0001 C CNN
F 1 "VBUS" H 4165 2123 50  0000 C CNN
F 2 "" H 4150 1950 50  0001 C CNN
F 3 "" H 4150 1950 50  0001 C CNN
	1    4150 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 1950 4150 2350
Connection ~ 4150 2350
Wire Wire Line
	4150 2350 4150 2450
Connection ~ 4150 2450
Wire Wire Line
	4150 2450 4150 2550
Connection ~ 4150 2550
Wire Wire Line
	4150 2550 4150 2650
Wire Wire Line
	3600 2950 4150 2950
Wire Wire Line
	3600 2850 4150 2850
Text Label 4150 2850 0    50   ~ 0
CC1
Text Label 4150 2950 0    50   ~ 0
CC2
Text Label 4150 3150 0    50   ~ 0
USBD-
Text Label 4150 3450 0    50   ~ 0
USBD+
Text Label 4150 3650 0    50   ~ 0
RX1-
Text Label 4150 3750 0    50   ~ 0
RX1+
Text Label 4150 3950 0    50   ~ 0
TX1-
Text Label 4150 4050 0    50   ~ 0
TX1+
Text Label 4150 4250 0    50   ~ 0
RX2-
Text Label 4150 4350 0    50   ~ 0
RX2+
Text Label 4150 4550 0    50   ~ 0
TX2-
Text Label 4150 4650 0    50   ~ 0
TX2+
Text Label 4150 4850 0    50   ~ 0
SBUS1
Text Label 4150 4950 0    50   ~ 0
SBUS2
Connection ~ 3800 3450
Connection ~ 3800 3150
Wire Wire Line
	7350 2950 7900 2950
Wire Wire Line
	7350 3050 7900 3050
Wire Wire Line
	7350 3150 7900 3150
Wire Wire Line
	7350 3250 7900 3250
Wire Wire Line
	7350 3350 7900 3350
Wire Wire Line
	7350 3450 7900 3450
Wire Wire Line
	7350 3550 7900 3550
Wire Wire Line
	7350 3650 7900 3650
Wire Wire Line
	5750 3250 6300 3250
Wire Wire Line
	5750 3350 6300 3350
Wire Wire Line
	5750 2950 6300 2950
Wire Wire Line
	5750 2850 6300 2850
Text Label 6300 2850 0    50   ~ 0
CC1
Text Label 6300 2950 0    50   ~ 0
CC2
Text Label 6300 3050 0    50   ~ 0
USBD-
Text Label 6300 3150 0    50   ~ 0
USBD+
Text Label 7900 3050 0    50   ~ 0
RX1-
Text Label 7900 2950 0    50   ~ 0
RX1+
Text Label 7900 3250 0    50   ~ 0
TX1-
Text Label 7900 3150 0    50   ~ 0
TX1+
Text Label 7900 3350 0    50   ~ 0
RX2-
Text Label 7900 3450 0    50   ~ 0
RX2+
Text Label 7900 3550 0    50   ~ 0
TX2-
Text Label 7900 3650 0    50   ~ 0
TX2+
Text Label 6300 3250 0    50   ~ 0
SBUS1
Text Label 6300 3350 0    50   ~ 0
SBUS2
$Comp
L power:VBUS #PWR0103
U 1 1 5F188BB6
P 6450 2550
F 0 "#PWR0103" H 6450 2400 50  0001 C CNN
F 1 "VBUS" H 6465 2723 50  0000 C CNN
F 2 "" H 6450 2550 50  0001 C CNN
F 3 "" H 6450 2550 50  0001 C CNN
	1    6450 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5F188BC5
P 6450 3800
F 0 "#PWR0104" H 6450 3550 50  0001 C CNN
F 1 "GND" H 6455 3627 50  0000 C CNN
F 2 "" H 6450 3800 50  0001 C CNN
F 3 "" H 6450 3800 50  0001 C CNN
	1    6450 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 2750 6450 2750
Wire Wire Line
	6450 2750 6450 2650
Wire Wire Line
	5750 2650 6450 2650
Connection ~ 6450 2650
Wire Wire Line
	6450 2650 6450 2550
Wire Wire Line
	5750 3050 6300 3050
Wire Wire Line
	5750 3150 6300 3150
Wire Wire Line
	5750 3450 6450 3450
Wire Wire Line
	6450 3450 6450 3550
Wire Wire Line
	5750 3550 6450 3550
Connection ~ 6450 3550
Wire Wire Line
	6450 3550 6450 3800
$Comp
L Connector:Conn_01x10_Male J2
U 1 1 5F196B4D
P 5550 3050
F 0 "J2" H 5656 3628 50  0000 C CNN
F 1 "Conn_01x10_Male" H 5656 3537 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 5550 3050 50  0001 C CNN
F 3 "~" H 5550 3050 50  0001 C CNN
	1    5550 3050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x10_Male J3
U 1 1 5F197AB4
P 7150 3250
F 0 "J3" H 7256 3828 50  0000 C CNN
F 1 "Conn_01x10_Male" H 7256 3737 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 7150 3250 50  0001 C CNN
F 3 "~" H 7150 3250 50  0001 C CNN
	1    7150 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 2850 7750 2850
Wire Wire Line
	7750 2850 7750 2500
Wire Wire Line
	7350 3750 7750 3750
Wire Wire Line
	7750 3750 7750 4050
$Comp
L power:GND #PWR0105
U 1 1 5F199A72
P 7750 4050
F 0 "#PWR0105" H 7750 3800 50  0001 C CNN
F 1 "GND" H 7755 3877 50  0000 C CNN
F 2 "" H 7750 4050 50  0001 C CNN
F 3 "" H 7750 4050 50  0001 C CNN
	1    7750 4050
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR0106
U 1 1 5F199A83
P 7750 2500
F 0 "#PWR0106" H 7750 2350 50  0001 C CNN
F 1 "VBUS" H 7765 2673 50  0000 C CNN
F 2 "" H 7750 2500 50  0001 C CNN
F 3 "" H 7750 2500 50  0001 C CNN
	1    7750 2500
	1    0    0    -1  
$EndComp
$EndSCHEMATC
