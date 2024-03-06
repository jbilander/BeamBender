EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L BeamBender:GW1NR-UV9LQ144P U2
U 1 1 65457DDB
P 4050 3700
F 0 "U2" H 4100 3700 60  0000 R CNN
F 1 "GW1NR-UV9LQ144P" H 4500 3600 60  0000 R CNN
F 2 "Package_QFP:LQFP-144_20x20mm_P0.5mm" H 4050 3800 60  0001 C CNN
F 3 "" H 5500 4900 60  0001 C CNN
	1    4050 3700
	1    0    0    -1  
$EndComp
Text GLabel 4050 4750 3    50   Input ~ 0
GND
Wire Wire Line
	3650 4600 3650 4750
Wire Wire Line
	3650 4750 3750 4750
Wire Wire Line
	3750 4600 3750 4750
Connection ~ 3750 4750
Wire Wire Line
	3750 4750 3850 4750
Wire Wire Line
	3850 4600 3850 4750
Connection ~ 3850 4750
Wire Wire Line
	3850 4750 3950 4750
Wire Wire Line
	3950 4600 3950 4750
Connection ~ 3950 4750
Wire Wire Line
	3950 4750 4050 4750
Wire Wire Line
	4050 4600 4050 4750
Wire Wire Line
	4050 4750 4150 4750
Wire Wire Line
	4450 4750 4450 4600
Connection ~ 4050 4750
Wire Wire Line
	4350 4600 4350 4750
Connection ~ 4350 4750
Wire Wire Line
	4350 4750 4450 4750
Wire Wire Line
	4250 4600 4250 4750
Connection ~ 4250 4750
Wire Wire Line
	4250 4750 4350 4750
Wire Wire Line
	4150 4600 4150 4750
Connection ~ 4150 4750
Wire Wire Line
	4150 4750 4250 4750
Text GLabel 3350 1050 1    50   Input ~ 0
3V3
Wire Wire Line
	2050 1250 2050 1050
Wire Wire Line
	3350 1250 3350 1050
Wire Wire Line
	2050 1050 2150 1050
Wire Wire Line
	2150 1250 2150 1050
Connection ~ 2150 1050
Wire Wire Line
	2150 1050 2250 1050
Wire Wire Line
	2250 1250 2250 1050
Connection ~ 2250 1050
Wire Wire Line
	2250 1050 2350 1050
Wire Wire Line
	2350 1250 2350 1050
Connection ~ 2350 1050
Wire Wire Line
	2350 1050 2450 1050
Wire Wire Line
	2450 1250 2450 1050
Connection ~ 2450 1050
Wire Wire Line
	2450 1050 2550 1050
Wire Wire Line
	2550 1250 2550 1050
Connection ~ 2550 1050
Wire Wire Line
	2550 1050 2650 1050
Wire Wire Line
	2650 1250 2650 1050
Connection ~ 2650 1050
Wire Wire Line
	2650 1050 2750 1050
Wire Wire Line
	2750 1250 2750 1050
Connection ~ 2750 1050
Wire Wire Line
	2750 1050 2850 1050
Wire Wire Line
	2850 1250 2850 1050
Connection ~ 2850 1050
Wire Wire Line
	2850 1050 2950 1050
Wire Wire Line
	2950 1250 2950 1050
Connection ~ 2950 1050
Wire Wire Line
	2950 1050 3050 1050
Wire Wire Line
	3050 1250 3050 1050
Connection ~ 3050 1050
Wire Wire Line
	3050 1050 3150 1050
Wire Wire Line
	3150 1250 3150 1050
Connection ~ 3150 1050
Wire Wire Line
	3150 1050 3250 1050
Wire Wire Line
	3250 1250 3250 1050
Connection ~ 3250 1050
Wire Wire Line
	3250 1050 3350 1050
Text GLabel 1600 3500 0    50   Input ~ 0
TMS
Text GLabel 1600 3600 0    50   Input ~ 0
TCK
Text GLabel 1600 3800 0    50   Input ~ 0
TDI
Text GLabel 1600 3950 0    50   Input ~ 0
TDO
Text GLabel 1600 4100 0    50   Input ~ 0
RECONFIG_N
Text GLabel 1600 4200 0    50   Input ~ 0
DONE
Text GLabel 1600 4300 0    50   Input ~ 0
READY
Text GLabel 1100 5400 0    50   Output ~ 0
PCLK
Text GLabel 6500 3750 2    50   Input ~ 0
CSYNC_3V3
Text GLabel 6500 3650 2    50   Input ~ 0
PIXELSW_3V3
Text GLabel 6500 3250 2    50   Input ~ 0
C14M_3V3
Text GLabel 6500 3400 2    50   Input ~ 0
VSYNC_3V3
Text GLabel 6500 3550 2    50   Input ~ 0
HSYNC_3V3
Text GLabel 2250 6150 3    50   Output ~ 0
B0_FPGA
Text GLabel 2350 6150 3    50   Output ~ 0
B1_FPGA
Text GLabel 2450 6150 3    50   Output ~ 0
B2_FPGA
Text GLabel 2550 6150 3    50   Output ~ 0
B3_FPGA
Text GLabel 2650 6150 3    50   Output ~ 0
B4_FPGA
Text GLabel 2750 6150 3    50   Output ~ 0
B5_FPGA
Text GLabel 2850 6150 3    50   Output ~ 0
B6_FPGA
Text GLabel 2950 6150 3    50   Output ~ 0
B7_FPGA
Text GLabel 3050 6150 3    50   Output ~ 0
G0_FPGA
Text GLabel 3150 6150 3    50   Output ~ 0
G1_FPGA
Text GLabel 3250 6150 3    50   Output ~ 0
G2_FPGA
Text GLabel 3350 6150 3    50   Output ~ 0
G3_FPGA
Text GLabel 3450 6150 3    50   Output ~ 0
G4_FPGA
Text GLabel 3600 6150 3    50   Output ~ 0
G5_FPGA
Text GLabel 3750 6150 3    50   Output ~ 0
G6_FPGA
Text GLabel 3850 6150 3    50   Output ~ 0
G7_FPGA
Text GLabel 4050 6150 3    50   Output ~ 0
R0_FPGA
Text GLabel 4150 6150 3    50   Output ~ 0
R1_FPGA
Text GLabel 4250 6150 3    50   Output ~ 0
R2_FPGA
Text GLabel 4350 6150 3    50   Output ~ 0
R3_FPGA
Text GLabel 4450 6150 3    50   Output ~ 0
R4_FPGA
Text GLabel 4550 6150 3    50   Output ~ 0
R5_FPGA
Text GLabel 4650 6150 3    50   Output ~ 0
R6_FPGA
Text GLabel 4750 6150 3    50   Output ~ 0
R7_FPGA
Text GLabel 6500 4650 2    50   Input ~ 0
B0_3V3
Text GLabel 6500 4550 2    50   Input ~ 0
B1_3V3
Text GLabel 6500 4450 2    50   Input ~ 0
B2_3V3
Text GLabel 6500 4350 2    50   Input ~ 0
B3_3V3
Text GLabel 6500 5250 2    50   Input ~ 0
G3_3V3
Text GLabel 6500 5350 2    50   Input ~ 0
G2_3V3
Text GLabel 6500 5450 2    50   Input ~ 0
G1_3V3
Text GLabel 6500 5550 2    50   Input ~ 0
G0_3V3
Text GLabel 6500 4250 2    50   Input ~ 0
B4_3V3
Text GLabel 6500 4150 2    50   Input ~ 0
B5_3V3
Text GLabel 6500 4050 2    50   Input ~ 0
B6_3V3
Text GLabel 6500 3850 2    50   Input ~ 0
B7_3V3
Text GLabel 6500 5150 2    50   Input ~ 0
G4_3V3
Text GLabel 6500 5050 2    50   Input ~ 0
G5_3V3
Text GLabel 6500 4950 2    50   Input ~ 0
G6_3V3
Text GLabel 6500 4850 2    50   Input ~ 0
G7_3V3
Text GLabel 6500 5650 2    50   Input ~ 0
R7_3V3
Text GLabel 3950 6150 3    50   Input ~ 0
XTAL_27M
Text GLabel 4950 6150 3    50   Output ~ 0
SCL_I2C
Text GLabel 4850 6150 3    50   BiDi ~ 0
SDA_I2C
Text GLabel 5050 6150 3    50   Input ~ 0
INT
Text GLabel 2150 6150 3    50   Output ~ 0
DE
Text GLabel 1600 5250 0    50   Output ~ 0
VSYNC_FPGA
Text GLabel 2050 6150 3    50   Output ~ 0
HSYNC_FPGA
Text GLabel 6500 5750 2    50   Input ~ 0
R6_3V3
Text GLabel 5650 6150 3    50   Input ~ 0
R5_3V3
Text GLabel 5550 6150 3    50   Input ~ 0
R4_3V3
Text GLabel 5450 6150 3    50   Input ~ 0
R3_3V3
Text GLabel 5350 6150 3    50   Input ~ 0
R2_3V3
Text GLabel 5250 6150 3    50   Input ~ 0
R1_3V3
Text GLabel 5150 6150 3    50   Input ~ 0
R0_3V3
Text GLabel 6500 1800 2    50   Input ~ 0
XTAL_50M
$Comp
L Device:R_Small R?
U 1 1 65968AC9
P 1350 5400
AR Path="/65968AC9" Ref="R?"  Part="1" 
AR Path="/6541C824/65968AC9" Ref="R16"  Part="1" 
F 0 "R16" V 1450 5350 50  0000 L CNN
F 1 "33" V 1350 5350 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 1350 5400 50  0001 C CNN
F 3 "~" H 1350 5400 50  0001 C CNN
	1    1350 5400
	0    1    1    0   
$EndComp
Wire Wire Line
	1600 5400 1450 5400
Wire Wire Line
	1250 5400 1100 5400
Text Label 1550 5400 3    50   ~ 0
Pixel_CLK
Text GLabel 3600 650  0    50   Input ~ 0
MODE0
Text GLabel 3700 1000 2    50   Input ~ 0
MODE1
Text GLabel 1600 3100 0    50   Input ~ 0
GND
Text GLabel 1600 3400 0    50   Input ~ 0
GND
Text GLabel 1600 3700 0    50   Input ~ 0
JP1
Text GLabel 1600 4400 0    50   Input ~ 0
GND
Text GLabel 1600 3000 0    50   Input ~ 0
GND
NoConn ~ 1600 2550
NoConn ~ 1600 2650
NoConn ~ 1600 2800
NoConn ~ 1600 2900
NoConn ~ 1600 4700
NoConn ~ 1600 4800
NoConn ~ 6500 1700
NoConn ~ 6500 2000
NoConn ~ 6500 2100
NoConn ~ 6500 2200
NoConn ~ 6500 2300
NoConn ~ 6500 2400
NoConn ~ 6500 2500
NoConn ~ 6500 2600
NoConn ~ 6500 2700
NoConn ~ 6500 2800
NoConn ~ 6500 2900
NoConn ~ 6500 3000
NoConn ~ 6500 3100
NoConn ~ 3800 1250
NoConn ~ 3900 1250
NoConn ~ 4000 1250
NoConn ~ 4100 1250
NoConn ~ 4200 1250
NoConn ~ 4300 1250
NoConn ~ 4400 1250
NoConn ~ 4500 1250
NoConn ~ 4600 1250
NoConn ~ 4700 1250
NoConn ~ 4800 1250
NoConn ~ 4900 1250
NoConn ~ 5000 1250
NoConn ~ 5100 1250
NoConn ~ 5200 1250
NoConn ~ 5300 1250
NoConn ~ 5400 1250
Text GLabel 6500 1900 2    50   Input ~ 0
GND
$Comp
L Device:R_Small R1
U 1 1 661C34A6
P 3950 750
F 0 "R1" V 4050 750 50  0000 C CNN
F 1 "1k" V 3950 750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 3950 750 50  0001 C CNN
F 3 "~" H 3950 750 50  0001 C CNN
	1    3950 750 
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 661D4C0B
P 3950 650
F 0 "R2" V 3850 650 50  0000 C CNN
F 1 "1k" V 3950 650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 3950 650 50  0001 C CNN
F 3 "~" H 3950 650 50  0001 C CNN
	1    3950 650 
	0    1    1    0   
$EndComp
Wire Wire Line
	3600 1250 3600 650 
Wire Wire Line
	3600 650  3850 650 
Wire Wire Line
	3700 1250 3700 750 
Wire Wire Line
	3700 750  3850 750 
Text GLabel 4050 650  2    50   Input ~ 0
GND
$Comp
L Device:R_Pack04 RN1
U 1 1 6620ABBD
P 8300 2000
F 0 "RN1" H 8488 2046 50  0000 L CNN
F 1 "10k" H 8488 1955 50  0000 L CNN
F 2 "BeamBender:RESCAF80P320X160X60-8N" V 8575 2000 50  0001 C CNN
F 3 "~" H 8300 2000 50  0001 C CNN
	1    8300 2000
	1    0    0    -1  
$EndComp
Text GLabel 8400 1800 1    50   Input ~ 0
3V3
Wire Wire Line
	4050 650  4050 750 
Text GLabel 8100 2200 3    50   Input ~ 0
JP1
Text GLabel 8200 2200 3    50   Input ~ 0
TCK
Text GLabel 8200 1800 1    50   Input ~ 0
GND
Text GLabel 8950 2200 3    50   Input ~ 0
JP2
Text GLabel 9250 2200 3    50   Input ~ 0
RECONFIG_N
Text GLabel 9150 2200 3    50   Input ~ 0
DONE
Text GLabel 9050 2200 3    50   Input ~ 0
READY
$Comp
L Device:R_Pack04 RN2
U 1 1 66213D44
P 9150 2000
F 0 "RN2" H 9338 2046 50  0000 L CNN
F 1 "10k" H 9338 1955 50  0000 L CNN
F 2 "BeamBender:RESCAF80P320X160X60-8N" V 9425 2000 50  0001 C CNN
F 3 "~" H 9150 2000 50  0001 C CNN
	1    9150 2000
	1    0    0    -1  
$EndComp
Text GLabel 8950 1800 1    50   Input ~ 0
3V3
Wire Wire Line
	8950 1800 9050 1800
Connection ~ 9050 1800
Wire Wire Line
	9050 1800 9150 1800
Connection ~ 9150 1800
Wire Wire Line
	9150 1800 9250 1800
Text GLabel 8400 2200 3    50   Input ~ 0
BT1
Text GLabel 10050 1800 0    50   Output ~ 0
TCK
Text GLabel 10050 1900 0    50   Output ~ 0
TDI
Text GLabel 10050 2000 0    50   Input ~ 0
TDO
Text GLabel 10050 2100 0    50   Input ~ 0
GND
Text GLabel 10050 2200 0    50   Output ~ 0
TMS
Text GLabel 10550 1800 2    50   Input ~ 0
GND
Text GLabel 10550 2200 2    50   Input ~ 0
GND
Text GLabel 10550 2000 2    50   Input ~ 0
3V3
Text GLabel 1600 4500 0    50   Input ~ 0
JP2
Text GLabel 750  2850 0    50   Input ~ 0
BT1
NoConn ~ 1600 3200
Text GLabel 10550 2100 2    50   Input ~ 0
JP1
Text GLabel 10550 1900 2    50   Input ~ 0
JP2
Wire Wire Line
	8200 1800 8300 1800
Wire Wire Line
	8200 2200 8300 2200
Text GLabel 8100 1800 1    50   Input ~ 0
3V3
Text GLabel 10550 2300 2    50   Input ~ 0
BT1
Text GLabel 10050 2300 0    50   Input ~ 0
GND
$Comp
L Connector_Generic:Conn_02x06_Odd_Even J6
U 1 1 663407EE
P 10250 2000
F 0 "J6" H 10300 2417 50  0000 C CNN
F 1 "Conn_02x06_Odd_Even" H 10300 2326 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x06_P2.54mm_Horizontal" H 10250 2000 50  0001 C CNN
F 3 "~" H 10250 2000 50  0001 C CNN
	1    10250 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R5
U 1 1 6651553B
P 950 3300
F 0 "R5" V 850 3300 50  0000 C CNN
F 1 "10k" V 950 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 950 3300 50  0001 C CNN
F 3 "~" H 950 3300 50  0001 C CNN
	1    950  3300
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C34
U 1 1 66517D93
P 1200 3400
F 0 "C34" H 1000 3350 50  0000 L CNN
F 1 "0.1uF (0805)" H 600 3250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1200 3400 50  0001 C CNN
F 3 "~" H 1200 3400 50  0001 C CNN
	1    1200 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 3300 1200 3300
Connection ~ 1200 3300
Wire Wire Line
	1200 3300 1600 3300
Text GLabel 1200 3500 3    50   Input ~ 0
GND
Wire Wire Line
	850  3300 750  3300
Wire Wire Line
	750  3300 750  3050
$Comp
L Device:D_Small D4
U 1 1 6651E93A
P 950 3050
F 0 "D4" H 950 2950 50  0000 C CNN
F 1 "D_Small" H 900 2850 50  0001 C CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 950 3050 50  0001 C CNN
F 3 "~" V 950 3050 50  0001 C CNN
	1    950  3050
	-1   0    0    1   
$EndComp
Wire Wire Line
	750  3050 850  3050
Connection ~ 750  3050
Wire Wire Line
	750  3050 750  2850
Wire Wire Line
	1050 3050 1200 3050
Wire Wire Line
	1200 3050 1200 3300
$Comp
L BeamBender:AK5720VT U5
U 1 1 665688C0
P 9000 3600
F 0 "U5" H 9000 4215 50  0000 C CNN
F 1 "AK5720VT" H 9000 4124 50  0000 C CNN
F 2 "Package_SO:TSSOP-16_4.4x5mm_P0.65mm" H 10150 3700 50  0001 L CNN
F 3 "" H 10150 3600 50  0001 L CNN
F 4 "24-bit Audio ADC" H 10150 3500 50  0001 L CNN "Description"
	1    9000 3600
	1    0    0    -1  
$EndComp
Text GLabel 8200 2650 1    50   Input ~ 0
GND
Text GLabel 10100 3950 2    50   Output ~ 0
I2S0
Text GLabel 10100 3750 2    50   Input ~ 0
MCLK
Text GLabel 10100 3850 2    50   Output ~ 0
LRCLK
Text GLabel 10100 3650 2    50   Output ~ 0
BCLK
Text GLabel 7900 5100 0    50   Input ~ 0
3V3
Wire Wire Line
	8200 4800 7900 4800
Wire Wire Line
	7900 4800 7900 4900
$Comp
L Device:R_Small R21
U 1 1 665DD143
P 8600 5200
F 0 "R21" H 8659 5200 50  0000 L CNN
F 1 "33" V 8600 5150 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 8600 5200 50  0001 C CNN
F 3 "~" H 8600 5200 50  0001 C CNN
	1    8600 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 5300 8600 5400
Wire Wire Line
	8500 5100 8600 5100
Text GLabel 8600 5400 3    50   Output ~ 0
XTAL_24.576M
$Comp
L Device:C_Small C50
U 1 1 665DD14C
P 7800 4900
F 0 "C50" V 7850 4950 50  0000 L CNN
F 1 "0.01uF (0603)" V 7950 4750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 7800 4900 50  0001 C CNN
F 3 "~" H 7800 4900 50  0001 C CNN
	1    7800 4900
	0    -1   -1   0   
$EndComp
Connection ~ 7900 4900
Wire Wire Line
	7900 4900 7900 5100
Text GLabel 7650 5400 3    50   Input ~ 0
GND
Wire Wire Line
	8200 5400 7650 5400
Wire Wire Line
	7650 5400 7650 4900
Wire Wire Line
	7650 4900 7700 4900
$Comp
L Oscillator:SG-8002LB X2
U 1 1 665EF5A4
P 8200 5100
F 0 "X2" H 8544 5146 50  0000 L CNN
F 1 "5.0x3.2mm" H 8550 5250 50  0000 L CNN
F 2 "Oscillator:Oscillator_SMD_TXC_7C-4Pin_5.0x3.2mm_HandSoldering" H 8900 4750 50  0001 C CNN
F 3 "" H 8100 5100 50  0001 C CNN
	1    8200 5100
	1    0    0    -1  
$EndComp
Text GLabel 6500 3950 2    50   Input ~ 0
XTAL_24.576M
Text GLabel 1000 4600 0    50   Output ~ 0
MCLK
$Comp
L Device:R_Small R?
U 1 1 666738D2
P 1250 4600
AR Path="/666738D2" Ref="R?"  Part="1" 
AR Path="/6541C824/666738D2" Ref="R17"  Part="1" 
F 0 "R17" V 1350 4550 50  0000 L CNN
F 1 "33" V 1250 4550 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 1250 4600 50  0001 C CNN
F 3 "~" H 1250 4600 50  0001 C CNN
	1    1250 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	1150 4600 1000 4600
Wire Wire Line
	1350 4600 1600 4600
$Comp
L Device:R_Small R18
U 1 1 666AAB38
P 9900 3650
F 0 "R18" V 9850 3450 50  0000 L CNN
F 1 "33" V 9900 3600 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 9900 3650 50  0001 C CNN
F 3 "~" H 9900 3650 50  0001 C CNN
	1    9900 3650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R19
U 1 1 666AD788
P 9900 3850
F 0 "R19" V 9950 3650 50  0000 L CNN
F 1 "33" V 9900 3800 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 9900 3850 50  0001 C CNN
F 3 "~" H 9900 3850 50  0001 C CNN
	1    9900 3850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R20
U 1 1 666AF72B
P 9900 3950
F 0 "R20" V 9800 3900 50  0000 L CNN
F 1 "33" V 9900 3900 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 9900 3950 50  0001 C CNN
F 3 "~" H 9900 3950 50  0001 C CNN
	1    9900 3950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9650 3950 9800 3950
Wire Wire Line
	9650 3850 9800 3850
Wire Wire Line
	9650 3650 9800 3650
Wire Wire Line
	10000 3650 10100 3650
Wire Wire Line
	10000 3850 10100 3850
Wire Wire Line
	10000 3950 10100 3950
Text GLabel 7550 2950 0    50   Input ~ 0
L_AUDIO
Text GLabel 7550 2800 0    50   Input ~ 0
R_AUDIO
$Comp
L Device:C_Small C5
U 1 1 667B6179
P 7750 2900
F 0 "C5" H 7850 2900 50  0000 L CNN
F 1 "10uF (1206)" H 7600 2800 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 7750 2900 50  0001 C CNN
F 3 "~" H 7750 2900 50  0001 C CNN
	1    7750 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 667B7F1E
P 7550 3150
F 0 "C6" H 7300 3150 50  0000 L CNN
F 1 "10uF (1206)" H 7150 3050 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 7550 3150 50  0001 C CNN
F 3 "~" H 7550 3150 50  0001 C CNN
	1    7550 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 3450 7550 3450
Wire Wire Line
	7550 3450 7550 3250
Wire Wire Line
	7550 2800 7750 2800
Wire Wire Line
	7750 3000 7750 3350
Wire Wire Line
	7750 3350 8350 3350
Wire Wire Line
	7550 2950 7550 3050
$Comp
L Device:C_Small C14
U 1 1 667DACF3
P 8200 2850
F 0 "C14" H 8292 2896 50  0000 L CNN
F 1 "0.47uF (1206)" H 8292 2805 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 8200 2850 50  0001 C CNN
F 3 "~" H 8200 2850 50  0001 C CNN
	1    8200 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 2950 8200 3250
Wire Wire Line
	8200 3250 8350 3250
Text Label 8200 3100 0    50   ~ 0
VCOM
Wire Wire Line
	8200 2650 8200 2750
Text GLabel 7550 3750 0    50   Input ~ 0
VCC
Text GLabel 7550 3550 0    50   Input ~ 0
GND
Connection ~ 7650 3550
Wire Wire Line
	7550 3550 7650 3550
Wire Wire Line
	7650 3550 8000 3550
$Comp
L Device:C_Small C8
U 1 1 66802342
P 7650 3650
F 0 "C8" H 7650 3600 50  0000 L CNN
F 1 "10uF (1206)" H 7100 3650 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 7650 3650 50  0001 C CNN
F 3 "~" H 7650 3650 50  0001 C CNN
	1    7650 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 66811715
P 8000 3650
AR Path="/66811715" Ref="C?"  Part="1" 
AR Path="/6541C824/66811715" Ref="C33"  Part="1" 
F 0 "C33" H 7850 3600 50  0000 L CNN
F 1 "0.1uF (0805)" H 7750 3700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 8000 3650 50  0001 C CNN
F 3 "~" H 8000 3650 50  0001 C CNN
	1    8000 3650
	1    0    0    -1  
$EndComp
Connection ~ 8000 3550
Wire Wire Line
	8000 3550 8350 3550
Wire Wire Line
	8000 3750 7650 3750
Wire Wire Line
	7550 3750 7650 3750
Connection ~ 7650 3750
Text GLabel 7550 3900 0    50   Input ~ 0
GND
Connection ~ 7650 3900
Wire Wire Line
	7550 3900 7650 3900
Wire Wire Line
	7650 3900 8000 3900
$Comp
L Device:C_Small C7
U 1 1 668486F6
P 7650 4000
F 0 "C7" H 7650 3950 50  0000 L CNN
F 1 "10uF (1206)" H 7100 4000 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 7650 4000 50  0001 C CNN
F 3 "~" H 7650 4000 50  0001 C CNN
	1    7650 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 66848700
P 8000 4000
AR Path="/66848700" Ref="C?"  Part="1" 
AR Path="/6541C824/66848700" Ref="C32"  Part="1" 
F 0 "C32" H 8100 3950 50  0000 L CNN
F 1 "0.1uF (0805)" H 7750 4050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 8000 4000 50  0001 C CNN
F 3 "~" H 8000 4000 50  0001 C CNN
	1    8000 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 4100 8100 4100
Wire Wire Line
	8000 4100 7650 4100
Connection ~ 8000 4100
Wire Wire Line
	7550 4100 7650 4100
Connection ~ 7650 4100
Text GLabel 7550 4100 0    50   Input ~ 0
3V3
Wire Wire Line
	8200 3750 8350 3750
Wire Wire Line
	8100 3650 8100 3750
Wire Wire Line
	8100 3750 8000 3750
Wire Wire Line
	8100 3650 8350 3650
Connection ~ 8000 3750
Wire Wire Line
	8200 3750 8200 4100
Wire Wire Line
	8350 3850 8250 3850
$Comp
L Device:R_Small R3
U 1 1 668DB86F
P 8100 4250
F 0 "R3" V 8000 4250 50  0000 C CNN
F 1 "1k" V 8100 4250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 8100 4250 50  0001 C CNN
F 3 "~" H 8100 4250 50  0001 C CNN
	1    8100 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 4400 8100 4400
Wire Wire Line
	8250 3850 8250 4400
Text GLabel 7550 4400 0    50   Input ~ 0
GND
Wire Wire Line
	8100 4100 8100 4150
Connection ~ 8100 4100
Wire Wire Line
	8100 4100 8000 4100
Wire Wire Line
	8100 4350 8100 4400
Connection ~ 8100 4400
Wire Wire Line
	8100 4400 8250 4400
Text Label 8250 4250 0    50   ~ 0
GSEL
$Comp
L Device:C_Small C?
U 1 1 66921A02
P 8600 4400
AR Path="/66921A02" Ref="C?"  Part="1" 
AR Path="/6541C824/66921A02" Ref="C15"  Part="1" 
F 0 "C15" H 8700 4350 50  0000 L CNN
F 1 "1uF (0805)" H 8350 4450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 8600 4400 50  0001 C CNN
F 3 "~" H 8600 4400 50  0001 C CNN
	1    8600 4400
	1    0    0    -1  
$EndComp
Text GLabel 8550 4500 0    50   Input ~ 0
GND
Wire Wire Line
	8550 4500 8600 4500
Wire Wire Line
	8350 3950 8350 4100
Wire Wire Line
	8350 4100 8600 4100
Wire Wire Line
	8600 4100 8600 4300
Text Label 8600 4200 0    50   ~ 0
REGO
Text Label 7750 3250 0    50   ~ 0
RIN
Text Label 7550 3400 0    50   ~ 0
LIN
Text Label 9650 3650 0    50   ~ 0
BICK
Text Label 9650 3850 0    50   ~ 0
LRCK
Text Label 9650 3950 0    50   ~ 0
SDTO
Text Label 9650 3250 0    50   ~ 0
CKS
$Comp
L Device:R_Small R6
U 1 1 66968A2E
P 9950 3000
F 0 "R6" H 9850 3000 50  0000 C CNN
F 1 "0" V 9950 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 9950 3000 50  0001 C CNN
F 3 "~" H 9950 3000 50  0001 C CNN
	1    9950 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 3250 9950 3250
Wire Wire Line
	9950 3250 9950 3100
Text GLabel 9950 2800 1    50   Input ~ 0
VCC
Wire Wire Line
	9950 2900 9950 2800
Text GLabel 10100 3450 2    50   Input ~ 0
DIF|TDMI
Wire Wire Line
	9650 3450 10100 3450
Text GLabel 10100 3550 2    50   Input ~ 0
PDN_RESET_N
Wire Wire Line
	10100 3550 9650 3550
Wire Wire Line
	9650 3750 10100 3750
Text GLabel 1600 5100 0    50   Output ~ 0
PDN_RESET_N
Text GLabel 1600 4900 0    50   Output ~ 0
DIF|TDMI
Text GLabel 10100 3350 2    50   Input ~ 0
FSEL
Wire Wire Line
	9650 3350 10100 3350
Text GLabel 1600 5000 0    50   Output ~ 0
FSEL
$Comp
L Device:R_Small R4
U 1 1 66A36561
P 7900 4400
F 0 "R4" V 7800 4400 50  0000 C CNN
F 1 "10k" V 7900 4400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 7900 4400 50  0001 C CNN
F 3 "~" H 7900 4400 50  0001 C CNN
	1    7900 4400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7550 4400 7800 4400
$EndSCHEMATC
