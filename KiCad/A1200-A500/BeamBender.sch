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
Text GLabel 3650 1000 1    50   Input ~ 0
GND
Text GLabel 5200 1350 2    50   Output ~ 0
3V3
$Comp
L Device:C_Small C1
U 1 1 6246F468
P 3250 1250
F 0 "C1" H 3050 1300 50  0000 L CNN
F 1 "10uF" H 3050 1400 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3250 1250 50  0001 C CNN
F 3 "~" H 3250 1250 50  0001 C CNN
	1    3250 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 62475F7C
P 4350 1250
F 0 "C3" H 4450 1300 50  0000 L CNN
F 1 "0.1uF" H 4400 1400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4350 1250 50  0001 C CNN
F 3 "~" H 4350 1250 50  0001 C CNN
	1    4350 1250
	1    0    0    -1  
$EndComp
Connection ~ 4350 1350
Wire Wire Line
	4350 1150 4350 1000
$Comp
L Device:C_Small C4
U 1 1 624DDB45
P 4650 1250
F 0 "C4" H 4750 1300 50  0000 L CNN
F 1 "0.1uF" H 4700 1400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4650 1250 50  0001 C CNN
F 3 "~" H 4650 1250 50  0001 C CNN
	1    4650 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 624DE9B4
P 4950 1250
F 0 "C5" H 5050 1300 50  0000 L CNN
F 1 "0.1uF" H 5000 1400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4950 1250 50  0001 C CNN
F 3 "~" H 4950 1250 50  0001 C CNN
	1    4950 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 1350 4650 1350
Connection ~ 4650 1350
Wire Wire Line
	4650 1350 4950 1350
Wire Wire Line
	4650 1150 4650 1000
Wire Wire Line
	4650 1000 4350 1000
Wire Wire Line
	4950 1150 4950 1000
Wire Wire Line
	4950 1000 4650 1000
Connection ~ 4650 1000
Wire Wire Line
	4950 1350 5200 1350
Connection ~ 4950 1350
Text GLabel 8250 1550 0    50   Input ~ 0
GND
Text GLabel 8250 1950 0    50   Input ~ 0
GND
Text GLabel 8250 4750 0    50   Input ~ 0
R0_3V3
Text GLabel 8250 4650 0    50   Input ~ 0
R1_3V3
Text GLabel 8250 4550 0    50   Input ~ 0
R2_3V3
Text GLabel 8250 4450 0    50   Input ~ 0
R3_3V3
Text GLabel 8250 2150 0    50   Input ~ 0
GND
Text GLabel 10300 3450 3    50   Input ~ 0
GND
Text GLabel 8250 2350 0    50   Input ~ 0
GND
Text GLabel 8250 3150 0    50   Input ~ 0
B0_3V3
Text GLabel 8250 3050 0    50   Input ~ 0
B1_3V3
Text GLabel 8250 2950 0    50   Input ~ 0
B2_3V3
Text GLabel 8250 2850 0    50   Input ~ 0
B3_3V3
Text GLabel 8250 3650 0    50   Input ~ 0
G3_3V3
Text GLabel 8250 3750 0    50   Input ~ 0
G2_3V3
Text GLabel 8250 3850 0    50   Input ~ 0
G1_3V3
Text GLabel 8250 3950 0    50   Input ~ 0
G0_3V3
Text GLabel 8250 2250 0    50   Input ~ 0
CSYNC_3V3
Text GLabel 8250 2050 0    50   Input ~ 0
PIXELSW_3V3
Text GLabel 8250 1750 0    50   Input ~ 0
GND
$Comp
L Device:C_Small C2
U 1 1 62473099
P 4050 1250
F 0 "C2" H 4100 1300 50  0000 L CNN
F 1 "10uF" H 4100 1400 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4050 1250 50  0001 C CNN
F 3 "~" H 4050 1250 50  0001 C CNN
	1    4050 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 1350 4350 1350
Connection ~ 4350 1000
Wire Wire Line
	4050 1150 4050 1000
Connection ~ 4050 1000
Wire Wire Line
	4050 1000 4350 1000
$Comp
L BeamBender:4-1734742-0 J1
U 1 1 64F8C681
P 8650 3450
F 0 "J1" H 8880 3446 50  0000 L CNN
F 1 "4-1734742-0" H 8880 3355 50  0000 L CNN
F 2 "BeamBender:TE_4-1734742-0" H 8650 3450 50  0001 L BNN
F 3 "" H 8650 3450 50  0001 L BNN
F 4 "4-1734742-0" H 8650 3450 50  0001 L BNN "Comment"
F 5 "TE Connectivity" H 8650 3450 50  0001 L BNN "MF"
F 6 "5.30mm" H 8650 3450 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 7 "None" H 8650 3450 50  0001 L BNN "Package"
F 8 "None" H 8650 3450 50  0001 L BNN "Price"
F 9 "https://www.snapeda.com/parts/4-1734742-0/TE+Connectivity+AMP+Connectors/view-part/?ref=eda" H 8650 3450 50  0001 L BNN "Check_prices"
F 10 "Manufacturer Recommendations" H 8650 3450 50  0001 L BNN "STANDARD"
F 11 "P" H 8650 3450 50  0001 L BNN "PARTREV"
F 12 "https://www.snapeda.com/parts/4-1734742-0/TE+Connectivity+AMP+Connectors/view-part/?ref=snap" H 8650 3450 50  0001 L BNN "SnapEDA_Link"
F 13 "4-1734742-0" H 8650 3450 50  0001 L BNN "MP"
F 14 "https://www.snapeda.com/api/url_track_click_mouser/?unipart_id=2597911&manufacturer=TE Connectivity&part_name=4-1734742-0&search_term=none" H 8650 3450 50  0001 L BNN "Purchase-URL"
F 15 "\\n40 Position FFC, FPC Connector Contacts, Vertical - 1 Sided 0.020 (0.50mm) Surface Mount\\n" H 8650 3450 50  0001 L BNN "Description"
F 16 "In Stock" H 8650 3450 50  0001 L BNN "Availability"
F 17 "TE Connectivity" H 8650 3450 50  0001 L BNN "MANUFACTURER"
	1    8650 3450
	1    0    0    -1  
$EndComp
Text GLabel 8250 5550 0    50   Input ~ 0
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
Text GLabel 8250 1450 0    50   Input ~ 0
C14M_3V3
Text GLabel 8250 1650 0    50   Input ~ 0
VSYNC_3V3
Text GLabel 8250 1850 0    50   Input ~ 0
HSYNC_3V3
NoConn ~ 8250 4850
NoConn ~ 8250 4950
NoConn ~ 8250 5050
NoConn ~ 8250 5150
NoConn ~ 8250 5250
NoConn ~ 8250 5350
Text GLabel 8250 2750 0    50   Input ~ 0
B4_3V3
Text GLabel 8250 2650 0    50   Input ~ 0
B5_3V3
Text GLabel 8250 2550 0    50   Input ~ 0
B6_3V3
Text GLabel 8250 2450 0    50   Input ~ 0
B7_3V3
Text GLabel 8250 3550 0    50   Input ~ 0
G4_3V3
Text GLabel 8250 3450 0    50   Input ~ 0
G5_3V3
Text GLabel 8250 3350 0    50   Input ~ 0
G6_3V3
Text GLabel 8250 3250 0    50   Input ~ 0
G7_3V3
Text GLabel 8250 4350 0    50   Input ~ 0
R4_3V3
Text GLabel 8250 4250 0    50   Input ~ 0
R5_3V3
Text GLabel 8250 4150 0    50   Input ~ 0
R6_3V3
Text GLabel 8250 4050 0    50   Input ~ 0
R7_3V3
$Comp
L BeamBender:LM1117-3.3 U1
U 1 1 6526F03B
P 3650 1350
F 0 "U1" H 3650 1592 50  0000 C CNN
F 1 "LM1117-3.3" H 3650 1501 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223" H 3650 1350 50  0001 C CNN
F 3 "" H 3650 1350 50  0001 C CNN
	1    3650 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 1350 4050 1350
Connection ~ 4050 1350
Wire Wire Line
	3950 1450 3950 1350
Connection ~ 3950 1350
Wire Wire Line
	3250 1350 3350 1350
Wire Wire Line
	3250 1150 3250 1000
Wire Wire Line
	3250 1000 4050 1000
Text GLabel 3150 1350 0    50   Input ~ 0
VCC
Wire Wire Line
	3150 1350 3250 1350
Connection ~ 3250 1350
Wire Wire Line
	3250 1000 2900 1000
Wire Wire Line
	2900 1000 2900 1650
Wire Wire Line
	2900 1650 3650 1650
Connection ~ 3250 1000
$EndSCHEMATC
