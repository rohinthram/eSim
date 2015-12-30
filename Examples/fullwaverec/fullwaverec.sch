EESchema Schematic File Version 2
LIBS:eSim_Analog
LIBS:eSim_Devices
LIBS:eSim_Digital
LIBS:eSim_Hybrid
LIBS:eSim_Miscellaneous
LIBS:eSim_Power
LIBS:eSim_Sources
LIBS:eSim_Subckt
LIBS:eSim_User
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
LIBS:fullwaverec-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "21 aug 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Connection ~ 2150 4800
Wire Wire Line
	1700 4800 3300 4800
Connection ~ 4700 3050
Wire Wire Line
	4700 2550 4700 3050
Wire Wire Line
	3000 3550 3000 4000
Wire Wire Line
	4400 5900 4400 5300
Connection ~ 3000 3850
Wire Wire Line
	2150 3850 2150 4000
Wire Wire Line
	4600 4200 4400 4200
Wire Wire Line
	4400 4200 4400 4400
Connection ~ 3700 4650
Wire Wire Line
	3700 5750 4950 5750
Wire Wire Line
	3700 4350 3700 5750
Connection ~ 3700 3100
Wire Wire Line
	4150 3050 4150 3100
Wire Wire Line
	4150 3100 3000 3100
Wire Wire Line
	3000 4650 3700 4650
Wire Wire Line
	3000 4300 3000 4650
Wire Wire Line
	3700 3550 3700 4050
Wire Wire Line
	3000 3100 3000 3250
Wire Wire Line
	3700 3100 3700 3250
Wire Wire Line
	4550 3050 4950 3050
Wire Wire Line
	4950 3050 4950 3400
Wire Wire Line
	4950 5750 4950 4350
Connection ~ 4400 5750
Wire Wire Line
	3300 4800 3300 3950
Wire Wire Line
	3300 3950 3700 3950
Connection ~ 3700 3950
Wire Wire Line
	4100 2550 4100 3100
Connection ~ 4100 3100
Wire Wire Line
	1700 3850 3000 3850
Connection ~ 2150 3850
$Comp
L PWR_FLAG #FLG01
U 1 1 53F57BC9
P 4400 5900
F 0 "#FLG01" H 4400 6170 30  0001 C CNN
F 1 "PWR_FLAG" H 4400 6130 30  0000 C CNN
F 2 "" H 4400 5900 60  0001 C CNN
F 3 "" H 4400 5900 60  0001 C CNN
	1    4400 5900
	0    1    1    0   
$EndComp
$Comp
L GND #PWR02
U 1 1 53F57B8F
P 4400 5900
F 0 "#PWR02" H 4400 5900 30  0001 C CNN
F 1 "GND" H 4400 5830 30  0001 C CNN
F 2 "" H 4400 5900 60  0001 C CNN
F 3 "" H 4400 5900 60  0001 C CNN
	1    4400 5900
	1    0    0    -1  
$EndComp
$Comp
L SCR x1
U 1 1 53F57A75
P 4950 3800
F 0 "x1" H 5100 4050 70  0000 C CNN
F 1 "SCR" H 5100 3450 70  0000 C CNN
F 2 "" H 4950 3800 60  0001 C CNN
F 3 "" H 4950 3800 60  0001 C CNN
	1    4950 3800
	1    0    0    -1  
$EndComp
$Comp
L sine v1
U 1 1 566163B6
P 1700 4350
F 0 "v1" H 1500 4450 60  0000 C CNN
F 1 "sine" H 1500 4300 60  0000 C CNN
F 2 "R1" H 1400 4350 60  0000 C CNN
F 3 "" H 1700 4350 60  0000 C CNN
	1    1700 4350
	1    0    0    -1  
$EndComp
$Comp
L pulse v2
U 1 1 5661641A
P 4400 4850
F 0 "v2" H 4200 4950 60  0000 C CNN
F 1 "pulse" H 4200 4800 60  0000 C CNN
F 2 "R1" H 4100 4850 60  0000 C CNN
F 3 "" H 4400 4850 60  0000 C CNN
	1    4400 4850
	1    0    0    -1  
$EndComp
$Comp
L D D1
U 1 1 566164AF
P 3000 3400
F 0 "D1" H 3000 3500 50  0000 C CNN
F 1 "D" H 3000 3300 50  0000 C CNN
F 2 "" H 3000 3400 60  0000 C CNN
F 3 "" H 3000 3400 60  0000 C CNN
	1    3000 3400
	0    -1   -1   0   
$EndComp
$Comp
L D D3
U 1 1 566164F1
P 3700 3400
F 0 "D3" H 3700 3500 50  0000 C CNN
F 1 "D" H 3700 3300 50  0000 C CNN
F 2 "" H 3700 3400 60  0000 C CNN
F 3 "" H 3700 3400 60  0000 C CNN
	1    3700 3400
	0    -1   -1   0   
$EndComp
$Comp
L D D2
U 1 1 56616559
P 3000 4150
F 0 "D2" H 3000 4250 50  0000 C CNN
F 1 "D" H 3000 4050 50  0000 C CNN
F 2 "" H 3000 4150 60  0000 C CNN
F 3 "" H 3000 4150 60  0000 C CNN
	1    3000 4150
	0    -1   -1   0   
$EndComp
$Comp
L D D4
U 1 1 566165C2
P 3700 4200
F 0 "D4" H 3700 4300 50  0000 C CNN
F 1 "D" H 3700 4100 50  0000 C CNN
F 2 "" H 3700 4200 60  0000 C CNN
F 3 "" H 3700 4200 60  0000 C CNN
	1    3700 4200
	0    -1   -1   0   
$EndComp
$Comp
L R R1
U 1 1 56616736
P 4350 3100
F 0 "R1" H 4400 3230 50  0000 C CNN
F 1 "100" H 4400 3150 50  0000 C CNN
F 2 "" H 4400 3080 30  0000 C CNN
F 3 "" V 4400 3150 30  0000 C CNN
	1    4350 3100
	1    0    0    -1  
$EndComp
Text GLabel 2150 4000 3    60   Input ~ 0
in1
Text GLabel 2150 4700 1    60   Input ~ 0
in2
Text GLabel 4100 2550 1    60   Input ~ 0
out1
Text GLabel 4700 2550 1    60   Input ~ 0
out2
Wire Wire Line
	1700 3850 1700 3900
Wire Wire Line
	2150 4800 2150 4700
Wire Wire Line
	4250 3050 4150 3050
Text GLabel 4350 4100 0    60   Input ~ 0
pulse
Wire Wire Line
	4350 4100 4450 4100
Wire Wire Line
	4450 4100 4450 4200
Connection ~ 4450 4200
$EndSCHEMATC
