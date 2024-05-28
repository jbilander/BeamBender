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
Text GLabel 3550 1150 2    50   Output ~ 0
3V3
$Comp
L Device:C_Small C1
U 1 1 6246F468
P 2050 1050
F 0 "C1" H 1850 1100 50  0000 L CNN
F 1 "10uF (1206)" H 1850 1200 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2050 1050 50  0001 C CNN
F 3 "~" H 2050 1050 50  0001 C CNN
	1    2050 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C19
U 1 1 62475F7C
P 3150 1050
F 0 "C19" H 3250 1100 50  0000 L CNN
F 1 "0.1uF (0805)" H 3200 1200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3150 1050 50  0001 C CNN
F 3 "~" H 3150 1050 50  0001 C CNN
	1    3150 1050
	1    0    0    -1  
$EndComp
Connection ~ 3150 1150
Wire Wire Line
	3150 950  3150 800 
$Comp
L Device:C_Small C20
U 1 1 624DDB45
P 1350 7500
F 0 "C20" H 1400 7550 50  0000 L CNN
F 1 "0.1uF" H 1350 7650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1350 7500 50  0001 C CNN
F 3 "~" H 1350 7500 50  0001 C CNN
	1    1350 7500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C23
U 1 1 624DE9B4
P 2250 7500
F 0 "C23" H 2300 7550 50  0000 L CNN
F 1 "0.1uF" H 2250 7650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2250 7500 50  0001 C CNN
F 3 "~" H 2250 7500 50  0001 C CNN
	1    2250 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 1150 3300 1150
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
F 1 "10uF (1206)" H 2650 1200 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2850 1050 50  0001 C CNN
F 3 "~" H 2850 1050 50  0001 C CNN
	1    2850 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 1150 3000 1150
Wire Wire Line
	2850 950  2850 800 
Connection ~ 2850 800 
Wire Wire Line
	2850 800  3150 800 
$Comp
L BeamBender:4-1734742-0 J1
U 1 1 64F8C681
P 1550 4400
F 0 "J1" H 1500 2100 50  0000 L CNN
F 1 "4-1734742-0" H 1300 2000 50  0000 L CNN
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
Text GLabel 10950 1100 2    50   Input ~ 0
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
P 10300 4250
F 0 "J3" H 10300 4550 50  0000 C CNN
F 1 "STX-3501-3N" H 10300 4450 50  0000 C CNN
F 2 "BeamBender:STX35013N" H 10100 4900 50  0001 L BNN
F 3 "" H 9850 4300 50  0001 L BNN
	1    10300 4250
	1    0    0    -1  
$EndComp
Text GLabel 9900 4200 0    50   Input ~ 0
GND
Text GLabel 9900 4500 0    50   Input ~ 0
L_AUDIO
Text GLabel 10700 4350 2    50   Input ~ 0
R_AUDIO
Text GLabel 6000 5100 3    50   Input ~ 0
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
Text GLabel 6650 2100 2    50   Output ~ 0
DDC_SCL
Text GLabel 6650 2200 2    50   BiDi ~ 0
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
L Device:R_Small R7
U 1 1 6532D8B1
P 6450 1900
F 0 "R7" H 6300 1900 50  0000 L CNN
F 1 "2k  (0603)" V 6450 1850 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 6450 1900 50  0001 C CNN
F 3 "~" H 6450 1900 50  0001 C CNN
	1    6450 1900
	1    0    0    -1  
$EndComp
Text GLabel 6750 1800 2    50   Input ~ 0
VCC
Wire Wire Line
	6450 2000 6450 2100
Wire Wire Line
	6450 2100 6650 2100
Wire Wire Line
	6550 2000 6550 2200
Wire Wire Line
	6550 2200 6650 2200
Text GLabel 9700 2650 0    50   Input ~ 0
DDC_SCL
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
$Comp
L Device:C_Small C36
U 1 1 653C1DFE
P 7100 6100
F 0 "C36" H 7100 6050 50  0000 L CNN
F 1 "0.1uF" H 7000 5900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 7100 6100 50  0001 C CNN
F 3 "~" H 7100 6100 50  0001 C CNN
	1    7100 6100
	-1   0    0    1   
$EndComp
Text GLabel 6700 6250 3    50   Input ~ 0
GND
Text GLabel 7200 3850 0    50   Input ~ 0
VCC
NoConn ~ 7700 3500
NoConn ~ 8800 3500
Wire Wire Line
	7700 2800 7350 2800
$Comp
L Device:C_Small C48
U 1 1 65476445
P 7350 2700
F 0 "C48" H 7150 2700 50  0000 L CNN
F 1 "0.1uF (0603)" H 7000 2800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 7350 2700 50  0001 C CNN
F 3 "~" H 7350 2700 50  0001 C CNN
	1    7350 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C49
U 1 1 6547758E
P 7350 1900
F 0 "C49" H 7150 1900 50  0000 L CNN
F 1 "0.1uF (0603)" H 6950 1800 50  0000 L CNN
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
L Device:C_Small C47
U 1 1 6548D3D3
P 7350 3600
F 0 "C47" H 7100 3600 50  0000 L CNN
F 1 "0.1uF (0603)" H 7100 3700 50  0000 L CNN
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
Text Notes 7400 2350 0    50   ~ 0
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
L Device:C_Small C46
U 1 1 654A833A
P 10100 1000
F 0 "C46" H 9850 1100 50  0000 L CNN
F 1 "0.1uF (0603)" H 9500 1000 50  0000 L CNN
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
L Device:C_Small C13
U 1 1 654D36E6
P 10300 1000
F 0 "C13" H 10392 1046 50  0000 L CNN
F 1 "10uF (1206)" H 10392 955 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 10300 1000 50  0001 C CNN
F 3 "~" H 10300 1000 50  0001 C CNN
	1    10300 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 1100 10300 1100
Connection ~ 10300 1100
$Comp
L BeamBender:Phoenix_Contact J4
U 1 1 654E9506
P 1150 1850
F 0 "J4" H 1378 1896 50  0000 L CNN
F 1 "Phoenix_Contact" H 800 2100 50  0000 L CNN
F 2 "BeamBender:Phoenix_Contact" H 1400 2000 50  0001 L CNN
F 3 "" H 1400 1900 50  0001 L CNN
	1    1150 1850
	1    0    0    -1  
$EndComp
Text GLabel 750  1800 0    50   Input ~ 0
VCC
Text GLabel 750  1900 0    50   Input ~ 0
GND
$Comp
L Device:CP C17
U 1 1 65230529
P 3000 1300
F 0 "C17" H 2750 1300 50  0000 L CNN
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
L Device:CP C18
U 1 1 65238B23
P 3300 1300
F 0 "C18" H 3400 1300 50  0000 L CNN
F 1 "22uF" H 3350 1200 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_5x5.8" H 3338 1150 50  0001 C CNN
F 3 "~" H 3300 1300 50  0001 C CNN
	1    3300 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1450 3300 1450
Connection ~ 3000 1450
$Sheet
S 2150 2950 1000 550 
U 6541C824
F0 "BeamBender_FPGA" 50
F1 "BeamBender_FPGA.sch" 50
$EndSheet
$Comp
L Oscillator:SG-8002CE X1
U 1 1 654B3E8F
P 2650 4250
F 0 "X1" H 2950 4400 50  0000 L CNN
F 1 "Abracon ASE-27.000MHZ-L-R-T" H 2400 4650 50  0000 L CNN
F 2 "Oscillator:Oscillator_SMD_SeikoEpson_SG8002CE-4Pin_3.2x2.5mm" H 3350 3900 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/3/ASEseries-1774818.pdf" H 2550 4250 50  0001 C CNN
	1    2650 4250
	1    0    0    -1  
$EndComp
Text GLabel 2100 4550 3    50   Input ~ 0
GND
Text GLabel 2350 4250 0    50   Input ~ 0
3V3
Wire Wire Line
	2350 4250 2350 4050
Wire Wire Line
	2350 3950 2650 3950
$Comp
L Device:C_Small C51
U 1 1 654BAF9D
P 2250 4050
F 0 "C51" V 2300 4100 50  0000 L CNN
F 1 "0.01uF (0603)" V 2400 3950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2250 4050 50  0001 C CNN
F 3 "~" H 2250 4050 50  0001 C CNN
	1    2250 4050
	0    -1   -1   0   
$EndComp
Connection ~ 2350 4050
Wire Wire Line
	2350 4050 2350 3950
Wire Wire Line
	2650 4550 2100 4550
Wire Wire Line
	2100 4550 2100 4050
Wire Wire Line
	2100 4050 2150 4050
Text GLabel 3050 4550 3    50   Output ~ 0
XTAL_27M
$Comp
L Device:R_Small R15
U 1 1 65512C64
P 3050 4350
F 0 "R15" H 3109 4350 50  0000 L CNN
F 1 "33" V 3050 4300 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 3050 4350 50  0001 C CNN
F 3 "~" H 3050 4350 50  0001 C CNN
	1    3050 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 4250 3050 4250
Wire Wire Line
	3050 4450 3050 4550
Text GLabel 700  7600 0    50   Input ~ 0
3V3
Connection ~ 1350 7600
Wire Wire Line
	1350 7600 1650 7600
Text GLabel 700  7400 0    50   Input ~ 0
GND
Connection ~ 1350 7400
Wire Wire Line
	1350 7400 1650 7400
Wire Wire Line
	3300 1150 3550 1150
Connection ~ 3300 1150
$Comp
L Device:R_Small R8
U 1 1 6532BC2D
P 6550 1900
F 0 "R8" H 6600 1900 50  0000 L CNN
F 1 "2k  (0603)" V 6550 1850 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 6550 1900 50  0001 C CNN
F 3 "~" H 6550 1900 50  0001 C CNN
	1    6550 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 1100 10950 1100
Wire Wire Line
	6450 1800 6550 1800
Connection ~ 6550 1800
Wire Wire Line
	6550 1800 6700 1800
Text Notes 1200 7250 0    50   ~ 0
0805
Wire Notes Line
	750  7750 750  7100
Wire Wire Line
	1650 7400 1950 7400
Connection ~ 1650 7400
Wire Wire Line
	1650 7600 1950 7600
Connection ~ 1650 7600
$Comp
L Device:C_Small C22
U 1 1 6558592E
P 1950 7500
F 0 "C22" H 2000 7550 50  0000 L CNN
F 1 "0.1uF" H 1950 7650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1950 7500 50  0001 C CNN
F 3 "~" H 1950 7500 50  0001 C CNN
	1    1950 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 7400 2250 7400
Connection ~ 1950 7400
Wire Wire Line
	1950 7600 2250 7600
Connection ~ 1950 7600
Text GLabel 3700 6600 0    50   Input ~ 0
SCL_I2C
Connection ~ 3850 5700
Wire Wire Line
	3850 5700 3850 5800
Wire Wire Line
	4400 5700 3850 5700
Wire Wire Line
	3700 6100 3850 6100
Wire Wire Line
	3850 6100 3850 6000
Text Label 4100 5800 0    50   ~ 0
PD
Wire Wire Line
	4100 5800 4400 5800
$Comp
L BeamBender:Resistor_Jumper_Small R12
U 1 1 6531102F
P 4100 5900
F 0 "R12" V 4200 5800 50  0000 L CNN
F 1 "2k" V 4100 5850 50  0000 L CNN
F 2 "BeamBender:ResistorJumper-3_Open_Pad_0603" H 4100 5900 50  0001 C CNN
F 3 "~" H 4100 5900 50  0001 C CNN
	1    4100 5900
	0    1    1    0   
$EndComp
Wire Wire Line
	3700 5700 3850 5700
Text GLabel 3700 6100 0    50   Input ~ 0
GND
Text GLabel 3700 5700 0    50   Input ~ 0
HPD
Wire Wire Line
	3700 6600 3850 6600
Wire Wire Line
	4200 6000 4400 6000
Wire Wire Line
	4200 6000 4200 6600
Text GLabel 3700 6750 0    50   BiDi ~ 0
SDA_I2C
Wire Wire Line
	3700 6750 4100 6750
Wire Wire Line
	4300 6750 4300 6100
Wire Wire Line
	4300 6100 4400 6100
Text GLabel 3550 6350 0    50   Input ~ 0
3V3
Wire Wire Line
	3550 6350 3850 6350
Wire Wire Line
	3850 6550 3850 6600
Connection ~ 3850 6600
Wire Wire Line
	3850 6600 4200 6600
Wire Wire Line
	3850 6350 4100 6350
Connection ~ 3850 6350
Wire Wire Line
	4100 6550 4100 6750
Connection ~ 4100 6750
Wire Wire Line
	4100 6750 4300 6750
Connection ~ 2250 7400
Connection ~ 2250 7600
Text Notes 5050 7250 0    50   ~ 0
0603
Wire Wire Line
	2250 7400 2550 7400
Wire Wire Line
	2250 7600 2550 7600
$Comp
L Device:C_Small C25
U 1 1 6560730E
P 2850 7500
F 0 "C25" H 2900 7550 50  0000 L CNN
F 1 "0.1uF" H 2850 7650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2850 7500 50  0001 C CNN
F 3 "~" H 2850 7500 50  0001 C CNN
	1    2850 7500
	1    0    0    -1  
$EndComp
Connection ~ 2550 7400
Wire Wire Line
	2550 7400 2850 7400
Connection ~ 2550 7600
Wire Wire Line
	2550 7600 2850 7600
Text GLabel 6700 1400 2    50   Output ~ 0
INT
Text GLabel 6000 1000 2    50   Input ~ 0
PVDD
Text GLabel 6000 1300 2    50   Input ~ 0
DVDD_3V
$Comp
L Device:C_Small C29
U 1 1 6563C1E1
P 4050 7500
F 0 "C29" H 4100 7550 50  0000 L CNN
F 1 "0.1uF" H 4050 7650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4050 7500 50  0001 C CNN
F 3 "~" H 4050 7500 50  0001 C CNN
	1    4050 7500
	1    0    0    -1  
$EndComp
Connection ~ 2850 7400
Wire Wire Line
	2850 7400 3150 7400
Connection ~ 2850 7600
Wire Wire Line
	2850 7600 3150 7600
Text GLabel 4400 2700 0    50   Input ~ 0
PCLK
Wire Wire Line
	6450 2100 6350 2100
Wire Wire Line
	6350 2100 6350 1700
Wire Wire Line
	6350 1700 6000 1700
Connection ~ 6450 2100
Wire Wire Line
	6000 1800 6300 1800
Wire Wire Line
	6300 1800 6300 2200
Wire Wire Line
	6300 2200 6550 2200
Connection ~ 6550 2200
Text GLabel 6700 1200 2    50   Input ~ 0
3V3
Wire Wire Line
	6600 1200 6700 1200
$Comp
L Device:C_Small C24
U 1 1 656BAD96
P 2550 7500
F 0 "C24" H 2600 7550 50  0000 L CNN
F 1 "0.1uF" H 2550 7650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2550 7500 50  0001 C CNN
F 3 "~" H 2550 7500 50  0001 C CNN
	1    2550 7500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C45
U 1 1 656E4A42
P 6700 1700
F 0 "C45" H 6800 1700 50  0000 L CNN
F 1 "0.1uF (0603)" H 6750 1800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 6700 1700 50  0001 C CNN
F 3 "~" H 6700 1700 50  0001 C CNN
	1    6700 1700
	1    0    0    -1  
$EndComp
Connection ~ 6700 1800
Wire Wire Line
	6700 1800 6750 1800
Text GLabel 6850 1500 2    50   Input ~ 0
GND
Wire Wire Line
	6000 1500 6200 1500
Wire Wire Line
	6200 1500 6200 1400
Wire Wire Line
	6200 1400 6600 1400
Wire Wire Line
	6700 1600 6700 1500
Wire Wire Line
	6700 1500 6850 1500
Wire Wire Line
	6600 1400 6700 1400
Connection ~ 6600 1400
Connection ~ 3150 7400
Connection ~ 3150 7600
Wire Wire Line
	3150 7400 3450 7400
Wire Wire Line
	3150 7600 3450 7600
$Comp
L Device:C_Small C37
U 1 1 653F698E
P 7450 6100
F 0 "C37" H 7450 6050 50  0000 L CNN
F 1 "0.1uF" H 7350 5900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 7450 6100 50  0001 C CNN
F 3 "~" H 7450 6100 50  0001 C CNN
	1    7450 6100
	-1   0    0    1   
$EndComp
Text GLabel 6000 1100 2    50   Input ~ 0
DVDD
Text GLabel 8200 5950 2    50   Output ~ 0
AVDD
$Comp
L Device:C_Small C10
U 1 1 657943FC
P 6700 5050
F 0 "C10" H 6500 5150 50  0000 L CNN
F 1 "10uF (1206)" H 6150 5050 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 6700 5050 50  0001 C CNN
F 3 "~" H 6700 5050 50  0001 C CNN
	1    6700 5050
	1    0    0    -1  
$EndComp
Text GLabel 8500 4700 2    50   Output ~ 0
DVDD
$Comp
L Device:C_Small C43
U 1 1 65796712
P 7700 5050
F 0 "C43" H 7550 5100 50  0000 L CNN
F 1 "0.1uF" H 7600 5250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 7700 5050 50  0001 C CNN
F 3 "~" H 7700 5050 50  0001 C CNN
	1    7700 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 4900 7100 4900
Text GLabel 6700 5200 3    50   Input ~ 0
GND
Connection ~ 7100 4900
Wire Wire Line
	6700 5200 7100 5200
Text GLabel 4400 2600 0    50   Input ~ 0
DE
Text GLabel 4400 2400 0    50   Input ~ 0
VSYNC_FPGA
Text GLabel 4400 2500 0    50   Input ~ 0
HSYNC_FPGA
Wire Wire Line
	7100 4950 7100 4900
Wire Wire Line
	7100 5150 7100 5200
Wire Wire Line
	6700 4950 6700 4900
Wire Wire Line
	6700 5150 6700 5200
$Comp
L Oscillator:SG-8002CA X3
U 1 1 658825BB
P 2650 5500
F 0 "X3" H 2994 5546 50  0000 L CNN
F 1 "Oscillator_7.0x5.0mm" H 2500 5900 50  0000 L CNN
F 2 "Oscillator:Oscillator_SMD_SeikoEpson_SG8002CA-4Pin_7.0x5.0mm_HandSoldering" H 3350 5150 50  0001 C CNN
F 3 "" H 2550 5500 50  0001 C CNN
	1    2650 5500
	1    0    0    -1  
$EndComp
Text GLabel 2350 5500 0    50   Input ~ 0
3V3
Wire Wire Line
	2650 5200 2350 5200
Wire Wire Line
	2350 5200 2350 5300
$Comp
L Device:R_Small R14
U 1 1 6589F17E
P 3050 5600
F 0 "R14" H 3109 5600 50  0000 L CNN
F 1 "33" V 3050 5550 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 3050 5600 50  0001 C CNN
F 3 "~" H 3050 5600 50  0001 C CNN
	1    3050 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 5700 3050 5800
Wire Wire Line
	2950 5500 3050 5500
Text GLabel 3050 5800 3    50   Output ~ 0
XTAL_50M
$Comp
L Device:C_Small C54
U 1 1 658AB783
P 2250 5300
F 0 "C54" V 2300 5350 50  0000 L CNN
F 1 "0.01uF (0603)" V 2400 5150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2250 5300 50  0001 C CNN
F 3 "~" H 2250 5300 50  0001 C CNN
	1    2250 5300
	0    -1   -1   0   
$EndComp
Connection ~ 2350 5300
Wire Wire Line
	2350 5300 2350 5500
Text GLabel 2100 5800 3    50   Input ~ 0
GND
Wire Wire Line
	2650 5800 2100 5800
Wire Wire Line
	2100 5800 2100 5300
Wire Wire Line
	2100 5300 2150 5300
$Comp
L Device:C_Small C30
U 1 1 6591CDE3
P 4350 7500
F 0 "C30" H 4400 7550 50  0000 L CNN
F 1 "0.1uF" H 4350 7650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4350 7500 50  0001 C CNN
F 3 "~" H 4350 7500 50  0001 C CNN
	1    4350 7500
	1    0    0    -1  
$EndComp
Connection ~ 3450 7400
Connection ~ 3450 7600
Wire Wire Line
	3450 7400 3750 7400
Wire Wire Line
	3450 7600 3750 7600
$Comp
L Device:C_Small C26
U 1 1 659AF7E7
P 3150 7500
F 0 "C26" H 3200 7550 50  0000 L CNN
F 1 "0.1uF" H 3150 7650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3150 7500 50  0001 C CNN
F 3 "~" H 3150 7500 50  0001 C CNN
	1    3150 7500
	1    0    0    -1  
$EndComp
Connection ~ 3750 7400
Connection ~ 3750 7600
$Comp
L Device:C_Small C52
U 1 1 659B84AB
P 5350 7500
F 0 "C52" H 5200 7550 50  0000 L CNN
F 1 "0.01uF" H 5200 7650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 5350 7500 50  0001 C CNN
F 3 "~" H 5350 7500 50  0001 C CNN
	1    5350 7500
	1    0    0    -1  
$EndComp
$Comp
L BeamBender:MCP1702T-1802E_CB U4
U 1 1 659F5664
P 2800 2050
F 0 "U4" H 2800 2365 50  0000 C CNN
F 1 "MCP1702T-1802E_CB" H 2800 2274 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 3200 2200 50  0001 L CNN
F 3 "" H 3200 2100 50  0001 L CNN
	1    2800 2050
	1    0    0    -1  
$EndComp
Text GLabel 3550 2000 2    50   Input ~ 0
3V3
Text GLabel 2250 1650 0    50   Input ~ 0
GND
Text GLabel 2150 2200 3    50   Output ~ 0
1V8
$Comp
L Device:C_Small C16
U 1 1 65C59932
P 3450 1900
F 0 "C16" H 3550 2050 50  0000 L CNN
F 1 "1uF (0805)" H 3550 1950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3450 1900 50  0001 C CNN
F 3 "~" H 3450 1900 50  0001 C CNN
	1    3450 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 2000 3450 2000
Wire Wire Line
	3550 2000 3450 2000
Connection ~ 3450 2000
Wire Wire Line
	2250 1650 3450 1650
Wire Wire Line
	3450 1650 3450 1800
$Comp
L Device:C_Small C9
U 1 1 65C81522
P 2150 2000
F 0 "C9" H 1900 2000 50  0000 L CNN
F 1 "10uF (1206)" H 1600 1900 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 2150 2000 50  0001 C CNN
F 3 "~" H 2150 2000 50  0001 C CNN
	1    2150 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 1650 2250 1900
Wire Wire Line
	2250 2100 2150 2100
Wire Wire Line
	2150 2200 2150 2100
Connection ~ 2150 2100
Wire Wire Line
	2150 1900 2250 1900
Connection ~ 2250 1900
Wire Wire Line
	2250 1900 2250 2000
Connection ~ 6700 4900
Text GLabel 6700 4650 1    50   Input ~ 0
1V8
$Comp
L Device:L_Small L1
U 1 1 65D34DF4
P 6700 4750
F 0 "L1" H 6748 4796 50  0000 L CNN
F 1 "10uH" H 6748 4705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 6700 4750 50  0001 C CNN
F 3 "~" H 6700 4750 50  0001 C CNN
	1    6700 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 4900 6700 4850
Wire Wire Line
	7100 4900 7400 4900
$Comp
L Device:C_Small C44
U 1 1 65D62DDA
P 8000 5050
F 0 "C44" H 7850 5100 50  0000 L CNN
F 1 "0.1uF" H 7900 5250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 8000 5050 50  0001 C CNN
F 3 "~" H 8000 5050 50  0001 C CNN
	1    8000 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 5200 7400 5200
Wire Wire Line
	7400 5200 7400 5150
Connection ~ 7100 5200
Wire Wire Line
	7400 4950 7400 4900
Connection ~ 7400 4900
$Comp
L Device:C_Small C42
U 1 1 65D92B02
P 7400 5050
F 0 "C42" H 7250 5100 50  0000 L CNN
F 1 "0.1uF" H 7300 5250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 7400 5050 50  0001 C CNN
F 3 "~" H 7400 5050 50  0001 C CNN
	1    7400 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 4900 7700 4900
Wire Wire Line
	7700 4950 7700 4900
Connection ~ 7700 4900
Wire Wire Line
	7700 4900 8000 4900
Wire Wire Line
	7700 5150 7700 5200
Wire Wire Line
	7700 5200 7400 5200
Connection ~ 7400 5200
Wire Wire Line
	4400 6300 4400 6550
Wire Wire Line
	4400 6550 4500 6550
Text GLabel 4500 6750 3    50   Input ~ 0
GND
Text GLabel 6000 900  2    50   Input ~ 0
AVDD
Text GLabel 6700 5700 1    50   Input ~ 0
1V8
$Comp
L Device:L_Small L3
U 1 1 65E13613
P 6700 5800
F 0 "L3" H 6748 5846 50  0000 L CNN
F 1 "10uH" H 6748 5755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 6700 5800 50  0001 C CNN
F 3 "~" H 6700 5800 50  0001 C CNN
	1    6700 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 5900 6700 5950
Wire Wire Line
	7100 6200 7100 6250
Wire Wire Line
	7100 6250 6700 6250
Wire Wire Line
	6700 6250 6700 6200
Wire Wire Line
	7100 6250 7450 6250
Wire Wire Line
	7450 6250 7450 6200
Connection ~ 7100 6250
Wire Wire Line
	6700 5950 7100 5950
Wire Wire Line
	7100 6000 7100 5950
Connection ~ 7100 5950
Wire Wire Line
	7100 5950 7450 5950
Wire Wire Line
	7450 6000 7450 5950
Connection ~ 7450 5950
Wire Wire Line
	7450 5950 7800 5950
$Comp
L Device:C_Small C38
U 1 1 65E8D3B1
P 7800 6100
F 0 "C38" H 7800 6050 50  0000 L CNN
F 1 "0.1uF" H 7650 5900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 7800 6100 50  0001 C CNN
F 3 "~" H 7800 6100 50  0001 C CNN
	1    7800 6100
	-1   0    0    1   
$EndComp
Wire Wire Line
	7450 6250 7800 6250
Wire Wire Line
	7800 6250 7800 6200
Connection ~ 7450 6250
Wire Wire Line
	7800 6000 7800 5950
Connection ~ 7800 5950
$Comp
L Device:C_Small C12
U 1 1 65EBBD29
P 6700 6100
F 0 "C12" H 6500 6200 50  0000 L CNN
F 1 "10uF (1206)" H 6150 6100 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 6700 6100 50  0001 C CNN
F 3 "~" H 6700 6100 50  0001 C CNN
	1    6700 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 6000 6700 5950
Connection ~ 6700 5950
Text GLabel 10250 4850 2    50   Output ~ 0
PVDD
$Comp
L Device:C_Small C11
U 1 1 65ED6CB9
P 9150 5000
F 0 "C11" H 8950 5100 50  0000 L CNN
F 1 "10uF (1206)" H 8950 4900 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 9150 5000 50  0001 C CNN
F 3 "~" H 9150 5000 50  0001 C CNN
	1    9150 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 4850 9550 4850
Text GLabel 9150 5150 3    50   Input ~ 0
GND
Wire Wire Line
	9150 5150 9550 5150
Wire Wire Line
	9150 4900 9150 4850
Wire Wire Line
	9150 5100 9150 5150
Connection ~ 9150 4850
Text GLabel 9150 4600 1    50   Input ~ 0
1V8
$Comp
L Device:L_Small L2
U 1 1 65ED6CCA
P 9150 4700
F 0 "L2" H 9198 4746 50  0000 L CNN
F 1 "10uH" H 9198 4655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 9150 4700 50  0001 C CNN
F 3 "~" H 9150 4700 50  0001 C CNN
	1    9150 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 4850 9150 4800
$Comp
L Device:C_Small C39
U 1 1 65EFCD82
P 9550 5000
F 0 "C39" H 9400 5050 50  0000 L CNN
F 1 "0.1uF" H 9450 5200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 9550 5000 50  0001 C CNN
F 3 "~" H 9550 5000 50  0001 C CNN
	1    9550 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C40
U 1 1 65EFDF09
P 9850 5000
F 0 "C40" H 9700 5050 50  0000 L CNN
F 1 "0.1uF" H 9750 5200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 9850 5000 50  0001 C CNN
F 3 "~" H 9850 5000 50  0001 C CNN
	1    9850 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 4850 9550 4900
Wire Wire Line
	9550 4850 9850 4850
Wire Wire Line
	9850 4850 9850 4900
Connection ~ 9550 4850
Wire Wire Line
	9550 5150 9550 5100
Wire Wire Line
	9550 5150 9850 5150
Wire Wire Line
	9850 5150 9850 5100
Connection ~ 9550 5150
Wire Wire Line
	9850 4850 10250 4850
Connection ~ 9850 4850
Text GLabel 6000 1200 2    50   Input ~ 0
PVDD
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
Wire Wire Line
	9550 6200 9550 6150
Connection ~ 9550 5900
Wire Wire Line
	9550 5950 9550 5900
$Comp
L Device:C_Small C35
U 1 1 65D043CD
P 9550 6050
F 0 "C35" H 9400 6100 50  0000 L CNN
F 1 "0.1uF" H 9450 6250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 9550 6050 50  0001 C CNN
F 3 "~" H 9550 6050 50  0001 C CNN
	1    9550 6050
	1    0    0    -1  
$EndComp
Text GLabel 10250 5900 2    50   Output ~ 0
DVDD_3V
Text GLabel 9150 6200 3    50   Input ~ 0
GND
Wire Wire Line
	9150 6200 9550 6200
Wire Wire Line
	9150 6150 9150 6200
Wire Wire Line
	9150 5900 9150 5850
Connection ~ 9150 5900
Wire Wire Line
	9150 5900 9550 5900
Wire Wire Line
	9150 5950 9150 5900
$Comp
L Device:C_Small C4
U 1 1 65CD30F8
P 9150 6050
F 0 "C4" H 8950 6150 50  0000 L CNN
F 1 "10uF (1206)" H 8600 6050 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 9150 6050 50  0001 C CNN
F 3 "~" H 9150 6050 50  0001 C CNN
	1    9150 6050
	1    0    0    -1  
$EndComp
Text GLabel 9150 5650 1    50   Input ~ 0
3V3
$Comp
L Device:L_Small L4
U 1 1 65CC8700
P 9150 5750
F 0 "L4" H 9198 5796 50  0000 L CNN
F 1 "10uH" H 9198 5705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 9150 5750 50  0001 C CNN
F 3 "~" H 9150 5750 50  0001 C CNN
	1    9150 5750
	1    0    0    -1  
$EndComp
Text GLabel 4400 1500 0    50   Input ~ 0
GND
Text GLabel 4400 1700 0    50   Input ~ 0
GND
Wire Wire Line
	4400 1700 4400 1800
Connection ~ 4400 1800
Wire Wire Line
	4400 1800 4400 1900
Text GLabel 4400 1600 0    50   Input ~ 0
I2S0
Text GLabel 4400 2000 0    50   Input ~ 0
MCLK
Text GLabel 4400 2100 0    50   Input ~ 0
LRCLK
Text GLabel 4400 2200 0    50   Input ~ 0
BCLK
$Comp
L Device:C_Small C41
U 1 1 65F34BF7
P 7100 5050
F 0 "C41" H 6950 5100 50  0000 L CNN
F 1 "0.1uF" H 7000 5250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 7100 5050 50  0001 C CNN
F 3 "~" H 7100 5050 50  0001 C CNN
	1    7100 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 4900 8000 4950
Connection ~ 8000 4900
Wire Wire Line
	7700 5200 8000 5200
Wire Wire Line
	8000 5200 8000 5150
Connection ~ 7700 5200
Text GLabel 3950 6050 3    50   Input ~ 0
AVDD
$Comp
L BeamBender:Drill_hole J5
U 1 1 6604994A
P 6250 3450
F 0 "J5" H 6330 3492 50  0000 L CNN
F 1 "Conn_01x01" H 6330 3401 50  0001 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x01_P2.54mm_Vertical" H 6250 3450 50  0001 C CNN
F 3 "~" H 6250 3450 50  0001 C CNN
	1    6250 3450
	1    0    0    -1  
$EndComp
Wire Notes Line
	6050 3300 6750 3300
Wire Notes Line
	6750 3300 6750 3950
Wire Notes Line
	6750 3950 6050 3950
Wire Notes Line
	6050 3950 6050 3300
Text Notes 6100 3850 0    50   ~ 0
Drill-hole guide\nfor A500 \n12.5 mm drill
$Comp
L Device:C_Small C33
U 1 1 6639D585
P 8300 5050
F 0 "C33" H 8350 5100 50  0000 L CNN
F 1 "0.1uF" H 8350 5250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 8300 5050 50  0001 C CNN
F 3 "~" H 8300 5050 50  0001 C CNN
	1    8300 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C28
U 1 1 6639DFDF
P 3750 7500
F 0 "C28" H 3800 7550 50  0000 L CNN
F 1 "0.1uF" H 3750 7650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3750 7500 50  0001 C CNN
F 3 "~" H 3750 7500 50  0001 C CNN
	1    3750 7500
	1    0    0    -1  
$EndComp
Connection ~ 4350 7600
$Comp
L Device:C_Small C27
U 1 1 6639EB03
P 3450 7500
F 0 "C27" H 3500 7550 50  0000 L CNN
F 1 "0.1uF" H 3450 7650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3450 7500 50  0001 C CNN
F 3 "~" H 3450 7500 50  0001 C CNN
	1    3450 7500
	1    0    0    -1  
$EndComp
Wire Notes Line
	5000 7100 5000 7750
Wire Wire Line
	5350 7400 5650 7400
Connection ~ 5350 7600
Wire Wire Line
	5350 7600 5650 7600
Wire Notes Line
	4950 7100 4950 7750
Wire Notes Line
	750  7100 4950 7100
Wire Notes Line
	750  7750 4950 7750
Wire Notes Line
	5000 7100 6250 7100
Wire Notes Line
	6250 7100 6250 7750
Wire Notes Line
	6250 7750 5000 7750
$Comp
L Device:C_Small C3
U 1 1 66443446
P 850 7500
F 0 "C3" H 900 7550 50  0000 L CNN
F 1 "10uF" H 900 7650 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 850 7500 50  0001 C CNN
F 3 "~" H 850 7500 50  0001 C CNN
	1    850  7500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C21
U 1 1 65576E27
P 1650 7500
F 0 "C21" H 1700 7550 50  0000 L CNN
F 1 "0.1uF" H 1650 7650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1650 7500 50  0001 C CNN
F 3 "~" H 1650 7500 50  0001 C CNN
	1    1650 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  7400 1350 7400
Wire Wire Line
	850  7600 1350 7600
Wire Notes Line
	1150 7100 1150 7750
Text Notes 800  7250 0    50   ~ 0
1206
Wire Wire Line
	700  7400 850  7400
Connection ~ 850  7400
Wire Wire Line
	700  7600 850  7600
Connection ~ 850  7600
$Comp
L Device:C_Small C53
U 1 1 6584F5FE
P 5650 7500
F 0 "C53" H 5500 7550 50  0000 L CNN
F 1 "0.01uF" H 5500 7650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 5650 7500 50  0001 C CNN
F 3 "~" H 5650 7500 50  0001 C CNN
	1    5650 7500
	1    0    0    -1  
$EndComp
Text Notes 7450 5600 0    50   ~ 0
0603
Wire Wire Line
	7800 5950 8200 5950
Wire Notes Line
	8150 4700 8150 6350
Wire Notes Line
	6950 4700 6950 6350
Wire Notes Line
	6950 4700 8150 4700
Wire Notes Line
	6950 6350 8150 6350
Wire Wire Line
	9550 5900 10250 5900
Wire Notes Line
	9400 4700 9400 6350
Wire Notes Line
	9400 6350 10000 6350
Wire Notes Line
	10000 6350 10000 4700
Wire Notes Line
	10000 4700 9400 4700
Text Notes 9600 5600 0    50   ~ 0
0603
$Comp
L Device:R_Small R10
U 1 1 656847D2
P 6600 1300
F 0 "R10" H 6400 1300 50  0000 L CNN
F 1 "2k  (0603)" V 6600 1250 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 6600 1300 50  0001 C CNN
F 3 "~" H 6600 1300 50  0001 C CNN
	1    6600 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R13
U 1 1 65DD51EC
P 4500 6650
F 0 "R13" H 4400 6800 50  0000 L CNN
F 1 "887" H 4550 6600 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 4500 6650 50  0001 C CNN
F 3 "~" H 4500 6650 50  0001 C CNN
	1    4500 6650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R22
U 1 1 652DC9C5
P 3850 5900
F 0 "R22" H 3650 6000 50  0000 L CNN
F 1 "10k" V 3750 5800 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 3850 5900 50  0001 C CNN
F 3 "~" H 3850 5900 50  0001 C CNN
	1    3850 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R11
U 1 1 655D3232
P 4100 6450
F 0 "R11" H 3900 6450 50  0000 L CNN
F 1 "2k" V 4100 6400 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 4100 6450 50  0001 C CNN
F 3 "~" H 4100 6450 50  0001 C CNN
	1    4100 6450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R9
U 1 1 655C6F45
P 3850 6450
F 0 "R9" H 3700 6450 50  0000 L CNN
F 1 "2k" V 3850 6400 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 3850 6450 50  0001 C CNN
F 3 "~" H 3850 6450 50  0001 C CNN
	1    3850 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 5800 4100 5850
Wire Wire Line
	4000 5900 3950 5900
Wire Wire Line
	3950 5900 3950 6050
Text GLabel 4250 5900 2    50   Input ~ 0
GND
Wire Wire Line
	4200 5900 4250 5900
Wire Wire Line
	8300 4950 8300 4900
Wire Wire Line
	3750 7400 4050 7400
Wire Wire Line
	3750 7600 4050 7600
Wire Wire Line
	8000 4900 8300 4900
Wire Wire Line
	8300 4900 8300 4700
Wire Wire Line
	8300 4700 8500 4700
Connection ~ 8300 4900
Wire Wire Line
	8000 5200 8300 5200
Wire Wire Line
	8300 5200 8300 5150
Connection ~ 8000 5200
Connection ~ 4050 7400
Wire Wire Line
	4050 7400 4350 7400
Connection ~ 4050 7600
Wire Wire Line
	4050 7600 4350 7600
Connection ~ 5350 7400
Connection ~ 4350 7400
Wire Wire Line
	4350 7400 5350 7400
Wire Wire Line
	4350 7600 5350 7600
$Comp
L Device:C_Small C55
U 1 1 66DA5578
P 8650 5050
F 0 "C55" H 8700 5100 50  0000 L CNN
F 1 "0.01uF" H 8600 5250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 8650 5050 50  0001 C CNN
F 3 "~" H 8650 5050 50  0001 C CNN
	1    8650 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 4900 8650 4900
Wire Wire Line
	8650 4900 8650 4950
Wire Wire Line
	8300 5200 8650 5200
Wire Wire Line
	8650 5200 8650 5150
Connection ~ 8300 5200
$EndSCHEMATC
