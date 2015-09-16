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
LIBS:molex
LIBS:testboard_scsi_conn
LIBS:dlt
LIBS:module-adapter-tb-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
Title ""
Date "9 jan 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L R R2
U 1 1 520B576A
P 5000 3550
AR Path="/520B5724/520B576A" Ref="R2"  Part="1" 
AR Path="/520B742A/520B576A" Ref="R5"  Part="1" 
AR Path="/520B7579/520B576A" Ref="R8"  Part="1" 
AR Path="/520B7DA0/520B576A" Ref="R11"  Part="1" 
AR Path="/520B7DAC/520B576A" Ref="R14"  Part="1" 
AR Path="/520B9F7A/520B576A" Ref="R17"  Part="1" 
F 0 "R17" V 5080 3550 40  0000 C CNN
F 1 "R43" V 5007 3551 40  0000 C CNN
F 2 "~" V 4930 3550 30  0000 C CNN
F 3 "~" H 5000 3550 30  0000 C CNN
	1    5000 3550
	0    -1   -1   0   
$EndComp
$Comp
L R R3
U 1 1 520B5770
P 5250 3300
AR Path="/520B5724/520B5770" Ref="R3"  Part="1" 
AR Path="/520B742A/520B5770" Ref="R6"  Part="1" 
AR Path="/520B7579/520B5770" Ref="R9"  Part="1" 
AR Path="/520B7DA0/520B5770" Ref="R12"  Part="1" 
AR Path="/520B7DAC/520B5770" Ref="R15"  Part="1" 
AR Path="/520B9F7A/520B5770" Ref="R18"  Part="1" 
F 0 "R18" V 5330 3300 40  0000 C CNN
F 1 "R68" V 5257 3301 40  0000 C CNN
F 2 "~" V 5180 3300 30  0000 C CNN
F 3 "~" H 5250 3300 30  0000 C CNN
	1    5250 3300
	-1   0    0    1   
$EndComp
Text HLabel 4750 3050 0    60   Input ~ 0
TB+
Text HLabel 4750 3550 0    60   Input ~ 0
TB-
Text HLabel 5350 3050 2    60   Output ~ 0
TBM+
Text HLabel 5350 3550 2    60   Output ~ 0
TBM-
Wire Wire Line
	5350 3050 5250 3050
Wire Wire Line
	5350 3550 5250 3550
$Comp
L R R1
U 1 1 520B57CD
P 5000 3050
AR Path="/520B5724/520B57CD" Ref="R1"  Part="1" 
AR Path="/520B742A/520B57CD" Ref="R4"  Part="1" 
AR Path="/520B7579/520B57CD" Ref="R7"  Part="1" 
AR Path="/520B7DA0/520B57CD" Ref="R10"  Part="1" 
AR Path="/520B7DAC/520B57CD" Ref="R13"  Part="1" 
AR Path="/520B9F7A/520B57CD" Ref="R16"  Part="1" 
F 0 "R16" V 5080 3050 40  0000 C CNN
F 1 "R43" V 5007 3051 40  0000 C CNN
F 2 "~" V 4930 3050 30  0000 C CNN
F 3 "~" H 5000 3050 30  0000 C CNN
	1    5000 3050
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
