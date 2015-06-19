EESchema Schematic File Version 2
LIBS:FPix2DTB_90deg_up-rescue
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
LIBS:conn-scsi68
LIBS:FPix2DTB_90deg_up-cache
EELAYER 25 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "FPix Load Simulator"
Date "18 June 2015"
Rev "1.0"
Comp "University of Nebraska - Lincoln"
Comment1 "F. Meier J. Kelty"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L GND #PWR01
U 1 1 526C1DE7
P 13700 -6750
F 0 "#PWR01" H 13700 -6750 30  0001 C CNN
F 1 "GND" H 13700 -6820 30  0001 C CNN
F 2 "" H 13700 -6750 60  0000 C CNN
F 3 "" H 13700 -6750 60  0000 C CNN
	1    13700 -6750
	1    0    0    -1  
$EndComp
Text GLabel 6650 3650 2    60   Output ~ 0
TBM_Out_A+
Text GLabel 6650 3900 2    60   Input ~ 0
VA
Text GLabel 4550 5100 0    60   Input ~ 0
VD
$Comp
L GND #PWR02
U 1 1 526C1ECD
P 4150 5650
F 0 "#PWR02" H 4150 5650 30  0001 C CNN
F 1 "GND" H 4150 5580 30  0001 C CNN
F 2 "" H 4150 5650 60  0000 C CNN
F 3 "" H 4150 5650 60  0000 C CNN
	1    4150 5650
	1    0    0    -1  
$EndComp
Text GLabel 6700 4600 2    60   Input ~ 0
HV
Text GLabel 4550 4600 0    60   Input ~ 0
HV
Text GLabel 6650 5450 2    60   Input ~ 0
RTD+
Text GLabel 6650 5550 2    60   Output ~ 0
RTD-
Text GLabel 6650 3750 2    60   Output ~ 0
TBM_Out_A-
Text GLabel 6650 4050 2    60   Output ~ 0
TBM_RDa_Out+
Text GLabel 6650 4150 2    60   Output ~ 0
TBM_RDa_Out-
Text GLabel 6650 4250 2    60   Input ~ 0
TBM_SD_In+
Text GLabel 6650 4350 2    60   Input ~ 0
TBM_SD_In-
Text GLabel 6650 4850 2    60   Input ~ 0
TBM_Trig_In+
Text GLabel 6650 4950 2    60   Input ~ 0
TBM_Trig_In-
Text GLabel 6650 5050 2    60   Input ~ 0
TBM_Clk_In+
Text GLabel 6650 5150 2    60   Input ~ 0
TBM_Clk_In-
NoConn ~ 4900 4450
NoConn ~ 4900 4750
NoConn ~ 6400 4450
NoConn ~ 6400 4750
$Comp
L R-RESCUE-FPix2DTB_90deg_up R2
U 1 1 526C35D1
P 7750 2000
F 0 "R2" V 7830 2000 40  0000 C CNN
F 1 "10k 0.1%" V 7757 2001 40  0000 C CNN
F 2 "SM0603" V 7680 2000 30  0000 C CNN
F 3 "" H 7750 2000 30  0000 C CNN
	1    7750 2000
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-FPix2DTB_90deg_up R1
U 1 1 526C35EF
P 7750 1350
F 0 "R1" V 7830 1350 40  0000 C CNN
F 1 "10k 0.1%" V 7757 1351 40  0000 C CNN
F 2 "SM0603" V 7680 1350 30  0000 C CNN
F 3 "" H 7750 1350 30  0000 C CNN
	1    7750 1350
	1    0    0    -1  
$EndComp
Text GLabel 7150 2300 0    60   Input ~ 0
RTD-
Text GLabel 7150 1100 0    60   Input ~ 0
RTD+
$Comp
L GND #PWR03
U 1 1 526C8E08
P 8950 2450
F 0 "#PWR03" H 8950 2450 30  0001 C CNN
F 1 "GND" H 8950 2380 30  0001 C CNN
F 2 "" H 8950 2450 60  0000 C CNN
F 3 "" H 8950 2450 60  0000 C CNN
	1    8950 2450
	1    0    0    -1  
$EndComp
$Comp
L JUMPER JP1
U 1 1 526EC969
P 8700 2000
F 0 "JP1" H 8700 2150 60  0000 C CNN
F 1 "JUMPER" H 8700 1920 40  0000 C CNN
F 2 "Short_Link" H 8950 1800 60  0000 R CNN
F 3 "" H 8700 2000 60  0000 C CNN
	1    8700 2000
	0    -1   -1   0   
$EndComp
$Comp
L TST P15
U 1 1 527C48CE
P 7400 1100
F 0 "P15" H 7400 1400 40  0000 C CNN
F 1 "RTD+" H 7400 1350 30  0000 C CNN
F 2 "testpad" H 7400 1000 60  0000 C CNN
F 3 "" H 7400 1100 60  0000 C CNN
	1    7400 1100
	-1   0    0    1   
$EndComp
$Comp
L TST P16
U 1 1 527C48DD
P 7400 2300
F 0 "P16" H 7400 2600 40  0000 C CNN
F 1 "RTD-" H 7400 2550 30  0000 C CNN
F 2 "testpad" H 7400 2200 60  0000 C CNN
F 3 "" H 7400 2300 60  0000 C CNN
	1    7400 2300
	1    0    0    -1  
$EndComp
Text GLabel 4550 4100 0    60   Input ~ 0
VA
$Comp
L GND #PWR04
U 1 1 52840820
P 5650 6000
F 0 "#PWR04" H 5650 6000 30  0001 C CNN
F 1 "GND" H 5650 5930 30  0001 C CNN
F 2 "" H 5650 6000 60  0000 C CNN
F 3 "" H 5650 6000 60  0000 C CNN
	1    5650 6000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 52840925
P 5800 3250
F 0 "#PWR05" H 5800 3250 30  0001 C CNN
F 1 "GND" H 5800 3180 30  0001 C CNN
F 2 "" H 5800 3250 60  0000 C CNN
F 3 "" H 5800 3250 60  0000 C CNN
	1    5800 3250
	1    0    0    -1  
$EndComp
Text GLabel 6650 5300 2    60   Input ~ 0
VD
Text Notes 6600 950  0    60   ~ 0
RTD network
Text Notes 9200 2050 0    60   ~ 0
Jumper will short accross \nextra calibration resistor
$Comp
L R-RESCUE-FPix2DTB_90deg_up R3
U 1 1 558082B2
P 8100 4650
F 0 "R3" V 8180 4650 50  0000 C CNN
F 1 "25 MEG" V 8107 4651 50  0000 C CNN
F 2 "" V 8030 4650 30  0000 C CNN
F 3 "" H 8100 4650 30  0000 C CNN
	1    8100 4650
	0    1    1    0   
$EndComp
$Comp
L R-RESCUE-FPix2DTB_90deg_up R6
U 1 1 5582CB84
P 7700 5550
F 0 "R6" V 7780 5550 50  0000 C CNN
F 1 "4.8" V 7707 5551 50  0000 C CNN
F 2 "" V 7630 5550 30  0000 C CNN
F 3 "" H 7700 5550 30  0000 C CNN
	1    7700 5550
	1    0    0    -1  
$EndComp
Connection ~ 8950 1650
Connection ~ 8950 2300
Wire Wire Line
	7750 2300 7750 2250
Connection ~ 8700 2300
Connection ~ 7750 2300
Connection ~ 7400 1100
Connection ~ 7400 2300
Wire Wire Line
	6650 4550 6650 4650
Wire Wire Line
	6650 4600 6700 4600
Connection ~ 6650 4600
Wire Wire Line
	4900 4550 4650 4550
Wire Wire Line
	4650 4550 4650 4650
Wire Wire Line
	4650 4600 4550 4600
Wire Wire Line
	4650 4650 4900 4650
Connection ~ 4650 4600
Wire Wire Line
	5650 5950 5650 6000
Wire Wire Line
	5650 3250 5650 3200
Wire Wire Line
	5650 3200 5800 3200
Wire Wire Line
	5800 3200 5800 3250
Wire Wire Line
	4900 3650 4150 3650
Wire Wire Line
	4150 3650 4150 5650
Wire Wire Line
	4900 3750 4150 3750
Connection ~ 4150 3750
Wire Wire Line
	4900 3850 4150 3850
Connection ~ 4150 3850
Wire Wire Line
	4900 3950 4150 3950
Connection ~ 4150 3950
Wire Wire Line
	4900 4250 4150 4250
Connection ~ 4150 4250
Wire Wire Line
	4900 4350 4150 4350
Connection ~ 4150 4350
Wire Wire Line
	4900 4850 4150 4850
Connection ~ 4150 4850
Wire Wire Line
	4900 4950 4150 4950
Connection ~ 4150 4950
Wire Wire Line
	4900 5250 4150 5250
Connection ~ 4150 5250
Wire Wire Line
	4900 5350 4150 5350
Connection ~ 4150 5350
Wire Wire Line
	4900 5450 4150 5450
Connection ~ 4150 5450
Wire Wire Line
	4900 5550 4150 5550
Connection ~ 4150 5550
Wire Wire Line
	4550 4100 4650 4100
Wire Wire Line
	4650 4050 4650 4150
Wire Wire Line
	4650 4050 4900 4050
Wire Wire Line
	4650 4150 4900 4150
Connection ~ 4650 4100
Wire Wire Line
	4550 5100 4650 5100
Wire Wire Line
	4650 5050 4650 5150
Wire Wire Line
	4650 5050 4900 5050
Wire Wire Line
	4650 5150 4900 5150
Connection ~ 4650 5100
Wire Wire Line
	6400 3650 6650 3650
Wire Wire Line
	6400 3750 6650 3750
Wire Wire Line
	6400 3850 6550 3850
Wire Wire Line
	6550 3850 6550 3950
Wire Wire Line
	6550 3900 8100 3900
Wire Wire Line
	6550 3950 6400 3950
Connection ~ 6550 3900
Wire Wire Line
	6400 4050 6650 4050
Wire Wire Line
	6400 4150 6650 4150
Wire Wire Line
	6400 4250 6650 4250
Wire Wire Line
	6400 4350 6650 4350
Wire Wire Line
	6400 4550 6650 4550
Wire Wire Line
	6400 4650 7850 4650
Wire Wire Line
	6400 4850 6650 4850
Wire Wire Line
	6400 4950 6650 4950
Wire Wire Line
	6400 5050 6650 5050
Wire Wire Line
	6400 5150 6650 5150
Wire Wire Line
	6400 5250 6550 5250
Wire Wire Line
	6550 5250 6550 5350
Wire Wire Line
	6550 5300 8100 5300
Wire Wire Line
	6550 5350 6400 5350
Connection ~ 6550 5300
Wire Wire Line
	6400 5450 6650 5450
Wire Wire Line
	6400 5550 6650 5550
Wire Wire Line
	7150 1100 7750 1100
Wire Wire Line
	7750 1600 7750 1750
Wire Wire Line
	7150 2300 8700 2300
Wire Wire Line
	8700 1700 7750 1700
Connection ~ 7750 1700
Wire Wire Line
	5650 5800 8100 5800
$Comp
L R-RESCUE-FPix2DTB_90deg_up R4
U 1 1 5582CE8F
P 7700 3650
F 0 "R4" V 7800 3650 50  0000 C CNN
F 1 "3.2" V 7707 3651 50  0000 C CNN
F 2 "" V 7630 3650 30  0000 C CNN
F 3 "" H 7700 3650 30  0000 C CNN
	1    7700 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 3400 8100 3400
Connection ~ 5650 5800
Connection ~ 5650 3400
$Comp
L R-RESCUE-FPix2DTB_90deg_up R5
U 1 1 5582D226
P 8100 3650
F 0 "R5" V 8180 3650 50  0000 C CNN
F 1 "3.2" V 8107 3651 50  0000 C CNN
F 2 "" V 8030 3650 30  0000 C CNN
F 3 "" H 8100 3650 30  0000 C CNN
	1    8100 3650
	1    0    0    -1  
$EndComp
Connection ~ 7700 3400
Connection ~ 7700 3900
$Comp
L R-RESCUE-FPix2DTB_90deg_up R7
U 1 1 5582D3F6
P 8100 5550
F 0 "R7" V 8180 5550 50  0000 C CNN
F 1 "4.8" V 8107 5551 50  0000 C CNN
F 2 "" V 8030 5550 30  0000 C CNN
F 3 "" H 8100 5550 30  0000 C CNN
	1    8100 5550
	1    0    0    -1  
$EndComp
Connection ~ 7700 5300
Connection ~ 7700 5800
$Comp
L CONN-SMK20 J1
U 1 1 526C1CFC
P 5650 4600
F 0 "J1" H 5650 4400 60  0000 C CNN
F 1 "CONN-SMK20" H 5650 4750 60  0000 C CNN
F 2 "SMK20hv" H 5650 4850 60  0000 C CNN
F 3 "" H 5700 4850 60  0000 C CNN
	1    5650 4600
	-1   0    0    1   
$EndComp
Wire Wire Line
	8350 4650 8350 6000
Wire Wire Line
	8350 6000 5650 6000
Connection ~ 5650 6000
$EndSCHEMATC
