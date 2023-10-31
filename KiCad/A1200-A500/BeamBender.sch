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
	3150 1150 3300 1150
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
Text GLabel 10300 3600 3    50   Input ~ 0
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
	2850 1150 3000 1150
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
Text GLabel 10650 1100 2    50   Input ~ 0
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
P 8250 1800
F 0 "D1" H 8250 1800 50  0000 C CNN
F 1 "D5V0F4U10MR-13" H 8250 2174 50  0000 C CNN
F 2 "BeamBender:SOP50P490X110-10N" H 8650 2100 50  0001 L CNN
F 3 "" H 8650 2000 50  0001 L CNN
	1    8250 1800
	1    0    0    -1  
$EndComp
Text GLabel 6000 2000 2    50   Output ~ 0
D0+
Text GLabel 6000 2100 2    50   Output ~ 0
D0-
Text GLabel 6000 2300 2    50   Output ~ 0
D1+
Text GLabel 6000 2400 2    50   Output ~ 0
D1-
Text GLabel 6000 2600 2    50   Output ~ 0
D2+
Text GLabel 6000 2700 2    50   Output ~ 0
D2-
Text GLabel 6000 2900 2    50   Output ~ 0
CK+
Text GLabel 6000 3000 2    50   Output ~ 0
CK-
Text GLabel 7700 1600 0    50   Input ~ 0
CK-
Text GLabel 7700 1700 0    50   Input ~ 0
CK+
Text GLabel 8800 1600 2    50   Input ~ 0
CK-
Text GLabel 8800 1700 2    50   Input ~ 0
CK+
Text GLabel 7700 1900 0    50   Input ~ 0
D0-
Text GLabel 7700 2000 0    50   Input ~ 0
D0+
Text GLabel 8800 1900 2    50   Input ~ 0
D0-
Text GLabel 8800 2000 2    50   Input ~ 0
D0+
Text GLabel 8800 1800 2    50   Input ~ 0
GND
Text GLabel 9700 2250 0    50   Input ~ 0
CK-
Text GLabel 9700 2150 0    50   Input ~ 0
CK+
Text GLabel 9700 2050 0    50   Input ~ 0
D0-
Text GLabel 9700 1950 0    50   Input ~ 0
D0+
$Comp
L BeamBender:D5V0F4U10MR-13 D2
U 1 1 652A2640
P 8250 2800
F 0 "D2" H 8250 2800 50  0000 C CNN
F 1 "D5V0F4U10MR-13" H 8250 3174 50  0000 C CNN
F 2 "BeamBender:SOP50P490X110-10N" H 8650 3100 50  0001 L CNN
F 3 "" H 8650 3000 50  0001 L CNN
	1    8250 2800
	1    0    0    -1  
$EndComp
Text GLabel 7700 2600 0    50   Input ~ 0
D1-
Text GLabel 7700 2700 0    50   Input ~ 0
D1+
Text GLabel 7700 2900 0    50   Input ~ 0
D2-
Text GLabel 7700 3000 0    50   Input ~ 0
D2+
Text GLabel 8800 2600 2    50   Input ~ 0
D1-
Text GLabel 8800 2700 2    50   Input ~ 0
D1+
Text GLabel 8800 2900 2    50   Input ~ 0
D2-
Text GLabel 8800 3000 2    50   Input ~ 0
D2+
Text GLabel 8800 2800 2    50   Input ~ 0
GND
Text GLabel 9700 1850 0    50   Input ~ 0
D1-
Text GLabel 9700 1750 0    50   Input ~ 0
D1+
Text GLabel 9700 1650 0    50   Input ~ 0
D2-
Text GLabel 9700 1550 0    50   Input ~ 0
D2+
$Comp
L BeamBender:D5V0F4U10MR-13 D3
U 1 1 652AB064
P 8250 3700
F 0 "D3" H 8250 4165 50  0000 C CNN
F 1 "D5V0F4U10MR-13" H 8250 4074 50  0000 C CNN
F 2 "BeamBender:SOP50P490X110-10N" H 8650 4000 50  0001 L CNN
F 3 "" H 8650 3900 50  0001 L CNN
	1    8250 3700
	1    0    0    -1  
$EndComp
Text GLabel 9700 3050 0    50   Output ~ 0
HPD
Text GLabel 7700 3600 0    50   Output ~ 0
HPD
Text GLabel 8800 3600 2    50   Input ~ 0
HPD
Text GLabel 3700 5700 0    50   Input ~ 0
HPD
$Comp
L Device:R_Small R4
U 1 1 652DC9C5
P 3850 5900
F 0 "R4" H 3909 5900 50  0000 L CNN
F 1 "10k" V 3750 5850 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 3850 5900 50  0001 C CNN
F 3 "~" H 3850 5900 50  0001 C CNN
	1    3850 5900
	1    0    0    -1  
$EndComp
Text GLabel 3700 6100 0    50   Input ~ 0
GND
Wire Wire Line
	3700 5700 3850 5700
$Comp
L Device:R_Small R8
U 1 1 6531102F
P 4100 5900
F 0 "R8" H 4159 5900 50  0000 L CNN
F 1 "2k" V 4100 5850 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 4100 5900 50  0001 C CNN
F 3 "~" H 4100 5900 50  0001 C CNN
	1    4100 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 5800 4400 5800
Text Label 4100 5800 0    50   ~ 0
PD
Wire Wire Line
	4100 6100 3850 6100
Wire Wire Line
	3850 6100 3850 6000
Wire Wire Line
	3700 6100 3850 6100
Connection ~ 3850 6100
Wire Wire Line
	4100 6000 4100 6100
Wire Wire Line
	4400 5700 3850 5700
Wire Wire Line
	3850 5700 3850 5800
Connection ~ 3850 5700
Text GLabel 4100 5400 0    50   Input ~ 0
GND
Wire Wire Line
	4100 5400 4250 5400
Wire Wire Line
	4250 5400 4250 5500
Wire Wire Line
	4250 5500 4400 5500
Connection ~ 4250 5400
Wire Wire Line
	4250 5400 4400 5400
NoConn ~ 9700 2450
Wire Wire Line
	10300 3450 10300 3500
Wire Wire Line
	10400 3450 10400 3500
Wire Wire Line
	10400 3500 10300 3500
Connection ~ 10300 3500
Wire Wire Line
	10300 3500 10300 3600
Text GLabel 6650 1700 2    50   Output ~ 0
DDC_SCL
Text GLabel 6650 1800 2    50   BiDi ~ 0
DDC_SDA
Text GLabel 9700 2750 0    50   BiDi ~ 0
DDC_SDA
Text GLabel 7700 3900 0    50   Input ~ 0
DDC_SCL
Text GLabel 8800 3900 2    50   Input ~ 0
DDC_SCL
Text GLabel 7700 3800 0    50   BiDi ~ 0
DDC_SDA
Text GLabel 8800 3800 2    50   BiDi ~ 0
DDC_SDA
Text GLabel 8800 3700 2    50   Input ~ 0
GND
$Comp
L Device:R_Small R2
U 1 1 6532BC2D
P 6550 1500
F 0 "R2" H 6600 1500 50  0000 L CNN
F 1 "2k" V 6550 1450 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 6550 1500 50  0001 C CNN
F 3 "~" H 6550 1500 50  0001 C CNN
	1    6550 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 6532D8B1
P 6450 1500
F 0 "R1" H 6300 1500 50  0000 L CNN
F 1 "2k" V 6450 1450 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 6450 1500 50  0001 C CNN
F 3 "~" H 6450 1500 50  0001 C CNN
	1    6450 1500
	1    0    0    -1  
$EndComp
Text GLabel 6750 1350 2    50   Input ~ 0
VCC
Wire Wire Line
	6450 1600 6450 1700
Connection ~ 6450 1700
Wire Wire Line
	6450 1700 6650 1700
Wire Wire Line
	6550 1600 6550 1800
Connection ~ 6550 1800
Wire Wire Line
	6550 1800 6650 1800
Wire Wire Line
	6550 1400 6550 1350
Wire Wire Line
	6550 1350 6750 1350
Wire Wire Line
	6450 1400 6450 1350
Wire Wire Line
	6450 1350 6550 1350
Connection ~ 6550 1350
Text GLabel 9700 2650 0    50   Input ~ 0
DDC_SCL
Wire Wire Line
	6000 1700 6450 1700
Wire Wire Line
	6000 1800 6550 1800
Text GLabel 4400 2900 0    50   Input ~ 0
B0_FPGA
Text GLabel 4400 3000 0    50   Input ~ 0
B1_FPGA
Text GLabel 4400 3100 0    50   Input ~ 0
B2_FPGA
Text GLabel 4400 3200 0    50   Input ~ 0
B3_FPGA
Text GLabel 4400 3300 0    50   Input ~ 0
B4_FPGA
Text GLabel 4400 3400 0    50   Input ~ 0
B5_FPGA
Text GLabel 4400 3500 0    50   Input ~ 0
B6_FPGA
Text GLabel 4400 3600 0    50   Input ~ 0
B7_FPGA
Text GLabel 4400 3700 0    50   Input ~ 0
G0_FPGA
Text GLabel 4400 3800 0    50   Input ~ 0
G1_FPGA
Text GLabel 4400 3900 0    50   Input ~ 0
G2_FPGA
Text GLabel 4400 4000 0    50   Input ~ 0
G3_FPGA
Text GLabel 4400 4100 0    50   Input ~ 0
G4_FPGA
Text GLabel 4400 4200 0    50   Input ~ 0
G5_FPGA
Text GLabel 4400 4300 0    50   Input ~ 0
G6_FPGA
Text GLabel 4400 4400 0    50   Input ~ 0
G7_FPGA
Text GLabel 4400 4500 0    50   Input ~ 0
R0_FPGA
Text GLabel 4400 4600 0    50   Input ~ 0
R1_FPGA
Text GLabel 4400 4700 0    50   Input ~ 0
R2_FPGA
Text GLabel 4400 4800 0    50   Input ~ 0
R3_FPGA
Text GLabel 4400 4900 0    50   Input ~ 0
R4_FPGA
Text GLabel 4400 5000 0    50   Input ~ 0
R5_FPGA
Text GLabel 4400 5100 0    50   Input ~ 0
R6_FPGA
Text GLabel 4400 5200 0    50   Input ~ 0
R7_FPGA
Wire Wire Line
	9900 3450 9900 3500
Wire Wire Line
	9900 3500 10000 3500
Wire Wire Line
	10000 3450 10000 3500
Connection ~ 10000 3500
Wire Wire Line
	10000 3500 10100 3500
Wire Wire Line
	10100 3450 10100 3500
Connection ~ 10100 3500
Wire Wire Line
	10100 3500 10200 3500
Wire Wire Line
	10200 3450 10200 3500
Connection ~ 10200 3500
Wire Wire Line
	10200 3500 10300 3500
NoConn ~ 9700 2950
Text GLabel 6750 900  2    50   Input ~ 0
AVDD
Wire Wire Line
	6000 900  6200 900 
$Comp
L Device:C_Small C6
U 1 1 653C1DFE
P 6200 800
F 0 "C6" H 6000 900 50  0000 L CNN
F 1 "0.1uF" H 5900 800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 6200 800 50  0001 C CNN
F 3 "~" H 6200 800 50  0001 C CNN
	1    6200 800 
	1    0    0    -1  
$EndComp
Connection ~ 6200 900 
Text GLabel 6200 700  1    50   Input ~ 0
GND
Wire Wire Line
	6200 900  6350 900 
$Comp
L Device:C_Small C7
U 1 1 653F698E
P 6350 800
F 0 "C7" H 6400 900 50  0000 L CNN
F 1 "0.1uF" H 6450 800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 6350 800 50  0001 C CNN
F 3 "~" H 6350 800 50  0001 C CNN
	1    6350 800 
	1    0    0    -1  
$EndComp
Connection ~ 6350 900 
Wire Wire Line
	6350 900  6750 900 
Wire Wire Line
	6200 700  6350 700 
Text GLabel 7200 3850 0    50   Input ~ 0
VCC
NoConn ~ 7700 3500
NoConn ~ 8800 3500
Wire Wire Line
	7700 2800 7350 2800
$Comp
L Device:C_Small C9
U 1 1 65476445
P 7350 2700
F 0 "C9" H 7150 2700 50  0000 L CNN
F 1 "0.1uF" H 7442 2655 50  0001 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 7350 2700 50  0001 C CNN
F 3 "~" H 7350 2700 50  0001 C CNN
	1    7350 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 6547758E
P 7350 1900
F 0 "C8" H 7150 1900 50  0000 L CNN
F 1 "0.1uF" H 7442 1855 50  0001 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 7350 1900 50  0001 C CNN
F 3 "~" H 7350 1900 50  0001 C CNN
	1    7350 1900
	1    0    0    -1  
$EndComp
Wire Notes Line
	7100 1150 9250 1150
Text Notes 7650 1300 0    100  ~ 0
ESD Protection
Wire Wire Line
	7700 1800 7350 1800
$Comp
L Device:C_Small C10
U 1 1 6548D3D3
P 7350 3600
F 0 "C10" H 7100 3600 50  0000 L CNN
F 1 "0.1uF" H 7442 3555 50  0001 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 7350 3600 50  0001 C CNN
F 3 "~" H 7350 3600 50  0001 C CNN
	1    7350 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 3700 7350 3700
Connection ~ 7350 3700
Wire Wire Line
	7350 3700 7700 3700
Text GLabel 7350 2350 0    50   Input ~ 0
GND
Text GLabel 7350 3500 1    50   Input ~ 0
GND
Text Notes 7400 2300 0    50   ~ 0
ESD bypass, \nThis limits any momentary voltage surge \nat the IO pin during the ESD strike event.
Text Notes 7150 4200 0    50   ~ 0
Central ESD clamp connected to VCC to \nalso provide protection for the VCC-line.
Wire Notes Line
	7100 4350 9250 4350
Wire Notes Line
	9250 1150 9250 4350
Wire Notes Line
	7100 1150 7100 4350
Text Label 7350 2800 2    50   ~ 0
Vp_D2
Text Label 7350 1800 2    50   ~ 0
Vp_D1
$Comp
L Device:C_Small C11
U 1 1 654A833A
P 10100 1000
F 0 "C11" H 9850 1100 50  0000 L CNN
F 1 "0.1uF" H 9800 1000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 10100 1000 50  0001 C CNN
F 3 "~" H 10100 1000 50  0001 C CNN
	1    10100 1000
	1    0    0    -1  
$EndComp
Text GLabel 10100 800  1    50   Input ~ 0
GND
Wire Wire Line
	10100 1100 10100 1250
Wire Wire Line
	10100 800  10100 900 
Wire Wire Line
	10100 900  10300 900 
Connection ~ 10100 900 
Connection ~ 10100 1100
Wire Wire Line
	7200 3700 7200 3850
Wire Wire Line
	7350 2000 7350 2600
$Comp
L Device:C_Small C12
U 1 1 654D36E6
P 10300 1000
F 0 "C12" H 10392 1046 50  0000 L CNN
F 1 "10uF" H 10392 955 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 10300 1000 50  0001 C CNN
F 3 "~" H 10300 1000 50  0001 C CNN
	1    10300 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 1100 10300 1100
Connection ~ 10300 1100
Wire Wire Line
	10300 1100 10650 1100
$Comp
L BeamBender:Phoenix_Contact J4
U 1 1 654E9506
P 2350 1850
F 0 "J4" H 2578 1896 50  0000 L CNN
F 1 "Phoenix_Contact" H 2578 1805 50  0000 L CNN
F 2 "BeamBender:Phoenix_Contact" H 2600 2000 50  0001 L CNN
F 3 "" H 2600 1900 50  0001 L CNN
	1    2350 1850
	1    0    0    -1  
$EndComp
Text GLabel 1950 1800 0    50   Input ~ 0
VCC
Text GLabel 1950 1900 0    50   Input ~ 0
GND
$Comp
L Device:CP C13
U 1 1 65230529
P 3000 1300
F 0 "C13" H 2750 1300 50  0000 L CNN
F 1 "100uF" H 2750 1200 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x7.7" H 3038 1150 50  0001 C CNN
F 3 "~" H 3000 1300 50  0001 C CNN
	1    3000 1300
	1    0    0    -1  
$EndComp
Connection ~ 3000 1150
Wire Wire Line
	3000 1150 3150 1150
Wire Wire Line
	2450 1450 3000 1450
Connection ~ 2450 1450
$Comp
L Device:CP C14
U 1 1 65238B23
P 3300 1300
F 0 "C14" H 3400 1300 50  0000 L CNN
F 1 "22uF" H 3350 1200 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_5x5.8" H 3338 1150 50  0001 C CNN
F 3 "~" H 3300 1300 50  0001 C CNN
	1    3300 1300
	1    0    0    -1  
$EndComp
Connection ~ 3300 1150
Wire Wire Line
	3300 1150 3450 1150
Wire Wire Line
	3000 1450 3300 1450
Connection ~ 3000 1450
$Sheet
S 2350 2900 1000 550 
U 6541C824
F0 "BeamBender_FPGA" 50
F1 "BeamBender_FPGA.sch" 50
$EndSheet
$EndSCHEMATC
