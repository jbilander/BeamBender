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
Text GLabel 1600 3700 0    50   Input ~ 0
SCLK
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
Text GLabel 6500 1800 2    50   Input ~ 0
GCLKT_1
Text GLabel 3050 6150 3    50   Output ~ 0
PCLK
Text GLabel 1600 3000 0    50   Input ~ 0
JTAGSEL_N
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
Text GLabel 6500 3950 2    50   Input ~ 0
C14M_3V3
Text GLabel 8050 4950 2    50   Input ~ 0
B0_FPGA
Text GLabel 8050 4850 2    50   Input ~ 0
B1_FPGA
Text GLabel 8050 4750 2    50   Input ~ 0
B2_FPGA
Text GLabel 8050 4650 2    50   Input ~ 0
B3_FPGA
Text GLabel 8050 4550 2    50   Input ~ 0
B4_FPGA
Text GLabel 8050 4450 2    50   Input ~ 0
B5_FPGA
Text GLabel 8050 4350 2    50   Input ~ 0
B6_FPGA
Text GLabel 8050 4250 2    50   Input ~ 0
B7_FPGA
Text GLabel 2950 6150 3    50   Input ~ 0
G0_FPGA
Text GLabel 3150 6150 3    50   Input ~ 0
G1_FPGA
Text GLabel 3250 6150 3    50   Input ~ 0
G2_FPGA
Text GLabel 3350 6150 3    50   Input ~ 0
G3_FPGA
Text GLabel 3450 6150 3    50   Input ~ 0
G4_FPGA
Text GLabel 3600 6150 3    50   Input ~ 0
G5_FPGA
Text GLabel 3750 6150 3    50   Input ~ 0
G6_FPGA
Text GLabel 3850 6150 3    50   Input ~ 0
G7_FPGA
Text GLabel 4050 6150 3    50   Input ~ 0
R0_FPGA
Text GLabel 4150 6150 3    50   Input ~ 0
R1_FPGA
Text GLabel 4250 6150 3    50   Input ~ 0
R2_FPGA
Text GLabel 4350 6150 3    50   Input ~ 0
R3_FPGA
Text GLabel 4450 6150 3    50   Input ~ 0
R4_FPGA
Text GLabel 4550 6150 3    50   Input ~ 0
R5_FPGA
Text GLabel 4650 6150 3    50   Input ~ 0
R6_FPGA
Text GLabel 4750 6150 3    50   Input ~ 0
R7_FPGA
Text GLabel 5150 6150 3    50   Input ~ 0
R0_3V3
Text GLabel 5250 6150 3    50   Input ~ 0
R1_3V3
Text GLabel 5350 6150 3    50   Input ~ 0
R2_3V3
Text GLabel 5450 6150 3    50   Input ~ 0
R3_3V3
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
Text GLabel 5550 6150 3    50   Input ~ 0
R4_3V3
Text GLabel 5650 6150 3    50   Input ~ 0
R5_3V3
Text GLabel 6500 5750 2    50   Input ~ 0
R6_3V3
Text GLabel 6500 5650 2    50   Input ~ 0
R7_3V3
Text GLabel 3950 6150 3    50   Input ~ 0
XTAL_27M
Text GLabel 4950 6150 3    50   Input ~ 0
SCL_I2C
Text GLabel 4850 6150 3    50   BiDi ~ 0
SDA_I2C
Text GLabel 5050 6150 3    50   Input ~ 0
INT
$EndSCHEMATC
