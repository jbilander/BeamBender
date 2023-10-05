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
L power:PWR_FLAG #FLG0101
U 1 1 62293CD1
P 850 1050
F 0 "#FLG0101" H 850 1125 50  0001 C CNN
F 1 "PWR_FLAG" H 850 1223 50  0000 C CNN
F 2 "" H 850 1050 50  0001 C CNN
F 3 "~" H 850 1050 50  0001 C CNN
	1    850  1050
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 622948A4
P 850 950
F 0 "#PWR0101" H 850 800 50  0001 C CNN
F 1 "+5V" H 865 1123 50  0000 C CNN
F 2 "" H 850 950 50  0001 C CNN
F 3 "" H 850 950 50  0001 C CNN
	1    850  950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  1050 850  950 
Text GLabel 850  1000 0    50   Input ~ 0
VCC
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 622956B5
P 1200 950
F 0 "#FLG0102" H 1200 1025 50  0001 C CNN
F 1 "PWR_FLAG" H 1200 1123 50  0000 C CNN
F 2 "" H 1200 950 50  0001 C CNN
F 3 "~" H 1200 950 50  0001 C CNN
	1    1200 950 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 62295B6C
P 1200 1050
F 0 "#PWR0102" H 1200 800 50  0001 C CNN
F 1 "GND" H 1205 877 50  0000 C CNN
F 2 "" H 1200 1050 50  0001 C CNN
F 3 "" H 1200 1050 50  0001 C CNN
	1    1200 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 950  1200 1050
Text GLabel 1200 1000 0    50   Input ~ 0
GND
Text GLabel 2450 800  1    50   Input ~ 0
GND
Text GLabel 4000 1150 2    50   Output ~ 0
3V3
$Comp
L Device:C_Small C1
U 1 1 6246F468
P 2050 1050
F 0 "C1" H 1850 1100 50  0000 L CNN
F 1 "10uF" H 1850 1200 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2050 1050 50  0001 C CNN
F 3 "~" H 2050 1050 50  0001 C CNN
	1    2050 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 62475F7C
P 3150 1050
F 0 "C3" H 3250 1100 50  0000 L CNN
F 1 "0.1uF" H 3200 1200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3150 1050 50  0001 C CNN
F 3 "~" H 3150 1050 50  0001 C CNN
	1    3150 1050
	1    0    0    -1  
$EndComp
Connection ~ 3150 1150
Wire Wire Line
	3150 950  3150 800 
$Comp
L Device:C_Small C4
U 1 1 624DDB45
P 3450 1050
F 0 "C4" H 3550 1100 50  0000 L CNN
F 1 "0.1uF" H 3500 1200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3450 1050 50  0001 C CNN
F 3 "~" H 3450 1050 50  0001 C CNN
	1    3450 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 624DE9B4
P 3750 1050
F 0 "C5" H 3850 1100 50  0000 L CNN
F 1 "0.1uF" H 3800 1200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3750 1050 50  0001 C CNN
F 3 "~" H 3750 1050 50  0001 C CNN
	1    3750 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 1150 3450 1150
Connection ~ 3450 1150
Wire Wire Line
	3450 1150 3750 1150
Wire Wire Line
	3450 950  3450 800 
Wire Wire Line
	3450 800  3150 800 
Wire Wire Line
	3750 950  3750 800 
Wire Wire Line
	3750 800  3450 800 
Connection ~ 3450 800 
Wire Wire Line
	3750 1150 4000 1150
Connection ~ 3750 1150
Text GLabel 1150 2500 0    50   Input ~ 0
GND
Text GLabel 1150 2900 0    50   Input ~ 0
GND
Text GLabel 1150 5700 0    50   Input ~ 0
R0_3V3
Text GLabel 1150 5600 0    50   Input ~ 0
R1_3V3
Text GLabel 1150 5500 0    50   Input ~ 0
R2_3V3
Text GLabel 1150 5400 0    50   Input ~ 0
R3_3V3
Text GLabel 1150 3100 0    50   Input ~ 0
GND
Text GLabel 10300 3450 3    50   Input ~ 0
GND
Text GLabel 1150 3300 0    50   Input ~ 0
GND
Text GLabel 1150 4100 0    50   Input ~ 0
B0_3V3
Text GLabel 1150 4000 0    50   Input ~ 0
B1_3V3
Text GLabel 1150 3900 0    50   Input ~ 0
B2_3V3
Text GLabel 1150 3800 0    50   Input ~ 0
B3_3V3
Text GLabel 1150 4600 0    50   Input ~ 0
G3_3V3
Text GLabel 1150 4700 0    50   Input ~ 0
G2_3V3
Text GLabel 1150 4800 0    50   Input ~ 0
G1_3V3
Text GLabel 1150 4900 0    50   Input ~ 0
G0_3V3
Text GLabel 1150 3200 0    50   Input ~ 0
CSYNC_3V3
Text GLabel 1150 3000 0    50   Input ~ 0
PIXELSW_3V3
Text GLabel 1150 2700 0    50   Input ~ 0
GND
$Comp
L Device:C_Small C2
U 1 1 62473099
P 2850 1050
F 0 "C2" H 2900 1100 50  0000 L CNN
F 1 "10uF" H 2900 1200 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2850 1050 50  0001 C CNN
F 3 "~" H 2850 1050 50  0001 C CNN
	1    2850 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 1150 3150 1150
Connection ~ 3150 800 
Wire Wire Line
	2850 950  2850 800 
Connection ~ 2850 800 
Wire Wire Line
	2850 800  3150 800 
$Comp
L BeamBender:4-1734742-0 J1
U 1 1 64F8C681
P 1550 4400
F 0 "J1" H 1780 4396 50  0000 L CNN
F 1 "4-1734742-0" H 1780 4305 50  0000 L CNN
F 2 "BeamBender:TE_4-1734742-0" H 1550 4400 50  0001 L BNN
F 3 "" H 1550 4400 50  0001 L BNN
F 4 "4-1734742-0" H 1550 4400 50  0001 L BNN "Comment"
F 5 "TE Connectivity" H 1550 4400 50  0001 L BNN "MF"
F 6 "5.30mm" H 1550 4400 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 7 "None" H 1550 4400 50  0001 L BNN "Package"
F 8 "None" H 1550 4400 50  0001 L BNN "Price"
F 9 "https://www.snapeda.com/parts/4-1734742-0/TE+Connectivity+AMP+Connectors/view-part/?ref=eda" H 1550 4400 50  0001 L BNN "Check_prices"
F 10 "Manufacturer Recommendations" H 1550 4400 50  0001 L BNN "STANDARD"
F 11 "P" H 1550 4400 50  0001 L BNN "PARTREV"
F 12 "https://www.snapeda.com/parts/4-1734742-0/TE+Connectivity+AMP+Connectors/view-part/?ref=snap" H 1550 4400 50  0001 L BNN "SnapEDA_Link"
F 13 "4-1734742-0" H 1550 4400 50  0001 L BNN "MP"
F 14 "https://www.snapeda.com/api/url_track_click_mouser/?unipart_id=2597911&manufacturer=TE Connectivity&part_name=4-1734742-0&search_term=none" H 1550 4400 50  0001 L BNN "Purchase-URL"
F 15 "\\n40 Position FFC, FPC Connector Contacts, Vertical - 1 Sided 0.020 (0.50mm) Surface Mount\\n" H 1550 4400 50  0001 L BNN "Description"
F 16 "In Stock" H 1550 4400 50  0001 L BNN "Availability"
F 17 "TE Connectivity" H 1550 4400 50  0001 L BNN "MANUFACTURER"
	1    1550 4400
	1    0    0    -1  
$EndComp
Text GLabel 1150 6500 0    50   Input ~ 0
GND
$Comp
L Connector:HDMI_A_1.4 J2
U 1 1 6525ABD0
P 10100 2350
F 0 "J2" H 10530 2396 50  0000 L CNN
F 1 "HDMI_A_1.4" H 10530 2305 50  0000 L CNN
F 2 "BeamBender:HDMI-10029449-111RLF" H 10125 2350 50  0001 C CNN
F 3 "https://en.wikipedia.org/wiki/HDMI" H 10125 2350 50  0001 C CNN
	1    10100 2350
	1    0    0    -1  
$EndComp
Text GLabel 10100 1250 1    50   Input ~ 0
VCC
Text GLabel 1150 2400 0    50   Input ~ 0
C14M_3V3
Text GLabel 1150 2600 0    50   Input ~ 0
VSYNC_3V3
Text GLabel 1150 2800 0    50   Input ~ 0
HSYNC_3V3
NoConn ~ 1150 5800
NoConn ~ 1150 5900
NoConn ~ 1150 6000
NoConn ~ 1150 6100
NoConn ~ 1150 6200
NoConn ~ 1150 6300
Text GLabel 1150 3700 0    50   Input ~ 0
B4_3V3
Text GLabel 1150 3600 0    50   Input ~ 0
B5_3V3
Text GLabel 1150 3500 0    50   Input ~ 0
B6_3V3
Text GLabel 1150 3400 0    50   Input ~ 0
B7_3V3
Text GLabel 1150 4500 0    50   Input ~ 0
G4_3V3
Text GLabel 1150 4400 0    50   Input ~ 0
G5_3V3
Text GLabel 1150 4300 0    50   Input ~ 0
G6_3V3
Text GLabel 1150 4200 0    50   Input ~ 0
G7_3V3
Text GLabel 1150 5300 0    50   Input ~ 0
R4_3V3
Text GLabel 1150 5200 0    50   Input ~ 0
R5_3V3
Text GLabel 1150 5100 0    50   Input ~ 0
R6_3V3
Text GLabel 1150 5000 0    50   Input ~ 0
R7_3V3
$Comp
L BeamBender:LM1117-3.3 U1
U 1 1 6526F03B
P 2450 1150
F 0 "U1" H 2450 1392 50  0000 C CNN
F 1 "LM1117-3.3" H 2450 1301 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223" H 2450 1150 50  0001 C CNN
F 3 "" H 2450 1150 50  0001 C CNN
	1    2450 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 1150 2850 1150
Connection ~ 2850 1150
Wire Wire Line
	2750 1250 2750 1150
Connection ~ 2750 1150
Wire Wire Line
	2050 1150 2150 1150
Wire Wire Line
	2050 950  2050 800 
Wire Wire Line
	2050 800  2850 800 
Text GLabel 1950 1150 0    50   Input ~ 0
VCC
Wire Wire Line
	1950 1150 2050 1150
Connection ~ 2050 1150
Wire Wire Line
	2050 800  1700 800 
Wire Wire Line
	1700 800  1700 1450
Wire Wire Line
	1700 1450 2450 1450
Connection ~ 2050 800 
$Comp
L BeamBender:STX-3501-3N J3
U 1 1 652864E9
P 10150 4200
F 0 "J3" H 10100 4517 50  0000 C CNN
F 1 "STX-3501-3N" H 10100 4426 50  0000 C CNN
F 2 "BeamBender:STX35013N" H 9950 4850 50  0001 L BNN
F 3 "" H 9700 4250 50  0001 L BNN
	1    10150 4200
	1    0    0    -1  
$EndComp
Text GLabel 10500 4150 2    50   Input ~ 0
GND
Text GLabel 9700 4150 0    50   Input ~ 0
L_AUDIO
Text GLabel 9700 4250 0    50   Input ~ 0
R_AUDIO
$Comp
L BeamBender:ADV7513BSWZ U3
U 1 1 652C51A9
P 5200 3700
F 0 "U3" H 5200 6767 50  0000 C CNN
F 1 "ADV7513BSWZ" H 5200 6676 50  0000 C CNN
F 2 "BeamBender:TQFP-64-1EP_10x10mm_P0.5mm_EP5x5mm" H 5200 3700 50  0001 L BNN
F 3 "" H 5200 3700 50  0001 L BNN
F 4 "LQFP -64 Analog Devices" H 5200 3700 50  0001 L BNN "Package"
F 5 "\\n165 MHz High Performance HDMI Transmitter\\n" H 5200 3700 50  0001 L BNN "Description"
	1    5200 3700
	1    0    0    -1  
$EndComp
Text GLabel 6000 5100 2    50   Input ~ 0
GND
$Comp
L BeamBender:D5V0F4U10MR-13 D1
U 1 1 65246756
P 7400 1900
F 0 "D1" H 7400 2365 50  0000 C CNN
F 1 "D5V0F4U10MR-13" H 7400 2274 50  0000 C CNN
F 2 "BeamBender:SOP50P490X110-10N" H 7800 2200 50  0001 L CNN
F 3 "" H 7800 2100 50  0001 L CNN
	1    7400 1900
	1    0    0    -1  
$EndComp
Text GLabel 6000 2000 2    50   Output ~ 0
D0+
Text GLabel 6000 2100 2    50   Output ~ 0
D0-
Text GLabel 6000 2300 2    50   Output ~ 0
TX1+
Text GLabel 6000 2400 2    50   Output ~ 0
TX1-
Text GLabel 6000 2600 2    50   Output ~ 0
TX2+
Text GLabel 6000 2700 2    50   Output ~ 0
TX2-
Text GLabel 6000 2900 2    50   Output ~ 0
CK+
Text GLabel 6000 3000 2    50   Output ~ 0
CK-
Text GLabel 6850 1700 0    50   Input ~ 0
CK-
Text GLabel 6850 1800 0    50   Input ~ 0
CK+
Text GLabel 7950 1700 2    50   Input ~ 0
CK-
Text GLabel 7950 1800 2    50   Input ~ 0
CK+
Text GLabel 6850 2000 0    50   Input ~ 0
D0-
Text GLabel 6850 2100 0    50   Input ~ 0
D0+
Text GLabel 7950 2000 2    50   Input ~ 0
D0-
Text GLabel 7950 2100 2    50   Input ~ 0
D0+
NoConn ~ 6850 1900
Text GLabel 7950 1900 2    50   Input ~ 0
GND
Text GLabel 9700 2250 0    50   Input ~ 0
CK-
Text GLabel 9700 2150 0    50   Input ~ 0
CK+
Text GLabel 9700 2050 0    50   Input ~ 0
D0-
Text GLabel 9700 1950 0    50   Input ~ 0
D0+
$EndSCHEMATC
