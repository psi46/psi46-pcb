EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:special
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:CableAdapter-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Cable Adapter"
Date "2 may 2014"
Rev "1"
Comp "University of Nebraska-Lincoln"
Comment1 "Adapter to use new module-to-DTB adapter with old HDI"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN-SMK20 J1
U 1 1 5362F446
P 3300 3700
F 0 "J1" H 3300 3500 60  0000 C CNN
F 1 "CONN-SMK20" H 3350 3950 60  0000 C CNN
F 2 "SMK20hv" H 3350 3950 60  0000 C CNN
F 3 "" H 3350 3950 60  0000 C CNN
	1    3300 3700
	-1   0    0    1   
$EndComp
$Comp
L CONN-SMK20 J2
U 1 1 5362F455
P 7900 3700
F 0 "J2" H 7900 3500 60  0000 C CNN
F 1 "CONN-SMK20" H 7950 3950 60  0000 C CNN
F 2 "SMK20hv" H 7950 3950 60  0000 C CNN
F 3 "" H 7950 3950 60  0000 C CNN
	1    7900 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 5362F543
P 1950 4900
F 0 "#PWR01" H 1950 4900 30  0001 C CNN
F 1 "GND" H 1950 4830 30  0001 C CNN
F 2 "" H 1950 4900 60  0000 C CNN
F 3 "" H 1950 4900 60  0000 C CNN
	1    1950 4900
	1    0    0    -1  
$EndComp
Text GLabel 1950 4400 0    60   Input ~ 0
VA
Text GLabel 1950 2800 0    60   Input ~ 0
VA
Text GLabel 1950 4100 0    60   Input ~ 0
VD
Text GLabel 1950 3700 0    60   Input ~ 0
HV
$Comp
L GND #PWR02
U 1 1 5362F632
P 1950 3550
F 0 "#PWR02" H 1950 3550 30  0001 C CNN
F 1 "GND" H 1950 3480 30  0001 C CNN
F 2 "" H 1950 3550 60  0000 C CNN
F 3 "" H 1950 3550 60  0000 C CNN
	1    1950 3550
	1    0    0    -1  
$EndComp
NoConn ~ 2550 3550
NoConn ~ 2550 3850
NoConn ~ 4050 3850
NoConn ~ 4050 3550
Text GLabel 4400 2750 2    60   Input ~ 0
RTD+
Text GLabel 4400 2850 2    60   Output ~ 0
RTD-
Text GLabel 4400 2950 2    60   Output ~ 0
TBM_OutA+
Text GLabel 4400 3050 2    60   Output ~ 0
TBM_OutA-
Text GLabel 4400 3150 2    60   Output ~ 0
TBM_RClk_Out+
Text GLabel 4400 3250 2    60   Output ~ 0
TBM_RClk_Out-
Text GLabel 4400 3350 2    60   Output ~ 0
TBM_RDa_Out+
Text GLabel 4400 3450 2    60   Output ~ 0
TBM_RDa_Out-
Text GLabel 4550 3700 2    60   Input ~ 0
HV
Text GLabel 4400 3950 2    60   Input ~ 0
TBM_SD_In+
Text GLabel 4400 4050 2    60   Input ~ 0
TBM_SD_In-
Text GLabel 4400 4150 2    60   Input ~ 0
TBM_Trig_In+
Text GLabel 4400 4250 2    60   Input ~ 0
TBM_Trig_In-
Text GLabel 4400 4350 2    60   Input ~ 0
TBM_Clk_In+
Text GLabel 4400 4450 2    60   Input ~ 0
TBM_Clk_In-
Text GLabel 4400 4550 2    60   Output ~ 0
TBM_160MHz_Out+
Text GLabel 4400 4650 2    60   Output ~ 0
TBM_160MHz_Out-
$Comp
L GND #PWR03
U 1 1 5362FAE7
P 3300 5250
F 0 "#PWR03" H 3300 5250 30  0001 C CNN
F 1 "GND" H 3300 5180 30  0001 C CNN
F 2 "" H 3300 5250 60  0000 C CNN
F 3 "" H 3300 5250 60  0000 C CNN
	1    3300 5250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5362FAF6
P 3700 2400
F 0 "#PWR04" H 3700 2400 30  0001 C CNN
F 1 "GND" H 3700 2330 30  0001 C CNN
F 2 "" H 3700 2400 60  0000 C CNN
F 3 "" H 3700 2400 60  0000 C CNN
	1    3700 2400
	1    0    0    -1  
$EndComp
Text GLabel 6700 2750 0    60   Input ~ 0
TBM_OutA+
Text Notes 7550 1900 0    60   ~ 0
To adapter board
Text Notes 3150 1950 0    60   ~ 0
To module
Text Notes 3100 2100 0    60   ~ 0
(old pin out)
Text Notes 7600 2050 0    60   ~ 0
(new pin out)
Text GLabel 6700 2850 0    60   Input ~ 0
TBM_OutA-
Text GLabel 6650 3000 0    60   Output ~ 0
VA
Text GLabel 6700 3150 0    60   Input ~ 0
TBM_RDa_Out+
Text GLabel 6700 3250 0    60   Input ~ 0
TBM_RDa_Out-
Text GLabel 6700 3350 0    60   Output ~ 0
TBM_SD_In+
Text GLabel 6700 3450 0    60   Output ~ 0
TBM_SD_In-
Text GLabel 6650 3700 0    60   Output ~ 0
HV
Text GLabel 6650 3950 0    60   Output ~ 0
TBM_Trig_In+
Text GLabel 6650 4050 0    60   Output ~ 0
TBM_Trig_In-
Text GLabel 6650 4150 0    60   Output ~ 0
TBM_Clk_In+
Text GLabel 6650 4250 0    60   Output ~ 0
TBM_Clk_In-
Text GLabel 6650 4400 0    60   Output ~ 0
VD
Text GLabel 6650 4550 0    60   Output ~ 0
RTD+
Text GLabel 6650 4650 0    60   Input ~ 0
RTD-
$Comp
L GND #PWR05
U 1 1 53630018
P 9900 5150
F 0 "#PWR05" H 9900 5150 30  0001 C CNN
F 1 "GND" H 9900 5080 30  0001 C CNN
F 2 "" H 9900 5150 60  0000 C CNN
F 3 "" H 9900 5150 60  0000 C CNN
	1    9900 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 4650 1950 4650
Wire Wire Line
	1950 4550 1950 4900
Wire Wire Line
	2550 4550 1950 4550
Connection ~ 1950 4650
Wire Wire Line
	1950 4400 2200 4400
Wire Wire Line
	2200 4350 2200 4450
Wire Wire Line
	2200 4450 2550 4450
Wire Wire Line
	2550 4350 2200 4350
Connection ~ 2200 4400
Wire Wire Line
	2200 4250 2550 4250
Wire Wire Line
	2200 3950 2200 4250
Wire Wire Line
	2200 4100 1950 4100
Wire Wire Line
	2550 3950 2200 3950
Connection ~ 2200 4100
Wire Wire Line
	2550 4050 2200 4050
Connection ~ 2200 4050
Wire Wire Line
	2550 4150 2200 4150
Connection ~ 2200 4150
Wire Wire Line
	1950 3700 2200 3700
Wire Wire Line
	2200 3650 2200 3750
Wire Wire Line
	2200 3750 2550 3750
Wire Wire Line
	2550 3650 2200 3650
Connection ~ 2200 3700
Wire Wire Line
	1950 2800 2200 2800
Wire Wire Line
	2200 2750 2200 2850
Wire Wire Line
	2200 2750 2550 2750
Wire Wire Line
	2200 2850 2550 2850
Connection ~ 2200 2800
Wire Wire Line
	2550 2950 1950 2950
Wire Wire Line
	1950 2950 1950 3550
Wire Wire Line
	2550 3050 1950 3050
Connection ~ 1950 3050
Wire Wire Line
	2550 3150 1950 3150
Connection ~ 1950 3150
Wire Wire Line
	2550 3250 1950 3250
Connection ~ 1950 3250
Wire Wire Line
	2550 3350 1950 3350
Connection ~ 1950 3350
Wire Wire Line
	2550 3450 1950 3450
Connection ~ 1950 3450
Wire Wire Line
	4050 2750 4400 2750
Wire Wire Line
	4050 2850 4400 2850
Wire Wire Line
	4050 2950 4400 2950
Wire Wire Line
	4050 3050 4400 3050
Wire Wire Line
	4050 3150 4400 3150
Wire Wire Line
	4050 3250 4400 3250
Wire Wire Line
	4050 3350 4400 3350
Wire Wire Line
	4050 3450 4400 3450
Wire Wire Line
	4050 3650 4400 3650
Wire Wire Line
	4400 3650 4400 3750
Wire Wire Line
	4400 3700 4550 3700
Wire Wire Line
	4400 3750 4050 3750
Connection ~ 4400 3700
Wire Wire Line
	4050 3950 4400 3950
Wire Wire Line
	4050 4050 4400 4050
Wire Wire Line
	4050 4150 4400 4150
Wire Wire Line
	4050 4250 4400 4250
Wire Wire Line
	4050 4350 4400 4350
Wire Wire Line
	4050 4450 4400 4450
Wire Wire Line
	4050 4550 4400 4550
Wire Wire Line
	4050 4650 4400 4650
Wire Wire Line
	3300 2350 3700 2350
Wire Wire Line
	3700 2350 3700 2400
Wire Wire Line
	3300 5050 3300 5250
Wire Wire Line
	7150 2750 6700 2750
Wire Wire Line
	6700 2850 7150 2850
Wire Wire Line
	7150 2950 6900 2950
Wire Wire Line
	6900 2950 6900 3050
Wire Wire Line
	6900 3000 6650 3000
Wire Wire Line
	6900 3050 7150 3050
Connection ~ 6900 3000
Wire Wire Line
	7150 3150 6700 3150
Wire Wire Line
	6700 3250 7150 3250
Wire Wire Line
	7150 3350 6700 3350
Wire Wire Line
	6700 3450 7150 3450
Wire Wire Line
	6650 3700 6900 3700
Wire Wire Line
	6900 3650 6900 3750
Wire Wire Line
	6900 3650 7150 3650
Wire Wire Line
	6900 3750 7150 3750
Connection ~ 6900 3700
Wire Wire Line
	6650 3950 7150 3950
Wire Wire Line
	7150 4050 6650 4050
Wire Wire Line
	6650 4150 7150 4150
Wire Wire Line
	7150 4250 6650 4250
Wire Wire Line
	6650 4400 6900 4400
Wire Wire Line
	6900 4350 6900 4450
Wire Wire Line
	6900 4350 7150 4350
Wire Wire Line
	6900 4450 7150 4450
Connection ~ 6900 4400
Wire Wire Line
	8650 2750 9900 2750
Wire Wire Line
	9900 2750 9900 5150
Wire Wire Line
	8650 2850 9900 2850
Connection ~ 9900 2850
Wire Wire Line
	8650 2950 9900 2950
Connection ~ 9900 2950
Wire Wire Line
	8650 3050 9900 3050
Connection ~ 9900 3050
Wire Wire Line
	8650 3450 9900 3450
Connection ~ 9900 3450
Wire Wire Line
	8650 3350 9900 3350
Connection ~ 9900 3350
Wire Wire Line
	8650 3950 9900 3950
Connection ~ 9900 3950
Wire Wire Line
	8650 4050 9900 4050
Connection ~ 9900 4050
Wire Wire Line
	8650 4350 9900 4350
Connection ~ 9900 4350
Wire Wire Line
	8650 4450 9900 4450
Connection ~ 9900 4450
Wire Wire Line
	8650 4550 9900 4550
Connection ~ 9900 4550
Wire Wire Line
	8650 4650 9900 4650
Connection ~ 9900 4650
$Comp
L GND #PWR06
U 1 1 536305DB
P 8650 2400
F 0 "#PWR06" H 8650 2400 30  0001 C CNN
F 1 "GND" H 8650 2330 30  0001 C CNN
F 2 "" H 8650 2400 60  0000 C CNN
F 3 "" H 8650 2400 60  0000 C CNN
	1    8650 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 536305EA
P 7900 5350
F 0 "#PWR07" H 7900 5350 30  0001 C CNN
F 1 "GND" H 7900 5280 30  0001 C CNN
F 2 "" H 7900 5350 60  0000 C CNN
F 3 "" H 7900 5350 60  0000 C CNN
	1    7900 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 2350 7900 2250
Wire Wire Line
	7900 2250 8650 2250
Wire Wire Line
	8650 2250 8650 2400
Wire Wire Line
	7900 5050 7900 5350
Text GLabel 9200 3200 2    60   Output ~ 0
VA
Text GLabel 9200 3700 2    60   Output ~ 0
HV
Text GLabel 9200 4200 2    60   Output ~ 0
VD
Wire Wire Line
	8650 3150 9000 3150
Wire Wire Line
	9000 3150 9000 3250
Wire Wire Line
	9000 3200 9200 3200
Wire Wire Line
	9000 3250 8650 3250
Connection ~ 9000 3200
Wire Wire Line
	8650 4150 9000 4150
Wire Wire Line
	9000 4150 9000 4250
Wire Wire Line
	9000 4200 9200 4200
Wire Wire Line
	9000 4250 8650 4250
Connection ~ 9000 4200
Wire Wire Line
	8650 3650 9000 3650
Wire Wire Line
	9000 3650 9000 3750
Wire Wire Line
	9000 3700 9200 3700
Wire Wire Line
	9000 3750 8650 3750
Connection ~ 9000 3700
NoConn ~ 8650 3550
NoConn ~ 8650 3850
NoConn ~ 7150 3850
NoConn ~ 7150 3550
$Comp
L R R1
U 1 1 53630A25
P 4900 6100
F 0 "R1" V 4980 6100 40  0000 C CNN
F 1 "60" V 4907 6101 40  0000 C CNN
F 2 "SM0402" V 4830 6100 30  0000 C CNN
F 3 "~" H 4900 6100 30  0000 C CNN
	1    4900 6100
	0    -1   -1   0   
$EndComp
$Comp
L R R2
U 1 1 53630A34
P 4900 6700
F 0 "R2" V 4980 6700 40  0000 C CNN
F 1 "60" V 4907 6701 40  0000 C CNN
F 2 "SM0402" V 4830 6700 30  0000 C CNN
F 3 "~" H 4900 6700 30  0000 C CNN
	1    4900 6700
	0    -1   -1   0   
$EndComp
Text GLabel 4400 6100 0    60   Input ~ 0
TBM_160MHz_Out+
Text GLabel 5400 6100 2    60   Input ~ 0
TBM_160MHz_Out-
Text GLabel 4400 6700 0    60   Input ~ 0
TBM_RClk_Out+
Text GLabel 5400 6700 2    60   Input ~ 0
TBM_RClk_Out-
Wire Wire Line
	4400 6100 4650 6100
Wire Wire Line
	4400 6700 4650 6700
Wire Wire Line
	5150 6700 5400 6700
Wire Wire Line
	5400 6100 5150 6100
Wire Wire Line
	6650 4550 7150 4550
Wire Wire Line
	6650 4650 7150 4650
Connection ~ 8650 4450
Connection ~ 7150 4550
Connection ~ 7150 4150
Connection ~ 7150 3450
Connection ~ 7150 2750
Connection ~ 7150 2850
Connection ~ 7150 2950
Connection ~ 4050 2850
Connection ~ 4050 2950
Connection ~ 4050 3050
Connection ~ 4050 3350
Connection ~ 4050 3450
Connection ~ 4050 3950
Connection ~ 4050 4150
Connection ~ 4050 4250
Connection ~ 4050 4450
Connection ~ 2550 3650
Connection ~ 2550 4450
Connection ~ 2550 2950
Connection ~ 2550 2850
Connection ~ 2550 3150
Connection ~ 2550 3750
Connection ~ 2550 4350
Connection ~ 2550 3950
Connection ~ 2550 4050
Connection ~ 2550 4150
Connection ~ 2550 4250
Connection ~ 2550 4550
Connection ~ 2550 4650
Text Notes 3450 5750 0    60   ~ 0
Two signals (RClk and 160MHzClk) are nor longer present on new HDI\nTf. they are not routed on the new adapter card\nSo we terminate them here (60 Ohms would match the connector saver cable's impedance).
$EndSCHEMATC
