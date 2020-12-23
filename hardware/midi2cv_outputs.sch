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
LIBS:avrisp
LIBS:lm4040
LIBS:74xgxx
LIBS:midi2cv-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title "Yet another MIDI to CV interface"
Date ""
Rev "0.1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L R R21
U 1 1 56C0CECC
P 7750 1050
F 0 "R21" V 7830 1050 50  0000 C CNN
F 1 "180k" V 7750 1050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 7680 1050 50  0001 C CNN
F 3 "" H 7750 1050 50  0000 C CNN
	1    7750 1050
	0    1    1    0   
$EndComp
$Comp
L R R17
U 1 1 56C0CF42
P 7100 1550
F 0 "R17" V 7180 1550 50  0000 C CNN
F 1 "100k" V 7100 1550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 7030 1550 50  0001 C CNN
F 3 "" H 7100 1550 50  0000 C CNN
	1    7100 1550
	0    -1   -1   0   
$EndComp
$Comp
L R R25
U 1 1 56C0D009
P 8300 1650
F 0 "R25" V 8380 1650 50  0000 C CNN
F 1 "1k" V 8300 1650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 8230 1650 50  0001 C CNN
F 3 "" H 8300 1650 50  0000 C CNN
	1    8300 1650
	0    1    1    0   
$EndComp
$Comp
L R R18
U 1 1 56C0D1F3
P 7100 2800
F 0 "R18" V 7180 2800 50  0000 C CNN
F 1 "100k" V 7100 2800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 7030 2800 50  0001 C CNN
F 3 "" H 7100 2800 50  0000 C CNN
	1    7100 2800
	0    1    1    0   
$EndComp
$Comp
L R R22
U 1 1 56C0D256
P 7750 2300
F 0 "R22" V 7830 2300 50  0000 C CNN
F 1 "180k" V 7750 2300 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 7680 2300 50  0001 C CNN
F 3 "" H 7750 2300 50  0000 C CNN
	1    7750 2300
	0    1    1    0   
$EndComp
$Comp
L R R26
U 1 1 56C0D298
P 8300 2900
F 0 "R26" V 8380 2900 50  0000 C CNN
F 1 "1k" V 8300 2900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 8230 2900 50  0001 C CNN
F 3 "" H 8300 2900 50  0000 C CNN
	1    8300 2900
	0    1    1    0   
$EndComp
$Comp
L R R19
U 1 1 56C0D2E7
P 7100 4150
F 0 "R19" V 7180 4150 50  0000 C CNN
F 1 "100k" V 7100 4150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 7030 4150 50  0001 C CNN
F 3 "" H 7100 4150 50  0000 C CNN
	1    7100 4150
	0    1    1    0   
$EndComp
$Comp
L R R23
U 1 1 56C0D351
P 7750 3650
F 0 "R23" V 7830 3650 50  0000 C CNN
F 1 "180k" V 7750 3650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 7680 3650 50  0001 C CNN
F 3 "" H 7750 3650 50  0000 C CNN
	1    7750 3650
	0    1    1    0   
$EndComp
$Comp
L R R27
U 1 1 56C0D398
P 8300 4250
F 0 "R27" V 8380 4250 50  0000 C CNN
F 1 "1k" V 8300 4250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 8230 4250 50  0001 C CNN
F 3 "" H 8300 4250 50  0000 C CNN
	1    8300 4250
	0    1    1    0   
$EndComp
$Comp
L R R24
U 1 1 56C0D3E6
P 7750 4950
F 0 "R24" V 7830 4950 50  0000 C CNN
F 1 "180k" V 7750 4950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 7680 4950 50  0001 C CNN
F 3 "" H 7750 4950 50  0000 C CNN
	1    7750 4950
	0    1    1    0   
$EndComp
$Comp
L R R20
U 1 1 56C0D467
P 7100 5450
F 0 "R20" V 7180 5450 50  0000 C CNN
F 1 "100k" V 7100 5450 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 7030 5450 50  0001 C CNN
F 3 "" H 7100 5450 50  0000 C CNN
	1    7100 5450
	0    1    1    0   
$EndComp
$Comp
L R R28
U 1 1 56C0D4F5
P 8300 5550
F 0 "R28" V 8380 5550 50  0000 C CNN
F 1 "1k" V 8300 5550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 8230 5550 50  0001 C CNN
F 3 "" H 8300 5550 50  0000 C CNN
	1    8300 5550
	0    1    1    0   
$EndComp
$Comp
L C C13
U 1 1 56C0D58A
P 7750 1300
F 0 "C13" H 7775 1400 50  0000 L CNN
F 1 "18p" H 7775 1200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7788 1150 50  0001 C CNN
F 3 "" H 7750 1300 50  0000 C CNN
	1    7750 1300
	0    1    1    0   
$EndComp
$Comp
L C C14
U 1 1 56C0D640
P 7750 2550
F 0 "C14" H 7775 2650 50  0000 L CNN
F 1 "18p" H 7775 2450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7788 2400 50  0001 C CNN
F 3 "" H 7750 2550 50  0000 C CNN
	1    7750 2550
	0    1    1    0   
$EndComp
$Comp
L C C15
U 1 1 56C0D6C3
P 7750 3900
F 0 "C15" H 7775 4000 50  0000 L CNN
F 1 "18p" H 7775 3800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7788 3750 50  0001 C CNN
F 3 "" H 7750 3900 50  0000 C CNN
	1    7750 3900
	0    1    1    0   
$EndComp
$Comp
L C C16
U 1 1 56C0D735
P 7750 5200
F 0 "C16" H 7775 5300 50  0000 L CNN
F 1 "18p" H 7775 5100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7788 5050 50  0001 C CNN
F 3 "" H 7750 5200 50  0000 C CNN
	1    7750 5200
	0    1    1    0   
$EndComp
$Comp
L JACK_2P J6
U 1 1 56C1425D
P 9200 1750
F 0 "J6" H 8850 1550 50  0000 C CNN
F 1 "JACK_2P" H 9050 2000 50  0000 C CNN
F 2 "Zetaohm:THONKICONN2" H 9200 1750 50  0001 C CNN
F 3 "" H 9200 1750 50  0000 C CNN
	1    9200 1750
	-1   0    0    1   
$EndComp
$Comp
L JACK_2P J7
U 1 1 56C1430C
P 9200 3000
F 0 "J7" H 8850 2800 50  0000 C CNN
F 1 "JACK_2P" H 9050 3250 50  0000 C CNN
F 2 "Zetaohm:THONKICONN2" H 9200 3000 50  0001 C CNN
F 3 "" H 9200 3000 50  0000 C CNN
	1    9200 3000
	-1   0    0    1   
$EndComp
$Comp
L JACK_2P J8
U 1 1 56C1482D
P 9200 4350
F 0 "J8" H 8850 4150 50  0000 C CNN
F 1 "JACK_2P" H 9050 4600 50  0000 C CNN
F 2 "Zetaohm:THONKICONN2" H 9200 4350 50  0001 C CNN
F 3 "" H 9200 4350 50  0000 C CNN
	1    9200 4350
	-1   0    0    1   
$EndComp
$Comp
L JACK_2P J9
U 1 1 56C14B74
P 9200 5650
F 0 "J9" H 8850 5450 50  0000 C CNN
F 1 "JACK_2P" H 9050 5900 50  0000 C CNN
F 2 "Zetaohm:THONKICONN2" H 9200 5650 50  0001 C CNN
F 3 "" H 9200 5650 50  0000 C CNN
	1    9200 5650
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR033
U 1 1 56C16291
P 8750 2050
F 0 "#PWR033" H 8750 1800 50  0001 C CNN
F 1 "GND" H 8750 1900 50  0000 C CNN
F 2 "" H 8750 2050 50  0000 C CNN
F 3 "" H 8750 2050 50  0000 C CNN
	1    8750 2050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR034
U 1 1 56C162ED
P 8750 3300
F 0 "#PWR034" H 8750 3050 50  0001 C CNN
F 1 "GND" H 8750 3150 50  0000 C CNN
F 2 "" H 8750 3300 50  0000 C CNN
F 3 "" H 8750 3300 50  0000 C CNN
	1    8750 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR035
U 1 1 56C16871
P 8750 4650
F 0 "#PWR035" H 8750 4400 50  0001 C CNN
F 1 "GND" H 8750 4500 50  0000 C CNN
F 2 "" H 8750 4650 50  0000 C CNN
F 3 "" H 8750 4650 50  0000 C CNN
	1    8750 4650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR036
U 1 1 56C16AF5
P 8750 5950
F 0 "#PWR036" H 8750 5700 50  0001 C CNN
F 1 "GND" H 8750 5800 50  0000 C CNN
F 2 "" H 8750 5950 50  0000 C CNN
F 3 "" H 8750 5950 50  0000 C CNN
	1    8750 5950
	1    0    0    -1  
$EndComp
Text GLabel 7300 1750 0    60   Input ~ 0
vref_2.5
Text GLabel 7300 3000 0    60   Input ~ 0
vref_2.5
Text GLabel 7300 4350 0    60   Input ~ 0
vref_2.5
Text GLabel 7300 5650 0    60   Input ~ 0
vref_2.5
$Comp
L JACK_2P J2
U 1 1 56C20CFF
P 3700 1150
F 0 "J2" H 3350 950 50  0000 C CNN
F 1 "JACK_2P" H 3550 1400 50  0000 C CNN
F 2 "Zetaohm:THONKICONN2" H 3700 1150 50  0001 C CNN
F 3 "" H 3700 1150 50  0000 C CNN
	1    3700 1150
	-1   0    0    1   
$EndComp
$Comp
L JACK_2P J3
U 1 1 56C20DCD
P 3700 2450
F 0 "J3" H 3350 2250 50  0000 C CNN
F 1 "JACK_2P" H 3550 2700 50  0000 C CNN
F 2 "Zetaohm:THONKICONN2" H 3700 2450 50  0001 C CNN
F 3 "" H 3700 2450 50  0000 C CNN
	1    3700 2450
	-1   0    0    1   
$EndComp
$Comp
L JACK_2P J4
U 1 1 56C20EB6
P 3700 3750
F 0 "J4" H 3350 3550 50  0000 C CNN
F 1 "JACK_2P" H 3550 4000 50  0000 C CNN
F 2 "Zetaohm:THONKICONN2" H 3700 3750 50  0001 C CNN
F 3 "" H 3700 3750 50  0000 C CNN
	1    3700 3750
	-1   0    0    1   
$EndComp
$Comp
L JACK_2P J1
U 1 1 56C20F84
P 3750 5100
F 0 "J1" H 3400 4900 50  0000 C CNN
F 1 "JACK_2P" H 3600 5350 50  0000 C CNN
F 2 "Zetaohm:THONKICONN2" H 3750 5100 50  0001 C CNN
F 3 "" H 3750 5100 50  0000 C CNN
	1    3750 5100
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR037
U 1 1 56C2114F
P 3250 1500
F 0 "#PWR037" H 3250 1250 50  0001 C CNN
F 1 "GND" H 3250 1350 50  0000 C CNN
F 2 "" H 3250 1500 50  0000 C CNN
F 3 "" H 3250 1500 50  0000 C CNN
	1    3250 1500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR038
U 1 1 56C211B7
P 3250 2850
F 0 "#PWR038" H 3250 2600 50  0001 C CNN
F 1 "GND" H 3250 2700 50  0000 C CNN
F 2 "" H 3250 2850 50  0000 C CNN
F 3 "" H 3250 2850 50  0000 C CNN
	1    3250 2850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR039
U 1 1 56C21903
P 3250 4100
F 0 "#PWR039" H 3250 3850 50  0001 C CNN
F 1 "GND" H 3250 3950 50  0000 C CNN
F 2 "" H 3250 4100 50  0000 C CNN
F 3 "" H 3250 4100 50  0000 C CNN
	1    3250 4100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR040
U 1 1 56C2196B
P 3300 5450
F 0 "#PWR040" H 3300 5200 50  0001 C CNN
F 1 "GND" H 3300 5300 50  0000 C CNN
F 2 "" H 3300 5450 50  0000 C CNN
F 3 "" H 3300 5450 50  0000 C CNN
	1    3300 5450
	1    0    0    -1  
$EndComp
$Comp
L JACK_2P J5
U 1 1 56C243EF
P 3750 6400
F 0 "J5" H 3400 6200 50  0000 C CNN
F 1 "JACK_2P" H 3600 6650 50  0000 C CNN
F 2 "Zetaohm:THONKICONN2" H 3750 6400 50  0001 C CNN
F 3 "" H 3750 6400 50  0000 C CNN
	1    3750 6400
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR041
U 1 1 56C246A0
P 3300 6850
F 0 "#PWR041" H 3300 6600 50  0001 C CNN
F 1 "GND" H 3300 6700 50  0000 C CNN
F 2 "" H 3300 6850 50  0000 C CNN
F 3 "" H 3300 6850 50  0000 C CNN
	1    3300 6850
	1    0    0    -1  
$EndComp
NoConn ~ 3300 6400
NoConn ~ 3300 5100
NoConn ~ 3250 3750
NoConn ~ 3250 2450
NoConn ~ 3250 1150
NoConn ~ 8750 1750
NoConn ~ 8750 3000
NoConn ~ 8750 4350
NoConn ~ 8750 5650
Text GLabel 6850 5450 0    60   Input ~ 0
ch4_cv
Text GLabel 6850 4150 0    60   Input ~ 0
ch3_cv
Text GLabel 6850 2800 0    60   Input ~ 0
ch2_cv
Text GLabel 6850 1550 0    60   Input ~ 0
ch1_cv
Text GLabel 1300 6550 0    60   Input ~ 0
clock_out1
Text GLabel 1350 5250 0    60   Input ~ 0
ch4_gate
Text GLabel 1350 3900 0    60   Input ~ 0
ch3_gate
Text GLabel 1350 2600 0    60   Input ~ 0
ch2_gate
Text GLabel 1400 1300 0    60   Input ~ 0
ch1_gate
$Comp
L VEE #PWR042
U 1 1 56C9D4F7
P 7100 1200
F 0 "#PWR042" H 7100 1050 50  0001 C CNN
F 1 "VEE" H 7100 1350 50  0000 C CNN
F 2 "" H 7100 1200 50  0000 C CNN
F 3 "" H 7100 1200 50  0000 C CNN
	1    7100 1200
	1    0    0    -1  
$EndComp
$Comp
L VEE #PWR043
U 1 1 56C9E159
P 7100 2350
F 0 "#PWR043" H 7100 2200 50  0001 C CNN
F 1 "VEE" H 7100 2500 50  0000 C CNN
F 2 "" H 7100 2350 50  0000 C CNN
F 3 "" H 7100 2350 50  0000 C CNN
	1    7100 2350
	1    0    0    -1  
$EndComp
$Comp
L VEE #PWR044
U 1 1 56C9E5B2
P 7150 3800
F 0 "#PWR044" H 7150 3650 50  0001 C CNN
F 1 "VEE" H 7150 3950 50  0000 C CNN
F 2 "" H 7150 3800 50  0000 C CNN
F 3 "" H 7150 3800 50  0000 C CNN
	1    7150 3800
	1    0    0    -1  
$EndComp
$Comp
L VEE #PWR045
U 1 1 56C9EECC
P 7100 5050
F 0 "#PWR045" H 7100 4900 50  0001 C CNN
F 1 "VEE" H 7100 5200 50  0000 C CNN
F 2 "" H 7100 5050 50  0000 C CNN
F 3 "" H 7100 5050 50  0000 C CNN
	1    7100 5050
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR046
U 1 1 56CD0B84
P 5750 5650
F 0 "#PWR046" H 5750 5500 50  0001 C CNN
F 1 "VCC" H 5750 5800 50  0000 C CNN
F 2 "" H 5750 5650 50  0000 C CNN
F 3 "" H 5750 5650 50  0000 C CNN
	1    5750 5650
	0    1    1    0   
$EndComp
$Comp
L VEE #PWR047
U 1 1 56CD0C0D
P 5750 6600
F 0 "#PWR047" H 5750 6450 50  0001 C CNN
F 1 "VEE" H 5750 6750 50  0000 C CNN
F 2 "" H 5750 6600 50  0000 C CNN
F 3 "" H 5750 6600 50  0000 C CNN
	1    5750 6600
	0    1    1    0   
$EndComp
$Comp
L C C17
U 1 1 56CD0CE4
P 5300 5950
F 0 "C17" H 5325 6050 50  0000 L CNN
F 1 "100n" H 5325 5850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5338 5800 50  0001 C CNN
F 3 "" H 5300 5950 50  0000 C CNN
	1    5300 5950
	1    0    0    -1  
$EndComp
$Comp
L C C19
U 1 1 56CD0E4B
P 5300 6250
F 0 "C19" H 5325 6350 50  0000 L CNN
F 1 "100n" H 5325 6150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5338 6100 50  0001 C CNN
F 3 "" H 5300 6250 50  0000 C CNN
	1    5300 6250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR048
U 1 1 56CD13B9
P 5750 6100
F 0 "#PWR048" H 5750 5850 50  0001 C CNN
F 1 "GND" H 5750 5950 50  0000 C CNN
F 2 "" H 5750 6100 50  0000 C CNN
F 3 "" H 5750 6100 50  0000 C CNN
	1    5750 6100
	0    -1   -1   0   
$EndComp
$Comp
L TL074 U10
U 1 1 56CE188F
P 7700 1650
F 0 "U10" H 7750 1850 50  0000 C CNN
F 1 "TL074" H 7850 1450 50  0000 C CNN
F 2 "SMD_Packages:SOIC-14_N" H 7650 1750 50  0001 C CNN
F 3 "" H 7750 1850 50  0000 C CNN
	1    7700 1650
	1    0    0    1   
$EndComp
$Comp
L TL074 U10
U 2 1 56CE1929
P 7700 2900
F 0 "U10" H 7750 3100 50  0000 C CNN
F 1 "TL074" H 7850 2700 50  0000 C CNN
F 2 "SMD_Packages:SOIC-14_N" H 7650 3000 50  0001 C CNN
F 3 "" H 7750 3100 50  0000 C CNN
	2    7700 2900
	1    0    0    1   
$EndComp
$Comp
L TL074 U10
U 3 1 56CE1A2C
P 7700 4250
F 0 "U10" H 7750 4450 50  0000 C CNN
F 1 "TL074" H 7850 4050 50  0000 C CNN
F 2 "SMD_Packages:SOIC-14_N" H 7650 4350 50  0001 C CNN
F 3 "" H 7750 4450 50  0000 C CNN
	3    7700 4250
	1    0    0    1   
$EndComp
$Comp
L TL074 U10
U 4 1 56CE1B2E
P 7700 5550
F 0 "U10" H 7750 5750 50  0000 C CNN
F 1 "TL074" H 7850 5350 50  0000 C CNN
F 2 "SMD_Packages:SOIC-14_N" H 7650 5650 50  0001 C CNN
F 3 "" H 7750 5750 50  0000 C CNN
	4    7700 5550
	1    0    0    1   
$EndComp
$Comp
L VCC #PWR049
U 1 1 56CEA721
P 7100 2050
F 0 "#PWR049" H 7100 1900 50  0001 C CNN
F 1 "VCC" H 7100 2200 50  0000 C CNN
F 2 "" H 7100 2050 50  0000 C CNN
F 3 "" H 7100 2050 50  0000 C CNN
	1    7100 2050
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR050
U 1 1 56CEA7B0
P 7100 3300
F 0 "#PWR050" H 7100 3150 50  0001 C CNN
F 1 "VCC" H 7100 3450 50  0000 C CNN
F 2 "" H 7100 3300 50  0000 C CNN
F 3 "" H 7100 3300 50  0000 C CNN
	1    7100 3300
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR051
U 1 1 56CEAACF
P 7100 5950
F 0 "#PWR051" H 7100 5800 50  0001 C CNN
F 1 "VCC" H 7100 6100 50  0000 C CNN
F 2 "" H 7100 5950 50  0000 C CNN
F 3 "" H 7100 5950 50  0000 C CNN
	1    7100 5950
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR052
U 1 1 56CEAB5E
P 7150 4650
F 0 "#PWR052" H 7150 4500 50  0001 C CNN
F 1 "VCC" H 7150 4800 50  0000 C CNN
F 2 "" H 7150 4650 50  0000 C CNN
F 3 "" H 7150 4650 50  0000 C CNN
	1    7150 4650
	1    0    0    -1  
$EndComp
$Comp
L MMBT3904 Q1
U 1 1 56DF0411
P 1950 1300
F 0 "Q1" H 2150 1375 50  0000 L CNN
F 1 "MMBT3904" H 2150 1300 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 2150 1225 50  0000 L CIN
F 3 "" H 1950 1300 50  0000 L CNN
	1    1950 1300
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 56DF0570
P 1600 1300
F 0 "R12" V 1680 1300 50  0000 C CNN
F 1 "10k" V 1600 1300 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1530 1300 50  0001 C CNN
F 3 "" H 1600 1300 50  0000 C CNN
	1    1600 1300
	0    1    1    0   
$EndComp
$Comp
L R R29
U 1 1 56DF0651
P 2050 900
F 0 "R29" V 2130 900 50  0000 C CNN
F 1 "4.7k" V 2050 900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1980 900 50  0001 C CNN
F 3 "" H 2050 900 50  0000 C CNN
	1    2050 900 
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR053
U 1 1 56DF18E9
P 2050 1550
F 0 "#PWR053" H 2050 1300 50  0001 C CNN
F 1 "GND" H 2050 1400 50  0000 C CNN
F 2 "" H 2050 1550 50  0000 C CNN
F 3 "" H 2050 1550 50  0000 C CNN
	1    2050 1550
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR054
U 1 1 56DF1AE0
P 2050 700
F 0 "#PWR054" H 2050 550 50  0001 C CNN
F 1 "VCC" H 2050 850 50  0000 C CNN
F 2 "" H 2050 700 50  0000 C CNN
F 3 "" H 2050 700 50  0000 C CNN
	1    2050 700 
	1    0    0    -1  
$EndComp
$Comp
L R R34
U 1 1 56DF1DBB
P 2750 1300
F 0 "R34" V 2830 1300 50  0000 C CNN
F 1 "4.7k" V 2750 1300 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2680 1300 50  0001 C CNN
F 3 "" H 2750 1300 50  0000 C CNN
	1    2750 1300
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR055
U 1 1 56DF202C
P 2750 1500
F 0 "#PWR055" H 2750 1250 50  0001 C CNN
F 1 "GND" H 2750 1350 50  0000 C CNN
F 2 "" H 2750 1500 50  0000 C CNN
F 3 "" H 2750 1500 50  0000 C CNN
	1    2750 1500
	1    0    0    -1  
$EndComp
$Comp
L MMBT3904 Q2
U 1 1 56DF290F
P 1950 2600
F 0 "Q2" H 2150 2675 50  0000 L CNN
F 1 "MMBT3904" H 2150 2600 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 2150 2525 50  0000 L CIN
F 3 "" H 1950 2600 50  0000 L CNN
	1    1950 2600
	1    0    0    -1  
$EndComp
$Comp
L R R13
U 1 1 56DF2915
P 1600 2600
F 0 "R13" V 1680 2600 50  0000 C CNN
F 1 "10k" V 1600 2600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1530 2600 50  0001 C CNN
F 3 "" H 1600 2600 50  0000 C CNN
	1    1600 2600
	0    1    1    0   
$EndComp
$Comp
L R R30
U 1 1 56DF291B
P 2050 2200
F 0 "R30" V 2130 2200 50  0000 C CNN
F 1 "4.7k" V 2050 2200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1980 2200 50  0001 C CNN
F 3 "" H 2050 2200 50  0000 C CNN
	1    2050 2200
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR056
U 1 1 56DF2921
P 2050 2850
F 0 "#PWR056" H 2050 2600 50  0001 C CNN
F 1 "GND" H 2050 2700 50  0000 C CNN
F 2 "" H 2050 2850 50  0000 C CNN
F 3 "" H 2050 2850 50  0000 C CNN
	1    2050 2850
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR057
U 1 1 56DF2927
P 2050 2000
F 0 "#PWR057" H 2050 1850 50  0001 C CNN
F 1 "VCC" H 2050 2150 50  0000 C CNN
F 2 "" H 2050 2000 50  0000 C CNN
F 3 "" H 2050 2000 50  0000 C CNN
	1    2050 2000
	1    0    0    -1  
$EndComp
$Comp
L R R35
U 1 1 56DF292D
P 2750 2600
F 0 "R35" V 2830 2600 50  0000 C CNN
F 1 "4.7k" V 2750 2600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2680 2600 50  0001 C CNN
F 3 "" H 2750 2600 50  0000 C CNN
	1    2750 2600
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR058
U 1 1 56DF2939
P 2750 2800
F 0 "#PWR058" H 2750 2550 50  0001 C CNN
F 1 "GND" H 2750 2650 50  0000 C CNN
F 2 "" H 2750 2800 50  0000 C CNN
F 3 "" H 2750 2800 50  0000 C CNN
	1    2750 2800
	1    0    0    -1  
$EndComp
$Comp
L MMBT3904 Q3
U 1 1 56DF3696
P 1950 3900
F 0 "Q3" H 2150 3975 50  0000 L CNN
F 1 "MMBT3904" H 2150 3900 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 2150 3825 50  0000 L CIN
F 3 "" H 1950 3900 50  0000 L CNN
	1    1950 3900
	1    0    0    -1  
$EndComp
$Comp
L R R14
U 1 1 56DF369C
P 1600 3900
F 0 "R14" V 1680 3900 50  0000 C CNN
F 1 "10k" V 1600 3900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1530 3900 50  0001 C CNN
F 3 "" H 1600 3900 50  0000 C CNN
	1    1600 3900
	0    1    1    0   
$EndComp
$Comp
L R R31
U 1 1 56DF36A2
P 2050 3500
F 0 "R31" V 2130 3500 50  0000 C CNN
F 1 "4.7k" V 2050 3500 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1980 3500 50  0001 C CNN
F 3 "" H 2050 3500 50  0000 C CNN
	1    2050 3500
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR059
U 1 1 56DF36A8
P 2050 4150
F 0 "#PWR059" H 2050 3900 50  0001 C CNN
F 1 "GND" H 2050 4000 50  0000 C CNN
F 2 "" H 2050 4150 50  0000 C CNN
F 3 "" H 2050 4150 50  0000 C CNN
	1    2050 4150
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR060
U 1 1 56DF36AE
P 2050 3300
F 0 "#PWR060" H 2050 3150 50  0001 C CNN
F 1 "VCC" H 2050 3450 50  0000 C CNN
F 2 "" H 2050 3300 50  0000 C CNN
F 3 "" H 2050 3300 50  0000 C CNN
	1    2050 3300
	1    0    0    -1  
$EndComp
$Comp
L R R36
U 1 1 56DF36B4
P 2750 3900
F 0 "R36" V 2830 3900 50  0000 C CNN
F 1 "4.7k" V 2750 3900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2680 3900 50  0001 C CNN
F 3 "" H 2750 3900 50  0000 C CNN
	1    2750 3900
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR061
U 1 1 56DF36C0
P 2750 4100
F 0 "#PWR061" H 2750 3850 50  0001 C CNN
F 1 "GND" H 2750 3950 50  0000 C CNN
F 2 "" H 2750 4100 50  0000 C CNN
F 3 "" H 2750 4100 50  0000 C CNN
	1    2750 4100
	1    0    0    -1  
$EndComp
$Comp
L MMBT3904 Q4
U 1 1 56DF39B9
P 1950 5250
F 0 "Q4" H 2150 5325 50  0000 L CNN
F 1 "MMBT3904" H 2150 5250 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 2150 5175 50  0000 L CIN
F 3 "" H 1950 5250 50  0000 L CNN
	1    1950 5250
	1    0    0    -1  
$EndComp
$Comp
L R R15
U 1 1 56DF39BF
P 1600 5250
F 0 "R15" V 1680 5250 50  0000 C CNN
F 1 "10k" V 1600 5250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1530 5250 50  0001 C CNN
F 3 "" H 1600 5250 50  0000 C CNN
	1    1600 5250
	0    1    1    0   
$EndComp
$Comp
L R R32
U 1 1 56DF39C5
P 2050 4850
F 0 "R32" V 2130 4850 50  0000 C CNN
F 1 "4.7k" V 2050 4850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1980 4850 50  0001 C CNN
F 3 "" H 2050 4850 50  0000 C CNN
	1    2050 4850
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR062
U 1 1 56DF39CB
P 2050 5500
F 0 "#PWR062" H 2050 5250 50  0001 C CNN
F 1 "GND" H 2050 5350 50  0000 C CNN
F 2 "" H 2050 5500 50  0000 C CNN
F 3 "" H 2050 5500 50  0000 C CNN
	1    2050 5500
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR063
U 1 1 56DF39D1
P 2050 4650
F 0 "#PWR063" H 2050 4500 50  0001 C CNN
F 1 "VCC" H 2050 4800 50  0000 C CNN
F 2 "" H 2050 4650 50  0000 C CNN
F 3 "" H 2050 4650 50  0000 C CNN
	1    2050 4650
	1    0    0    -1  
$EndComp
$Comp
L R R37
U 1 1 56DF39D7
P 2750 5250
F 0 "R37" V 2830 5250 50  0000 C CNN
F 1 "4.7k" V 2750 5250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2680 5250 50  0001 C CNN
F 3 "" H 2750 5250 50  0000 C CNN
	1    2750 5250
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR064
U 1 1 56DF39E3
P 2750 5450
F 0 "#PWR064" H 2750 5200 50  0001 C CNN
F 1 "GND" H 2750 5300 50  0000 C CNN
F 2 "" H 2750 5450 50  0000 C CNN
F 3 "" H 2750 5450 50  0000 C CNN
	1    2750 5450
	1    0    0    -1  
$EndComp
$Comp
L MMBT3904 Q5
U 1 1 56DF46D6
P 1950 6550
F 0 "Q5" H 2150 6625 50  0000 L CNN
F 1 "MMBT3904" H 2150 6550 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 2150 6475 50  0000 L CIN
F 3 "" H 1950 6550 50  0000 L CNN
	1    1950 6550
	1    0    0    -1  
$EndComp
$Comp
L R R16
U 1 1 56DF46DC
P 1600 6550
F 0 "R16" V 1680 6550 50  0000 C CNN
F 1 "10k" V 1600 6550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1530 6550 50  0001 C CNN
F 3 "" H 1600 6550 50  0000 C CNN
	1    1600 6550
	0    1    1    0   
$EndComp
$Comp
L R R33
U 1 1 56DF46E2
P 2050 6150
F 0 "R33" V 2130 6150 50  0000 C CNN
F 1 "4.7k" V 2050 6150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1980 6150 50  0001 C CNN
F 3 "" H 2050 6150 50  0000 C CNN
	1    2050 6150
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR065
U 1 1 56DF46E8
P 2050 6800
F 0 "#PWR065" H 2050 6550 50  0001 C CNN
F 1 "GND" H 2050 6650 50  0000 C CNN
F 2 "" H 2050 6800 50  0000 C CNN
F 3 "" H 2050 6800 50  0000 C CNN
	1    2050 6800
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR066
U 1 1 56DF46EE
P 2050 5950
F 0 "#PWR066" H 2050 5800 50  0001 C CNN
F 1 "VCC" H 2050 6100 50  0000 C CNN
F 2 "" H 2050 5950 50  0000 C CNN
F 3 "" H 2050 5950 50  0000 C CNN
	1    2050 5950
	1    0    0    -1  
$EndComp
$Comp
L R R38
U 1 1 56DF46F4
P 2750 6550
F 0 "R38" V 2830 6550 50  0000 C CNN
F 1 "4.7k" V 2750 6550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2680 6550 50  0001 C CNN
F 3 "" H 2750 6550 50  0000 C CNN
	1    2750 6550
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR067
U 1 1 56DF4700
P 2750 6750
F 0 "#PWR067" H 2750 6500 50  0001 C CNN
F 1 "GND" H 2750 6600 50  0000 C CNN
F 2 "" H 2750 6750 50  0000 C CNN
F 3 "" H 2750 6750 50  0000 C CNN
	1    2750 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 1550 7250 1550
Wire Wire Line
	7400 1050 7400 1550
Wire Wire Line
	7400 1300 7600 1300
Wire Wire Line
	7400 1050 7600 1050
Connection ~ 7400 1300
Wire Wire Line
	7900 1300 8100 1300
Wire Wire Line
	7900 1050 8550 1050
Connection ~ 8100 1300
Wire Wire Line
	7400 2800 7250 2800
Wire Wire Line
	7400 2300 7400 2800
Wire Wire Line
	7400 2550 7600 2550
Wire Wire Line
	7400 2300 7600 2300
Connection ~ 7400 2550
Wire Wire Line
	7900 2300 8550 2300
Wire Wire Line
	8100 2550 8100 2900
Wire Wire Line
	8000 2900 8150 2900
Connection ~ 8100 2900
Wire Wire Line
	7900 2550 8100 2550
Connection ~ 8100 2550
Wire Wire Line
	7400 4150 7250 4150
Wire Wire Line
	7400 3650 7400 4150
Wire Wire Line
	7400 3650 7600 3650
Wire Wire Line
	7400 3900 7600 3900
Connection ~ 7400 3900
Wire Wire Line
	8000 4250 8150 4250
Wire Wire Line
	7900 3900 8100 3900
Wire Wire Line
	8100 3900 8100 4250
Connection ~ 8100 4250
Wire Wire Line
	7900 3650 8550 3650
Connection ~ 8100 3900
Wire Wire Line
	7400 5450 7250 5450
Wire Wire Line
	7400 4950 7400 5450
Wire Wire Line
	7400 4950 7600 4950
Wire Wire Line
	7400 5200 7600 5200
Connection ~ 7400 5200
Wire Wire Line
	7900 4950 8550 4950
Wire Wire Line
	8100 5200 8100 5550
Wire Wire Line
	8000 5550 8150 5550
Wire Wire Line
	7900 5200 8100 5200
Connection ~ 8100 5200
Connection ~ 8100 5550
Wire Wire Line
	6850 5450 6950 5450
Wire Wire Line
	6850 4150 6950 4150
Wire Wire Line
	6850 2800 6950 2800
Wire Wire Line
	6850 1550 6950 1550
Wire Wire Line
	8450 1650 8750 1650
Wire Wire Line
	8450 2900 8750 2900
Wire Wire Line
	8450 4250 8750 4250
Wire Wire Line
	8450 5550 8750 5550
Wire Wire Line
	8750 4500 8750 4650
Wire Wire Line
	8750 3150 8750 3300
Wire Wire Line
	8750 1900 8750 2050
Wire Wire Line
	7100 1200 7100 1350
Wire Wire Line
	7100 1350 7600 1350
Wire Wire Line
	7100 2350 7100 2600
Wire Wire Line
	7100 2600 7600 2600
Wire Wire Line
	7150 3800 7150 3950
Wire Wire Line
	7150 3950 7600 3950
Wire Wire Line
	7100 5050 7100 5250
Wire Wire Line
	7100 5250 7600 5250
Wire Wire Line
	7300 5650 7400 5650
Wire Wire Line
	7300 4350 7400 4350
Wire Wire Line
	7300 3000 7400 3000
Wire Wire Line
	7300 1750 7400 1750
Wire Wire Line
	3250 1500 3250 1300
Wire Wire Line
	3250 2600 3250 2850
Wire Wire Line
	3250 3900 3250 4100
Wire Wire Line
	3300 5250 3300 5450
Wire Wire Line
	3300 6850 3300 6550
Wire Wire Line
	2050 6300 3300 6300
Wire Wire Line
	2050 5000 3300 5000
Wire Wire Line
	2050 2350 3250 2350
Wire Wire Line
	2050 1050 3250 1050
Wire Wire Line
	5300 6600 5750 6600
Wire Wire Line
	5300 6600 5300 6400
Wire Wire Line
	2050 1550 2050 1500
Wire Wire Line
	1400 1300 1450 1300
Wire Wire Line
	2050 750  2050 700 
Wire Wire Line
	2050 1100 2050 1050
Wire Wire Line
	2750 1050 2750 1150
Connection ~ 2750 1050
Wire Wire Line
	2750 1500 2750 1450
Wire Wire Line
	2050 2850 2050 2800
Wire Wire Line
	2050 2050 2050 2000
Wire Wire Line
	2050 2400 2050 2350
Wire Wire Line
	2750 2350 2750 2450
Connection ~ 2750 2350
Wire Wire Line
	2750 2800 2750 2750
Wire Wire Line
	2050 3650 3250 3650
Wire Wire Line
	2050 4150 2050 4100
Wire Wire Line
	2050 3350 2050 3300
Wire Wire Line
	2050 3700 2050 3650
Wire Wire Line
	2750 3650 2750 3750
Connection ~ 2750 3650
Wire Wire Line
	2750 4100 2750 4050
Wire Wire Line
	2050 5500 2050 5450
Wire Wire Line
	2050 4700 2050 4650
Wire Wire Line
	2050 5050 2050 5000
Wire Wire Line
	2750 5000 2750 5100
Connection ~ 2750 5000
Wire Wire Line
	2750 5450 2750 5400
Wire Wire Line
	2050 6800 2050 6750
Wire Wire Line
	2050 6000 2050 5950
Wire Wire Line
	2050 6350 2050 6300
Wire Wire Line
	2750 6300 2750 6400
Connection ~ 2750 6300
Wire Wire Line
	2750 6750 2750 6700
Wire Wire Line
	1300 6550 1450 6550
Wire Wire Line
	1350 5250 1450 5250
Wire Wire Line
	1350 3900 1450 3900
Wire Wire Line
	1350 2600 1450 2600
Wire Wire Line
	5300 5800 5300 5650
Wire Wire Line
	5300 5650 5750 5650
Wire Wire Line
	5300 6100 5750 6100
Wire Wire Line
	7600 5950 7600 5850
Wire Wire Line
	7150 4650 7600 4650
Wire Wire Line
	7600 4650 7600 4550
Wire Wire Line
	7100 3300 7600 3300
Wire Wire Line
	7600 3300 7600 3200
Wire Wire Line
	7100 2050 7600 2050
Wire Wire Line
	7600 2050 7600 1950
Wire Wire Line
	8750 5950 8750 5800
Wire Wire Line
	7100 5950 7600 5950
Wire Wire Line
	8000 1650 8150 1650
Wire Wire Line
	8100 1300 8100 1650
Connection ~ 8100 1650
Wire Wire Line
	8550 1050 8550 1650
Connection ~ 8550 1650
Wire Wire Line
	8550 2300 8550 2900
Connection ~ 8550 2900
Wire Wire Line
	8550 3650 8550 4250
Connection ~ 8550 4250
Wire Wire Line
	8550 4950 8550 5550
Connection ~ 8550 5550
$EndSCHEMATC