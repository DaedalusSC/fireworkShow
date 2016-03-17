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
LIBS:iot_photon_headers
LIBS:remote-pallet-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 9
Title "Fireworks Remote Pallet"
Date ""
Rev "1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L LM1084IS-3.3/NOPB U0
U 1 1 56CFD882
P 1400 1000
F 0 "U0" H 1600 800 50  0000 C CNN
F 1 "LM1084IS-3.3/NOPB" H 1100 1200 50  0000 L CNN
F 2 "TO-263" H 1400 1100 50  0000 C CIN
F 3 "" H 1400 1000 50  0000 C CNN
	1    1400 1000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 56CFD8F0
P 1400 1400
F 0 "#PWR01" H 1400 1150 50  0001 C CNN
F 1 "GND" H 1400 1250 50  0000 C CNN
F 2 "" H 1400 1400 50  0000 C CNN
F 3 "" H 1400 1400 50  0000 C CNN
	1    1400 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  950  1000 950 
Wire Wire Line
	1800 950  1950 950 
Wire Wire Line
	1400 1400 1400 1250
$Sheet
S 5200 2100 1500 750 
U 56CFDAEF
F0 "ematch-0" 59
F1 "ematch-driver.sch" 59
F2 "GPIO_IN_SWITCH" I L 5200 2350 60 
F3 "GPIO_IN_SENSE" I L 5200 2500 60 
F4 "VSENSE" I L 5200 2600 60 
F5 "GND" I L 5200 2750 60 
F6 "VCC" I L 5200 2200 60 
F7 "EMATCH_VCC" I R 6700 2200 60 
F8 "EMATCH_GND" I R 6700 2750 60 
$EndSheet
$Sheet
S 5200 3100 1500 750 
U 56D0EADF
F0 "ematch-1" 60
F1 "ematch-driver.sch" 60
F2 "GPIO_IN_SENSE" I L 5200 3500 60 
F3 "GPIO_IN_SWITCH" I L 5200 3350 60 
F4 "VCC" I L 5200 3200 60 
F5 "VSENSE" I L 5200 3600 60 
F6 "EMATCH_VCC" I R 6700 3200 60 
F7 "EMATCH_GND" I R 6700 3750 60 
F8 "GND" I L 5200 3750 60 
$EndSheet
$Sheet
S 5200 4050 1500 750 
U 56D11458
F0 "ematch-2" 60
F1 "ematch-driver.sch" 60
F2 "GPIO_IN_SENSE" I L 5200 4450 60 
F3 "GPIO_IN_SWITCH" I L 5200 4300 60 
F4 "VCC" I L 5200 4150 60 
F5 "VSENSE" I L 5200 4550 60 
F6 "EMATCH_VCC" I R 6700 4150 60 
F7 "EMATCH_GND" I R 6700 4700 60 
F8 "GND" I L 5200 4700 60 
$EndSheet
$Comp
L R R2
U 1 1 56D19B06
P 7050 2450
F 0 "R2" V 7130 2450 50  0000 C CNN
F 1 "R" V 7050 2450 50  0000 C CNN
F 2 "" V 6980 2450 50  0000 C CNN
F 3 "" H 7050 2450 50  0000 C CNN
	1    7050 2450
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 56D19F28
P 7050 3500
F 0 "R3" V 7130 3500 50  0000 C CNN
F 1 "R" V 7050 3500 50  0000 C CNN
F 2 "" V 6980 3500 50  0000 C CNN
F 3 "" H 7050 3500 50  0000 C CNN
	1    7050 3500
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 56D19FFB
P 7050 4400
F 0 "R4" V 7130 4400 50  0000 C CNN
F 1 "R" V 7050 4400 50  0000 C CNN
F 2 "" V 6980 4400 50  0000 C CNN
F 3 "" H 7050 4400 50  0000 C CNN
	1    7050 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 2200 7450 2200
Wire Wire Line
	7050 2200 7050 2300
Wire Wire Line
	7050 2600 7050 2850
Wire Wire Line
	7050 2750 6700 2750
Wire Wire Line
	7450 3200 6700 3200
Wire Wire Line
	7050 3200 7050 3350
Wire Wire Line
	7050 3650 7050 3850
Wire Wire Line
	7050 3750 6700 3750
Wire Wire Line
	7450 4150 6700 4150
Wire Wire Line
	7050 4150 7050 4250
Wire Wire Line
	7050 4550 7050 4850
Wire Wire Line
	7050 4700 6700 4700
Text GLabel 5050 2200 0    60   Input ~ 0
12V
Text GLabel 5050 3200 0    60   Input ~ 0
12V
Wire Wire Line
	5050 2200 5200 2200
Wire Wire Line
	5050 3200 5200 3200
$Comp
L GND #PWR02
U 1 1 56D28AC8
P 5050 2800
F 0 "#PWR02" H 5050 2550 50  0001 C CNN
F 1 "GND" H 5050 2650 50  0000 C CNN
F 2 "" H 5050 2800 50  0000 C CNN
F 3 "" H 5050 2800 50  0000 C CNN
	1    5050 2800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 56D28F92
P 5050 3800
F 0 "#PWR03" H 5050 3550 50  0001 C CNN
F 1 "GND" H 5050 3650 50  0000 C CNN
F 2 "" H 5050 3800 50  0000 C CNN
F 3 "" H 5050 3800 50  0000 C CNN
	1    5050 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 2800 5050 2750
Wire Wire Line
	5050 2750 5200 2750
Wire Wire Line
	5050 3800 5050 3750
Wire Wire Line
	5050 3750 5200 3750
$Comp
L GND #PWR04
U 1 1 56D2B57F
P 5050 4750
F 0 "#PWR04" H 5050 4500 50  0001 C CNN
F 1 "GND" H 5050 4600 50  0000 C CNN
F 2 "" H 5050 4750 50  0000 C CNN
F 3 "" H 5050 4750 50  0000 C CNN
	1    5050 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 4750 5050 4700
Wire Wire Line
	5050 4700 5200 4700
Text GLabel 5050 4150 0    60   Input ~ 0
12V
Wire Wire Line
	5050 4150 5200 4150
Text GLabel 850  950  0    60   Input ~ 0
12V
Text GLabel 1950 950  2    60   Input ~ 0
3.3V
$Comp
L IOT-Photon-Headers U1
U 1 1 56EA45B4
P 2750 3550
F 0 "U1" H 1550 4750 50  0000 L CNN
F 1 "IOT-Photon-Headers" H 3200 4750 50  0000 L CNN
F 2 "IOT-PHOTON-Headers" H 2700 3550 50  0000 C CIN
F 3 "" H 2650 2500 50  0000 C CNN
	1    2750 3550
	1    0    0    -1  
$EndComp
$Sheet
S 5200 5050 1500 750 
U 56EA4F7F
F0 "ematch-3" 60
F1 "ematch-driver.sch" 60
F2 "GPIO_IN_SENSE" I L 5200 5450 60 
F3 "GPIO_IN_SWITCH" I L 5200 5300 60 
F4 "VCC" I L 5200 5150 60 
F5 "VSENSE" I L 5200 5550 60 
F6 "EMATCH_VCC" I R 6700 5150 60 
F7 "EMATCH_GND" I R 6700 5700 60 
F8 "GND" I L 5200 5700 60 
$EndSheet
$Comp
L R R5
U 1 1 56EA4F85
P 7050 5400
F 0 "R5" V 7130 5400 50  0000 C CNN
F 1 "R" V 7050 5400 50  0000 C CNN
F 2 "" V 6980 5400 50  0000 C CNN
F 3 "" H 7050 5400 50  0000 C CNN
	1    7050 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 5150 6700 5150
Wire Wire Line
	7050 5150 7050 5250
Wire Wire Line
	7050 5550 7050 5800
Wire Wire Line
	7050 5700 6700 5700
$Comp
L GND #PWR05
U 1 1 56EA4F8F
P 5050 5750
F 0 "#PWR05" H 5050 5500 50  0001 C CNN
F 1 "GND" H 5050 5600 50  0000 C CNN
F 2 "" H 5050 5750 50  0000 C CNN
F 3 "" H 5050 5750 50  0000 C CNN
	1    5050 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 5750 5050 5700
Wire Wire Line
	5050 5700 5200 5700
Text GLabel 5050 5150 0    60   Input ~ 0
12V
Wire Wire Line
	5050 5150 5200 5150
$Sheet
S 8200 2100 1500 750 
U 56EAA678
F0 "ematch-4" 59
F1 "ematch-driver.sch" 59
F2 "GPIO_IN_SWITCH" I L 8200 2350 60 
F3 "GPIO_IN_SENSE" I L 8200 2500 60 
F4 "VSENSE" I L 8200 2600 60 
F5 "GND" I L 8200 2750 60 
F6 "VCC" I L 8200 2200 60 
F7 "EMATCH_VCC" I R 9700 2200 60 
F8 "EMATCH_GND" I R 9700 2750 60 
$EndSheet
$Sheet
S 8200 3100 1500 750 
U 56EAA681
F0 "ematch-5" 60
F1 "ematch-driver.sch" 60
F2 "GPIO_IN_SENSE" I L 8200 3500 60 
F3 "GPIO_IN_SWITCH" I L 8200 3350 60 
F4 "VCC" I L 8200 3200 60 
F5 "VSENSE" I L 8200 3600 60 
F6 "EMATCH_VCC" I R 9700 3200 60 
F7 "EMATCH_GND" I R 9700 3750 60 
F8 "GND" I L 8200 3750 60 
$EndSheet
$Sheet
S 8200 4050 1500 750 
U 56EAA68A
F0 "ematch-6" 60
F1 "ematch-driver.sch" 60
F2 "GPIO_IN_SENSE" I L 8200 4450 60 
F3 "GPIO_IN_SWITCH" I L 8200 4300 60 
F4 "VCC" I L 8200 4150 60 
F5 "VSENSE" I L 8200 4550 60 
F6 "EMATCH_VCC" I R 9700 4150 60 
F7 "EMATCH_GND" I R 9700 4700 60 
F8 "GND" I L 8200 4700 60 
$EndSheet
$Comp
L R R6
U 1 1 56EAA690
P 10050 2450
F 0 "R6" V 10130 2450 50  0000 C CNN
F 1 "R" V 10050 2450 50  0000 C CNN
F 2 "" V 9980 2450 50  0000 C CNN
F 3 "" H 10050 2450 50  0000 C CNN
	1    10050 2450
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 56EAA696
P 10050 3500
F 0 "R7" V 10130 3500 50  0000 C CNN
F 1 "R" V 10050 3500 50  0000 C CNN
F 2 "" V 9980 3500 50  0000 C CNN
F 3 "" H 10050 3500 50  0000 C CNN
	1    10050 3500
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 56EAA69C
P 10050 4400
F 0 "R8" V 10130 4400 50  0000 C CNN
F 1 "R" V 10050 4400 50  0000 C CNN
F 2 "" V 9980 4400 50  0000 C CNN
F 3 "" H 10050 4400 50  0000 C CNN
	1    10050 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 2200 10350 2200
Wire Wire Line
	10050 2200 10050 2300
Wire Wire Line
	10050 2600 10050 2850
Wire Wire Line
	10050 2750 9700 2750
Wire Wire Line
	10350 3200 9700 3200
Wire Wire Line
	10050 3200 10050 3350
Wire Wire Line
	10050 3650 10050 3850
Wire Wire Line
	10050 3750 9700 3750
Wire Wire Line
	10350 4150 9700 4150
Wire Wire Line
	10050 4150 10050 4250
Wire Wire Line
	10050 4550 10050 4850
Wire Wire Line
	10050 4700 9700 4700
Text GLabel 8050 2200 0    60   Input ~ 0
12V
Text GLabel 8050 3200 0    60   Input ~ 0
12V
Wire Wire Line
	8050 2200 8200 2200
Wire Wire Line
	8050 3200 8200 3200
$Comp
L GND #PWR06
U 1 1 56EAA6B2
P 8050 2800
F 0 "#PWR06" H 8050 2550 50  0001 C CNN
F 1 "GND" H 8050 2650 50  0000 C CNN
F 2 "" H 8050 2800 50  0000 C CNN
F 3 "" H 8050 2800 50  0000 C CNN
	1    8050 2800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 56EAA6B8
P 8050 3800
F 0 "#PWR07" H 8050 3550 50  0001 C CNN
F 1 "GND" H 8050 3650 50  0000 C CNN
F 2 "" H 8050 3800 50  0000 C CNN
F 3 "" H 8050 3800 50  0000 C CNN
	1    8050 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 2800 8050 2750
Wire Wire Line
	8050 2750 8200 2750
Wire Wire Line
	8050 3800 8050 3750
Wire Wire Line
	8050 3750 8200 3750
$Comp
L GND #PWR08
U 1 1 56EAA6C2
P 8050 4750
F 0 "#PWR08" H 8050 4500 50  0001 C CNN
F 1 "GND" H 8050 4600 50  0000 C CNN
F 2 "" H 8050 4750 50  0000 C CNN
F 3 "" H 8050 4750 50  0000 C CNN
	1    8050 4750
	1    0    0    -1  
$EndComp
Text GLabel 8050 4150 0    60   Input ~ 0
12V
Wire Wire Line
	8050 4150 8200 4150
$Sheet
S 8200 5050 1500 750 
U 56EAA6CF
F0 "ematch-7" 60
F1 "ematch-driver.sch" 60
F2 "GPIO_IN_SENSE" I L 8200 5450 60 
F3 "GPIO_IN_SWITCH" I L 8200 5300 60 
F4 "VCC" I L 8200 5150 60 
F5 "VSENSE" I L 8200 5550 60 
F6 "EMATCH_VCC" I R 9700 5150 60 
F7 "EMATCH_GND" I R 9700 5700 60 
F8 "GND" I L 8200 5700 60 
$EndSheet
$Comp
L R R9
U 1 1 56EAA6D5
P 10050 5400
F 0 "R9" V 10130 5400 50  0000 C CNN
F 1 "R" V 10050 5400 50  0000 C CNN
F 2 "" V 9980 5400 50  0000 C CNN
F 3 "" H 10050 5400 50  0000 C CNN
	1    10050 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 5150 9700 5150
Wire Wire Line
	10050 5150 10050 5250
Wire Wire Line
	10050 5550 10050 5950
Wire Wire Line
	10050 5700 9700 5700
$Comp
L GND #PWR09
U 1 1 56EAA6DF
P 8050 5750
F 0 "#PWR09" H 8050 5500 50  0001 C CNN
F 1 "GND" H 8050 5600 50  0000 C CNN
F 2 "" H 8050 5750 50  0000 C CNN
F 3 "" H 8050 5750 50  0000 C CNN
	1    8050 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 5750 8050 5700
Wire Wire Line
	8050 5700 8200 5700
Text GLabel 8050 5150 0    60   Input ~ 0
12V
Wire Wire Line
	8050 5150 8200 5150
$Comp
L R R0
U 1 1 56EB8937
P 4900 1100
F 0 "R0" V 4980 1100 50  0000 C CNN
F 1 "R" V 4900 1100 50  0000 C CNN
F 2 "" V 4830 1100 50  0000 C CNN
F 3 "" H 4900 1100 50  0000 C CNN
	1    4900 1100
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 56EB8AD8
P 5750 1100
F 0 "R1" V 5830 1100 50  0000 C CNN
F 1 "R" V 5750 1100 50  0000 C CNN
F 2 "" V 5680 1100 50  0000 C CNN
F 3 "" H 5750 1100 50  0000 C CNN
	1    5750 1100
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_DGS Q0
U 1 1 56EB8CC5
P 5350 1350
F 0 "Q0" H 5650 1400 50  0000 R CNN
F 1 "Q_NMOS_DGS" H 6000 1300 50  0000 R CNN
F 2 "" H 5550 1450 50  0000 C CNN
F 3 "" H 5350 1350 50  0000 C CNN
	1    5350 1350
	0    1    1    0   
$EndComp
$Comp
L SPST SW0
U 1 1 56EBB10B
P 9250 1250
F 0 "SW0" H 9250 1350 50  0000 C CNN
F 1 "Arm Hardware" H 9250 1150 50  0000 C CNN
F 2 "" H 9250 1250 50  0000 C CNN
F 3 "" H 9250 1250 50  0000 C CNN
	1    9250 1250
	1    0    0    -1  
$EndComp
Text GLabel 8450 1250 0    60   Input ~ 0
12V
Wire Wire Line
	9750 1250 10350 1250
Wire Wire Line
	10350 800  10350 5150
Connection ~ 10050 2200
Connection ~ 10050 3200
Connection ~ 10350 2200
Connection ~ 10050 4150
Connection ~ 10350 3200
Connection ~ 10050 5150
Connection ~ 10350 4150
$Comp
L GND #PWR010
U 1 1 56EC9075
P 1300 5150
F 0 "#PWR010" H 1300 4900 50  0001 C CNN
F 1 "GND" H 1300 5000 50  0000 C CNN
F 2 "" H 1300 5150 50  0000 C CNN
F 3 "" H 1300 5150 50  0000 C CNN
	1    1300 5150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 56ED2DA7
P 10050 5950
F 0 "#PWR011" H 10050 5700 50  0001 C CNN
F 1 "GND" H 10050 5800 50  0000 C CNN
F 2 "" H 10050 5950 50  0000 C CNN
F 3 "" H 10050 5950 50  0000 C CNN
	1    10050 5950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 56ED2FF7
P 10050 4850
F 0 "#PWR012" H 10050 4600 50  0001 C CNN
F 1 "GND" H 10050 4700 50  0000 C CNN
F 2 "" H 10050 4850 50  0000 C CNN
F 3 "" H 10050 4850 50  0000 C CNN
	1    10050 4850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 56ED317C
P 10050 3850
F 0 "#PWR013" H 10050 3600 50  0001 C CNN
F 1 "GND" H 10050 3700 50  0000 C CNN
F 2 "" H 10050 3850 50  0000 C CNN
F 3 "" H 10050 3850 50  0000 C CNN
	1    10050 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 56ED3301
P 10050 2850
F 0 "#PWR014" H 10050 2600 50  0001 C CNN
F 1 "GND" H 10050 2700 50  0000 C CNN
F 2 "" H 10050 2850 50  0000 C CNN
F 3 "" H 10050 2850 50  0000 C CNN
	1    10050 2850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 56ED3D0E
P 7050 2850
F 0 "#PWR015" H 7050 2600 50  0001 C CNN
F 1 "GND" H 7050 2700 50  0000 C CNN
F 2 "" H 7050 2850 50  0000 C CNN
F 3 "" H 7050 2850 50  0000 C CNN
	1    7050 2850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 56ED3E93
P 7050 3850
F 0 "#PWR016" H 7050 3600 50  0001 C CNN
F 1 "GND" H 7050 3700 50  0000 C CNN
F 2 "" H 7050 3850 50  0000 C CNN
F 3 "" H 7050 3850 50  0000 C CNN
	1    7050 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 56ED4034
P 7050 4850
F 0 "#PWR017" H 7050 4600 50  0001 C CNN
F 1 "GND" H 7050 4700 50  0000 C CNN
F 2 "" H 7050 4850 50  0000 C CNN
F 3 "" H 7050 4850 50  0000 C CNN
	1    7050 4850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 56ED41B9
P 7050 5800
F 0 "#PWR018" H 7050 5550 50  0001 C CNN
F 1 "GND" H 7050 5650 50  0000 C CNN
F 2 "" H 7050 5800 50  0000 C CNN
F 3 "" H 7050 5800 50  0000 C CNN
	1    7050 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 1600 7450 1600
Wire Wire Line
	7450 1600 7450 5150
Connection ~ 7050 2200
Connection ~ 10350 1600
Connection ~ 7050 3200
Connection ~ 7450 2200
Connection ~ 7050 4150
Connection ~ 7450 3200
Connection ~ 7050 5150
Connection ~ 7450 4150
Connection ~ 10050 2750
Connection ~ 10050 3750
Connection ~ 10050 4700
Connection ~ 10050 5700
Connection ~ 7050 5700
Connection ~ 7050 4700
Connection ~ 7050 3750
Connection ~ 7050 2750
Text GLabel 4900 800  1    60   Input ~ 0
3.3V
Text GLabel 5750 800  1    60   Input ~ 0
12V
Wire Wire Line
	4900 950  4900 800 
Wire Wire Line
	5750 950  5750 800 
Wire Wire Line
	4900 900  5350 900 
Wire Wire Line
	5350 900  5350 1150
Connection ~ 4900 900 
Wire Wire Line
	5550 1450 6850 1450
Wire Wire Line
	5750 1450 5750 1250
Wire Wire Line
	6850 1450 6850 800 
Wire Wire Line
	6850 800  10350 800 
Connection ~ 10350 1250
Connection ~ 5750 1450
Wire Wire Line
	8450 1250 8750 1250
Wire Wire Line
	4900 1250 4900 1450
Wire Wire Line
	4600 1450 5150 1450
Connection ~ 4900 1450
$Comp
L Q_PMOS_DGS Q1
U 1 1 56F011F8
P 3650 1250
F 0 "Q1" H 3950 1300 50  0000 R CNN
F 1 "Q_PMOS_DGS" H 4300 1200 50  0000 R CNN
F 2 "" H 3850 1350 50  0000 C CNN
F 3 "" H 3650 1250 50  0000 C CNN
	1    3650 1250
	1    0    0    1   
$EndComp
Text GLabel 3750 800  1    60   Input ~ 0
3.3V
Wire Wire Line
	3750 800  3750 1050
Text GLabel 3750 1600 3    60   Input ~ 0
VCCsense
Wire Wire Line
	3750 1450 3750 1600
Text GLabel 4600 1450 0    60   Input ~ 0
Armed
Text GLabel 3250 1250 0    60   Input ~ 0
SenseSwitch
Wire Wire Line
	3250 1250 3450 1250
Text GLabel 5050 2500 0    60   Input ~ 0
VCCsense
Text GLabel 5050 2600 0    60   Input ~ 0
Sense0
Text GLabel 5050 3500 0    60   Input ~ 0
VCCsense
Text GLabel 5050 4450 0    60   Input ~ 0
VCCsense
Text GLabel 5050 5450 0    60   Input ~ 0
VCCsense
Text GLabel 8050 2500 0    60   Input ~ 0
VCCsense
Text GLabel 8050 3500 0    60   Input ~ 0
VCCsense
Text GLabel 8050 4450 0    60   Input ~ 0
VCCsense
Text GLabel 8050 5450 0    60   Input ~ 0
VCCsense
Text GLabel 5050 2350 0    60   Input ~ 0
Fire0
Text GLabel 5050 3350 0    60   Input ~ 0
Fire1
Text GLabel 5050 4300 0    60   Input ~ 0
Fire2
Text GLabel 5050 5300 0    60   Input ~ 0
Fire3
Text GLabel 8050 2350 0    60   Input ~ 0
Fire4
Text GLabel 8050 3350 0    60   Input ~ 0
Fire5
Text GLabel 8050 4300 0    60   Input ~ 0
Fire6
Text GLabel 8050 5300 0    60   Input ~ 0
Fire7
Text GLabel 5050 3600 0    60   Input ~ 0
Sense1
Text GLabel 5050 4550 0    60   Input ~ 0
Sense2
Text GLabel 5050 5550 0    60   Input ~ 0
Sense3
Text GLabel 8050 2600 0    60   Input ~ 0
Sense4
Text GLabel 8050 3600 0    60   Input ~ 0
Sense5
Text GLabel 8050 4550 0    60   Input ~ 0
Sense6
Text GLabel 8050 5550 0    60   Input ~ 0
Sense7
Text GLabel 4050 3700 2    60   Input ~ 0
Fire0
Text GLabel 4050 3800 2    60   Input ~ 0
Fire1
Text GLabel 4050 3900 2    60   Input ~ 0
Fire2
Text GLabel 4050 4000 2    60   Input ~ 0
Fire3
Text GLabel 4050 4100 2    60   Input ~ 0
Fire4
Text GLabel 4050 4200 2    60   Input ~ 0
Fire5
Text GLabel 4050 4300 2    60   Input ~ 0
Fire6
Text GLabel 4050 4400 2    60   Input ~ 0
Fire7
Text GLabel 4050 2600 2    60   Input ~ 0
Sense0
Text GLabel 4050 2700 2    60   Input ~ 0
Sense1
Text GLabel 4050 2800 2    60   Input ~ 0
Sense2
Text GLabel 4050 2900 2    60   Input ~ 0
Sense3
Text GLabel 4050 3000 2    60   Input ~ 0
Sense4
Text GLabel 4050 3100 2    60   Input ~ 0
Sense5
Text GLabel 4050 3350 2    60   Input ~ 0
Sense6
Text GLabel 4050 3450 2    60   Input ~ 0
Sense7
Text GLabel 4050 4750 2    60   Input ~ 0
SenseSwitch
Text GLabel 4050 4650 2    60   Input ~ 0
Armed
Wire Wire Line
	1300 4650 1300 5150
Wire Wire Line
	1300 4750 1350 4750
Wire Wire Line
	1300 4650 1350 4650
Connection ~ 1300 4750
Wire Wire Line
	3950 4750 4050 4750
Wire Wire Line
	3950 4650 4050 4650
Wire Wire Line
	3950 4400 4050 4400
Wire Wire Line
	3950 4300 4050 4300
Wire Wire Line
	3950 4200 4050 4200
Wire Wire Line
	3950 4100 4050 4100
Wire Wire Line
	3950 4000 4050 4000
Wire Wire Line
	3950 3900 4050 3900
Wire Wire Line
	3950 3800 4050 3800
Wire Wire Line
	3950 3700 4050 3700
Wire Wire Line
	3950 3450 4050 3450
Wire Wire Line
	3950 3350 4050 3350
Wire Wire Line
	3950 3100 4050 3100
Wire Wire Line
	4050 3000 3950 3000
Wire Wire Line
	3950 2900 4050 2900
Wire Wire Line
	3950 2800 4050 2800
Wire Wire Line
	3950 2700 4050 2700
Wire Wire Line
	3950 2600 4050 2600
Wire Wire Line
	5050 2350 5200 2350
Wire Wire Line
	5050 2500 5200 2500
Wire Wire Line
	5050 2600 5200 2600
Wire Wire Line
	5050 3350 5200 3350
Wire Wire Line
	5050 3500 5200 3500
Wire Wire Line
	5050 3600 5200 3600
Wire Wire Line
	8050 2350 8200 2350
Wire Wire Line
	8050 2500 8200 2500
Wire Wire Line
	8050 2600 8200 2600
Wire Wire Line
	8050 3350 8200 3350
Wire Wire Line
	8050 3500 8200 3500
Wire Wire Line
	8050 3600 8200 3600
Wire Wire Line
	8050 4300 8200 4300
Wire Wire Line
	8050 4450 8200 4450
Wire Wire Line
	8050 4550 8200 4550
Wire Wire Line
	5050 4300 5200 4300
Wire Wire Line
	5050 4450 5200 4450
Wire Wire Line
	5050 4550 5200 4550
Wire Wire Line
	5050 5300 5200 5300
Wire Wire Line
	5050 5450 5200 5450
Wire Wire Line
	5050 5550 5200 5550
Wire Wire Line
	8050 5300 8200 5300
Wire Wire Line
	8050 5450 8200 5450
Wire Wire Line
	8050 5550 8200 5550
Text GLabel 1050 2750 0    60   Input ~ 0
3.3V
Wire Wire Line
	1050 2750 1350 2750
Wire Wire Line
	8050 4750 8050 4700
Wire Wire Line
	8050 4700 8200 4700
$EndSCHEMATC
