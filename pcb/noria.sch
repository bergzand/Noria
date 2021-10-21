EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
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
L lib:holyiot18010_no_pads U2
U 1 1 61681880
P 1800 2400
F 0 "U2" H 1800 4087 60  0000 C CNN
F 1 "holyiot18010" H 1800 3981 60  0000 C CNN
F 2 "lib:holyiot18010_no_inner" H 1800 1350 60  0001 C CNN
F 3 "" H 1800 1350 60  0001 C CNN
	1    1800 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 61684383
P 700 1150
F 0 "#PWR05" H 700 900 50  0001 C CNN
F 1 "GND" H 705 977 50  0000 C CNN
F 2 "" H 700 1150 50  0001 C CNN
F 3 "" H 700 1150 50  0001 C CNN
	1    700  1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  1150 700  1100
Wire Wire Line
	700  1100 750  1100
$Comp
L power:+3.3V #PWR03
U 1 1 61685469
P 700 900
F 0 "#PWR03" H 700 750 50  0001 C CNN
F 1 "+3.3V" H 715 1073 50  0000 C CNN
F 2 "" H 700 900 50  0001 C CNN
F 3 "" H 700 900 50  0001 C CNN
	1    700  900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  900  700  1000
Wire Wire Line
	700  1000 750  1000
$Comp
L Device:C C2
U 1 1 6168831F
P 725 4475
F 0 "C2" H 840 4521 50  0000 L CNN
F 1 "100n" H 840 4430 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 763 4325 50  0001 C CNN
F 3 "~" H 725 4475 50  0001 C CNN
	1    725  4475
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR06
U 1 1 61688AA0
P 725 4325
F 0 "#PWR06" H 725 4175 50  0001 C CNN
F 1 "+3.3V" H 740 4498 50  0000 C CNN
F 2 "" H 725 4325 50  0001 C CNN
F 3 "" H 725 4325 50  0001 C CNN
	1    725  4325
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 61688DDC
P 725 4625
F 0 "#PWR07" H 725 4375 50  0001 C CNN
F 1 "GND" H 730 4452 50  0000 C CNN
F 2 "" H 725 4625 50  0001 C CNN
F 3 "" H 725 4625 50  0001 C CNN
	1    725  4625
	1    0    0    -1  
$EndComp
Text Label 750  1400 2    50   ~ 0
SWCLK
Text Label 750  1500 2    50   ~ 0
SWDIO
$Comp
L power:+3.3V #PWR02
U 1 1 6168EB27
P 5400 4150
F 0 "#PWR02" H 5400 4000 50  0001 C CNN
F 1 "+3.3V" H 5415 4323 50  0000 C CNN
F 2 "" H 5400 4150 50  0001 C CNN
F 3 "" H 5400 4150 50  0001 C CNN
	1    5400 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 6168F5D9
P 5400 4950
F 0 "#PWR08" H 5400 4700 50  0001 C CNN
F 1 "GND" H 5405 4777 50  0000 C CNN
F 2 "" H 5400 4950 50  0001 C CNN
F 3 "" H 5400 4950 50  0001 C CNN
	1    5400 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 61695223
P 4050 4525
F 0 "C1" H 4165 4571 50  0000 L CNN
F 1 "100n" H 4165 4480 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4088 4375 50  0001 C CNN
F 3 "~" H 4050 4525 50  0001 C CNN
	1    4050 4525
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR01
U 1 1 6169530B
P 4050 4375
F 0 "#PWR01" H 4050 4225 50  0001 C CNN
F 1 "+3.3V" H 4065 4548 50  0000 C CNN
F 2 "" H 4050 4375 50  0001 C CNN
F 3 "" H 4050 4375 50  0001 C CNN
	1    4050 4375
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 61695315
P 4050 4675
F 0 "#PWR04" H 4050 4425 50  0001 C CNN
F 1 "GND" H 4055 4502 50  0000 C CNN
F 2 "" H 4050 4675 50  0001 C CNN
F 3 "" H 4050 4675 50  0001 C CNN
	1    4050 4675
	1    0    0    -1  
$EndComp
Text Label 8025 3000 0    50   ~ 0
SCL
Text Label 8025 3525 0    50   ~ 0
SDA
$Comp
L Connector:USB_C_Receptacle_USB2.0 J3
U 1 1 6179C156
P 4400 6750
F 0 "J3" H 4507 7617 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 4507 7526 50  0000 C CNN
F 2 "Connector_USB:USB_C_Receptacle_HRO_TYPE-C-31-M-12" H 4550 6750 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 4550 6750 50  0001 C CNN
	1    4400 6750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 617A6B47
P 5350 6350
F 0 "R3" V 5143 6350 50  0000 C CNN
F 1 "5.1K" V 5234 6350 50  0000 C CNN
F 2 "lib:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 5280 6350 50  0001 C CNN
F 3 "~" H 5350 6350 50  0001 C CNN
	1    5350 6350
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 6350 5200 6350
Wire Wire Line
	5000 6450 5450 6450
$Comp
L power:GND #PWR015
U 1 1 617AD4F2
P 6450 6500
F 0 "#PWR015" H 6450 6250 50  0001 C CNN
F 1 "GND" H 6455 6327 50  0000 C CNN
F 2 "" H 6450 6500 50  0001 C CNN
F 3 "" H 6450 6500 50  0001 C CNN
	1    6450 6500
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR013
U 1 1 617B4F3D
P 5150 6100
F 0 "#PWR013" H 5150 5950 50  0001 C CNN
F 1 "VBUS" H 5165 6273 50  0000 C CNN
F 2 "" H 5150 6100 50  0001 C CNN
F 3 "" H 5150 6100 50  0001 C CNN
	1    5150 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 6100 5150 6150
Wire Wire Line
	5150 6150 5000 6150
$Comp
L power:GND #PWR020
U 1 1 617B7FBA
P 4400 7650
F 0 "#PWR020" H 4400 7400 50  0001 C CNN
F 1 "GND" H 4405 7477 50  0000 C CNN
F 2 "" H 4400 7650 50  0001 C CNN
F 3 "" H 4400 7650 50  0001 C CNN
	1    4400 7650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 617B8257
P 4100 7650
F 0 "#PWR019" H 4100 7400 50  0001 C CNN
F 1 "GND" H 4105 7477 50  0000 C CNN
F 2 "" H 4100 7650 50  0001 C CNN
F 3 "" H 4100 7650 50  0001 C CNN
	1    4100 7650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 617B94E6
P 5400 6700
F 0 "R10" V 5193 6700 50  0000 C CNN
F 1 "22" V 5284 6700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 5330 6700 50  0001 C CNN
F 3 "~" H 5400 6700 50  0001 C CNN
	1    5400 6700
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 6650 5250 6650
Wire Wire Line
	5250 6650 5250 6700
Wire Wire Line
	5000 6750 5250 6750
Wire Wire Line
	5250 6750 5250 6700
Connection ~ 5250 6700
Wire Wire Line
	5250 6850 5000 6850
Wire Wire Line
	5000 6950 5250 6950
Wire Wire Line
	5250 6850 5250 6900
Connection ~ 5250 6900
Wire Wire Line
	5250 6900 5250 6950
$Comp
L Device:R R12
U 1 1 617BE7FE
P 5400 6900
F 0 "R12" V 5200 6900 50  0000 C CNN
F 1 "22" V 5300 6900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 5330 6900 50  0001 C CNN
F 3 "~" H 5400 6900 50  0001 C CNN
	1    5400 6900
	0    -1   -1   0   
$EndComp
Text Label 750  2000 2    50   ~ 0
USBT-
Text Label 750  1900 2    50   ~ 0
USBT+
$Comp
L power:VBUS #PWR09
U 1 1 617D6DC8
P 450 2050
F 0 "#PWR09" H 450 1900 50  0001 C CNN
F 1 "VBUS" H 465 2223 50  0000 C CNN
F 2 "" H 450 2050 50  0001 C CNN
F 3 "" H 450 2050 50  0001 C CNN
	1    450  2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	450  2050 450  2100
Wire Wire Line
	450  2100 750  2100
$Comp
L kbd:SW_PUSH RSW1
U 1 1 617EDCEF
P 10400 6000
F 0 "RSW1" H 10400 6255 50  0000 C CNN
F 1 "SW_PUSH" H 10400 6164 50  0000 C CNN
F 2 "kicad-footprints:ResetSW" H 10400 6000 50  0001 C CNN
F 3 "" H 10400 6000 50  0000 C CNN
	1    10400 6000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 617F1C86
P 10800 6150
F 0 "#PWR016" H 10800 5900 50  0001 C CNN
F 1 "GND" H 10805 5977 50  0000 C CNN
F 2 "" H 10800 6150 50  0001 C CNN
F 3 "" H 10800 6150 50  0001 C CNN
	1    10800 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10800 6150 10800 6000
Wire Wire Line
	10800 6000 10700 6000
Text Label 3100 800  2    50   ~ 0
nRESET
NoConn ~ 5000 7250
NoConn ~ 5000 7350
$Comp
L Device:R R4
U 1 1 616AB598
P 5600 6450
F 0 "R4" V 5393 6450 50  0000 C CNN
F 1 "5.1K" V 5484 6450 50  0000 C CNN
F 2 "lib:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 5530 6450 50  0001 C CNN
F 3 "~" H 5600 6450 50  0001 C CNN
	1    5600 6450
	0    1    1    0   
$EndComp
Wire Wire Line
	6450 6500 6450 6450
Wire Wire Line
	6450 6450 6450 6350
Connection ~ 6450 6450
$Comp
L Memory_Flash:MX25R3235FM1xx0 U1
U 1 1 616E65A9
P 5200 4550
F 0 "U1" H 5744 4596 50  0000 L CNN
F 1 "MX25R3235FM1xx0" H 5744 4505 50  0000 L CNN
F 2 "Package_SO:SOP-8_3.9x4.9mm_P1.27mm" H 5200 3950 50  0001 C CNN
F 3 "http://www.macronix.com/Lists/Datasheet/Attachments/7534/MX25R3235F,%20Wide%20Range,%2032Mb,%20v1.6.pdf" H 5200 4550 50  0001 C CNN
	1    5200 4550
	1    0    0    -1  
$EndComp
Text Label 4700 4350 2    50   ~ 0
SIO0_B
Text Label 4700 4450 2    50   ~ 0
SCLK_B
Text Label 4700 4550 2    50   ~ 0
nCS_B
Text Label 4700 4650 2    50   ~ 0
SIO2_B
Text Label 4700 4750 2    50   ~ 0
SIO3_B
Text Label 5700 4550 0    50   ~ 0
SIO1_B
$Comp
L Mechanical:MountingHole H1
U 1 1 61754ABD
P 9600 4250
F 0 "H1" H 9700 4296 50  0000 L CNN
F 1 "MountingHole" H 9700 4205 50  0000 L CNN
F 2 "kicad-footprints:spacer_m2" H 9600 4250 50  0001 C CNN
F 3 "~" H 9600 4250 50  0001 C CNN
	1    9600 4250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 61754FE1
P 10450 4250
F 0 "H2" H 10550 4296 50  0000 L CNN
F 1 "MountingHole" H 10550 4205 50  0000 L CNN
F 2 "kicad-footprints:spacer_m2" H 10450 4250 50  0001 C CNN
F 3 "~" H 10450 4250 50  0001 C CNN
	1    10450 4250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H5
U 1 1 61765913
P 9450 4850
F 0 "H5" H 9550 4896 50  0000 L CNN
F 1 "MountingHole" H 9550 4805 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.5mm_Pad_Via" H 9450 4850 50  0001 C CNN
F 3 "~" H 9450 4850 50  0001 C CNN
	1    9450 4850
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H7
U 1 1 61765B2B
P 9750 5150
F 0 "H7" H 9850 5196 50  0000 L CNN
F 1 "MountingHole" H 9850 5105 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.5mm_Pad_Via" H 9750 5150 50  0001 C CNN
F 3 "~" H 9750 5150 50  0001 C CNN
	1    9750 5150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H6
U 1 1 61765D3A
P 10150 4850
F 0 "H6" H 10250 4896 50  0000 L CNN
F 1 "MountingHole" H 10250 4805 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.5mm_Pad_Via" H 10150 4850 50  0001 C CNN
F 3 "~" H 10150 4850 50  0001 C CNN
	1    10150 4850
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 61765E74
P 10450 4500
F 0 "H4" H 10550 4546 50  0000 L CNN
F 1 "MountingHole" H 10550 4455 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.5mm_Pad_Via" H 10450 4500 50  0001 C CNN
F 3 "~" H 10450 4500 50  0001 C CNN
	1    10450 4500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 617660B2
P 9750 4500
F 0 "H3" H 9850 4546 50  0000 L CNN
F 1 "MountingHole" H 9850 4455 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.5mm_Pad_Via" H 9750 4500 50  0001 C CNN
F 3 "~" H 9750 4500 50  0001 C CNN
	1    9750 4500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H8
U 1 1 6176EB98
P 9600 5550
F 0 "H8" H 9700 5596 50  0000 L CNN
F 1 "MountingHole" H 9700 5505 50  0000 L CNN
F 2 "kicad-footprints:M2_Hole_TH" H 9600 5550 50  0001 C CNN
F 3 "~" H 9600 5550 50  0001 C CNN
	1    9600 5550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H9
U 1 1 6176F02E
P 10450 5550
F 0 "H9" H 10550 5596 50  0000 L CNN
F 1 "MountingHole" H 10550 5505 50  0000 L CNN
F 2 "kicad-footprints:M2_Hole_TH" H 10450 5550 50  0001 C CNN
F 3 "~" H 10450 5550 50  0001 C CNN
	1    10450 5550
	1    0    0    -1  
$EndComp
$Sheet
S 8150 4650 550  1500
U 61B0CF04
F0 "keyswitches" 50
F1 "keyswitches.sch" 50
F2 "COL6" I L 8150 5800 50 
F3 "COL1" I L 8150 5300 50 
F4 "COL0" I L 8150 5200 50 
F5 "COL2" I L 8150 5400 50 
F6 "COL3" I L 8150 5500 50 
F7 "COL4" I L 8150 5600 50 
F8 "COL5" I L 8150 5700 50 
F9 "ROW3" I L 8150 5050 50 
F10 "ROW2" I L 8150 4950 50 
F11 "ROW1" I L 8150 4850 50 
F12 "ROW0" I L 8150 4750 50 
F13 "QDEC_A" I L 8150 5950 50 
F14 "QDEC_B" I L 8150 6050 50 
$EndSheet
$Comp
L Connector:USB_C_Receptacle_USB2.0 J2
U 1 1 61B8FB6D
P 2350 6750
F 0 "J2" H 2457 7617 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 2457 7526 50  0000 C CNN
F 2 "Connector_USB:USB_C_Receptacle_HRO_TYPE-C-31-M-12" H 2500 6750 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 2500 6750 50  0001 C CNN
	1    2350 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 6100 3100 6150
Wire Wire Line
	3100 6150 2950 6150
$Comp
L power:GND #PWR018
U 1 1 61B8FB8F
P 2350 7650
F 0 "#PWR018" H 2350 7400 50  0001 C CNN
F 1 "GND" H 2355 7477 50  0000 C CNN
F 2 "" H 2350 7650 50  0001 C CNN
F 3 "" H 2350 7650 50  0001 C CNN
	1    2350 7650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 61B8FB95
P 2050 7650
F 0 "#PWR017" H 2050 7400 50  0001 C CNN
F 1 "GND" H 2055 7477 50  0000 C CNN
F 2 "" H 2050 7650 50  0001 C CNN
F 3 "" H 2050 7650 50  0001 C CNN
	1    2050 7650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 6650 3200 6650
Wire Wire Line
	2950 6750 3200 6750
Wire Wire Line
	3200 6850 2950 6850
Wire Wire Line
	2950 6950 3200 6950
NoConn ~ 2950 7250
NoConn ~ 2950 7350
Text Label 5000 6650 0    50   ~ 0
USBC_-
Text Label 5000 6850 0    50   ~ 0
USBC_+
Text Label 2950 6850 0    50   ~ 0
USBC_+
$Comp
L lib:holyiot18010_no_pads U3
U 1 1 616DCF31
P 5100 2400
F 0 "U3" H 5100 4087 60  0000 C CNN
F 1 "holyiot18010" H 5100 3981 60  0000 C CNN
F 2 "lib:holyiot18010_no_inner" H 5100 1350 60  0001 C CNN
F 3 "" H 5100 1350 60  0001 C CNN
	1    5100 2400
	1    0    0    -1  
$EndComp
Text Label 5100 6350 1    50   ~ 0
CC1
Text Label 5100 6450 3    50   ~ 0
CC2
Text Label 3050 6350 1    50   ~ 0
CC2
Wire Wire Line
	3050 6350 2950 6350
Wire Wire Line
	3050 6450 2950 6450
Text Label 3050 6450 0    50   ~ 0
CC1
$Comp
L Regulator_Linear:TLV73333PDBV U5
U 1 1 616DABBD
P 1150 6400
F 0 "U5" H 1150 6742 50  0000 C CNN
F 1 "TLV73333PDBV" H 1150 6651 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 1150 6725 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/tlv733p.pdf" H 1150 6400 50  0001 C CNN
	1    1150 6400
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:TLV73333PDBV U6
U 1 1 616E0220
P 1150 7250
F 0 "U6" H 1150 7592 50  0000 C CNN
F 1 "TLV73333PDBV" H 1150 7501 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 1150 7575 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/tlv733p.pdf" H 1150 7250 50  0001 C CNN
	1    1150 7250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 616E2E56
P 1150 6700
F 0 "#PWR0103" H 1150 6450 50  0001 C CNN
F 1 "GND" H 1155 6527 50  0000 C CNN
F 2 "" H 1150 6700 50  0001 C CNN
F 3 "" H 1150 6700 50  0001 C CNN
	1    1150 6700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 616E4F21
P 1150 7550
F 0 "#PWR0104" H 1150 7300 50  0001 C CNN
F 1 "GND" H 1155 7377 50  0000 C CNN
F 2 "" H 1150 7550 50  0001 C CNN
F 3 "" H 1150 7550 50  0001 C CNN
	1    1150 7550
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR0105
U 1 1 616E89FC
P 3100 6100
F 0 "#PWR0105" H 3100 5950 50  0001 C CNN
F 1 "VBUS" H 3115 6273 50  0000 C CNN
F 2 "" H 3100 6100 50  0001 C CNN
F 3 "" H 3100 6100 50  0001 C CNN
	1    3100 6100
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR0106
U 1 1 616E9234
P 600 6250
F 0 "#PWR0106" H 600 6100 50  0001 C CNN
F 1 "VBUS" H 615 6423 50  0000 C CNN
F 2 "" H 600 6250 50  0001 C CNN
F 3 "" H 600 6250 50  0001 C CNN
	1    600  6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	600  6250 600  6300
Wire Wire Line
	600  6300 850  6300
Wire Wire Line
	850  7150 600  7150
Wire Wire Line
	600  7150 600  6600
Connection ~ 600  6300
Wire Wire Line
	850  6400 600  6400
Connection ~ 600  6400
Wire Wire Line
	600  6400 600  6300
Wire Wire Line
	850  7250 600  7250
Wire Wire Line
	600  7250 600  7150
Connection ~ 600  7150
$Comp
L power:+3.3V #PWR0107
U 1 1 616F4A49
P 1550 6300
F 0 "#PWR0107" H 1550 6150 50  0001 C CNN
F 1 "+3.3V" H 1565 6473 50  0000 C CNN
F 2 "" H 1550 6300 50  0001 C CNN
F 3 "" H 1550 6300 50  0001 C CNN
	1    1550 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 6300 1450 6300
Wire Wire Line
	1450 7150 1550 7150
Connection ~ 1550 6300
$Comp
L power:VBUS #PWR0108
U 1 1 617034F1
P 3650 2050
F 0 "#PWR0108" H 3650 1900 50  0001 C CNN
F 1 "VBUS" H 3665 2223 50  0000 C CNN
F 2 "" H 3650 2050 50  0001 C CNN
F 3 "" H 3650 2050 50  0001 C CNN
	1    3650 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 2050 3650 2100
Wire Wire Line
	3650 2100 4050 2100
$Comp
L power:+3.3V #PWR0110
U 1 1 6171451E
P 3650 950
F 0 "#PWR0110" H 3650 800 50  0001 C CNN
F 1 "+3.3V" H 3665 1123 50  0000 C CNN
F 2 "" H 3650 950 50  0001 C CNN
F 3 "" H 3650 950 50  0001 C CNN
	1    3650 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 950  3650 1000
Wire Wire Line
	3650 1000 4050 1000
$Comp
L power:GND #PWR0111
U 1 1 61718D97
P 3650 1100
F 0 "#PWR0111" H 3650 850 50  0001 C CNN
F 1 "GND" H 3655 927 50  0000 C CNN
F 2 "" H 3650 1100 50  0001 C CNN
F 3 "" H 3650 1100 50  0001 C CNN
	1    3650 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 1100 4050 1100
$Comp
L Connector_Generic:Conn_01x04 J4
U 1 1 6172070E
P 10550 800
F 0 "J4" H 10630 792 50  0000 L CNN
F 1 "SWD" H 10630 701 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Horizontal" H 10550 800 50  0001 C CNN
F 3 "~" H 10550 800 50  0001 C CNN
	1    10550 800 
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0112
U 1 1 61724EE2
P 10250 650
F 0 "#PWR0112" H 10250 500 50  0001 C CNN
F 1 "+3.3V" H 10265 823 50  0000 C CNN
F 2 "" H 10250 650 50  0001 C CNN
F 3 "" H 10250 650 50  0001 C CNN
	1    10250 650 
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 650  10250 700 
Wire Wire Line
	10250 700  10350 700 
$Comp
L power:GND #PWR0113
U 1 1 61726C63
P 10250 1050
F 0 "#PWR0113" H 10250 800 50  0001 C CNN
F 1 "GND" H 10255 877 50  0000 C CNN
F 2 "" H 10250 1050 50  0001 C CNN
F 3 "" H 10250 1050 50  0001 C CNN
	1    10250 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 1000 10250 1000
Wire Wire Line
	10250 1000 10250 1050
Text Label 10350 800  2    50   ~ 0
SWDIO
Text Label 10350 900  2    50   ~ 0
SWCLK
Text Label 4050 1400 2    50   ~ 0
SWCLK
Text Label 4050 1500 2    50   ~ 0
SWDIO
$Comp
L power:+3.3V #PWR0114
U 1 1 617B000A
P 1950 4150
F 0 "#PWR0114" H 1950 4000 50  0001 C CNN
F 1 "+3.3V" H 1965 4323 50  0000 C CNN
F 2 "" H 1950 4150 50  0001 C CNN
F 3 "" H 1950 4150 50  0001 C CNN
	1    1950 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 617B0010
P 1950 4950
F 0 "#PWR0115" H 1950 4700 50  0001 C CNN
F 1 "GND" H 1955 4777 50  0000 C CNN
F 2 "" H 1950 4950 50  0001 C CNN
F 3 "" H 1950 4950 50  0001 C CNN
	1    1950 4950
	1    0    0    -1  
$EndComp
$Comp
L Memory_Flash:MX25R3235FM1xx0 U4
U 1 1 617B0016
P 1750 4550
F 0 "U4" H 2294 4596 50  0000 L CNN
F 1 "MX25R3235FM1xx0" H 2294 4505 50  0000 L CNN
F 2 "Package_SO:SOP-8_3.9x4.9mm_P1.27mm" H 1750 3950 50  0001 C CNN
F 3 "http://www.macronix.com/Lists/Datasheet/Attachments/7534/MX25R3235F,%20Wide%20Range,%2032Mb,%20v1.6.pdf" H 1750 4550 50  0001 C CNN
	1    1750 4550
	1    0    0    -1  
$EndComp
Text Label 1250 4350 2    50   ~ 0
SIO0_T
Text Label 1250 4450 2    50   ~ 0
SCLK_T
Text Label 1250 4650 2    50   ~ 0
SIO2_T
Text Label 1250 4750 2    50   ~ 0
SIO3_T
Text Label 2250 4550 0    50   ~ 0
SIO1_T
Text Label 6150 2600 0    50   ~ 0
SCLK_B
Text Label 6150 2000 0    50   ~ 0
nCS_B
Text Label 4050 2300 2    50   ~ 0
SIO0_B
Text Label 6150 3000 0    50   ~ 0
SIO1_B
Text Label 6150 2800 0    50   ~ 0
SIO2_B
Text Label 6150 2900 0    50   ~ 0
SIO3_B
Text Label 2850 3000 0    50   ~ 0
SIO1_T
Text Label 750  2300 2    50   ~ 0
SIO0_T
Text Label 2850 2600 0    50   ~ 0
SCLK_T
Text Label 1250 4550 2    50   ~ 0
nCS_T
Text Label 2850 2000 0    50   ~ 0
nCS_T
Text Label 2850 2800 0    50   ~ 0
SIO2_T
Text Label 2850 2900 0    50   ~ 0
SIO3_T
Text Label 10100 6000 2    50   ~ 0
nReset
Text Label 4050 1600 2    50   ~ 0
nReset
Text Label 750  1600 2    50   ~ 0
nReset
Text Label 6150 1300 0    50   ~ 0
SCL
Text Label 6150 1200 0    50   ~ 0
SDA
Text Label 2850 1300 0    50   ~ 0
SCL
Text Label 2850 1200 0    50   ~ 0
SDA
$Comp
L power:GND #PWR0118
U 1 1 6183AE9E
P 9450 4950
F 0 "#PWR0118" H 9450 4700 50  0001 C CNN
F 1 "GND" H 9455 4777 50  0000 C CNN
F 2 "" H 9450 4950 50  0001 C CNN
F 3 "" H 9450 4950 50  0001 C CNN
	1    9450 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 6183B172
P 9750 4600
F 0 "#PWR0119" H 9750 4350 50  0001 C CNN
F 1 "GND" H 9755 4427 50  0000 C CNN
F 2 "" H 9750 4600 50  0001 C CNN
F 3 "" H 9750 4600 50  0001 C CNN
	1    9750 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 6183B38C
P 9750 5250
F 0 "#PWR0120" H 9750 5000 50  0001 C CNN
F 1 "GND" H 9755 5077 50  0000 C CNN
F 2 "" H 9750 5250 50  0001 C CNN
F 3 "" H 9750 5250 50  0001 C CNN
	1    9750 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 6183B5F1
P 10150 4950
F 0 "#PWR0121" H 10150 4700 50  0001 C CNN
F 1 "GND" H 10155 4777 50  0000 C CNN
F 2 "" H 10150 4950 50  0001 C CNN
F 3 "" H 10150 4950 50  0001 C CNN
	1    10150 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 6183BE83
P 10450 4600
F 0 "#PWR0122" H 10450 4350 50  0001 C CNN
F 1 "GND" H 10455 4427 50  0000 C CNN
F 2 "" H 10450 4600 50  0001 C CNN
F 3 "" H 10450 4600 50  0001 C CNN
	1    10450 4600
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_3_Bridged12 JP1
U 1 1 616F4F13
P 8125 3800
F 0 "JP1" H 8125 3913 50  0000 C CNN
F 1 "SolderJumper_3_Bridged12" V 8170 3868 50  0001 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_Pad1.0x1.5mm" H 8125 3800 50  0001 C CNN
F 3 "~" H 8125 3800 50  0001 C CNN
	1    8125 3800
	0    1    1    0   
$EndComp
$Comp
L Jumper:SolderJumper_3_Bridged12 JP2
U 1 1 616F6905
P 8125 4300
F 0 "JP2" H 8125 4413 50  0000 C CNN
F 1 "SolderJumper_3_Bridged12" V 8170 4368 50  0001 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_Pad1.0x1.5mm" H 8125 4300 50  0001 C CNN
F 3 "~" H 8125 4300 50  0001 C CNN
	1    8125 4300
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J7
U 1 1 6173E73E
P 10650 3400
F 0 "J7" H 10730 3392 50  0000 L CNN
F 1 "display" H 10730 3301 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 10650 3400 50  0001 C CNN
F 3 "~" H 10650 3400 50  0001 C CNN
	1    10650 3400
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP10
U 1 1 61741E20
P 10100 3900
F 0 "JP10" H 10100 4013 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 10100 4014 50  0001 C CNN
F 2 "kicad-footprints:Jumper" H 10100 3900 50  0001 C CNN
F 3 "~" H 10100 3900 50  0001 C CNN
	1    10100 3900
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP9
U 1 1 61742BAD
P 10100 3700
F 0 "JP9" H 10100 3813 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 10100 3814 50  0001 C CNN
F 2 "kicad-footprints:Jumper" H 10100 3700 50  0001 C CNN
F 3 "~" H 10100 3700 50  0001 C CNN
	1    10100 3700
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP8
U 1 1 6174ABAC
P 9550 3650
F 0 "JP8" H 9550 3763 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 9550 3764 50  0001 C CNN
F 2 "kicad-footprints:Jumper" H 9550 3650 50  0001 C CNN
F 3 "~" H 9550 3650 50  0001 C CNN
	1    9550 3650
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP7
U 1 1 6174ABB2
P 9550 3450
F 0 "JP7" H 9550 3563 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 9550 3564 50  0001 C CNN
F 2 "kicad-footprints:Jumper" H 9550 3450 50  0001 C CNN
F 3 "~" H 9550 3450 50  0001 C CNN
	1    9550 3450
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP6
U 1 1 6174E8CB
P 10050 3350
F 0 "JP6" H 10050 3463 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 10050 3464 50  0001 C CNN
F 2 "kicad-footprints:Jumper" H 10050 3350 50  0001 C CNN
F 3 "~" H 10050 3350 50  0001 C CNN
	1    10050 3350
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP5
U 1 1 6174E8D1
P 10050 3150
F 0 "JP5" H 10050 3263 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 10050 3264 50  0001 C CNN
F 2 "kicad-footprints:Jumper" H 10050 3150 50  0001 C CNN
F 3 "~" H 10050 3150 50  0001 C CNN
	1    10050 3150
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP4
U 1 1 61751956
P 10050 2950
F 0 "JP4" H 10050 3063 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 10050 3064 50  0001 C CNN
F 2 "kicad-footprints:Jumper" H 10050 2950 50  0001 C CNN
F 3 "~" H 10050 2950 50  0001 C CNN
	1    10050 2950
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP3
U 1 1 6175195C
P 10050 2750
F 0 "JP3" H 10050 2863 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 10050 2864 50  0001 C CNN
F 2 "kicad-footprints:Jumper" H 10050 2750 50  0001 C CNN
F 3 "~" H 10050 2750 50  0001 C CNN
	1    10050 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 3900 10250 3700
Wire Wire Line
	10450 3600 10250 3600
Wire Wire Line
	10250 3600 10250 3700
Connection ~ 10250 3700
Wire Wire Line
	10200 3150 10200 3350
Wire Wire Line
	10200 3350 10200 3400
Wire Wire Line
	10200 3400 10450 3400
Connection ~ 10200 3350
Wire Wire Line
	10200 2750 10200 2950
Wire Wire Line
	10200 2950 10200 3100
Wire Wire Line
	10200 3100 10250 3100
Wire Wire Line
	10250 3100 10250 3300
Wire Wire Line
	10250 3300 10450 3300
Connection ~ 10200 2950
Wire Wire Line
	9700 3450 9700 3550
Wire Wire Line
	10450 3500 9950 3500
Wire Wire Line
	9950 3500 9950 3550
Wire Wire Line
	9950 3550 9700 3550
Connection ~ 9700 3550
Wire Wire Line
	9700 3550 9700 3650
Text Label 9900 2950 2    50   ~ 0
SDA
$Comp
L power:GND #PWR011
U 1 1 6179F436
P 9700 2800
F 0 "#PWR011" H 9700 2550 50  0001 C CNN
F 1 "GND" H 9705 2627 50  0000 C CNN
F 2 "" H 9700 2800 50  0001 C CNN
F 3 "" H 9700 2800 50  0001 C CNN
	1    9700 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 2800 9700 2750
Wire Wire Line
	9700 2750 9900 2750
$Comp
L power:GND #PWR024
U 1 1 617A4176
P 9750 3950
F 0 "#PWR024" H 9750 3700 50  0001 C CNN
F 1 "GND" H 9755 3777 50  0000 C CNN
F 2 "" H 9750 3950 50  0001 C CNN
F 3 "" H 9750 3950 50  0001 C CNN
	1    9750 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 3950 9750 3900
Wire Wire Line
	9750 3900 9950 3900
Text Label 9950 3700 2    50   ~ 0
SDA
$Comp
L power:+3.3V #PWR014
U 1 1 617AC9BD
P 9200 3650
F 0 "#PWR014" H 9200 3500 50  0001 C CNN
F 1 "+3.3V" H 9215 3823 50  0000 C CNN
F 2 "" H 9200 3650 50  0001 C CNN
F 3 "" H 9200 3650 50  0001 C CNN
	1    9200 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 3650 9400 3650
$Comp
L power:+3.3V #PWR012
U 1 1 617B0483
P 9550 3100
F 0 "#PWR012" H 9550 2950 50  0001 C CNN
F 1 "+3.3V" H 9565 3273 50  0000 C CNN
F 2 "" H 9550 3100 50  0001 C CNN
F 3 "" H 9550 3100 50  0001 C CNN
	1    9550 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 3100 9550 3150
Wire Wire Line
	9550 3150 9900 3150
Text Label 9400 3450 2    50   ~ 0
SCL
Text Label 9900 3350 2    50   ~ 0
SCL
$Comp
L power:+3.3V #PWR0123
U 1 1 617D7598
P 8100 1800
F 0 "#PWR0123" H 8100 1650 50  0001 C CNN
F 1 "+3.3V" H 8115 1973 50  0000 C CNN
F 2 "" H 8100 1800 50  0001 C CNN
F 3 "" H 8100 1800 50  0001 C CNN
	1    8100 1800
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0124
U 1 1 617DCA3A
P 8400 1800
F 0 "#PWR0124" H 8400 1650 50  0001 C CNN
F 1 "+3.3V" H 8415 1973 50  0000 C CNN
F 2 "" H 8400 1800 50  0001 C CNN
F 3 "" H 8400 1800 50  0001 C CNN
	1    8400 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 617E1C85
P 8100 2000
F 0 "R1" V 7893 2000 50  0000 C CNN
F 1 "4.7K" V 7984 2000 50  0000 C CNN
F 2 "lib:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 8030 2000 50  0001 C CNN
F 3 "~" H 8100 2000 50  0001 C CNN
	1    8100 2000
	-1   0    0    1   
$EndComp
Wire Wire Line
	8100 1850 8100 1800
$Comp
L Device:R R2
U 1 1 617EBE79
P 8400 2000
F 0 "R2" V 8193 2000 50  0000 C CNN
F 1 "4.7K" V 8284 2000 50  0000 C CNN
F 2 "lib:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 8330 2000 50  0001 C CNN
F 3 "~" H 8400 2000 50  0001 C CNN
	1    8400 2000
	-1   0    0    1   
$EndComp
Wire Wire Line
	8400 1800 8400 1850
Text Label 8400 2200 3    50   ~ 0
SCL
Wire Wire Line
	8400 2200 8400 2150
Text Label 8100 2200 3    50   ~ 0
SDA
Wire Wire Line
	8100 2200 8100 2150
$Comp
L Jumper:SolderJumper_3_Bridged12 JP11
U 1 1 61867E36
P 8025 2800
F 0 "JP11" V 8025 2868 50  0000 L CNN
F 1 "SolderJumper_3_Bridged12" V 8070 2868 50  0001 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_Pad1.0x1.5mm" H 8025 2800 50  0001 C CNN
F 3 "~" H 8025 2800 50  0001 C CNN
	1    8025 2800
	0    1    1    0   
$EndComp
Text Label 8125 4000 0    50   ~ 0
SCL
$Comp
L Jumper:SolderJumper_3_Bridged12 JP12
U 1 1 6186F63C
P 8025 3325
F 0 "JP12" V 8025 3393 50  0000 L CNN
F 1 "SolderJumper_3_Bridged12" V 8070 3393 50  0001 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_Pad1.0x1.5mm" H 8025 3325 50  0001 C CNN
F 3 "~" H 8025 3325 50  0001 C CNN
	1    8025 3325
	0    1    1    0   
$EndComp
Text Label 8125 4500 0    50   ~ 0
SDA
Text Label 10450 3300 1    50   ~ 0
SDA_T
Text Label 10350 3400 1    50   ~ 0
SCL_T
Text Label 10450 3600 3    50   ~ 0
SDA_B
Text Label 10350 3500 3    50   ~ 0
SCL_B
Text Label 2975 6650 0    50   ~ 0
USBC_-
Text Label 4050 2000 2    50   ~ 0
USBB-
Text Label 4050 1900 2    50   ~ 0
USBB+
Text Label 5550 6900 0    50   ~ 0
USBB+
Text Label 5550 6700 0    50   ~ 0
USBB-
Text Label 3500 6900 0    50   ~ 0
USBT+
Text Label 6150 1500 0    50   ~ 0
UART0_RX
Text Label 4050 3200 2    50   ~ 0
UART0_TX
Text Label 750  3200 2    50   ~ 0
UART0_TX
Text Label 2850 1500 0    50   ~ 0
UART0_RX
$Comp
L power:GND #PWR0125
U 1 1 617634A3
P 7875 950
F 0 "#PWR0125" H 7875 700 50  0001 C CNN
F 1 "GND" H 7880 777 50  0000 C CNN
F 2 "" H 7875 950 50  0001 C CNN
F 3 "" H 7875 950 50  0001 C CNN
	1    7875 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7875 950  7875 900 
Wire Wire Line
	7875 900  7900 900 
Text Label 7900 800  2    50   ~ 0
UART0_RX
Text Label 7900 700  2    50   ~ 0
UART0_TX
$Comp
L Connector_Generic:Conn_01x03 J8
U 1 1 617740FE
P 8100 800
F 0 "J8" H 8180 842 50  0000 L CNN
F 1 "Conn_01x03" H 8180 751 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 8100 800 50  0001 C CNN
F 3 "~" H 8100 800 50  0001 C CNN
	1    8100 800 
	1    0    0    -1  
$EndComp
Text Label 8150 4750 2    50   ~ 0
ROW0
Text Label 8150 4850 2    50   ~ 0
ROW1
Text Label 8150 4950 2    50   ~ 0
ROW2
Text Label 8150 5050 2    50   ~ 0
ROW3
Text Label 8150 5200 2    50   ~ 0
COL0
Text Label 8150 5300 2    50   ~ 0
COL1
Text Label 8150 5400 2    50   ~ 0
COL2
Text Label 8150 5500 2    50   ~ 0
COL3
Text Label 8150 5600 2    50   ~ 0
COL4
Text Label 8150 5700 2    50   ~ 0
COL5
Text Label 8150 5800 2    50   ~ 0
COL6
Text Label 8150 5950 2    50   ~ 0
QDEC_A
Text Label 8150 6050 2    50   ~ 0
QDEC_B
Text Label 750  2900 2    50   ~ 0
COL2
Text Label 4000 2900 2    50   ~ 0
COL2
Text Label 750  2700 2    50   ~ 0
COL3
Text Label 750  2600 2    50   ~ 0
COL4
Text Label 4000 2600 2    50   ~ 0
COL4
Text Label 750  2500 2    50   ~ 0
COL5
Text Label 4000 2500 2    50   ~ 0
COL5
Text Label 4000 2700 2    50   ~ 0
COL3
Text Label 750  2400 2    50   ~ 0
COL6
Text Label 4000 2400 2    50   ~ 0
COL6
Text Label 3500 6700 0    50   ~ 0
USBT-
Wire Wire Line
	3200 6900 3200 6950
Wire Wire Line
	3200 6850 3200 6900
Connection ~ 3200 6900
$Comp
L Device:R R11
U 1 1 61B8FBAB
P 3350 6900
F 0 "R11" V 3150 6900 50  0000 C CNN
F 1 "22" V 3250 6900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 3280 6900 50  0001 C CNN
F 3 "~" H 3350 6900 50  0001 C CNN
	1    3350 6900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3200 6750 3200 6700
Wire Wire Line
	3200 6650 3200 6700
Connection ~ 3200 6700
$Comp
L Device:R R9
U 1 1 61B8FB9B
P 3350 6700
F 0 "R9" V 3143 6700 50  0000 C CNN
F 1 "22" V 3234 6700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 3280 6700 50  0001 C CNN
F 3 "~" H 3350 6700 50  0001 C CNN
	1    3350 6700
	0    1    1    0   
$EndComp
Wire Wire Line
	5750 6450 6450 6450
Wire Wire Line
	5500 6350 6450 6350
Wire Wire Line
	6200 1700 6150 1700
Wire Wire Line
	6200 1800 6150 1800
Wire Wire Line
	4000 2400 4050 2400
Wire Wire Line
	4000 2500 4050 2500
Wire Wire Line
	4000 2600 4050 2600
Wire Wire Line
	4000 2700 4050 2700
Wire Wire Line
	4000 2900 4050 2900
Wire Wire Line
	2900 3700 2850 3700
Wire Wire Line
	700  3600 750  3600
Text Label 4000 3400 2    50   ~ 0
COL0
Wire Wire Line
	700  3800 750  3800
Text Label 700  3400 2    50   ~ 0
COL0
Wire Wire Line
	700  3400 750  3400
Text Label 700  3300 2    50   ~ 0
COL1
Text Label 4000 3300 2    50   ~ 0
COL1
Wire Wire Line
	700  3300 750  3300
Wire Wire Line
	2900 1800 2850 1800
Wire Wire Line
	2900 1700 2850 1700
Wire Wire Line
	2900 3500 2850 3500
Wire Wire Line
	2900 3600 2850 3600
Wire Wire Line
	4000 3300 4050 3300
Wire Wire Line
	4000 3400 4050 3400
Text Label 6200 1000 0    50   ~ 0
ROW0
Text Label 6200 1100 0    50   ~ 0
ROW1
Text Label 6150 3500 0    50   ~ 0
ROW2
Text Label 6150 3600 0    50   ~ 0
ROW3
Wire Wire Line
	6150 1000 6200 1000
Wire Wire Line
	6150 1100 6200 1100
Text Label 2900 3500 0    50   ~ 0
ROW2
Text Label 2900 3600 0    50   ~ 0
ROW3
Text Label 2850 1000 0    50   ~ 0
ROW0
Text Label 2850 1100 0    50   ~ 0
ROW1
Text Label 8125 3600 0    50   ~ 0
UART0_TX
Text Label 8025 2600 0    50   ~ 0
UART0_RX
Text Label 8125 4100 0    50   ~ 0
UART0_RX
Text Label 8025 3125 0    50   ~ 0
UART0_TX
$Comp
L kbd:MJ-4PP-9 J10
U 1 1 61B773DF
P 7175 4150
F 0 "J10" H 7206 4426 50  0000 C CNN
F 1 "MJ-4PP-9" H 7206 4335 50  0000 C CNN
F 2 "kicad-footprints:MJ-4PP-9_1side" H 7450 4325 50  0001 C CNN
F 3 "~" H 7450 4325 50  0001 C CNN
	1    7175 4150
	1    0    0    -1  
$EndComp
$Comp
L kbd:MJ-4PP-9 J9
U 1 1 61B77BD1
P 7100 3200
F 0 "J9" H 7131 3476 50  0000 C CNN
F 1 "MJ-4PP-9" H 7131 3385 50  0000 C CNN
F 2 "kicad-footprints:MJ-4PP-9_1side" H 7375 3375 50  0001 C CNN
F 3 "~" H 7375 3375 50  0001 C CNN
	1    7100 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 61B81D96
P 7600 3000
F 0 "#PWR0109" H 7600 2750 50  0001 C CNN
F 1 "GND" H 7605 2827 50  0000 C CNN
F 2 "" H 7600 3000 50  0001 C CNN
F 3 "" H 7600 3000 50  0001 C CNN
	1    7600 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 3125 7450 3125
Wire Wire Line
	7450 3125 7450 2950
Wire Wire Line
	7450 2950 7600 2950
Wire Wire Line
	7600 2950 7600 3000
$Comp
L power:GND #PWR0116
U 1 1 61B88250
P 7675 3875
F 0 "#PWR0116" H 7675 3625 50  0001 C CNN
F 1 "GND" H 7680 3702 50  0000 C CNN
F 2 "" H 7675 3875 50  0001 C CNN
F 3 "" H 7675 3875 50  0001 C CNN
	1    7675 3875
	1    0    0    -1  
$EndComp
Wire Wire Line
	7675 3875 7550 3875
Wire Wire Line
	7550 3875 7550 4075
Wire Wire Line
	7550 4075 7375 4075
$Comp
L power:+3.3V #PWR0126
U 1 1 61B8F219
P 7675 4425
F 0 "#PWR0126" H 7675 4275 50  0001 C CNN
F 1 "+3.3V" H 7690 4598 50  0000 C CNN
F 2 "" H 7675 4425 50  0001 C CNN
F 3 "" H 7675 4425 50  0001 C CNN
	1    7675 4425
	1    0    0    -1  
$EndComp
Wire Wire Line
	7675 4425 7500 4425
Wire Wire Line
	7500 4425 7500 4225
Wire Wire Line
	7500 4225 7375 4225
$Comp
L power:+3.3V #PWR0127
U 1 1 61B959CA
P 7450 3475
F 0 "#PWR0127" H 7450 3325 50  0001 C CNN
F 1 "+3.3V" H 7465 3648 50  0000 C CNN
F 2 "" H 7450 3475 50  0001 C CNN
F 3 "" H 7450 3475 50  0001 C CNN
	1    7450 3475
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 3475 7350 3475
Wire Wire Line
	7350 3475 7350 3275
Wire Wire Line
	7350 3275 7300 3275
Wire Wire Line
	7375 4125 7950 4125
Text Label 6150 3700 0    50   ~ 0
QDEC_A
Text Label 6150 3800 0    50   ~ 0
QDEC_B
Wire Wire Line
	7375 4175 7950 4175
Wire Wire Line
	7950 3800 7975 3800
Wire Wire Line
	7950 3800 7950 4125
Wire Wire Line
	7950 4175 7950 4300
Wire Wire Line
	7950 4300 7975 4300
Wire Wire Line
	7875 2800 7825 2800
Wire Wire Line
	7825 2800 7825 3175
Wire Wire Line
	7825 3175 7300 3175
Wire Wire Line
	7875 3325 7875 3225
Wire Wire Line
	7875 3225 7300 3225
Text Label 2900 3800 0    50   ~ 0
QDEC_B
Wire Wire Line
	2850 3800 2900 3800
Text Label 2900 3700 0    50   ~ 0
QDEC_A
Wire Wire Line
	1675 6550 1550 6550
Wire Wire Line
	1550 6550 1550 6300
Wire Wire Line
	1675 6650 1675 6550
Connection ~ 1550 6550
Wire Wire Line
	1550 7150 1550 6550
$Comp
L power:GND #PWR0102
U 1 1 616C236D
P 1675 6950
F 0 "#PWR0102" H 1675 6700 50  0001 C CNN
F 1 "GND" H 1680 6777 50  0000 C CNN
F 2 "" H 1675 6950 50  0001 C CNN
F 3 "" H 1675 6950 50  0001 C CNN
	1    1675 6950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 616C2361
P 1675 6800
F 0 "C3" H 1790 6846 50  0000 L CNN
F 1 "1u" H 1790 6755 50  0000 L CNN
F 2 "lib:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder_mirror" H 1713 6650 50  0001 C CNN
F 3 "~" H 1675 6800 50  0001 C CNN
	1    1675 6800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 617AFDB9
P 725 6900
F 0 "#PWR0101" H 725 6650 50  0001 C CNN
F 1 "GND" H 730 6727 50  0000 C CNN
F 2 "" H 725 6900 50  0001 C CNN
F 3 "" H 725 6900 50  0001 C CNN
	1    725  6900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 617AFDBF
P 725 6750
F 0 "C4" H 840 6796 50  0000 L CNN
F 1 "1u" H 840 6705 50  0000 L CNN
F 2 "lib:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder_mirror" H 763 6600 50  0001 C CNN
F 3 "~" H 725 6750 50  0001 C CNN
	1    725  6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	725  6600 600  6600
Connection ~ 600  6600
Wire Wire Line
	600  6600 600  6400
$EndSCHEMATC
