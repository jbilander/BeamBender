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
L Device:C_Small C23
U 1 1 62475F7C
P 3150 1050
F 0 "C23" H 3250 1100 50  0000 L CNN
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
L Device:C_Small C24
U 1 1 624DDB45
P 1350 7500
F 0 "C24" H 1400 7550 50  0000 L CNN
F 1 "0.1uF" H 1350 7650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1350 7500 50  0001 C CNN
F 3 "~" H 1350 7500 50  0001 C CNN
	1    1350 7500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C27
U 1 1 624DE9B4
P 2250 7500
F 0 "C27" H 2300 7550 50  0000 L CNN
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
Text GLabel 10750 3600 3    50   Input ~ 0
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
P 10550 2350
F 0 "J2" V 11100 2300 50  0000 L CNN
F 1 "HDMI_A_1.4" V 11000 2150 50  0000 L CNN
F 2 "BeamBender:HDMI-10029449-111RLF" H 10575 2350 50  0001 C CNN
F 3 "https://en.wikipedia.org/wiki/HDMI" H 10575 2350 50  0001 C CNN
	1    10550 2350
	1    0    0    -1  
$EndComp
Text GLabel 11000 1100 2    50   Input ~ 0
VCC
Text GLabel 1150 2400 0    50   Input ~ 0
CLK_IN_3V3
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
P 10400 4150
F 0 "J3" H 10400 4450 50  0000 C CNN
F 1 "STX-3501-3N" H 10400 4350 50  0000 C CNN
F 2 "BeamBender:STX35013N" H 10200 4800 50  0001 L BNN
F 3 "" H 9950 4200 50  0001 L BNN
	1    10400 4150
	1    0    0    -1  
$EndComp
Text GLabel 10000 4100 0    50   Input ~ 0
GND
Text GLabel 10000 4400 0    50   Input ~ 0
L_AUDIO
Text GLabel 10800 4250 2    50   Input ~ 0
R_AUDIO
Text GLabel 5750 900  1    50   Output ~ 0
D0+
Text GLabel 5850 900  1    50   Output ~ 0
D0-
Text GLabel 5450 900  1    50   Output ~ 0
D1+
Text GLabel 5550 900  1    50   Output ~ 0
D1-
Text GLabel 5150 900  1    50   Output ~ 0
D2+
Text GLabel 5250 900  1    50   Output ~ 0
D2-
Text GLabel 6050 900  1    50   Output ~ 0
CK+
Text GLabel 6150 900  1    50   Output ~ 0
CK-
Text GLabel 8150 2900 0    50   Input ~ 0
CK-
Text GLabel 8150 2450 0    50   Input ~ 0
CK+
Text GLabel 9250 2900 2    50   Input ~ 0
CK-
Text GLabel 9250 2450 2    50   Input ~ 0
CK+
Text GLabel 8150 2350 0    50   Input ~ 0
D0-
Text GLabel 8150 2150 0    50   Input ~ 0
D0+
Text GLabel 9250 2350 2    50   Input ~ 0
D0-
Text GLabel 9250 2150 2    50   Input ~ 0
D0+
Text GLabel 10150 2250 0    50   Input ~ 0
CK-
Text GLabel 10150 2150 0    50   Input ~ 0
CK+
Text GLabel 10150 2050 0    50   Input ~ 0
D0-
Text GLabel 10150 1950 0    50   Input ~ 0
D0+
Text GLabel 8150 2050 0    50   Input ~ 0
D1-
Text GLabel 8150 1600 0    50   Input ~ 0
D1+
Text GLabel 9250 2050 2    50   Input ~ 0
D1-
Text GLabel 9250 1600 2    50   Input ~ 0
D1+
Text GLabel 9250 1500 2    50   Input ~ 0
D2-
Text GLabel 9250 1300 2    50   Input ~ 0
D2+
Text GLabel 9250 2250 2    50   Input ~ 0
GND
Text GLabel 10150 1850 0    50   Input ~ 0
D1-
Text GLabel 10150 1750 0    50   Input ~ 0
D1+
Text GLabel 10150 1650 0    50   Input ~ 0
D2-
Text GLabel 10150 1550 0    50   Input ~ 0
D2+
Text GLabel 10150 3050 0    50   Output ~ 0
HPD
Text GLabel 8150 3300 0    50   Output ~ 0
HPD
Wire Wire Line
	10750 3450 10750 3500
Wire Wire Line
	10850 3450 10850 3500
Wire Wire Line
	10850 3500 10750 3500
Connection ~ 10750 3500
Wire Wire Line
	10750 3500 10750 3600
Text GLabel 7500 2400 3    50   Output ~ 0
DDC_SCL
Text GLabel 7400 2400 3    50   BiDi ~ 0
DDC_SDA
Text GLabel 10150 2750 0    50   BiDi ~ 0
DDC_SDA
Text GLabel 8150 3000 0    50   Input ~ 0
DDC_SCL
Text GLabel 9250 3000 2    50   Output ~ 0
DDC_SCL
Text GLabel 8150 3200 0    50   BiDi ~ 0
DDC_SDA
Text GLabel 9250 3200 2    50   BiDi ~ 0
DDC_SDA
Text GLabel 9250 3100 2    50   Input ~ 0
GND
$Comp
L Device:R_Small R16
U 1 1 6532D8B1
P 7500 2050
F 0 "R16" H 7550 2000 50  0000 L CNN
F 1 "2k" V 7500 2000 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 7500 2050 50  0001 C CNN
F 3 "~" H 7500 2050 50  0001 C CNN
	1    7500 2050
	1    0    0    -1  
$EndComp
Text GLabel 7500 1850 1    50   Input ~ 0
VCC
Text GLabel 10150 2650 0    50   Input ~ 0
DDC_SCL
Text GLabel 5150 4200 3    50   Input ~ 0
G0_FPGA
Text GLabel 4850 4200 3    50   Input ~ 0
G1_FPGA
Text GLabel 4750 4200 3    50   Input ~ 0
G2_FPGA
Text GLabel 4400 3400 0    50   Input ~ 0
G3_FPGA
Text GLabel 4400 3300 0    50   Input ~ 0
G4_FPGA
Text GLabel 4400 3200 0    50   Input ~ 0
G5_FPGA
Text GLabel 4400 3100 0    50   Input ~ 0
G6_FPGA
Text GLabel 4400 3000 0    50   Input ~ 0
G7_FPGA
Text GLabel 4400 2900 0    50   Input ~ 0
R0_FPGA
Text GLabel 4400 2700 0    50   Input ~ 0
R1_FPGA
Text GLabel 4400 2600 0    50   Input ~ 0
R2_FPGA
Text GLabel 4400 2500 0    50   Input ~ 0
R3_FPGA
Text GLabel 4400 2400 0    50   Input ~ 0
R4_FPGA
Text GLabel 4400 2300 0    50   Input ~ 0
R5_FPGA
Text GLabel 4400 2200 0    50   Input ~ 0
R6_FPGA
Text GLabel 4400 2000 0    50   Input ~ 0
R7_FPGA
Wire Wire Line
	10350 3450 10350 3500
Wire Wire Line
	10350 3500 10450 3500
Wire Wire Line
	10450 3450 10450 3500
Connection ~ 10450 3500
Wire Wire Line
	10450 3500 10550 3500
Wire Wire Line
	10550 3450 10550 3500
Connection ~ 10550 3500
Wire Wire Line
	10550 3500 10650 3500
Wire Wire Line
	10650 3450 10650 3500
Connection ~ 10650 3500
Wire Wire Line
	10650 3500 10750 3500
NoConn ~ 10150 2950
$Comp
L Device:C_Small C37
U 1 1 653C1DFE
P 8400 5000
F 0 "C37" H 8450 4900 50  0000 L CNN
F 1 "0.1uF (0805)" H 8100 4700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 8400 5000 50  0001 C CNN
F 3 "~" H 8400 5000 50  0001 C CNN
	1    8400 5000
	-1   0    0    1   
$EndComp
Text GLabel 7650 6100 3    50   Input ~ 0
GND
$Comp
L Device:C_Small C40
U 1 1 65476445
P 4900 6250
F 0 "C40" H 4700 6350 50  0000 L CNN
F 1 "0.1uF (0805)" H 4650 6550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4900 6250 50  0001 C CNN
F 3 "~" H 4900 6250 50  0001 C CNN
	1    4900 6250
	1    0    0    -1  
$EndComp
Text Notes 8100 800  0    100  ~ 0
ESD Protection
$Comp
L Device:C_Small C41
U 1 1 6548D3D3
P 5250 6250
F 0 "C41" H 5050 6350 50  0000 L CNN
F 1 "0.1uF (0805)" H 5350 6200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5250 6250 50  0001 C CNN
F 3 "~" H 5250 6250 50  0001 C CNN
	1    5250 6250
	1    0    0    -1  
$EndComp
Text GLabel 8150 3100 0    50   Input ~ 0
GND
$Comp
L Device:C_Small C45
U 1 1 654A833A
P 10550 1000
F 0 "C45" H 10300 1100 50  0000 L CNN
F 1 "0.1uF (0603)" H 9950 1000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 10550 1000 50  0001 C CNN
F 3 "~" H 10550 1000 50  0001 C CNN
	1    10550 1000
	1    0    0    -1  
$EndComp
Text GLabel 10550 800  1    50   Input ~ 0
GND
Wire Wire Line
	10550 1100 10550 1250
Wire Wire Line
	10550 800  10550 900 
Wire Wire Line
	10550 900  10750 900 
Connection ~ 10550 900 
Connection ~ 10550 1100
$Comp
L Device:C_Small C10
U 1 1 654D36E6
P 10750 1000
F 0 "C10" H 10800 1050 50  0000 L CNN
F 1 "10uF (1206)" H 10650 1200 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 10750 1000 50  0001 C CNN
F 3 "~" H 10750 1000 50  0001 C CNN
	1    10750 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 1100 10750 1100
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
S 6200 5350 1000 550 
U 6541C824
F0 "BeamBender_FPGA" 50
F1 "BeamBender_FPGA.sch" 50
$EndSheet
$Comp
L Oscillator:SG-8002CE X1
U 1 1 654B3E8F
P 2800 3900
F 0 "X1" H 3100 4050 50  0000 L CNN
F 1 "Oscillator_3.2x2.5mm-27MHz" H 2900 4200 50  0000 L CNN
F 2 "Oscillator:Oscillator_SMD_SeikoEpson_SG8002CE-4Pin_3.2x2.5mm" H 3500 3550 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/3/ASEseries-1774818.pdf" H 2700 3900 50  0001 C CNN
	1    2800 3900
	1    0    0    -1  
$EndComp
Text GLabel 2250 4200 3    50   Input ~ 0
GND
Text GLabel 2500 3900 0    50   Input ~ 0
3V3
Wire Wire Line
	2500 3900 2500 3700
Wire Wire Line
	2500 3600 2800 3600
$Comp
L Device:C_Small C48
U 1 1 654BAF9D
P 2400 3700
F 0 "C48" V 2450 3750 50  0000 L CNN
F 1 "0.01uF (0603)" V 2600 3250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2400 3700 50  0001 C CNN
F 3 "~" H 2400 3700 50  0001 C CNN
	1    2400 3700
	0    -1   -1   0   
$EndComp
Connection ~ 2500 3700
Wire Wire Line
	2500 3700 2500 3600
Wire Wire Line
	2800 4200 2250 4200
Wire Wire Line
	2250 4200 2250 3700
Wire Wire Line
	2250 3700 2300 3700
Text GLabel 3100 4400 0    50   Output ~ 0
XTAL_27M
$Comp
L Device:R_Small R12
U 1 1 65512C64
P 3200 4000
F 0 "R12" H 3259 4000 50  0000 L CNN
F 1 "33" V 3200 3950 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 3200 4000 50  0001 C CNN
F 3 "~" H 3200 4000 50  0001 C CNN
	1    3200 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 3900 3200 3900
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
L Device:R_Small R15
U 1 1 6532BC2D
P 7400 2050
F 0 "R15" H 7200 2000 50  0000 L CNN
F 1 "2k" V 7400 2000 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 7400 2050 50  0001 C CNN
F 3 "~" H 7400 2050 50  0001 C CNN
	1    7400 2050
	1    0    0    -1  
$EndComp
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
L Device:C_Small C26
U 1 1 6558592E
P 1950 7500
F 0 "C26" H 2000 7550 50  0000 L CNN
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
Text GLabel 4150 1700 0    50   Input ~ 0
SCL_I2C
Wire Wire Line
	6850 1300 6850 1400
Text Label 4750 850  1    50   ~ 0
I2CA
$Comp
L Device:R_Small R18
U 1 1 6531102F
P 4450 650
F 0 "R18" V 4550 600 50  0000 L CNN
F 1 "4.7k" V 4350 550 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 4450 650 50  0001 C CNN
F 3 "~" H 4450 650 50  0001 C CNN
	1    4450 650 
	0    1    1    0   
$EndComp
Text GLabel 6850 1300 1    50   Input ~ 0
GND
Text GLabel 6900 1700 2    50   Input ~ 0
HPD
Text GLabel 4150 1800 0    50   BiDi ~ 0
SDA_I2C
Text GLabel 4250 1350 1    50   Input ~ 0
3V3
Wire Wire Line
	4400 1650 4400 1700
Connection ~ 2250 7400
Connection ~ 2250 7600
Text Notes 5050 7250 0    50   ~ 0
0603
Wire Wire Line
	2250 7400 2550 7400
Wire Wire Line
	2250 7600 2550 7600
$Comp
L Device:C_Small C28
U 1 1 6560730E
P 2550 7500
F 0 "C28" H 2600 7550 50  0000 L CNN
F 1 "0.1uF" H 2550 7650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2550 7500 50  0001 C CNN
F 3 "~" H 2550 7500 50  0001 C CNN
	1    2550 7500
	1    0    0    -1  
$EndComp
Connection ~ 2550 7400
Wire Wire Line
	2550 7400 2850 7400
Connection ~ 2550 7600
Wire Wire Line
	2550 7600 2850 7600
Text GLabel 6800 1900 2    50   Output ~ 0
INT
$Comp
L Device:C_Small C32
U 1 1 6563C1E1
P 3750 7500
F 0 "C32" H 3800 7550 50  0000 L CNN
F 1 "0.1uF" H 3750 7650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3750 7500 50  0001 C CNN
F 3 "~" H 3750 7500 50  0001 C CNN
	1    3750 7500
	1    0    0    -1  
$EndComp
Connection ~ 2850 7400
Wire Wire Line
	2850 7400 3150 7400
Connection ~ 2850 7600
Wire Wire Line
	2850 7600 3150 7600
Text GLabel 5050 4200 3    50   Input ~ 0
PCLK
Connection ~ 3150 7400
Connection ~ 3150 7600
Wire Wire Line
	3150 7400 3450 7400
Wire Wire Line
	3150 7600 3450 7600
$Comp
L Device:C_Small C38
U 1 1 653F698E
P 8750 5000
F 0 "C38" H 8800 4900 50  0000 L CNN
F 1 "0.1uF (0805)" H 8500 5250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 8750 5000 50  0001 C CNN
F 3 "~" H 8750 5000 50  0001 C CNN
	1    8750 5000
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C11
U 1 1 657943FC
P 4150 5200
F 0 "C11" H 3950 5300 50  0000 L CNN
F 1 "10uF (1206)" H 3600 5200 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 4150 5200 50  0001 C CNN
F 3 "~" H 4150 5200 50  0001 C CNN
	1    4150 5200
	1    0    0    -1  
$EndComp
Text GLabel 10200 5750 2    50   Output ~ 0
VCC1V8
Text GLabel 6150 4200 3    50   Input ~ 0
DE
Text GLabel 6350 4200 3    50   Input ~ 0
VSYNC_FPGA
Text GLabel 6250 4200 3    50   Input ~ 0
HSYNC_FPGA
$Comp
L Oscillator:SG-8002CA X3
U 1 1 658825BB
P 2800 6000
F 0 "X3" H 3144 6046 50  0000 L CNN
F 1 "Oscillator_7.0x5.0mm" H 2650 6400 50  0000 L CNN
F 2 "Oscillator:Oscillator_SMD_SeikoEpson_SG8002CA-4Pin_7.0x5.0mm_HandSoldering" H 3500 5650 50  0001 C CNN
F 3 "" H 2700 6000 50  0001 C CNN
	1    2800 6000
	1    0    0    -1  
$EndComp
Text GLabel 2500 6000 0    50   Input ~ 0
3V3
Wire Wire Line
	2800 5700 2500 5700
Wire Wire Line
	2500 5700 2500 5800
$Comp
L Device:R_Small R13
U 1 1 6589F17E
P 3200 6100
F 0 "R13" H 3259 6100 50  0000 L CNN
F 1 "33" V 3200 6050 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 3200 6100 50  0001 C CNN
F 3 "~" H 3200 6100 50  0001 C CNN
	1    3200 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 6000 3200 6000
Text GLabel 3100 6450 0    50   Output ~ 0
XTAL_50M
$Comp
L Device:C_Small C50
U 1 1 658AB783
P 2400 5800
F 0 "C50" V 2450 5850 50  0000 L CNN
F 1 "0.01uF (0603)" V 2550 5650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2400 5800 50  0001 C CNN
F 3 "~" H 2400 5800 50  0001 C CNN
	1    2400 5800
	0    -1   -1   0   
$EndComp
Connection ~ 2500 5800
Wire Wire Line
	2500 5800 2500 6000
Text GLabel 2250 6300 3    50   Input ~ 0
GND
Wire Wire Line
	2800 6300 2250 6300
Wire Wire Line
	2250 6300 2250 5800
Wire Wire Line
	2250 5800 2300 5800
$Comp
L Device:C_Small C33
U 1 1 6591CDE3
P 4050 7500
F 0 "C33" H 4100 7550 50  0000 L CNN
F 1 "0.1uF" H 4050 7650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4050 7500 50  0001 C CNN
F 3 "~" H 4050 7500 50  0001 C CNN
	1    4050 7500
	1    0    0    -1  
$EndComp
Connection ~ 3450 7400
Connection ~ 3450 7600
Wire Wire Line
	3450 7400 3750 7400
Wire Wire Line
	3450 7600 3750 7600
$Comp
L Device:C_Small C29
U 1 1 659AF7E7
P 2850 7500
F 0 "C29" H 2900 7550 50  0000 L CNN
F 1 "0.1uF" H 2850 7650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2850 7500 50  0001 C CNN
F 3 "~" H 2850 7500 50  0001 C CNN
	1    2850 7500
	1    0    0    -1  
$EndComp
Connection ~ 3750 7400
Connection ~ 3750 7600
$Comp
L Device:C_Small C52
U 1 1 659B84AB
P 5650 7500
F 0 "C52" H 5500 7550 50  0000 L CNN
F 1 "0.01uF" H 5500 7650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 5650 7500 50  0001 C CNN
F 3 "~" H 5650 7500 50  0001 C CNN
	1    5650 7500
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
L Device:C_Small C21
U 1 1 65C59932
P 3450 1900
F 0 "C21" H 3550 1900 50  0000 L CNN
F 1 "1uF (0805)" H 3300 1700 50  0000 L CNN
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
L Device:C_Small C8
U 1 1 65C81522
P 2150 2000
F 0 "C8" H 1900 2000 50  0000 L CNN
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
$Comp
L Device:L_Small L1
U 1 1 65D34DF4
P 4350 5000
F 0 "L1" V 4450 4950 50  0000 L CNN
F 1 "600" V 4550 4900 50  0000 L CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4350 5000 50  0001 C CNN
F 3 "~" H 4350 5000 50  0001 C CNN
	1    4350 5000
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C53
U 1 1 65D92B02
P 8750 5950
F 0 "C53" H 8550 6050 50  0000 L CNN
F 1 "0.01uF (0603)" H 8500 5700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 8750 5950 50  0001 C CNN
F 3 "~" H 8750 5950 50  0001 C CNN
	1    8750 5950
	1    0    0    -1  
$EndComp
Text GLabel 7150 650  2    50   Input ~ 0
GND
Text GLabel 7650 5750 1    50   Input ~ 0
1V8
$Comp
L Device:L_Small L3
U 1 1 65E13613
P 7900 4800
F 0 "L3" V 8000 4750 50  0000 L CNN
F 1 "600" V 8100 4700 50  0000 L CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7900 4800 50  0001 C CNN
F 3 "~" H 7900 4800 50  0001 C CNN
	1    7900 4800
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C16
U 1 1 65E8D3B1
P 8050 5000
F 0 "C16" H 8150 4950 50  0000 L CNN
F 1 "0.1uF (1206)" H 7850 5250 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 8050 5000 50  0001 C CNN
F 3 "~" H 8050 5000 50  0001 C CNN
	1    8050 5000
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C36
U 1 1 65EBBD29
P 4900 5200
F 0 "C36" H 4700 5300 50  0000 L CNN
F 1 "0.1uF (0805)" H 4700 5500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4900 5200 50  0001 C CNN
F 3 "~" H 4900 5200 50  0001 C CNN
	1    4900 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C9
U 1 1 65ED6CB9
P 2150 2900
F 0 "C9" H 1950 3000 50  0000 L CNN
F 1 "10uF (1206)" H 1950 2700 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 2150 2900 50  0001 C CNN
F 3 "~" H 2150 2900 50  0001 C CNN
	1    2150 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Small L2
U 1 1 65ED6CCA
P 4400 6050
F 0 "L2" V 4500 6000 50  0000 L CNN
F 1 "600" V 4600 5950 50  0000 L CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4400 6050 50  0001 C CNN
F 3 "~" H 4400 6050 50  0001 C CNN
	1    4400 6050
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C39
U 1 1 65EFCD82
P 9100 5000
F 0 "C39" H 8950 5100 50  0000 L CNN
F 1 "0.1uF (0805)" H 8900 5300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 9100 5000 50  0001 C CNN
F 3 "~" H 9100 5000 50  0001 C CNN
	1    9100 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C47
U 1 1 65EFDF09
P 9800 5000
F 0 "C47" H 9650 5100 50  0000 L CNN
F 1 "0.1uF (0603)" H 9650 5300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 9800 5000 50  0001 C CNN
F 3 "~" H 9800 5000 50  0001 C CNN
	1    9800 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C44
U 1 1 65D043CD
P 5250 5200
F 0 "C44" H 5100 5300 50  0000 L CNN
F 1 "0.1uF (0603)" H 5350 5200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 5250 5200 50  0001 C CNN
F 3 "~" H 5250 5200 50  0001 C CNN
	1    5250 5200
	1    0    0    -1  
$EndComp
Text GLabel 4150 5350 3    50   Input ~ 0
GND
Wire Wire Line
	4900 5350 5250 5350
Wire Wire Line
	4900 5300 4900 5350
$Comp
L Device:C_Small C15
U 1 1 65CD30F8
P 4550 5200
F 0 "C15" H 4350 5300 50  0000 L CNN
F 1 "0.1uF (1206)" H 4300 4950 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 4550 5200 50  0001 C CNN
F 3 "~" H 4550 5200 50  0001 C CNN
	1    4550 5200
	1    0    0    -1  
$EndComp
Text GLabel 4150 5000 1    50   Input ~ 0
3V3
$Comp
L Device:L_Small L4
U 1 1 65CC8700
P 7900 5750
F 0 "L4" V 8000 5700 50  0000 L CNN
F 1 "600" V 8100 5650 50  0000 L CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7900 5750 50  0001 C CNN
F 3 "~" H 7900 5750 50  0001 C CNN
	1    7900 5750
	0    -1   -1   0   
$EndComp
Text GLabel 6800 3000 2    50   Input ~ 0
I2S0
Text GLabel 6800 3300 2    50   Input ~ 0
MCLK
Text GLabel 6800 2700 2    50   Input ~ 0
LRCLK
Text GLabel 6800 2600 2    50   Input ~ 0
BCLK
$Comp
L Device:C_Small C46
U 1 1 65F34BF7
P 9450 5000
F 0 "C46" H 9300 5100 50  0000 L CNN
F 1 "0.1uF (0603)" H 9250 4750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 9450 5000 50  0001 C CNN
F 3 "~" H 9450 5000 50  0001 C CNN
	1    9450 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C42
U 1 1 6639D585
P 8400 5950
F 0 "C42" H 8200 6050 50  0000 L CNN
F 1 "0.1uF (0805)" H 8200 6250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 8400 5950 50  0001 C CNN
F 3 "~" H 8400 5950 50  0001 C CNN
	1    8400 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C31
U 1 1 6639DFDF
P 3450 7500
F 0 "C31" H 3500 7550 50  0000 L CNN
F 1 "0.1uF" H 3450 7650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3450 7500 50  0001 C CNN
F 3 "~" H 3450 7500 50  0001 C CNN
	1    3450 7500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C30
U 1 1 6639EB03
P 3150 7500
F 0 "C30" H 3200 7550 50  0000 L CNN
F 1 "0.1uF" H 3150 7650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3150 7500 50  0001 C CNN
F 3 "~" H 3150 7500 50  0001 C CNN
	1    3150 7500
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
L Device:C_Small C25
U 1 1 65576E27
P 1650 7500
F 0 "C25" H 1700 7550 50  0000 L CNN
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
L Device:C_Small C51
U 1 1 6584F5FE
P 5350 7500
F 0 "C51" H 5200 7550 50  0000 L CNN
F 1 "0.01uF" H 5200 7650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 5350 7500 50  0001 C CNN
F 3 "~" H 5350 7500 50  0001 C CNN
	1    5350 7500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R17
U 1 1 65DD51EC
P 6900 650
F 0 "R17" V 6800 550 50  0000 L CNN
F 1 "4.3k" V 7000 550 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 6900 650 50  0001 C CNN
F 3 "~" H 6900 650 50  0001 C CNN
	1    6900 650 
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R19
U 1 1 655D3232
P 4250 1550
F 0 "R19" H 4050 1650 50  0000 L CNN
F 1 "4.7k" H 4050 1550 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 4250 1550 50  0001 C CNN
F 3 "~" H 4250 1550 50  0001 C CNN
	1    4250 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R20
U 1 1 655C6F45
P 4400 1550
F 0 "R20" H 4450 1650 50  0000 L CNN
F 1 "4.7k" H 4450 1550 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 4400 1550 50  0001 C CNN
F 3 "~" H 4400 1550 50  0001 C CNN
	1    4400 1550
	1    0    0    -1  
$EndComp
Text GLabel 4200 650  0    50   Input ~ 0
GND
Connection ~ 5350 7400
$Comp
L Device:C_Small C12
U 1 1 66DA5578
P 8050 5950
F 0 "C12" H 7800 6000 50  0000 L CNN
F 1 "10uF (1206)" H 7800 5700 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 8050 5950 50  0001 C CNN
F 3 "~" H 8050 5950 50  0001 C CNN
	1    8050 5950
	1    0    0    -1  
$EndComp
$Comp
L BeamBender:SiI9022A U3
U 1 1 669B215F
P 5600 2550
F 0 "U3" H 5550 3350 50  0000 L CNN
F 1 "SiI9022A" H 5450 3200 50  0000 L CNN
F 2 "BeamBender:QFN-72-1EP_10x10mm_P0.5mm_EP6x6mm_ThermalVias_HandSolder" H 6650 4000 50  0001 L CNN
F 3 "" H 6650 3900 50  0001 L CNN
	1    5600 2550
	1    0    0    -1  
$EndComp
Text GLabel 6250 900  1    50   Input ~ 0
GND
Text GLabel 5650 900  1    50   Input ~ 0
GND
Text GLabel 5600 2900 3    50   Input ~ 0
GND
Text GLabel 6800 2800 2    50   Input ~ 0
GND
Text GLabel 6450 900  1    50   Input ~ 0
GND
Text GLabel 4950 900  1    50   Input ~ 0
GND
Wire Wire Line
	4950 900  5050 900 
Text GLabel 6050 4200 3    50   Input ~ 0
B0_FPGA
Text GLabel 5950 4200 3    50   Input ~ 0
B1_FPGA
Text GLabel 5850 4200 3    50   Input ~ 0
B2_FPGA
Text GLabel 5750 4200 3    50   Input ~ 0
B3_FPGA
Text GLabel 5650 4200 3    50   Input ~ 0
B4_FPGA
Text GLabel 5550 4200 3    50   Input ~ 0
B5_FPGA
Text GLabel 5350 4200 3    50   Input ~ 0
B6_FPGA
Text GLabel 5250 4200 3    50   Input ~ 0
B7_FPGA
NoConn ~ 6800 3100
NoConn ~ 6800 3200
NoConn ~ 6800 3400
NoConn ~ 6450 4200
Text GLabel 4400 2100 0    50   Input ~ 0
CVCC12
Text GLabel 4400 2800 0    50   Input ~ 0
CVCC12
Text GLabel 5450 4200 3    50   Input ~ 0
CVCC12
Text GLabel 6800 2900 2    50   Input ~ 0
CVCC12
Text GLabel 6800 2400 2    50   Input ~ 0
CVCC12
Text GLabel 6800 1800 2    50   Input ~ 0
CVCC12
Text GLabel 8150 1500 0    50   Input ~ 0
D2-
Text GLabel 8150 1300 0    50   Input ~ 0
D2+
Text GLabel 9250 1400 2    50   Input ~ 0
GND
Text GLabel 8150 1400 0    50   Input ~ 0
GND
$Comp
L BeamBender:D5V0F4U10LP-7 D1
U 1 1 66891DBB
P 8700 1400
F 0 "D1" H 8700 1865 50  0000 C CNN
F 1 "D5V0F4U10LP-7" H 8700 1774 50  0000 C CNN
F 2 "BeamBender:Diodes_UDFN-10_1.0x2.5mm_P0.5mm_HandSolder" H 9550 1700 50  0001 L CNN
F 3 "" H 9550 1600 50  0001 L CNN
	1    8700 1400
	1    0    0    -1  
$EndComp
$Comp
L BeamBender:D5V0F4U10LP-7 D2
U 1 1 6690FA99
P 8700 2250
F 0 "D2" H 8700 2715 50  0000 C CNN
F 1 "D5V0F4U10LP-7" H 8700 2624 50  0000 C CNN
F 2 "BeamBender:Diodes_UDFN-10_1.0x2.5mm_P0.5mm_HandSolder" H 9550 2550 50  0001 L CNN
F 3 "" H 9550 2450 50  0001 L CNN
	1    8700 2250
	1    0    0    -1  
$EndComp
Text GLabel 8150 2250 0    50   Input ~ 0
GND
$Comp
L BeamBender:D5V0F4U10LP-7 D3
U 1 1 6696806F
P 8700 3100
F 0 "D3" H 8700 3565 50  0000 C CNN
F 1 "D5V0F4U10LP-7" H 8700 3474 50  0000 C CNN
F 2 "BeamBender:Diodes_UDFN-10_1.0x2.5mm_P0.5mm_HandSolder" H 9550 3400 50  0001 L CNN
F 3 "" H 9550 3300 50  0001 L CNN
	1    8700 3100
	1    0    0    -1  
$EndComp
Text Label 6450 4200 0    50   ~ 0
SPDIF
Text Label 6800 3400 0    50   ~ 0
SD3
Text Label 6800 3200 0    50   ~ 0
SD2
Text Label 6800 3100 0    50   ~ 0
SD1
Text GLabel 9250 3300 2    50   Input ~ 0
HPD
Wire Wire Line
	7000 650  7150 650 
Text GLabel 5350 900  1    50   Input ~ 0
AVCC12
Text GLabel 5950 900  1    50   Input ~ 0
AVCC12
Text GLabel 6800 2000 2    50   Input ~ 0
HDMI_RESET
Text GLabel 4400 1900 0    50   Input ~ 0
IOVCC
Text GLabel 4950 4200 3    50   Input ~ 0
IOVCC
Text GLabel 6800 2500 2    50   Input ~ 0
IOVCC
Wire Wire Line
	4900 5350 4550 5350
Wire Wire Line
	4150 5350 4150 5300
Connection ~ 4900 5350
$Comp
L Device:CP C19
U 1 1 66FE9F2A
P 4150 6250
F 0 "C19" H 3850 6250 50  0000 L CNN
F 1 "22uF (5x5.8)" H 3950 6150 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_5x5.8" H 4188 6100 50  0001 C CNN
F 3 "~" H 4150 6250 50  0001 C CNN
	1    4150 6250
	1    0    0    -1  
$EndComp
Text GLabel 4150 6400 3    50   Input ~ 0
GND
$Comp
L BeamBender:MCP1702T-1202E_CB U7
U 1 1 67020DC7
P 2800 2950
F 0 "U7" H 2800 3265 50  0000 C CNN
F 1 "MCP1702T-1202E_CB" H 2800 3174 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 3200 3100 50  0001 L CNN
F 3 "" H 3200 3000 50  0001 L CNN
	1    2800 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C22
U 1 1 67021A3B
P 3450 2800
F 0 "C22" H 3550 2800 50  0000 L CNN
F 1 "1uF (0805)" H 3300 2600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3450 2800 50  0001 C CNN
F 3 "~" H 3450 2800 50  0001 C CNN
	1    3450 2800
	1    0    0    -1  
$EndComp
Text GLabel 2250 2550 0    50   Input ~ 0
GND
Wire Wire Line
	3450 2550 3450 2700
Wire Wire Line
	2250 2900 2250 2800
Wire Wire Line
	2250 2550 3450 2550
Wire Wire Line
	2150 2800 2250 2800
Connection ~ 2250 2800
Wire Wire Line
	2250 2800 2250 2550
Wire Wire Line
	2250 3000 2150 3000
Text GLabel 2150 3250 3    50   Output ~ 0
1V2
Wire Wire Line
	2150 3000 2150 3250
Connection ~ 2150 3000
Text GLabel 3550 2900 2    50   Input ~ 0
3V3
Wire Wire Line
	3550 2900 3450 2900
Connection ~ 3450 2900
Wire Wire Line
	3450 2900 3350 2900
Text GLabel 4150 6050 1    50   Input ~ 0
1V2
Wire Wire Line
	4150 5000 4150 5100
Wire Wire Line
	4150 5000 4250 5000
Wire Wire Line
	4450 5000 4550 5000
Wire Wire Line
	4550 5000 4550 5100
Wire Wire Line
	4550 5000 4900 5000
Wire Wire Line
	4900 5000 4900 5100
Connection ~ 4550 5000
Wire Wire Line
	4900 5000 5250 5000
Connection ~ 4900 5000
Wire Wire Line
	4550 5350 4550 5300
Wire Wire Line
	4550 5350 4150 5350
Connection ~ 4550 5350
Text GLabel 5400 5000 2    50   Output ~ 0
IOVCC
Wire Wire Line
	4150 6050 4300 6050
Wire Wire Line
	4150 6050 4150 6100
$Comp
L Device:C_Small C13
U 1 1 6726DF1F
P 4550 6250
F 0 "C13" H 4350 6350 50  0000 L CNN
F 1 "10uF (1206)" H 4350 6000 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 4550 6250 50  0001 C CNN
F 3 "~" H 4550 6250 50  0001 C CNN
	1    4550 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 6400 4550 6400
Wire Wire Line
	4550 6150 4550 6050
Wire Wire Line
	4550 6050 4500 6050
Wire Wire Line
	4550 6400 4550 6350
Wire Wire Line
	4550 6050 4900 6050
Wire Wire Line
	4900 6050 4900 6150
Connection ~ 4550 6050
Wire Wire Line
	4550 6400 4900 6400
Wire Wire Line
	4900 6400 4900 6350
Connection ~ 4550 6400
Connection ~ 4900 6050
Wire Wire Line
	4900 6400 5250 6400
Connection ~ 4900 6400
Text GLabel 5400 6050 2    50   Output ~ 0
AVCC12
Text GLabel 7650 4800 1    50   Input ~ 0
1V2
Wire Wire Line
	7650 4800 7800 4800
Text GLabel 10200 4800 2    50   Output ~ 0
CVCC12
Wire Wire Line
	8000 4800 8050 4800
Text GLabel 7650 5150 3    50   Input ~ 0
GND
Wire Wire Line
	8050 4900 8050 4800
Connection ~ 8050 4800
Wire Wire Line
	8050 4800 8400 4800
Wire Wire Line
	8400 4900 8400 4800
Connection ~ 8400 4800
Wire Wire Line
	8400 4800 8750 4800
Wire Wire Line
	7650 5150 8050 5150
Wire Wire Line
	8050 5150 8050 5100
Wire Wire Line
	8050 5150 8400 5150
Wire Wire Line
	8400 5150 8400 5100
Connection ~ 8050 5150
Wire Wire Line
	5250 5100 5250 5000
Connection ~ 5250 5000
Wire Wire Line
	5250 5350 5250 5300
Wire Wire Line
	5250 5000 5400 5000
Wire Wire Line
	4900 6050 5250 6050
Wire Wire Line
	5250 6150 5250 6050
Connection ~ 5250 6050
Wire Wire Line
	5250 6050 5400 6050
Wire Wire Line
	5250 6350 5250 6400
Wire Wire Line
	8400 5150 8750 5150
Wire Wire Line
	8750 5150 8750 5100
Connection ~ 8400 5150
Wire Wire Line
	8750 4900 8750 4800
Connection ~ 8750 4800
Connection ~ 8750 5150
Wire Wire Line
	8750 4800 9100 4800
Wire Wire Line
	9100 5150 9100 5100
Wire Wire Line
	8750 5150 9100 5150
Wire Wire Line
	9100 4900 9100 4800
Connection ~ 9100 4800
Wire Wire Line
	9100 4800 9450 4800
Wire Wire Line
	9100 5150 9450 5150
Wire Wire Line
	9450 5150 9450 5100
Connection ~ 9100 5150
Wire Wire Line
	9450 4900 9450 4800
Wire Wire Line
	9450 5150 9800 5150
Wire Wire Line
	9800 5150 9800 5100
Connection ~ 9450 5150
Wire Wire Line
	9450 4800 9800 4800
Wire Wire Line
	9800 4800 9800 4900
Connection ~ 9450 4800
Connection ~ 9800 4800
Wire Wire Line
	9800 4800 10200 4800
Text GLabel 4850 900  1    50   BiDi ~ 0
CEC_A
Text GLabel 9250 1200 2    50   BiDi ~ 0
CEC_A
Text GLabel 8150 1200 0    50   BiDi ~ 0
CEC_A
Text GLabel 10150 2450 0    50   BiDi ~ 0
CEC_A
Wire Wire Line
	10750 1100 11000 1100
Connection ~ 10750 1100
Wire Wire Line
	4250 1350 4250 1450
Wire Wire Line
	4250 1450 4400 1450
Connection ~ 4250 1450
Wire Wire Line
	4250 1650 4250 1800
Wire Wire Line
	4250 1800 4400 1800
Wire Wire Line
	4150 1700 4400 1700
Connection ~ 4400 1700
Wire Wire Line
	4150 1800 4250 1800
Connection ~ 4250 1800
Wire Wire Line
	6800 1700 6850 1700
Wire Wire Line
	6850 1600 6850 1700
Connection ~ 6850 1700
Wire Wire Line
	6850 1700 6900 1700
Wire Notes Line
	7700 600  7700 4200
Wire Notes Line
	9700 600  9700 4200
Text GLabel 6800 2100 2    50   BiDi ~ 0
CEC_D
Wire Notes Line
	7700 600  9700 600 
Wire Notes Line
	7700 4200 9700 4200
$Comp
L Device:R_Small R21
U 1 1 652DC9C5
P 6850 1500
F 0 "R21" H 6650 1550 50  0000 L CNN
F 1 "10k" H 6650 1450 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 6850 1500 50  0001 C CNN
F 3 "~" H 6850 1500 50  0001 C CNN
	1    6850 1500
	-1   0    0    1   
$EndComp
Wire Wire Line
	7400 1950 7400 1850
Wire Wire Line
	7400 1850 7500 1850
Wire Wire Line
	7500 1950 7500 1850
Wire Wire Line
	6350 650  6350 900 
Wire Wire Line
	4750 900  4750 650 
Wire Wire Line
	4750 650  4550 650 
Wire Wire Line
	4200 650  4350 650 
Text GLabel 2500 4950 0    50   Input ~ 0
3V3
Wire Wire Line
	2800 4650 2500 4650
Wire Wire Line
	2500 4650 2500 4750
$Comp
L Device:R_Small R14
U 1 1 675374AA
P 3200 5050
F 0 "R14" H 3259 5050 50  0000 L CNN
F 1 "33" V 3200 5000 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 3200 5050 50  0001 C CNN
F 3 "~" H 3200 5050 50  0001 C CNN
	1    3200 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 4950 3200 4950
Text GLabel 3100 5400 0    50   Output ~ 0
XTAL_24.576M
$Comp
L Device:C_Small C49
U 1 1 675374B3
P 2400 4750
F 0 "C49" V 2450 4800 50  0000 L CNN
F 1 "0.01uF (0603)" V 2550 4600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2400 4750 50  0001 C CNN
F 3 "~" H 2400 4750 50  0001 C CNN
	1    2400 4750
	0    -1   -1   0   
$EndComp
Connection ~ 2500 4750
Wire Wire Line
	2500 4750 2500 4950
Text GLabel 2250 5250 3    50   Input ~ 0
GND
Wire Wire Line
	2800 5250 2250 5250
Wire Wire Line
	2250 5250 2250 4750
Wire Wire Line
	2250 4750 2300 4750
$Comp
L Oscillator:SG-8002LB X?
U 1 1 675374BF
P 2800 4950
AR Path="/6541C824/675374BF" Ref="X?"  Part="1" 
AR Path="/675374BF" Ref="X2"  Part="1" 
F 0 "X2" H 3144 4996 50  0000 L CNN
F 1 "Oscillator_5.0x3.2mm_24.576MHz" H 2900 5250 50  0000 L CNN
F 2 "Oscillator:Oscillator_SMD_TXC_7C-4Pin_5.0x3.2mm_HandSoldering" H 3500 4600 50  0001 C CNN
F 3 "" H 2700 4950 50  0001 C CNN
	1    2800 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 4100 3200 4400
Wire Wire Line
	3100 4400 3200 4400
Wire Wire Line
	3100 5400 3200 5400
Wire Wire Line
	3200 5150 3200 5400
Wire Wire Line
	3200 6450 3100 6450
Wire Wire Line
	3200 6200 3200 6450
Wire Wire Line
	7650 5750 7800 5750
Wire Wire Line
	8000 5750 8050 5750
Wire Wire Line
	8050 5850 8050 5750
Connection ~ 8050 5750
Wire Wire Line
	8050 5750 8400 5750
Wire Wire Line
	7650 6100 8050 6100
Wire Wire Line
	8050 6100 8050 6050
Wire Wire Line
	8050 6100 8400 6100
Wire Wire Line
	8400 6100 8400 6050
Connection ~ 8050 6100
Wire Wire Line
	8400 5850 8400 5750
Connection ~ 8400 5750
Wire Wire Line
	8400 5750 8750 5750
Wire Wire Line
	8400 6100 8750 6100
Wire Wire Line
	8750 6100 8750 6050
Connection ~ 8400 6100
Wire Wire Line
	8750 5850 8750 5750
Connection ~ 8750 5750
Wire Wire Line
	8750 5750 10200 5750
Wire Wire Line
	3750 7400 4050 7400
Wire Wire Line
	3750 7600 4050 7600
Connection ~ 4050 7400
Connection ~ 4050 7600
Wire Wire Line
	4050 7400 5350 7400
Wire Wire Line
	4050 7600 5350 7600
Wire Wire Line
	7500 2150 7500 2200
Wire Wire Line
	7400 2150 7400 2300
Wire Wire Line
	6800 2300 7400 2300
Connection ~ 7400 2300
Wire Wire Line
	7400 2300 7400 2400
Wire Wire Line
	6800 2200 7500 2200
Connection ~ 7500 2200
Wire Wire Line
	7500 2200 7500 2400
$Comp
L BeamBender:SP1003-01DTG D4
U 1 1 66ACA9ED
P 8400 3900
F 0 "D4" H 8700 4165 50  0000 C CNN
F 1 "SP1003-01DTG" H 8700 4074 50  0000 C CNN
F 2 "Diode_SMD:D_0603_1608Metric" H 8800 4050 50  0001 L BNN
F 3 "" H 8800 3950 50  0001 L BNN
	1    8400 3900
	1    0    0    -1  
$EndComp
Text GLabel 8400 3900 0    50   Input ~ 0
VCC
Text GLabel 9000 3900 2    50   Input ~ 0
GND
Text Label 6350 650  0    50   ~ 0
EXT_SWING
Wire Wire Line
	6350 650  6800 650 
$EndSCHEMATC
