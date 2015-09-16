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
LIBS:conn-scsi68
LIBS:module-adapter-tb-cache
LIBS:dlt
LIBS:molex
LIBS:FPix2DTB_up-cache
LIBS:testboard_scsi_conn
EELAYER 25 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "Adaptercard DTB to FPix active module"
Date "updated 2015-08-03"
Rev "1.0"
Comp "University of Nebraska, Lincoln"
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
Text GLabel 9726 3527 2    60   Output ~ 0
TBM_Out_A+
Text GLabel 9726 3777 2    60   Input ~ 0
VA
Text GLabel 7626 4977 0    60   Input ~ 0
VD
$Comp
L GND #PWR02
U 1 1 526C1ECD
P 7226 5527
F 0 "#PWR02" H 7226 5527 30  0001 C CNN
F 1 "GND" H 7226 5457 30  0001 C CNN
F 2 "" H 7226 5527 60  0000 C CNN
F 3 "" H 7226 5527 60  0000 C CNN
	1    7226 5527
	1    0    0    -1  
$EndComp
Text GLabel 9776 4477 2    60   Input ~ 0
HV
Text GLabel 7626 4477 0    60   Input ~ 0
HV
Text GLabel 9726 5327 2    60   Input ~ 0
RTD+
Text GLabel 9726 5427 2    60   Output ~ 0
RTD-
Text GLabel 9726 3627 2    60   Output ~ 0
TBM_Out_A-
Text GLabel 9726 3927 2    60   Output ~ 0
TBM_RDa_Out+
Text GLabel 9726 4027 2    60   Output ~ 0
TBM_RDa_Out-
Text GLabel 9726 4127 2    60   Input ~ 0
TBM_SD_In+
Text GLabel 9726 4227 2    60   Input ~ 0
TBM_SD_In-
Text GLabel 9726 4727 2    60   Input ~ 0
TBM_Trig_In+
Text GLabel 9726 4827 2    60   Input ~ 0
TBM_Trig_In-
Text GLabel 9726 4927 2    60   Input ~ 0
TBM_Clk_In+
Text GLabel 9726 5027 2    60   Input ~ 0
TBM_Clk_In-
NoConn ~ 7976 4327
NoConn ~ 7976 4627
NoConn ~ 9476 4327
NoConn ~ 9476 4627
Text GLabel 6925 1250 2    60   Input ~ 0
TBM_Out_A+
Text GLabel 6925 1450 2    60   Input ~ 0
TBM_Out_A-
$Comp
L R R5
U 1 1 526C2B6F
P 5150 3562
F 0 "R5" V 5230 3562 40  0000 C CNN
F 1 "0" V 5157 3563 40  0000 C CNN
F 2 "SM0402" V 5080 3562 30  0000 C CNN
F 3 "" H 5150 3562 30  0000 C CNN
	1    5150 3562
	0    -1   -1   0   
$EndComp
$Comp
L R R7
U 1 1 526C2B7E
P 5600 3812
F 0 "R7" V 5680 3812 40  0000 C CNN
F 1 "120" V 5607 3813 40  0000 C CNN
F 2 "SM0402" V 5530 3812 30  0000 C CNN
F 3 "" H 5600 3812 30  0000 C CNN
	1    5600 3812
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 526C2B8D
P 5150 4062
F 0 "R8" V 5230 4062 40  0000 C CNN
F 1 "0" V 5157 4063 40  0000 C CNN
F 2 "SM0402" V 5080 4062 30  0000 C CNN
F 3 "" H 5150 4062 30  0000 C CNN
	1    5150 4062
	0    -1   -1   0   
$EndComp
$Comp
L R R9
U 1 1 526C2B9C
P 5150 4362
F 0 "R9" V 5230 4362 40  0000 C CNN
F 1 "39" V 5157 4363 40  0000 C CNN
F 2 "SM0402" V 5080 4362 30  0000 C CNN
F 3 "" H 5150 4362 30  0000 C CNN
	1    5150 4362
	0    -1   -1   0   
$EndComp
$Comp
L R R11
U 1 1 526C2BAB
P 5600 4612
F 0 "R11" V 5680 4612 40  0000 C CNN
F 1 "91" V 5607 4613 40  0000 C CNN
F 2 "SM0402" V 5530 4612 30  0000 C CNN
F 3 "" H 5600 4612 30  0000 C CNN
	1    5600 4612
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 526C2BBA
P 5150 4862
F 0 "R12" V 5230 4862 40  0000 C CNN
F 1 "39" V 5157 4863 40  0000 C CNN
F 2 "SM0402" V 5080 4862 30  0000 C CNN
F 3 "" H 5150 4862 30  0000 C CNN
	1    5150 4862
	0    -1   -1   0   
$EndComp
$Comp
L R R13
U 1 1 526C2BC9
P 5150 5162
F 0 "R13" V 5230 5162 40  0000 C CNN
F 1 "39" V 5157 5163 40  0000 C CNN
F 2 "SM0402" V 5080 5162 30  0000 C CNN
F 3 "" H 5150 5162 30  0000 C CNN
	1    5150 5162
	0    -1   -1   0   
$EndComp
$Comp
L R R15
U 1 1 526C2BD8
P 5600 5412
F 0 "R15" V 5680 5412 40  0000 C CNN
F 1 "91" V 5607 5413 40  0000 C CNN
F 2 "SM0402" V 5530 5412 30  0000 C CNN
F 3 "" H 5600 5412 30  0000 C CNN
	1    5600 5412
	1    0    0    -1  
$EndComp
$Comp
L R R16
U 1 1 526C2BE7
P 5150 5662
F 0 "R16" V 5230 5662 40  0000 C CNN
F 1 "39" V 5157 5663 40  0000 C CNN
F 2 "SM0402" V 5080 5662 30  0000 C CNN
F 3 "" H 5150 5662 30  0000 C CNN
	1    5150 5662
	0    -1   -1   0   
$EndComp
$Comp
L R R17
U 1 1 526C2BF6
P 5150 5962
F 0 "R17" V 5230 5962 40  0000 C CNN
F 1 "39" V 5157 5963 40  0000 C CNN
F 2 "SM0402" V 5080 5962 30  0000 C CNN
F 3 "" H 5150 5962 30  0000 C CNN
	1    5150 5962
	0    -1   -1   0   
$EndComp
$Comp
L R R19
U 1 1 526C2C05
P 5600 6212
F 0 "R19" V 5680 6212 40  0000 C CNN
F 1 "91" V 5607 6213 40  0000 C CNN
F 2 "SM0402" V 5530 6212 30  0000 C CNN
F 3 "" H 5600 6212 30  0000 C CNN
	1    5600 6212
	-1   0    0    1   
$EndComp
$Comp
L R R20
U 1 1 526C2C14
P 5150 6462
F 0 "R20" V 5230 6462 40  0000 C CNN
F 1 "39" V 5157 6463 40  0000 C CNN
F 2 "SM0402" V 5080 6462 30  0000 C CNN
F 3 "" H 5150 6462 30  0000 C CNN
	1    5150 6462
	0    -1   -1   0   
$EndComp
Text GLabel 6200 3562 2    60   Input ~ 0
TBM_RDa_Out+
Text GLabel 6200 4062 2    60   Input ~ 0
TBM_RDa_Out-
Text GLabel 6200 4362 2    60   Output ~ 0
TBM_SD_In+
Text GLabel 6200 4862 2    60   Output ~ 0
TBM_SD_In-
Text GLabel 6200 5162 2    60   Output ~ 0
TBM_Trig_In+
Text GLabel 6200 5662 2    60   Output ~ 0
TBM_Trig_In-
Text GLabel 6200 5962 2    60   Output ~ 0
TBM_Clk_In+
Text GLabel 6200 6462 2    60   Output ~ 0
TBM_Clk_In-
$Comp
L R R23
U 1 1 526C35B3
P 9325 1175
F 0 "R23" V 9405 1175 40  0000 C CNN
F 1 "10k 5%" V 9332 1176 40  0000 C CNN
F 2 "SM0603" V 9255 1175 30  0000 C CNN
F 3 "" H 9325 1175 30  0000 C CNN
	1    9325 1175
	0    -1   -1   0   
$EndComp
$Comp
L R R24
U 1 1 526C35C2
P 9325 1375
F 0 "R24" V 9405 1375 40  0000 C CNN
F 1 "10k 5%" V 9332 1376 40  0000 C CNN
F 2 "SM0603" V 9255 1375 30  0000 C CNN
F 3 "" H 9325 1375 30  0000 C CNN
	1    9325 1375
	0    -1   -1   0   
$EndComp
$Comp
L R R26
U 1 1 526C35D1
P 8775 1725
F 0 "R26" V 8855 1725 40  0000 C CNN
F 1 "10k 0.1%" V 8782 1726 40  0000 C CNN
F 2 "SM0603" V 8705 1725 30  0000 C CNN
F 3 "" H 8775 1725 30  0000 C CNN
	1    8775 1725
	1    0    0    -1  
$EndComp
$Comp
L R R25
U 1 1 526C35E0
P 8575 1725
F 0 "R25" V 8655 1725 40  0000 C CNN
F 1 "10k 0.1%" V 8582 1726 40  0000 C CNN
F 2 "SM0603" V 8505 1725 30  0000 C CNN
F 3 "" H 8575 1725 30  0000 C CNN
	1    8575 1725
	1    0    0    -1  
$EndComp
$Comp
L R R22
U 1 1 526C35EF
P 9025 975
F 0 "R22" V 9105 975 40  0000 C CNN
F 1 "10k 0.1%" V 9032 976 40  0000 C CNN
F 2 "SM0603" V 8955 975 30  0000 C CNN
F 3 "" H 9025 975 30  0000 C CNN
	1    9025 975 
	0    -1   -1   0   
$EndComp
$Comp
L C C3
U 1 1 526C360D
P 9725 1725
F 0 "C3" H 9725 1825 40  0000 L CNN
F 1 "100n" H 9731 1640 40  0000 L CNN
F 2 "SM0603" H 9763 1575 30  0000 C CNN
F 3 "" H 9725 1725 60  0000 C CNN
	1    9725 1725
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 526C361C
P 9975 1725
F 0 "C4" H 9975 1825 40  0000 L CNN
F 1 "100n" H 9981 1640 40  0000 L CNN
F 2 "SM0603" H 10013 1575 30  0000 C CNN
F 3 "" H 9975 1725 60  0000 C CNN
	1    9975 1725
	1    0    0    -1  
$EndComp
Text GLabel 10175 1375 2    60   Input ~ 0
AIN1
Text GLabel 10175 1175 2    60   Input ~ 0
AIN0
Text GLabel 8175 1175 0    60   Input ~ 0
RTD-
Text GLabel 8175 825  0    60   Input ~ 0
RTD+
Text Notes 2817 4996 2    60   ~ 0
Numbering follows cable
Text Notes 3450 900  2    60   ~ 0
ROC addresses not \nused for module
Text GLabel 4650 5962 0    60   Input ~ 0
CLK_p
Text GLabel 4650 6462 0    60   Input ~ 0
CLK_n
Text GLabel 4650 5662 0    60   Input ~ 0
CTR_n
Text GLabel 4650 5162 0    60   Input ~ 0
CTR_p
Text GLabel 4225 825  0    60   Output ~ 0
SDATA1_p
Text GLabel 4225 1450 0    60   Output ~ 0
SDATA1_n
Text GLabel 4650 4862 0    60   Input ~ 0
SDA_n
Text GLabel 4650 4362 0    60   Input ~ 0
SDA_p
Text GLabel 4650 3562 0    60   Output ~ 0
TOUT_p
Text GLabel 4650 4062 0    60   Output ~ 0
TOUT_n
$Comp
L 24C02 U1
U 1 1 526C716F
P 2050 5250
F 0 "U1" H 2050 5200 60  0000 C CNN
F 1 "24C02" H 2050 5300 60  0000 C CNN
F 2 "SO8N" H 2050 5200 60  0000 C CNN
F 3 "" H 2050 5200 60  0000 C CNN
	1    2050 5250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 526C717E
P 999 5700
F 0 "#PWR03" H 999 5700 30  0001 C CNN
F 1 "GND" H 999 5630 30  0001 C CNN
F 2 "" H 999 5700 60  0000 C CNN
F 3 "" H 999 5700 60  0000 C CNN
	1    999  5700
	1    0    0    -1  
$EndComp
Text GLabel 3049 5400 2    60   Input ~ 0
3V3
Text GLabel 10175 825  2    60   Input ~ 0
3V3
$Comp
L GND #PWR04
U 1 1 526C8E08
P 9975 2175
F 0 "#PWR04" H 9975 2175 30  0001 C CNN
F 1 "GND" H 9975 2105 30  0001 C CNN
F 2 "" H 9975 2175 60  0000 C CNN
F 3 "" H 9975 2175 60  0000 C CNN
	1    9975 2175
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 526EC548
P 2599 5850
F 0 "C1" H 2599 5950 40  0000 L CNN
F 1 "100n" H 2605 5765 40  0000 L CNN
F 2 "SM0603" H 2637 5700 30  0000 C CNN
F 3 "" H 2599 5850 60  0000 C CNN
	1    2599 5850
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 526EC55E
P 2899 5850
F 0 "C2" H 2899 5950 40  0000 L CNN
F 1 "1u" H 2905 5765 40  0000 L CNN
F 2 "SM0603" H 2937 5700 30  0000 C CNN
F 3 "" H 2899 5850 60  0000 C CNN
	1    2899 5850
	1    0    0    -1  
$EndComp
$Comp
L JUMPER JP1
U 1 1 526EC969
P 4600 6900
F 0 "JP1" H 4600 7050 60  0000 C CNN
F 1 "JUMPER" H 4600 6820 40  0000 C CNN
F 2 "HarwinShortLnk" H 4600 6900 60  0000 C CNN
F 3 "" H 4600 6900 60  0000 C CNN
	1    4600 6900
	1    0    0    -1  
$EndComp
$Comp
L TST P3
U 1 1 527C4517
P 5800 3562
F 0 "P3" H 5800 3862 40  0000 C CNN
F 1 "RDa+" H 5800 3812 30  0000 C CNN
F 2 "testpad" H 5800 3562 60  0000 C CNN
F 3 "" H 5800 3562 60  0000 C CNN
	1    5800 3562
	-1   0    0    1   
$EndComp
$Comp
L TST P5
U 1 1 527C4530
P 6000 4062
F 0 "P5" H 6000 4362 40  0000 C CNN
F 1 "RDa-" H 6000 4312 30  0000 C CNN
F 2 "testpad" H 6000 4062 60  0000 C CNN
F 3 "" H 6000 4062 60  0000 C CNN
	1    6000 4062
	1    0    0    -1  
$EndComp
$Comp
L TST P6
U 1 1 527C453F
P 5800 4362
F 0 "P6" H 5800 4662 40  0000 C CNN
F 1 "SDA+" H 5800 4612 30  0000 C CNN
F 2 "testpad" H 5800 4362 60  0000 C CNN
F 3 "" H 5800 4362 60  0000 C CNN
	1    5800 4362
	-1   0    0    1   
$EndComp
$Comp
L TST P7
U 1 1 527C454E
P 6000 4862
F 0 "P7" H 6000 5162 40  0000 C CNN
F 1 "SDA-" H 6000 5112 30  0000 C CNN
F 2 "testpad" H 6000 4862 60  0000 C CNN
F 3 "" H 6000 4862 60  0000 C CNN
	1    6000 4862
	1    0    0    -1  
$EndComp
$Comp
L TST P8
U 1 1 527C455D
P 5800 5162
F 0 "P8" H 5800 5462 40  0000 C CNN
F 1 "CTR+" H 5800 5412 30  0000 C CNN
F 2 "testpad" H 5800 5162 60  0000 C CNN
F 3 "" H 5800 5162 60  0000 C CNN
	1    5800 5162
	-1   0    0    1   
$EndComp
$Comp
L TST P11
U 1 1 527C456C
P 6000 5662
F 0 "P11" H 6000 5962 40  0000 C CNN
F 1 "CTR-" H 6000 5912 30  0000 C CNN
F 2 "testpad" H 6000 5662 60  0000 C CNN
F 3 "" H 6000 5662 60  0000 C CNN
	1    6000 5662
	1    0    0    -1  
$EndComp
$Comp
L TST P12
U 1 1 527C457B
P 5800 5962
F 0 "P12" H 5800 6262 40  0000 C CNN
F 1 "CLK+" H 5800 6212 30  0000 C CNN
F 2 "testpad" H 5800 5962 60  0000 C CNN
F 3 "" H 5800 5962 60  0000 C CNN
	1    5800 5962
	-1   0    0    1   
$EndComp
$Comp
L TST P13
U 1 1 527C458A
P 6000 6462
F 0 "P13" H 6000 6762 40  0000 C CNN
F 1 "CLK-" H 6000 6712 30  0000 C CNN
F 2 "testpad" H 6000 6462 60  0000 C CNN
F 3 "" H 6000 6462 60  0000 C CNN
	1    6000 6462
	1    0    0    -1  
$EndComp
$Comp
L TST P15
U 1 1 527C48CE
P 8275 825
F 0 "P15" H 8275 1125 40  0000 C CNN
F 1 "RTD+" H 8275 1075 30  0000 C CNN
F 2 "testpad" H 8275 825 60  0000 C CNN
F 3 "" H 8275 825 60  0000 C CNN
	1    8275 825 
	-1   0    0    1   
$EndComp
$Comp
L TST P16
U 1 1 527C48DD
P 8425 1175
F 0 "P16" H 8425 1475 40  0000 C CNN
F 1 "RTD-" H 8425 1425 30  0000 C CNN
F 2 "testpad" H 8425 1175 60  0000 C CNN
F 3 "" H 8425 1175 60  0000 C CNN
	1    8425 1175
	1    0    0    -1  
$EndComp
Text GLabel 7626 3977 0    60   Input ~ 0
VA
$Comp
L GND #PWR05
U 1 1 52840820
P 8726 5927
F 0 "#PWR05" H 8726 5927 30  0001 C CNN
F 1 "GND" H 8726 5857 30  0001 C CNN
F 2 "" H 8726 5927 60  0000 C CNN
F 3 "" H 8726 5927 60  0000 C CNN
	1    8726 5927
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 52840925
P 8876 3127
F 0 "#PWR06" H 8876 3127 30  0001 C CNN
F 1 "GND" H 8876 3057 30  0001 C CNN
F 2 "" H 8876 3127 60  0000 C CNN
F 3 "" H 8876 3127 60  0000 C CNN
	1    8876 3127
	1    0    0    -1  
$EndComp
Text GLabel 8057 2443 0    60   Input ~ 0
POWER_ON
$Comp
L LED D1
U 1 1 52FBF4C7
P 10058 2442
F 0 "D1" H 10058 2542 50  0000 C CNN
F 1 "LED" H 10058 2342 50  0000 C CNN
F 2 "LED-0603" H 10058 2442 60  0000 C CNN
F 3 "" H 10058 2442 60  0000 C CNN
	1    10058 2442
	1    0    0    -1  
$EndComp
$Comp
L R R21
U 1 1 52FBF526
P 9457 2443
F 0 "R21" V 9537 2443 40  0000 C CNN
F 1 "56" V 9464 2444 40  0000 C CNN
F 2 "SM0603" V 9387 2443 30  0000 C CNN
F 3 "" H 9457 2443 30  0000 C CNN
	1    9457 2443
	0    -1   -1   0   
$EndComp
$Comp
L JUMPER JP2
U 1 1 52FBF845
P 8507 2443
F 0 "JP2" H 8507 2593 60  0000 C CNN
F 1 "JUMPER" H 8507 2363 40  0000 C CNN
F 2 "PIN_ARRAY_2X1" H 8507 2443 60  0000 C CNN
F 3 "" H 8507 2443 60  0000 C CNN
	1    8507 2443
	1    0    0    -1  
$EndComp
Text GLabel 9726 5177 2    60   Input ~ 0
VD
$Comp
L R R6
U 1 1 52FD1051
P 4800 3812
F 0 "R6" V 4880 3812 40  0000 C CNN
F 1 "10G" V 4807 3813 40  0000 C CNN
F 2 "SM0402" V 4730 3812 30  0000 C CNN
F 3 "" H 4800 3812 30  0000 C CNN
	1    4800 3812
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 52FD1057
P 4800 4612
F 0 "R10" V 4880 4612 40  0000 C CNN
F 1 "10G" V 4807 4613 40  0000 C CNN
F 2 "SM0402" V 4730 4612 30  0000 C CNN
F 3 "" H 4800 4612 30  0000 C CNN
	1    4800 4612
	1    0    0    -1  
$EndComp
$Comp
L R R14
U 1 1 52FD105D
P 4800 5412
F 0 "R14" V 4880 5412 40  0000 C CNN
F 1 "10G" V 4807 5413 40  0000 C CNN
F 2 "SM0402" V 4730 5412 30  0000 C CNN
F 3 "" H 4800 5412 30  0000 C CNN
	1    4800 5412
	1    0    0    -1  
$EndComp
$Comp
L R R18
U 1 1 52FD1063
P 4800 6212
F 0 "R18" V 4880 6212 40  0000 C CNN
F 1 "10G" V 4807 6213 40  0000 C CNN
F 2 "SM0402" V 4730 6212 30  0000 C CNN
F 3 "" H 4800 6212 30  0000 C CNN
	1    4800 6212
	1    0    0    -1  
$EndComp
Text Notes 4375 3325 0    60   ~ 0
The R with values of 10G are placeholders\nand will not be put on the board. This allows \nto have the solder points available for future \nneeds to allow for impedance matching to \ncables with higher impedance.
$Comp
L GND #PWR07
U 1 1 52FD193D
P 2899 6350
F 0 "#PWR07" H 2899 6350 30  0001 C CNN
F 1 "GND" H 2899 6280 30  0001 C CNN
F 2 "" H 2899 6350 60  0000 C CNN
F 3 "" H 2899 6350 60  0000 C CNN
	1    2899 6350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 52FD1A44
P 3499 5800
F 0 "#PWR08" H 3499 5800 30  0001 C CNN
F 1 "GND" H 3499 5730 30  0001 C CNN
F 2 "" H 3499 5800 60  0000 C CNN
F 3 "" H 3499 5800 60  0000 C CNN
	1    3499 5800
	1    0    0    -1  
$EndComp
Text Notes 7625 675  0    60   ~ 0
RTD network
Text Notes 7607 2243 0    60   ~ 0
Power ON LED
Text Notes 4430 7550 0    60   ~ 0
Jumper will be a wire bridge to \nget easy access to GND
Text Notes 1249 5750 0    60   ~ 0
2kbit EEPROM
Text GLabel 1100 6800 0    60   Input ~ 0
3V3
Text GLabel 3500 6800 2    60   Input ~ 0
2.5V
$Comp
L TPS769XX U2
U 1 1 55BAE100
P 2300 6950
F 0 "U2" H 2050 7250 40  0000 C CNN
F 1 "TPS769XX" H 2450 7250 40  0000 C CNN
F 2 "SOT-23-5" H 2300 7100 30  0000 C CIN
F 3 "" H 2300 6950 60  0000 C CNN
	1    2300 6950
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 55BAE4CA
P 1300 7000
F 0 "C5" H 1350 7100 50  0000 L CNN
F 1 "1u" H 1350 6900 50  0000 L CNN
F 2 "" H 1338 6850 30  0000 C CNN
F 3 "" H 1300 7000 60  0000 C CNN
	1    1300 7000
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 55BAE561
P 3150 7000
F 0 "C6" H 3200 7100 50  0000 L CNN
F 1 "4.7u" H 3200 6900 50  0000 L CNN
F 2 "" H 3188 6850 30  0000 C CNN
F 3 "" H 3150 7000 60  0000 C CNN
	1    3150 7000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 55BAF701
P 2300 7500
F 0 "#PWR09" H 2300 7250 60  0001 C CNN
F 1 "GND" H 2300 7350 60  0000 C CNN
F 2 "" H 2300 7500 60  0000 C CNN
F 3 "" H 2300 7500 60  0000 C CNN
	1    2300 7500
	1    0    0    -1  
$EndComp
NoConn ~ 2750 6950
$Comp
L DLT U3
U 1 1 55BFFFCC
P 5425 1700
F 0 "U3" H 5375 1700 60  0000 C CNN
F 1 "DLT" H 5375 1700 60  0000 C CNN
F 2 "" H 5375 1700 60  0000 C CNN
F 3 "" H 5375 1700 60  0000 C CNN
	1    5425 1700
	-1   0    0    -1  
$EndComp
NoConn ~ 6275 1950
NoConn ~ 6275 2050
NoConn ~ 4575 1950
NoConn ~ 4575 2050
NoConn ~ 4575 1650
NoConn ~ 4575 1750
NoConn ~ 6275 1650
NoConn ~ 6275 1750
NoConn ~ 5400 1700
$Comp
L GND #PWR010
U 1 1 55C00C4A
P 5025 2550
F 0 "#PWR010" H 5025 2300 60  0001 C CNN
F 1 "GND" H 5025 2400 60  0000 C CNN
F 2 "" H 5025 2550 60  0000 C CNN
F 3 "" H 5025 2550 60  0000 C CNN
	1    5025 2550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 55C00F05
P 5050 800
F 0 "#PWR011" H 5050 550 60  0001 C CNN
F 1 "GND" H 5050 650 60  0000 C CNN
F 2 "" H 5050 800 60  0000 C CNN
F 3 "" H 5050 800 60  0000 C CNN
	1    5050 800 
	-1   0    0    1   
$EndComp
Text GLabel 5925 2550 2    60   Input ~ 0
2.5V
Text GLabel 5925 800  2    60   Input ~ 0
2.5V
$Comp
L R R1
U 1 1 55C05F79
P 6550 1000
F 0 "R1" V 6630 1000 50  0000 C CNN
F 1 "R" V 6557 1001 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 6480 1000 30  0000 C CNN
F 3 "" H 6550 1000 30  0000 C CNN
	1    6550 1000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 55C06A62
P 6550 750
F 0 "#PWR012" H 6550 500 60  0001 C CNN
F 1 "GND" H 6550 600 60  0000 C CNN
F 2 "" H 6550 750 60  0000 C CNN
F 3 "" H 6550 750 60  0000 C CNN
	1    6550 750 
	-1   0    0    1   
$EndComp
$Comp
L R R2
U 1 1 55C06B18
P 6550 1700
F 0 "R2" V 6630 1700 50  0000 C CNN
F 1 "R" V 6557 1701 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 6480 1700 30  0000 C CNN
F 3 "" H 6550 1700 30  0000 C CNN
	1    6550 1700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 55C0714E
P 6550 2100
F 0 "#PWR013" H 6550 1850 60  0001 C CNN
F 1 "GND" H 6550 1950 60  0000 C CNN
F 2 "" H 6550 2100 60  0000 C CNN
F 3 "" H 6550 2100 60  0000 C CNN
	1    6550 2100
	-1   0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 55C08C78
P 4325 1200
F 0 "R3" V 4405 1200 50  0000 C CNN
F 1 "R" V 4332 1201 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 4255 1200 30  0000 C CNN
F 3 "" H 4325 1200 30  0000 C CNN
	1    4325 1200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 55C525A3
P 10255 2576
F 0 "#PWR014" H 10255 2326 60  0001 C CNN
F 1 "GND" H 10255 2426 60  0000 C CNN
F 2 "" H 10255 2576 60  0000 C CNN
F 3 "" H 10255 2576 60  0000 C CNN
	1    10255 2576
	1    0    0    -1  
$EndComp
$Comp
L CONN-SCSI68 J1
U 1 1 55C4C5FC
P 2250 2650
F 0 "J1" V 2250 3300 60  0000 C CNN
F 1 "CONN-SCSI68" V 2250 2400 60  0000 C CNN
F 2 "SCSI68up" H 2250 2400 60  0000 C CNN
F 3 "" H 2250 2400 60  0000 C CNN
	1    2250 2650
	1    0    0    -1  
$EndComp
NoConn ~ 2750 1000
NoConn ~ 2750 1100
NoConn ~ 2750 1200
NoConn ~ 2750 1300
NoConn ~ 2750 2700
NoConn ~ 2750 2800
NoConn ~ 2750 3000
NoConn ~ 2750 3100
NoConn ~ 2750 3300
NoConn ~ 2750 3400
NoConn ~ 2750 3900
NoConn ~ 2750 4100
NoConn ~ 2750 4200
NoConn ~ 1750 1100
NoConn ~ 1750 1200
NoConn ~ 1750 1300
NoConn ~ 1750 1500
NoConn ~ 1750 1600
NoConn ~ 1750 1700
NoConn ~ 1750 1900
NoConn ~ 1750 2200
NoConn ~ 1750 2300
NoConn ~ 1750 2400
NoConn ~ 1750 2500
NoConn ~ 1750 3000
NoConn ~ 1750 2900
$Comp
L GND #PWR015
U 1 1 55C4CE9E
P 1450 4700
F 0 "#PWR015" H 1450 4450 60  0001 C CNN
F 1 "GND" H 1450 4550 60  0000 C CNN
F 2 "" H 1450 4700 60  0000 C CNN
F 3 "" H 1450 4700 60  0000 C CNN
	1    1450 4700
	1    0    0    -1  
$EndComp
Text GLabel 1450 1000 0    60   Input ~ 0
HV
Text GLabel 1350 2000 0    60   Input ~ 0
AIN1
Text GLabel 1350 2100 0    60   Input ~ 0
AIN0
Text GLabel 1350 2600 0    60   Input ~ 0
12C_SDA2
Text GLabel 1350 2700 0    60   Input ~ 0
12C_SCL2
Text GLabel 1350 2800 0    60   Input ~ 0
POWER_ON
Text GLabel 1300 3600 0    60   Input ~ 0
VD
Text GLabel 1300 3800 0    60   Input ~ 0
TOUT_n
Text GLabel 1300 3900 0    60   Input ~ 0
TOUT_p
Text GLabel 1300 4100 0    60   Input ~ 0
SDA_n
Text GLabel 1300 4200 0    60   Input ~ 0
SDA_p
Text GLabel 3300 3600 2    60   Input ~ 0
SDATA1_n
Text GLabel 3300 3700 2    60   Input ~ 0
SDATA1_p
Text GLabel 3300 1500 2    60   Input ~ 0
VD
Text GLabel 3300 1900 2    60   Input ~ 0
VA
Text GLabel 3300 2100 2    60   Input ~ 0
CLK_n
Text GLabel 3300 2200 2    60   Input ~ 0
CLK_p
Text GLabel 3300 2400 2    60   Input ~ 0
CTR_n
Text GLabel 3300 2500 2    60   Input ~ 0
CTR_p
$Comp
L TST P4
U 1 1 55C5276F
P 3600 1700
F 0 "P4" H 3600 2000 50  0000 C BNN
F 1 "VA" H 3600 1950 50  0000 C CNN
F 2 "testpad" H 3600 1700 60  0000 C CNN
F 3 "" H 3600 1700 60  0000 C CNN
	1    3600 1700
	0    1    1    0   
$EndComp
$Comp
L FUSE F1
U 1 1 55C53862
P 1150 3100
F 0 "F1" H 1250 3150 50  0000 C CNN
F 1 "FUSE" H 1050 3050 50  0000 C CNN
F 2 "SM0603" H 1150 3100 60  0000 C CNN
F 3 "" H 1150 3100 60  0000 C CNN
	1    1150 3100
	1    0    0    -1  
$EndComp
Text GLabel 750  3100 0    60   Input ~ 0
3V3
$Comp
L TST P14
U 1 1 55C54167
P 3300 4500
F 0 "P14" H 3300 4800 50  0000 C BNN
F 1 "GND" H 3300 4750 50  0000 C CNN
F 2 "testpad" H 3300 4500 60  0000 C CNN
F 3 "" H 3300 4500 60  0000 C CNN
	1    3300 4500
	0    1    1    0   
$EndComp
$Comp
L TST P9
U 1 1 55C557D6
P 800 3200
F 0 "P9" H 800 3500 50  0000 C BNN
F 1 "3V3" H 800 3450 50  0000 C CNN
F 2 "testpad" H 800 3200 60  0000 C CNN
F 3 "" H 800 3200 60  0000 C CNN
	1    800  3200
	-1   0    0    1   
$EndComp
$Comp
L TST P10
U 1 1 55C55E31
P 1000 3300
F 0 "P10" H 1000 3600 50  0000 C BNN
F 1 "VD" H 1000 3550 50  0000 C CNN
F 2 "testpad" H 1000 3300 60  0000 C CNN
F 3 "" H 1000 3300 60  0000 C CNN
	1    1000 3300
	-1   0    0    1   
$EndComp
$Comp
L CONN-SMK20 J2
U 1 1 526C1CFC
P 8726 4477
F 0 "J2" H 8726 4277 60  0000 C CNN
F 1 "CONN-SMK20" H 8726 4627 60  0000 C CNN
F 2 "SMK20hv" H 8726 4727 60  0000 C CNN
F 3 "" H 8776 4727 60  0000 C CNN
	1    8726 4477
	-1   0    0    1   
$EndComp
Text GLabel 3050 5100 2    60   Input ~ 0
12C_SDA2
Text GLabel 3050 5200 2    60   Input ~ 0
12C_SCL2
$Comp
L GND #PWR016
U 1 1 55C562DA
P 4300 7100
F 0 "#PWR016" H 4300 6850 60  0001 C CNN
F 1 "GND" H 4300 6950 60  0000 C CNN
F 2 "" H 4300 7100 60  0000 C CNN
F 3 "" H 4300 7100 60  0000 C CNN
	1    4300 7100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 55C5635A
P 4900 7100
F 0 "#PWR017" H 4900 6850 60  0001 C CNN
F 1 "GND" H 4900 6950 60  0000 C CNN
F 2 "" H 4900 7100 60  0000 C CNN
F 3 "" H 4900 7100 60  0000 C CNN
	1    4900 7100
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG018
U 1 1 55BB2A81
P 1300 6700
F 0 "#FLG018" H 1300 6795 30  0001 C CNN
F 1 "PWR_FLAG" H 1300 6880 30  0000 C CNN
F 2 "" H 1300 6700 60  0000 C CNN
F 3 "" H 1300 6700 60  0000 C CNN
	1    1300 6700
	1    0    0    -1  
$EndComp
Connection ~ 1300 7350
Wire Wire Line
	6550 2100 6550 1950
Wire Wire Line
	4300 6900 4300 7100
Wire Wire Line
	4900 6900 4900 7100
Wire Wire Line
	2750 4700 1450 4700
Wire Wire Line
	3050 5200 2700 5200
Wire Wire Line
	3050 5100 2700 5100
Wire Wire Line
	1350 2600 1750 2600
Connection ~ 1450 4700
Wire Wire Line
	5400 3562 6200 3562
Connection ~ 5600 3562
Wire Wire Line
	5400 4062 6200 4062
Connection ~ 5600 4062
Wire Wire Line
	5400 4362 6200 4362
Connection ~ 5600 4362
Wire Wire Line
	5400 4862 6200 4862
Connection ~ 5600 4862
Wire Wire Line
	5400 5162 6200 5162
Connection ~ 5600 5162
Connection ~ 5600 5662
Wire Wire Line
	5400 5962 6200 5962
Connection ~ 5600 5962
Wire Wire Line
	5400 6462 6200 6462
Connection ~ 5600 6462
Wire Wire Line
	9575 1175 10175 1175
Wire Wire Line
	9575 1375 10175 1375
Wire Wire Line
	9725 1525 9725 1175
Connection ~ 9725 1175
Wire Wire Line
	9975 1525 9975 1375
Connection ~ 9975 1375
Wire Wire Line
	8775 1375 9075 1375
Connection ~ 8775 1375
Wire Wire Line
	8175 1175 9075 1175
Wire Wire Line
	8575 1175 8575 1475
Connection ~ 8575 1175
Wire Wire Line
	4650 3562 4900 3562
Wire Wire Line
	4650 4062 4900 4062
Wire Wire Line
	4650 4362 4900 4362
Wire Wire Line
	4650 4862 4900 4862
Wire Wire Line
	4650 5162 4900 5162
Wire Wire Line
	4650 5662 4900 5662
Wire Wire Line
	4650 5962 4900 5962
Wire Wire Line
	4650 6462 4900 6462
Wire Wire Line
	999  5400 1400 5400
Wire Wire Line
	999  5100 999  5700
Wire Wire Line
	999  5300 1400 5300
Connection ~ 999  5400
Wire Wire Line
	1400 5200 999  5200
Connection ~ 999  5300
Wire Wire Line
	1400 5100 999  5100
Connection ~ 999  5200
Connection ~ 999  5600
Wire Wire Line
	8175 825  10175 825 
Wire Wire Line
	9725 2025 9725 1925
Wire Wire Line
	8575 2025 9975 2025
Connection ~ 9975 2025
Wire Wire Line
	8775 1975 8775 2025
Connection ~ 9725 2025
Wire Wire Line
	8575 1975 8575 2025
Connection ~ 8775 2025
Wire Wire Line
	9975 1925 9975 2175
Wire Wire Line
	8775 975  8775 1475
Connection ~ 9275 825 
Wire Wire Line
	9275 825  9275 975 
Wire Wire Line
	5400 5662 6200 5662
Connection ~ 5800 3562
Connection ~ 6000 4062
Connection ~ 5800 4362
Connection ~ 6000 4862
Connection ~ 5800 5162
Connection ~ 6000 5662
Connection ~ 5800 5962
Connection ~ 6000 6462
Connection ~ 8275 825 
Connection ~ 8425 1175
Wire Wire Line
	9726 4427 9726 4527
Wire Wire Line
	9726 4477 9776 4477
Connection ~ 9726 4477
Wire Wire Line
	7976 4427 7726 4427
Wire Wire Line
	7726 4427 7726 4527
Wire Wire Line
	7726 4477 7626 4477
Wire Wire Line
	7726 4527 7976 4527
Connection ~ 7726 4477
Wire Wire Line
	8726 5827 8726 5927
Wire Wire Line
	8726 3127 8726 3077
Wire Wire Line
	8726 3077 8876 3077
Wire Wire Line
	8876 3077 8876 3127
Wire Wire Line
	9707 2443 9858 2442
Wire Wire Line
	8057 2443 8207 2443
Wire Wire Line
	8807 2443 9207 2443
Wire Wire Line
	7976 3527 7226 3527
Wire Wire Line
	7226 3527 7226 5527
Wire Wire Line
	7976 3627 7226 3627
Connection ~ 7226 3627
Wire Wire Line
	7226 3727 7976 3727
Connection ~ 7226 3727
Wire Wire Line
	7226 3827 7976 3827
Connection ~ 7226 3827
Wire Wire Line
	7226 4127 7976 4127
Connection ~ 7226 4127
Wire Wire Line
	7226 4227 7976 4227
Connection ~ 7226 4227
Wire Wire Line
	7226 4727 7976 4727
Connection ~ 7226 4727
Wire Wire Line
	7226 4827 7976 4827
Connection ~ 7226 4827
Wire Wire Line
	7226 5127 7976 5127
Connection ~ 7226 5127
Wire Wire Line
	7226 5227 7976 5227
Connection ~ 7226 5227
Wire Wire Line
	7226 5327 7976 5327
Connection ~ 7226 5327
Wire Wire Line
	7226 5427 7976 5427
Connection ~ 7226 5427
Wire Wire Line
	7626 3977 7726 3977
Wire Wire Line
	7726 3927 7726 4027
Wire Wire Line
	7726 3927 7976 3927
Wire Wire Line
	7726 4027 7976 4027
Connection ~ 7726 3977
Wire Wire Line
	7626 4977 7726 4977
Wire Wire Line
	7726 4927 7726 5027
Wire Wire Line
	7726 4927 7976 4927
Wire Wire Line
	7726 5027 7976 5027
Connection ~ 7726 4977
Wire Wire Line
	9476 3527 9726 3527
Wire Wire Line
	9476 3627 9726 3627
Wire Wire Line
	9476 3727 9626 3727
Wire Wire Line
	9626 3727 9626 3827
Wire Wire Line
	9626 3777 9726 3777
Wire Wire Line
	9626 3827 9476 3827
Connection ~ 9626 3777
Wire Wire Line
	9476 3927 9726 3927
Wire Wire Line
	9476 4027 9726 4027
Wire Wire Line
	9476 4127 9726 4127
Wire Wire Line
	9476 4227 9726 4227
Wire Wire Line
	9476 4427 9726 4427
Wire Wire Line
	9726 4527 9476 4527
Wire Wire Line
	9476 4727 9726 4727
Wire Wire Line
	9476 4827 9726 4827
Wire Wire Line
	9476 4927 9726 4927
Wire Wire Line
	9476 5027 9726 5027
Wire Wire Line
	9476 5127 9626 5127
Wire Wire Line
	9626 5127 9626 5227
Wire Wire Line
	9626 5177 9726 5177
Wire Wire Line
	9626 5227 9476 5227
Connection ~ 9626 5177
Wire Wire Line
	9476 5327 9726 5327
Wire Wire Line
	9476 5427 9726 5427
Connection ~ 4800 3562
Connection ~ 4800 4062
Connection ~ 4800 4362
Connection ~ 4800 4862
Connection ~ 4800 5162
Connection ~ 4800 5662
Connection ~ 4800 5962
Connection ~ 4800 6462
Wire Wire Line
	2700 5400 3049 5400
Wire Wire Line
	2899 5400 2899 5650
Connection ~ 2899 5400
Wire Wire Line
	2599 5650 2599 5550
Wire Wire Line
	2599 5550 2899 5550
Connection ~ 2899 5550
Wire Wire Line
	2599 6050 2599 6200
Wire Wire Line
	2599 6200 2899 6200
Wire Wire Line
	2899 6050 2899 6350
Connection ~ 2899 6200
Wire Wire Line
	2700 5300 3499 5300
Wire Wire Line
	3499 5300 3499 5800
Wire Wire Line
	1100 6800 1850 6800
Connection ~ 1300 6800
Wire Wire Line
	2300 7250 2300 7500
Wire Wire Line
	1850 6950 1750 6950
Wire Wire Line
	1750 6950 1750 7350
Wire Wire Line
	1100 7350 3150 7350
Connection ~ 2300 7350
Wire Wire Line
	2750 6800 3500 6800
Connection ~ 3150 6800
Wire Wire Line
	3150 7350 3150 7200
Wire Wire Line
	1300 7200 1300 7350
Connection ~ 1750 7350
Wire Wire Line
	5050 800  5275 800 
Wire Wire Line
	5025 2550 5275 2550
Connection ~ 5175 800 
Connection ~ 5175 2550
Wire Wire Line
	5575 800  5925 800 
Connection ~ 5675 800 
Wire Wire Line
	5575 2550 5925 2550
Connection ~ 5675 2550
Wire Wire Line
	6275 1350 6550 1350
Wire Wire Line
	6550 1350 6550 1250
Wire Wire Line
	6550 1250 6925 1250
Wire Wire Line
	6275 1450 6925 1450
Connection ~ 6550 1450
Wire Wire Line
	4325 950  4325 825 
Wire Wire Line
	4325 825  4225 825 
Wire Wire Line
	4575 1350 4575 950 
Wire Wire Line
	4575 950  4325 950 
Wire Wire Line
	4225 1450 4575 1450
Connection ~ 4325 1450
Wire Wire Line
	10258 2442 10255 2576
Wire Wire Line
	2750 4300 2750 4700
Connection ~ 2250 4700
Wire Wire Line
	3000 4300 2750 4300
Wire Wire Line
	3000 600  3000 4300
Wire Wire Line
	3000 4000 2750 4000
Wire Wire Line
	3000 3800 2750 3800
Connection ~ 3000 4000
Wire Wire Line
	3000 3500 2750 3500
Connection ~ 3000 3800
Wire Wire Line
	3000 3200 2750 3200
Connection ~ 3000 3500
Wire Wire Line
	3000 2900 2750 2900
Connection ~ 3000 3200
Wire Wire Line
	3000 2600 2750 2600
Connection ~ 3000 2900
Wire Wire Line
	3000 2300 2750 2300
Connection ~ 3000 2600
Wire Wire Line
	3000 2000 2750 2000
Connection ~ 3000 2300
Wire Wire Line
	3000 1400 2750 1400
Connection ~ 3000 2000
Wire Wire Line
	3000 600  2250 600 
Connection ~ 3000 1400
Wire Wire Line
	1750 4300 1550 4300
Wire Wire Line
	1550 1400 1550 4700
Connection ~ 1550 4700
Wire Wire Line
	1550 4000 1750 4000
Connection ~ 1550 4300
Wire Wire Line
	1550 3700 1750 3700
Connection ~ 1550 4000
Wire Wire Line
	1550 3200 1750 3200
Connection ~ 1550 3700
Connection ~ 1550 3200
Wire Wire Line
	1750 1400 1550 1400
Connection ~ 1550 1800
Wire Wire Line
	1450 1000 1750 1000
Wire Wire Line
	1350 2800 1750 2800
Wire Wire Line
	1300 4200 1750 4200
Wire Wire Line
	1300 4100 1750 4100
Wire Wire Line
	1300 3900 1750 3900
Wire Wire Line
	1300 3800 1750 3800
Wire Wire Line
	1300 3600 1750 3600
Wire Wire Line
	2750 3600 3300 3600
Wire Wire Line
	2750 3700 3300 3700
Wire Wire Line
	2750 1500 3300 1500
Wire Wire Line
	2750 1900 3300 1900
Wire Wire Line
	2750 2100 3300 2100
Wire Wire Line
	2750 2200 3300 2200
Wire Wire Line
	2750 2400 3300 2400
Wire Wire Line
	2750 2500 3300 2500
Wire Wire Line
	2750 1600 3200 1600
Wire Wire Line
	3200 1600 3200 1900
Wire Wire Line
	2750 1700 3600 1700
Wire Wire Line
	3200 1800 2750 1800
Connection ~ 3200 1700
Wire Wire Line
	1750 2000 1350 2000
Wire Wire Line
	1750 2100 1350 2100
Wire Wire Line
	1200 3500 1750 3500
Wire Wire Line
	1200 3300 1200 3500
Wire Wire Line
	1200 3400 1750 3400
Wire Wire Line
	1000 3300 1750 3300
Connection ~ 1200 3400
Wire Wire Line
	1750 3100 1400 3100
Wire Wire Line
	750  3100 900  3100
Wire Wire Line
	3300 4500 2750 4500
Connection ~ 2750 4500
Wire Wire Line
	800  3200 800  3100
Connection ~ 800  3100
Connection ~ 1200 3300
Wire Wire Line
	1400 3500 1400 3600
Connection ~ 1400 3600
Connection ~ 1400 3500
Connection ~ 3200 1900
Connection ~ 3200 1800
Wire Wire Line
	1750 1800 1550 1800
Wire Wire Line
	1750 2700 1350 2700
Wire Wire Line
	1300 6700 1300 6800
Connection ~ 1550 4550
$EndSCHEMATC