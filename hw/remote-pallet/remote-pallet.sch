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
LIBS:particle-boards
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
L LM1084IS-3.3/NOPB U1
U 1 1 56CFD882
P 2350 1000
F 0 "U1" H 2550 800 50  0000 C CNN
F 1 "Photon Power" H 2050 1200 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:TO-263-3Lead" H 2350 1100 50  0000 C CIN
F 3 "" H 2350 1000 50  0000 C CNN
	1    2350 1000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 56CFD8F0
P 2350 1400
F 0 "#PWR01" H 2350 1150 50  0001 C CNN
F 1 "GND" H 2350 1250 50  0000 C CNN
F 2 "" H 2350 1400 50  0000 C CNN
F 3 "" H 2350 1400 50  0000 C CNN
	1    2350 1400
	1    0    0    -1  
$EndComp
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
Text GLabel 5050 2200 0    60   Input ~ 0
12V
Text GLabel 5050 3200 0    60   Input ~ 0
12V
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
Text GLabel 5050 4150 0    60   Input ~ 0
12V
Text GLabel 800  950  0    60   Input ~ 0
12V
Text GLabel 2900 950  2    60   Input ~ 0
3.3V
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
Text GLabel 5050 5150 0    60   Input ~ 0
12V
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
Text GLabel 8050 2200 0    60   Input ~ 0
12V
Text GLabel 8050 3200 0    60   Input ~ 0
12V
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
Text GLabel 8050 5150 0    60   Input ~ 0
12V
$Comp
L SPST SW2
U 1 1 56EBB10B
P 9250 1250
F 0 "SW2" H 9250 1350 50  0000 C CNN
F 1 "Arm Hardware" H 9250 1150 50  0000 C CNN
F 2 "M2011LL1W01-switch:M2011LL1W01" H 9250 1250 50  0001 C CNN
F 3 "" H 9250 1250 50  0000 C CNN
	1    9250 1250
	1    0    0    -1  
$EndComp
Text GLabel 8450 1250 0    60   Input ~ 0
12V
$Comp
L GND #PWR010
U 1 1 56EC9075
P 900 3050
F 0 "#PWR010" H 900 2800 50  0001 C CNN
F 1 "GND" H 900 2900 50  0000 C CNN
F 2 "" H 900 3050 50  0000 C CNN
F 3 "" H 900 3050 50  0000 C CNN
	1    900  3050
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
$Comp
L Q_PMOS_DGS Q1
U 1 1 56F011F8
P 4350 1250
F 0 "Q1" H 4650 1300 50  0000 R CNN
F 1 "EMatch Test" H 5000 1200 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 4550 1350 50  0000 C CNN
F 3 "" H 4350 1250 50  0000 C CNN
	1    4350 1250
	1    0    0    1   
$EndComp
Text GLabel 4450 800  1    60   Input ~ 0
3.3V
Text GLabel 4450 1600 3    60   Input ~ 0
VCCsense
Text GLabel 5700 800  0    60   Input ~ 0
Armed
Text GLabel 3950 1250 0    60   Input ~ 0
SenseSwitch
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
Text GLabel 3150 4200 2    60   Input ~ 0
Fire0
Text GLabel 3150 4100 2    60   Input ~ 0
Fire1
Text GLabel 3150 4000 2    60   Input ~ 0
Fire2
Text GLabel 3150 3900 2    60   Input ~ 0
Fire3
Text GLabel 3150 3800 2    60   Input ~ 0
Fire4
Text GLabel 3150 3700 2    60   Input ~ 0
Fire5
Text GLabel 3150 3600 2    60   Input ~ 0
Fire6
Text GLabel 3150 3500 2    60   Input ~ 0
Fire7
Text GLabel 1550 4200 0    60   Input ~ 0
Sense0
Text GLabel 1550 4100 0    60   Input ~ 0
Sense1
Text GLabel 1550 4000 0    60   Input ~ 0
Sense2
Text GLabel 1550 3900 0    60   Input ~ 0
Sense3
Text GLabel 1550 3800 0    60   Input ~ 0
Sense4
Text GLabel 1550 3700 0    60   Input ~ 0
Sense5
Text GLabel 1550 3600 0    60   Input ~ 0
Sense6
Text GLabel 1550 3300 0    60   Input ~ 0
Sense7
Text GLabel 3150 2900 2    60   Input ~ 0
SenseSwitch
Text GLabel 3150 3000 2    60   Input ~ 0
Armed
Text GLabel 1550 3100 0    60   Input ~ 0
3.3V
$Comp
L LM1084IS-3.3/NOPB U3
U 1 1 56EB16BF
P 6300 850
F 0 "U3" H 6500 650 50  0000 C CNN
F 1 "Armed Sense" H 6000 1050 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:TO-263-3Lead" H 6300 950 50  0000 C CIN
F 3 "" H 6300 850 50  0000 C CNN
	1    6300 850 
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 56EB2D78
P 6300 1400
F 0 "#PWR019" H 6300 1150 50  0001 C CNN
F 1 "GND" H 6300 1250 50  0000 C CNN
F 2 "" H 6300 1400 50  0000 C CNN
F 3 "" H 6300 1400 50  0000 C CNN
	1    6300 1400
	1    0    0    -1  
$EndComp
$Comp
L SPST SW1
U 1 1 56EB56E9
P 1300 950
F 0 "SW1" H 1300 1050 50  0000 C CNN
F 1 "Power" H 1300 850 50  0000 C CNN
F 2 "M2011LL1W01-switch:M2011LL1W01" H 1300 950 50  0001 C CNN
F 3 "" H 1300 950 50  0000 C CNN
	1    1300 950 
	1    0    0    -1  
$EndComp
$Comp
L CP1 C1
U 1 1 56EB8A58
P 1850 1200
F 0 "C1" H 1875 1300 50  0000 L CNN
F 1 "10uF" H 1875 1100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1850 1200 50  0000 C CNN
F 3 "" H 1850 1200 50  0000 C CNN
F 4 "tantalum" H 1850 1200 60  0001 C CNN "type"
	1    1850 1200
	1    0    0    -1  
$EndComp
$Comp
L CP1 C2
U 1 1 56ED141C
P 2800 1200
F 0 "C2" H 2825 1300 50  0000 L CNN
F 1 "10uF" H 2825 1100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2800 1200 50  0000 C CNN
F 3 "" H 2800 1200 50  0000 C CNN
F 4 "tantalum" H 2800 1200 60  0001 C CNN "type"
	1    2800 1200
	1    0    0    -1  
$EndComp
$Comp
L CP1 C3
U 1 1 56EDA658
P 5800 1100
F 0 "C3" H 5825 1200 50  0000 L CNN
F 1 "10uF" H 5825 1000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5800 1100 50  0000 C CNN
F 3 "" H 5800 1100 50  0000 C CNN
F 4 "tantalum" H 5800 1100 60  0001 C CNN "type"
	1    5800 1100
	1    0    0    -1  
$EndComp
$Comp
L CP1 C4
U 1 1 56EDF9E4
P 6750 1050
F 0 "C4" H 6775 1150 50  0000 L CNN
F 1 "10uF" H 6775 950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6750 1050 50  0000 C CNN
F 3 "" H 6750 1050 50  0000 C CNN
F 4 "tantalum" H 6750 1050 60  0001 C CNN "type"
	1    6750 1050
	1    0    0    -1  
$EndComp
$Comp
L PHOTON U2
U 1 1 56F95EB1
P 2350 3600
F 0 "U2" H 2350 3000 60  0000 C CNN
F 1 "PHOTON" H 2350 4300 60  0000 C CNN
F 2 "particle-boards:PHOTON" H 2350 3700 60  0000 C CNN
F 3 "" H 2350 3700 60  0000 C CNN
	1    2350 3600
	1    0    0    -1  
$EndComp
$Comp
L TEST M0
U 1 1 56FBFBE0
P 7050 2500
F 0 "M0" H 7050 2560 50  0000 C CNN
F 1 "E-MATCH" H 7050 2430 50  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_Pheonix_PT-3.5mm_2pol" H 7050 2500 50  0001 C CNN
F 3 "" H 7050 2500 50  0000 C CNN
	1    7050 2500
	0    1    1    0   
$EndComp
$Comp
L TEST M1
U 1 1 56FC218A
P 7050 3550
F 0 "M1" H 7050 3610 50  0000 C CNN
F 1 "E-MATCH" H 7050 3480 50  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_Pheonix_PT-3.5mm_2pol" H 7050 3550 50  0001 C CNN
F 3 "" H 7050 3550 50  0000 C CNN
	1    7050 3550
	0    1    1    0   
$EndComp
$Comp
L TEST M2
U 1 1 56FC2376
P 7050 4450
F 0 "M2" H 7050 4510 50  0000 C CNN
F 1 "E-MATCH" H 7050 4380 50  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_Pheonix_PT-3.5mm_2pol" H 7050 4450 50  0001 C CNN
F 3 "" H 7050 4450 50  0000 C CNN
	1    7050 4450
	0    1    1    0   
$EndComp
$Comp
L TEST M3
U 1 1 56FC251F
P 7050 5450
F 0 "M3" H 7050 5510 50  0000 C CNN
F 1 "E-MATCH" H 7050 5380 50  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_Pheonix_PT-3.5mm_2pol" H 7050 5450 50  0001 C CNN
F 3 "" H 7050 5450 50  0000 C CNN
	1    7050 5450
	0    1    1    0   
$EndComp
$Comp
L TEST M4
U 1 1 56FC26DD
P 10050 2500
F 0 "M4" H 10050 2560 50  0000 C CNN
F 1 "E-MATCH" H 10050 2430 50  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_Pheonix_PT-3.5mm_2pol" H 10050 2500 50  0001 C CNN
F 3 "" H 10050 2500 50  0000 C CNN
	1    10050 2500
	0    1    1    0   
$EndComp
$Comp
L TEST M5
U 1 1 56FC28BE
P 10050 3550
F 0 "M5" H 10050 3610 50  0000 C CNN
F 1 "E-MATCH" H 10050 3480 50  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_Pheonix_PT-3.5mm_2pol" H 10050 3550 50  0001 C CNN
F 3 "" H 10050 3550 50  0000 C CNN
	1    10050 3550
	0    1    1    0   
$EndComp
$Comp
L TEST M6
U 1 1 56FC2A74
P 10050 4450
F 0 "M6" H 10050 4510 50  0000 C CNN
F 1 "E-MATCH" H 10050 4380 50  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_Pheonix_PT-3.5mm_2pol" H 10050 4450 50  0001 C CNN
F 3 "" H 10050 4450 50  0000 C CNN
	1    10050 4450
	0    1    1    0   
$EndComp
$Comp
L TEST M7
U 1 1 56FC2C29
P 10050 5500
F 0 "M7" H 10050 5560 50  0000 C CNN
F 1 "E-MATCH" H 10050 5430 50  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_Pheonix_PT-3.5mm_2pol" H 10050 5500 50  0001 C CNN
F 3 "" H 10050 5500 50  0000 C CNN
	1    10050 5500
	0    1    1    0   
$EndComp
Wire Wire Line
	2750 950  2900 950 
Wire Wire Line
	2350 1400 2350 1250
Wire Wire Line
	6700 2200 7450 2200
Wire Wire Line
	7050 2200 7050 2300
Wire Wire Line
	7450 3200 6700 3200
Wire Wire Line
	7050 3200 7050 3350
Wire Wire Line
	7050 3750 6700 3750
Wire Wire Line
	7450 4150 6700 4150
Wire Wire Line
	7050 4150 7050 4250
Wire Wire Line
	7050 4700 6700 4700
Wire Wire Line
	5050 2200 5200 2200
Wire Wire Line
	5050 3200 5200 3200
Wire Wire Line
	5050 2800 5050 2750
Wire Wire Line
	5050 2750 5200 2750
Wire Wire Line
	5050 3800 5050 3750
Wire Wire Line
	5050 3750 5200 3750
Wire Wire Line
	5050 4150 5200 4150
Wire Wire Line
	7450 5150 6700 5150
Wire Wire Line
	7050 5150 7050 5250
Wire Wire Line
	7050 5700 6700 5700
Wire Wire Line
	5050 5750 5050 5700
Wire Wire Line
	5050 5700 5200 5700
Wire Wire Line
	5050 5150 5200 5150
Wire Wire Line
	9700 2200 10350 2200
Wire Wire Line
	10050 2200 10050 2300
Wire Wire Line
	10050 2750 9700 2750
Wire Wire Line
	10350 3200 9700 3200
Wire Wire Line
	10050 3200 10050 3350
Wire Wire Line
	10050 3750 9700 3750
Wire Wire Line
	10350 4150 9700 4150
Wire Wire Line
	10050 4150 10050 4250
Wire Wire Line
	10050 4700 9700 4700
Wire Wire Line
	8050 2200 8200 2200
Wire Wire Line
	8050 3200 8200 3200
Wire Wire Line
	8050 3800 8050 3750
Wire Wire Line
	8050 3750 8200 3750
Wire Wire Line
	8050 4150 8200 4150
Wire Wire Line
	10350 5150 9700 5150
Wire Wire Line
	10050 5150 10050 5300
Wire Wire Line
	10050 5700 9700 5700
Wire Wire Line
	8050 5750 8050 5700
Wire Wire Line
	8050 5700 8200 5700
Wire Wire Line
	8050 5150 8200 5150
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
Wire Wire Line
	6700 800  10350 800 
Connection ~ 10350 1250
Wire Wire Line
	8450 1250 8750 1250
Wire Wire Line
	4450 800  4450 1050
Wire Wire Line
	4450 1450 4450 1600
Wire Wire Line
	3950 1250 4150 1250
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
Wire Wire Line
	8050 4750 8050 4700
Wire Wire Line
	8050 4700 8200 4700
Wire Wire Line
	6300 1100 6300 1400
Wire Wire Line
	5900 800  5700 800 
Wire Wire Line
	5800 800  5800 950 
Connection ~ 5800 800 
Wire Wire Line
	5800 1250 6750 1250
Connection ~ 6300 1250
Wire Wire Line
	6750 1250 6750 1200
Wire Wire Line
	6750 900  6750 800 
Connection ~ 6750 800 
Wire Wire Line
	1850 1350 2800 1350
Connection ~ 2350 1350
Wire Wire Line
	2800 1050 2800 950 
Connection ~ 2800 950 
Wire Wire Line
	1850 1050 1850 950 
Wire Wire Line
	1800 950  1950 950 
Connection ~ 1850 950 
Wire Wire Line
	900  3050 900  3000
Wire Wire Line
	900  3000 1550 3000
Wire Wire Line
	6700 2750 7050 2750
Wire Wire Line
	7050 2700 7050 2850
Connection ~ 7050 2750
Wire Wire Line
	7050 3750 7050 3850
Wire Wire Line
	7050 4650 7050 4850
Wire Wire Line
	7050 5650 7050 5800
Wire Wire Line
	10050 5700 10050 5950
Wire Wire Line
	10050 4650 10050 4850
Wire Wire Line
	10050 3850 10050 3750
Wire Wire Line
	10050 2700 10050 2850
Wire Wire Line
	8050 2800 8050 2750
Wire Wire Line
	8050 2750 8200 2750
Wire Wire Line
	5050 4750 5050 4700
Wire Wire Line
	5050 4700 5200 4700
Text GLabel 2600 5050 2    60   Input ~ 0
12V
$Comp
L GND #PWR020
U 1 1 56EC8173
P 2700 5450
F 0 "#PWR020" H 2700 5200 50  0001 C CNN
F 1 "GND" H 2700 5300 50  0000 C CNN
F 2 "" H 2700 5450 50  0000 C CNN
F 3 "" H 2700 5450 50  0000 C CNN
	1    2700 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 5200 2700 5200
Wire Wire Line
	2700 5200 2700 5450
Wire Wire Line
	2600 5300 2700 5300
Connection ~ 2700 5300
$Comp
L JACK_2P J1
U 1 1 56EC9DB9
P 2150 5200
F 0 "J1" H 1800 5000 50  0000 C CNN
F 1 "Power" H 2000 5450 50  0000 C CNN
F 2 "" H 2150 5200 50  0000 C CNN
F 3 "" H 2150 5200 50  0000 C CNN
	1    2150 5200
	1    0    0    -1  
$EndComp
$EndSCHEMATC
