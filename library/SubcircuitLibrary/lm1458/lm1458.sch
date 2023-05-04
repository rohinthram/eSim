EESchema Schematic File Version 2
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
LIBS:power
LIBS:eSim_Plot
LIBS:transistors
LIBS:conn
LIBS:eSim_User
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:eSim_Analog
LIBS:eSim_Devices
LIBS:eSim_Digital
LIBS:eSim_Hybrid
LIBS:eSim_Miscellaneous
LIBS:eSim_Power
LIBS:eSim_Sources
LIBS:eSim_Subckt
LIBS:eSim_Nghdl
LIBS:eSim_Ngveri
LIBS:lm1458-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L eSim_PNP Q5
U 1 1 631B7C0B
P 2100 1600
F 0 "Q5" H 2000 1650 50  0000 R CNN
F 1 "eSim_PNP" H 2050 1750 50  0000 R CNN
F 2 "" H 2300 1700 29  0000 C CNN
F 3 "" H 2100 1600 60  0000 C CNN
	1    2100 1600
	-1   0    0    1   
$EndComp
$Comp
L eSim_PNP Q9
U 1 1 631B7C0C
P 2700 1600
F 0 "Q9" H 2600 1650 50  0000 R CNN
F 1 "eSim_PNP" H 2650 1750 50  0000 R CNN
F 2 "" H 2900 1700 29  0000 C CNN
F 3 "" H 2700 1600 60  0000 C CNN
	1    2700 1600
	1    0    0    1   
$EndComp
$Comp
L eSim_PNP Q12
U 1 1 631B7C0D
P 3650 1600
F 0 "Q12" H 3550 1650 50  0000 R CNN
F 1 "eSim_PNP" H 3600 1750 50  0000 R CNN
F 2 "" H 3850 1700 29  0000 C CNN
F 3 "" H 3650 1600 60  0000 C CNN
	1    3650 1600
	-1   0    0    1   
$EndComp
$Comp
L eSim_PNP Q15
U 1 1 631B7C0E
P 4650 1600
F 0 "Q15" H 4550 1650 50  0000 R CNN
F 1 "eSim_PNP" H 4600 1750 50  0000 R CNN
F 2 "" H 4850 1700 29  0000 C CNN
F 3 "" H 4650 1600 60  0000 C CNN
	1    4650 1600
	1    0    0    1   
$EndComp
$Comp
L eSim_NPN Q1
U 1 1 631B7C0F
P 1150 2300
F 0 "Q1" H 1050 2350 50  0000 R CNN
F 1 "eSim_NPN" H 1100 2450 50  0000 R CNN
F 2 "" H 1350 2400 29  0000 C CNN
F 3 "" H 1150 2300 60  0000 C CNN
	1    1150 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 1600 2500 1600
Wire Wire Line
	2350 1600 2350 2100
Wire Wire Line
	1250 1950 2350 1950
Wire Wire Line
	1250 1950 1250 2100
Connection ~ 2350 1600
Wire Wire Line
	2000 1800 2000 1950
Connection ~ 2000 1950
$Comp
L eSim_PNP Q2
U 1 1 631B7C10
P 1350 3050
F 0 "Q2" H 1250 3100 50  0000 R CNN
F 1 "eSim_PNP" H 1300 3200 50  0000 R CNN
F 2 "" H 1550 3150 29  0000 C CNN
F 3 "" H 1350 3050 60  0000 C CNN
	1    1350 3050
	-1   0    0    1   
$EndComp
Wire Wire Line
	1250 2500 1250 2850
$Comp
L eSim_NPN Q8
U 1 1 631B7C11
P 2450 2300
F 0 "Q8" H 2350 2350 50  0000 R CNN
F 1 "eSim_NPN" H 2400 2450 50  0000 R CNN
F 2 "" H 2650 2400 29  0000 C CNN
F 3 "" H 2450 2300 60  0000 C CNN
	1    2450 2300
	-1   0    0    -1  
$EndComp
Connection ~ 2350 1950
$Comp
L eSim_PNP Q6
U 1 1 631B7C12
P 2250 3050
F 0 "Q6" H 2150 3100 50  0000 R CNN
F 1 "eSim_PNP" H 2200 3200 50  0000 R CNN
F 2 "" H 2450 3150 29  0000 C CNN
F 3 "" H 2250 3050 60  0000 C CNN
	1    2250 3050
	1    0    0    1   
$EndComp
Wire Wire Line
	2350 2850 2350 2500
Wire Wire Line
	1550 3050 2050 3050
Wire Wire Line
	2650 2300 2650 2650
Wire Wire Line
	2650 2650 1000 2650
Wire Wire Line
	950  2300 750  2300
$Comp
L eSim_NPN Q4
U 1 1 631B7C13
P 1550 3700
F 0 "Q4" H 1450 3750 50  0000 R CNN
F 1 "eSim_NPN" H 1500 3850 50  0000 R CNN
F 2 "" H 1750 3800 29  0000 C CNN
F 3 "" H 1550 3700 60  0000 C CNN
	1    1550 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 3700 1250 3700
Wire Wire Line
	1250 3250 1250 4200
Wire Wire Line
	2000 1400 2000 1200
Wire Wire Line
	1650 1200 10650 1200
Wire Wire Line
	1650 1200 1650 3500
Wire Wire Line
	2800 1200 2800 1400
Connection ~ 2000 1200
Wire Wire Line
	2800 1800 2800 4200
Wire Wire Line
	2800 2850 2000 2850
Wire Wire Line
	2000 2850 2000 3050
Connection ~ 2000 3050
Connection ~ 2800 2850
$Comp
L eSim_NPN Q3
U 1 1 631B7C14
P 1350 4400
F 0 "Q3" H 1250 4450 50  0000 R CNN
F 1 "eSim_NPN" H 1300 4550 50  0000 R CNN
F 2 "" H 1550 4500 29  0000 C CNN
F 3 "" H 1350 4400 60  0000 C CNN
	1    1350 4400
	-1   0    0    -1  
$EndComp
Connection ~ 1250 3700
Wire Wire Line
	1550 4400 2050 4400
Wire Wire Line
	1650 4400 1650 3900
$Comp
L eSim_NPN Q7
U 1 1 631B7C15
P 2250 4400
F 0 "Q7" H 2150 4450 50  0000 R CNN
F 1 "eSim_NPN" H 2200 4550 50  0000 R CNN
F 2 "" H 2450 4500 29  0000 C CNN
F 3 "" H 2250 4400 60  0000 C CNN
	1    2250 4400
	1    0    0    -1  
$EndComp
Connection ~ 1650 4400
Wire Wire Line
	2350 3250 2350 4200
$Comp
L resistor R1
U 1 1 631B7C16
P 1200 4850
F 0 "R1" H 1250 4980 50  0000 C CNN
F 1 "1k" H 1250 4800 50  0000 C CNN
F 2 "" H 1250 4830 30  0000 C CNN
F 3 "" V 1250 4900 30  0000 C CNN
	1    1200 4850
	0    1    1    0   
$EndComp
$Comp
L resistor R2
U 1 1 631B7C17
P 1950 4850
F 0 "R2" H 2000 4980 50  0000 C CNN
F 1 "50k" H 2000 4800 50  0000 C CNN
F 2 "" H 2000 4830 30  0000 C CNN
F 3 "" V 2000 4900 30  0000 C CNN
	1    1950 4850
	0    1    1    0   
$EndComp
$Comp
L resistor R3
U 1 1 631B7C18
P 2300 4850
F 0 "R3" H 2350 4980 50  0000 C CNN
F 1 "1k" H 2350 4800 50  0000 C CNN
F 2 "" H 2350 4830 30  0000 C CNN
F 3 "" V 2350 4900 30  0000 C CNN
	1    2300 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	2350 4750 2350 4600
Wire Wire Line
	2000 4750 2000 4400
Connection ~ 2000 4400
Wire Wire Line
	1250 4750 1250 4600
Wire Wire Line
	1250 5050 1250 5200
Wire Wire Line
	2350 5200 2350 5050
Wire Wire Line
	1250 5200 10650 5200
Wire Wire Line
	2000 5200 2000 5050
Connection ~ 2000 5200
Wire Wire Line
	3550 1200 3550 1400
Connection ~ 2800 1200
Wire Wire Line
	3850 1600 4450 1600
Wire Wire Line
	3900 1600 3900 1850
Wire Wire Line
	3900 1850 3550 1850
Wire Wire Line
	3550 1800 3550 2250
$Comp
L resistor R5
U 1 1 631B7C19
P 3500 2350
F 0 "R5" H 3550 2480 50  0000 C CNN
F 1 "19.5k" H 3550 2300 50  0000 C CNN
F 2 "" H 3550 2330 30  0000 C CNN
F 3 "" V 3550 2400 30  0000 C CNN
	1    3500 2350
	0    1    1    0   
$EndComp
Connection ~ 3550 1850
$Comp
L resistor R6
U 1 1 631B7C1A
P 3500 3250
F 0 "R6" H 3550 3380 50  0000 C CNN
F 1 "19.5k" H 3550 3200 50  0000 C CNN
F 2 "" H 3550 3230 30  0000 C CNN
F 3 "" V 3550 3300 30  0000 C CNN
	1    3500 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	3550 2550 3550 3150
$Comp
L eSim_NPN Q10
U 1 1 631B7C1B
P 2900 4400
F 0 "Q10" H 2800 4450 50  0000 R CNN
F 1 "eSim_NPN" H 2850 4550 50  0000 R CNN
F 2 "" H 3100 4500 29  0000 C CNN
F 3 "" H 2900 4400 60  0000 C CNN
	1    2900 4400
	-1   0    0    -1  
$EndComp
$Comp
L eSim_NPN Q11
U 1 1 631B7C1C
P 3450 4400
F 0 "Q11" H 3350 4450 50  0000 R CNN
F 1 "eSim_NPN" H 3400 4550 50  0000 R CNN
F 2 "" H 3650 4500 29  0000 C CNN
F 3 "" H 3450 4400 60  0000 C CNN
	1    3450 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 4400 3250 4400
Wire Wire Line
	3550 3450 3550 4200
$Comp
L resistor R4
U 1 1 631B7C1D
P 2750 4850
F 0 "R4" H 2800 4980 50  0000 C CNN
F 1 "5k" H 2800 4800 50  0000 C CNN
F 2 "" H 2800 4830 30  0000 C CNN
F 3 "" V 2800 4900 30  0000 C CNN
	1    2750 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	2800 4750 2800 4600
Wire Wire Line
	2800 5200 2800 5050
Connection ~ 2350 5200
Wire Wire Line
	3550 5200 3550 4600
Connection ~ 2800 5200
Wire Wire Line
	4750 1200 4750 1400
Connection ~ 3550 1200
Connection ~ 3900 1600
Wire Wire Line
	2350 3900 3900 3900
Connection ~ 2350 3900
$Comp
L capacitor C1
U 1 1 631B7C1E
P 3800 2900
F 0 "C1" H 3825 3000 50  0000 L CNN
F 1 "30p" H 3825 2800 50  0000 L CNN
F 2 "" H 3838 2750 30  0000 C CNN
F 3 "" H 3800 2900 60  0000 C CNN
	1    3800 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 3050 3800 4350
Wire Wire Line
	3800 2750 3800 1900
Wire Wire Line
	3800 1900 5350 1900
Wire Wire Line
	4750 1800 4750 2400
Wire Wire Line
	3200 4400 3200 4150
Wire Wire Line
	3200 4150 3550 4150
Connection ~ 3550 4150
Connection ~ 3200 4400
$Comp
L eSim_NPN Q13
U 1 1 631B7C1F
P 3900 4550
F 0 "Q13" H 3800 4600 50  0000 R CNN
F 1 "eSim_NPN" H 3850 4700 50  0000 R CNN
F 2 "" H 4100 4650 29  0000 C CNN
F 3 "" H 3900 4550 60  0000 C CNN
	1    3900 4550
	-1   0    0    -1  
$EndComp
Connection ~ 3800 3900
Wire Wire Line
	3800 5200 3800 4750
Connection ~ 3550 5200
$Comp
L eSim_NPN Q14
U 1 1 631B7C20
P 4100 3900
F 0 "Q14" H 4000 3950 50  0000 R CNN
F 1 "eSim_NPN" H 4050 4050 50  0000 R CNN
F 2 "" H 4300 4000 29  0000 C CNN
F 3 "" H 4100 3900 60  0000 C CNN
	1    4100 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 4550 4750 4550
Wire Wire Line
	4200 4100 4200 4700
$Comp
L resistor R7
U 1 1 631B7C21
P 4150 4800
F 0 "R7" H 4200 4930 50  0000 C CNN
F 1 "50k" H 4200 4750 50  0000 C CNN
F 2 "" H 4200 4780 30  0000 C CNN
F 3 "" V 4200 4850 30  0000 C CNN
	1    4150 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	4200 5200 4200 5000
Connection ~ 3800 5200
Wire Wire Line
	4200 3700 4200 3550
Wire Wire Line
	4200 3550 4900 3550
$Comp
L eSim_NPN Q16
U 1 1 631B7C22
P 4650 2600
F 0 "Q16" H 4550 2650 50  0000 R CNN
F 1 "eSim_NPN" H 4600 2750 50  0000 R CNN
F 2 "" H 4850 2700 29  0000 C CNN
F 3 "" H 4650 2600 60  0000 C CNN
	1    4650 2600
	1    0    0    -1  
$EndComp
Connection ~ 4750 1900
Wire Wire Line
	4750 2800 4750 4050
Connection ~ 4750 3550
$Comp
L eSim_NPN Q17
U 1 1 631B7C23
P 4650 4250
F 0 "Q17" H 4550 4300 50  0000 R CNN
F 1 "eSim_NPN" H 4600 4400 50  0000 R CNN
F 2 "" H 4850 4350 29  0000 C CNN
F 3 "" H 4650 4250 60  0000 C CNN
	1    4650 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 4250 4200 4250
Connection ~ 4200 4250
Wire Wire Line
	4750 4450 4750 4700
$Comp
L resistor R10
U 1 1 631B7C24
P 4700 4800
F 0 "R10" H 4750 4930 50  0000 C CNN
F 1 "50" H 4750 4750 50  0000 C CNN
F 2 "" H 4750 4780 30  0000 C CNN
F 3 "" V 4750 4850 30  0000 C CNN
	1    4700 4800
	0    1    1    0   
$EndComp
Connection ~ 4750 4550
Wire Wire Line
	4750 5200 4750 5000
Connection ~ 4200 5200
$Comp
L resistor R8
U 1 1 631B7C25
P 4500 2150
F 0 "R8" H 4550 2280 50  0000 C CNN
F 1 "4.5k" H 4550 2100 50  0000 C CNN
F 2 "" H 4550 2130 30  0000 C CNN
F 3 "" V 4550 2200 30  0000 C CNN
	1    4500 2150
	-1   0    0    1   
$EndComp
$Comp
L resistor R9
U 1 1 631B7C26
P 4500 2900
F 0 "R9" H 4550 3030 50  0000 C CNN
F 1 "7.5k" H 4550 2850 50  0000 C CNN
F 2 "" H 4550 2880 30  0000 C CNN
F 3 "" V 4550 2950 30  0000 C CNN
	1    4500 2900
	-1   0    0    1   
$EndComp
Wire Wire Line
	4600 2200 4750 2200
Connection ~ 4750 2200
Wire Wire Line
	4600 2950 4750 2950
Connection ~ 4750 2950
Wire Wire Line
	4450 2600 4100 2600
Wire Wire Line
	4100 2200 4100 2950
Wire Wire Line
	4100 2200 4300 2200
Wire Wire Line
	4100 2950 4300 2950
Connection ~ 4100 2600
$Comp
L eSim_NPN Q18
U 1 1 631B7C27
P 5250 2500
F 0 "Q18" H 5150 2550 50  0000 R CNN
F 1 "eSim_NPN" H 5200 2650 50  0000 R CNN
F 2 "" H 5450 2600 29  0000 C CNN
F 3 "" H 5250 2500 60  0000 C CNN
	1    5250 2500
	-1   0    0    -1  
$EndComp
Connection ~ 4750 1200
Wire Wire Line
	5150 1900 5150 2300
$Comp
L eSim_NPN Q19
U 1 1 631B7C28
P 5550 1900
F 0 "Q19" H 5450 1950 50  0000 R CNN
F 1 "eSim_NPN" H 5500 2050 50  0000 R CNN
F 2 "" H 5750 2000 29  0000 C CNN
F 3 "" H 5550 1900 60  0000 C CNN
	1    5550 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 1700 5650 1200
Connection ~ 5650 1200
Connection ~ 5150 1900
Wire Wire Line
	5450 2500 5650 2500
Wire Wire Line
	5650 2100 5650 2750
$Comp
L resistor R11
U 1 1 631B7C29
P 5600 2850
F 0 "R11" H 5650 2980 50  0000 C CNN
F 1 "25" H 5650 2800 50  0000 C CNN
F 2 "" H 5650 2830 30  0000 C CNN
F 3 "" V 5650 2900 30  0000 C CNN
	1    5600 2850
	0    1    1    0   
$EndComp
Connection ~ 5650 2500
Wire Wire Line
	5150 2700 5150 3300
Wire Wire Line
	5150 3300 5650 3300
Wire Wire Line
	5650 3050 5650 3800
$Comp
L eSim_Diode D1
U 1 1 631B7C2A
P 5050 3550
F 0 "D1" H 5050 3650 50  0000 C CNN
F 1 "eSim_Diode" H 5050 3450 50  0000 C CNN
F 2 "" H 5050 3550 60  0000 C CNN
F 3 "" H 5050 3550 60  0000 C CNN
	1    5050 3550
	-1   0    0    1   
$EndComp
$Comp
L eSim_Diode D2
U 1 1 631B7C2B
P 5400 3550
F 0 "D2" H 5400 3650 50  0000 C CNN
F 1 "eSim_Diode" H 5400 3450 50  0000 C CNN
F 2 "" H 5400 3550 60  0000 C CNN
F 3 "" H 5400 3550 60  0000 C CNN
	1    5400 3550
	-1   0    0    1   
$EndComp
Wire Wire Line
	5250 3550 5200 3550
Wire Wire Line
	5550 3550 5950 3550
Connection ~ 5650 3300
$Comp
L resistor R12
U 1 1 631B7C2C
P 5600 3900
F 0 "R12" H 5650 4030 50  0000 C CNN
F 1 "50" H 5650 3850 50  0000 C CNN
F 2 "" H 5650 3880 30  0000 C CNN
F 3 "" V 5650 3950 30  0000 C CNN
	1    5600 3900
	0    1    1    0   
$EndComp
Connection ~ 5650 3550
$Comp
L eSim_PNP Q20
U 1 1 631B7C2D
P 5550 4550
F 0 "Q20" H 5450 4600 50  0000 R CNN
F 1 "eSim_PNP" H 5500 4700 50  0000 R CNN
F 2 "" H 5750 4650 29  0000 C CNN
F 3 "" H 5550 4550 60  0000 C CNN
	1    5550 4550
	1    0    0    1   
$EndComp
Wire Wire Line
	5650 4350 5650 4100
Wire Wire Line
	4750 3850 4900 3850
Wire Wire Line
	4900 3850 4900 4550
Wire Wire Line
	4900 4550 5350 4550
Connection ~ 4750 3850
Wire Wire Line
	5650 5200 5650 4750
Connection ~ 4750 5200
Connection ~ 5650 5200
$Comp
L eSim_PNP Q25
U 1 1 631B7C2E
P 7100 1600
F 0 "Q25" H 7000 1650 50  0000 R CNN
F 1 "eSim_PNP" H 7050 1750 50  0000 R CNN
F 2 "" H 7300 1700 29  0000 C CNN
F 3 "" H 7100 1600 60  0000 C CNN
	1    7100 1600
	-1   0    0    1   
$EndComp
$Comp
L eSim_PNP Q29
U 1 1 631B7C2F
P 7700 1600
F 0 "Q29" H 7600 1650 50  0000 R CNN
F 1 "eSim_PNP" H 7650 1750 50  0000 R CNN
F 2 "" H 7900 1700 29  0000 C CNN
F 3 "" H 7700 1600 60  0000 C CNN
	1    7700 1600
	1    0    0    1   
$EndComp
$Comp
L eSim_PNP Q32
U 1 1 631B7C30
P 8650 1600
F 0 "Q32" H 8550 1650 50  0000 R CNN
F 1 "eSim_PNP" H 8600 1750 50  0000 R CNN
F 2 "" H 8850 1700 29  0000 C CNN
F 3 "" H 8650 1600 60  0000 C CNN
	1    8650 1600
	-1   0    0    1   
$EndComp
$Comp
L eSim_PNP Q35
U 1 1 631B7C31
P 9650 1600
F 0 "Q35" H 9550 1650 50  0000 R CNN
F 1 "eSim_PNP" H 9600 1750 50  0000 R CNN
F 2 "" H 9850 1700 29  0000 C CNN
F 3 "" H 9650 1600 60  0000 C CNN
	1    9650 1600
	1    0    0    1   
$EndComp
$Comp
L eSim_NPN Q21
U 1 1 631B7C32
P 6150 2300
F 0 "Q21" H 6050 2350 50  0000 R CNN
F 1 "eSim_NPN" H 6100 2450 50  0000 R CNN
F 2 "" H 6350 2400 29  0000 C CNN
F 3 "" H 6150 2300 60  0000 C CNN
	1    6150 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 1600 7500 1600
Wire Wire Line
	7350 1600 7350 2100
Wire Wire Line
	6250 1950 7350 1950
Wire Wire Line
	6250 1950 6250 2100
Connection ~ 7350 1600
Wire Wire Line
	7000 1800 7000 1950
Connection ~ 7000 1950
$Comp
L eSim_PNP Q22
U 1 1 631B7C33
P 6350 3050
F 0 "Q22" H 6250 3100 50  0000 R CNN
F 1 "eSim_PNP" H 6300 3200 50  0000 R CNN
F 2 "" H 6550 3150 29  0000 C CNN
F 3 "" H 6350 3050 60  0000 C CNN
	1    6350 3050
	-1   0    0    1   
$EndComp
Wire Wire Line
	6250 2500 6250 2850
$Comp
L eSim_NPN Q28
U 1 1 631B7C34
P 7450 2300
F 0 "Q28" H 7350 2350 50  0000 R CNN
F 1 "eSim_NPN" H 7400 2450 50  0000 R CNN
F 2 "" H 7650 2400 29  0000 C CNN
F 3 "" H 7450 2300 60  0000 C CNN
	1    7450 2300
	-1   0    0    -1  
$EndComp
Connection ~ 7350 1950
$Comp
L eSim_PNP Q26
U 1 1 631B7C35
P 7250 3050
F 0 "Q26" H 7150 3100 50  0000 R CNN
F 1 "eSim_PNP" H 7200 3200 50  0000 R CNN
F 2 "" H 7450 3150 29  0000 C CNN
F 3 "" H 7250 3050 60  0000 C CNN
	1    7250 3050
	1    0    0    1   
$EndComp
Wire Wire Line
	7350 2850 7350 2500
Wire Wire Line
	6550 3050 7050 3050
Wire Wire Line
	7650 2300 7650 2650
Wire Wire Line
	7650 2650 6650 2650
Wire Wire Line
	5950 2300 5900 2300
$Comp
L eSim_NPN Q24
U 1 1 631B7C36
P 6550 3700
F 0 "Q24" H 6450 3750 50  0000 R CNN
F 1 "eSim_NPN" H 6500 3850 50  0000 R CNN
F 2 "" H 6750 3800 29  0000 C CNN
F 3 "" H 6550 3700 60  0000 C CNN
	1    6550 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 3700 6250 3700
Wire Wire Line
	6250 3250 6250 4200
Wire Wire Line
	7000 1200 7000 1400
Wire Wire Line
	6650 1200 6650 3500
Wire Wire Line
	7800 1200 7800 1400
Connection ~ 7000 1200
Wire Wire Line
	7800 1800 7800 4200
Wire Wire Line
	7800 2850 7000 2850
Wire Wire Line
	7000 2850 7000 3050
Connection ~ 7000 3050
Connection ~ 7800 2850
$Comp
L eSim_NPN Q23
U 1 1 631B7C37
P 6350 4400
F 0 "Q23" H 6250 4450 50  0000 R CNN
F 1 "eSim_NPN" H 6300 4550 50  0000 R CNN
F 2 "" H 6550 4500 29  0000 C CNN
F 3 "" H 6350 4400 60  0000 C CNN
	1    6350 4400
	-1   0    0    -1  
$EndComp
Connection ~ 6250 3700
Wire Wire Line
	6550 4400 7050 4400
Wire Wire Line
	6650 4400 6650 3900
$Comp
L eSim_NPN Q27
U 1 1 631B7C38
P 7250 4400
F 0 "Q27" H 7150 4450 50  0000 R CNN
F 1 "eSim_NPN" H 7200 4550 50  0000 R CNN
F 2 "" H 7450 4500 29  0000 C CNN
F 3 "" H 7250 4400 60  0000 C CNN
	1    7250 4400
	1    0    0    -1  
$EndComp
Connection ~ 6650 4400
Wire Wire Line
	7350 3250 7350 4200
$Comp
L resistor R13
U 1 1 631B7C39
P 6200 4850
F 0 "R13" H 6250 4980 50  0000 C CNN
F 1 "1k" H 6250 4800 50  0000 C CNN
F 2 "" H 6250 4830 30  0000 C CNN
F 3 "" V 6250 4900 30  0000 C CNN
	1    6200 4850
	0    1    1    0   
$EndComp
$Comp
L resistor R14
U 1 1 631B7C3A
P 6950 4850
F 0 "R14" H 7000 4980 50  0000 C CNN
F 1 "50k" H 7000 4800 50  0000 C CNN
F 2 "" H 7000 4830 30  0000 C CNN
F 3 "" V 7000 4900 30  0000 C CNN
	1    6950 4850
	0    1    1    0   
$EndComp
$Comp
L resistor R15
U 1 1 631B7C3B
P 7300 4850
F 0 "R15" H 7350 4980 50  0000 C CNN
F 1 "1k" H 7350 4800 50  0000 C CNN
F 2 "" H 7350 4830 30  0000 C CNN
F 3 "" V 7350 4900 30  0000 C CNN
	1    7300 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	7350 4750 7350 4600
Wire Wire Line
	7000 4750 7000 4400
Connection ~ 7000 4400
Wire Wire Line
	6250 4750 6250 4600
Wire Wire Line
	6250 5200 6250 5050
Wire Wire Line
	7350 5200 7350 5050
Wire Wire Line
	7000 5200 7000 5050
Connection ~ 7000 5200
Wire Wire Line
	8550 1200 8550 1400
Connection ~ 7800 1200
Wire Wire Line
	8850 1600 9450 1600
Wire Wire Line
	8900 1600 8900 1850
Wire Wire Line
	8900 1850 8550 1850
Wire Wire Line
	8550 1800 8550 2250
$Comp
L resistor R17
U 1 1 631B7C3C
P 8500 2350
F 0 "R17" H 8550 2480 50  0000 C CNN
F 1 "19.5k" H 8550 2300 50  0000 C CNN
F 2 "" H 8550 2330 30  0000 C CNN
F 3 "" V 8550 2400 30  0000 C CNN
	1    8500 2350
	0    1    1    0   
$EndComp
Connection ~ 8550 1850
$Comp
L resistor R18
U 1 1 631B7C3D
P 8500 3250
F 0 "R18" H 8550 3380 50  0000 C CNN
F 1 "19.5k" H 8550 3200 50  0000 C CNN
F 2 "" H 8550 3230 30  0000 C CNN
F 3 "" V 8550 3300 30  0000 C CNN
	1    8500 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	8550 2550 8550 3150
$Comp
L eSim_NPN Q30
U 1 1 631B7C3E
P 7900 4400
F 0 "Q30" H 7800 4450 50  0000 R CNN
F 1 "eSim_NPN" H 7850 4550 50  0000 R CNN
F 2 "" H 8100 4500 29  0000 C CNN
F 3 "" H 7900 4400 60  0000 C CNN
	1    7900 4400
	-1   0    0    -1  
$EndComp
$Comp
L eSim_NPN Q31
U 1 1 631B7C3F
P 8450 4400
F 0 "Q31" H 8350 4450 50  0000 R CNN
F 1 "eSim_NPN" H 8400 4550 50  0000 R CNN
F 2 "" H 8650 4500 29  0000 C CNN
F 3 "" H 8450 4400 60  0000 C CNN
	1    8450 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 4400 8250 4400
Wire Wire Line
	8550 3450 8550 4200
$Comp
L resistor R16
U 1 1 631B7C40
P 7750 4850
F 0 "R16" H 7800 4980 50  0000 C CNN
F 1 "5k" H 7800 4800 50  0000 C CNN
F 2 "" H 7800 4830 30  0000 C CNN
F 3 "" V 7800 4900 30  0000 C CNN
	1    7750 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	7800 4750 7800 4600
Wire Wire Line
	7800 5200 7800 5050
Connection ~ 7350 5200
Wire Wire Line
	8550 5200 8550 4600
Connection ~ 7800 5200
Wire Wire Line
	9750 1200 9750 1400
Connection ~ 8550 1200
Connection ~ 8900 1600
Wire Wire Line
	7350 3900 8900 3900
Connection ~ 7350 3900
$Comp
L capacitor C2
U 1 1 631B7C41
P 8800 2900
F 0 "C2" H 8825 3000 50  0000 L CNN
F 1 "30p" H 8825 2800 50  0000 L CNN
F 2 "" H 8838 2750 30  0000 C CNN
F 3 "" H 8800 2900 60  0000 C CNN
	1    8800 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 3050 8800 4350
Wire Wire Line
	8800 2750 8800 1900
Wire Wire Line
	8800 1900 10350 1900
Wire Wire Line
	9750 1800 9750 2400
Wire Wire Line
	8200 4400 8200 4150
Wire Wire Line
	8200 4150 8550 4150
Connection ~ 8550 4150
Connection ~ 8200 4400
$Comp
L eSim_NPN Q33
U 1 1 631B7C42
P 8900 4550
F 0 "Q33" H 8800 4600 50  0000 R CNN
F 1 "eSim_NPN" H 8850 4700 50  0000 R CNN
F 2 "" H 9100 4650 29  0000 C CNN
F 3 "" H 8900 4550 60  0000 C CNN
	1    8900 4550
	-1   0    0    -1  
$EndComp
Connection ~ 8800 3900
Wire Wire Line
	8800 5200 8800 4750
Connection ~ 8550 5200
$Comp
L eSim_NPN Q34
U 1 1 631B7C43
P 9100 3900
F 0 "Q34" H 9000 3950 50  0000 R CNN
F 1 "eSim_NPN" H 9050 4050 50  0000 R CNN
F 2 "" H 9300 4000 29  0000 C CNN
F 3 "" H 9100 3900 60  0000 C CNN
	1    9100 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 4550 9750 4550
Wire Wire Line
	9200 4100 9200 4700
$Comp
L resistor R19
U 1 1 631B7C44
P 9150 4800
F 0 "R19" H 9200 4930 50  0000 C CNN
F 1 "50k" H 9200 4750 50  0000 C CNN
F 2 "" H 9200 4780 30  0000 C CNN
F 3 "" V 9200 4850 30  0000 C CNN
	1    9150 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	9200 5200 9200 5000
Connection ~ 8800 5200
Wire Wire Line
	9200 3700 9200 3550
Wire Wire Line
	9200 3550 9900 3550
$Comp
L eSim_NPN Q36
U 1 1 631B7C45
P 9650 2600
F 0 "Q36" H 9550 2650 50  0000 R CNN
F 1 "eSim_NPN" H 9600 2750 50  0000 R CNN
F 2 "" H 9850 2700 29  0000 C CNN
F 3 "" H 9650 2600 60  0000 C CNN
	1    9650 2600
	1    0    0    -1  
$EndComp
Connection ~ 9750 1900
Wire Wire Line
	9750 2800 9750 4050
Connection ~ 9750 3550
$Comp
L eSim_NPN Q37
U 1 1 631B7C46
P 9650 4250
F 0 "Q37" H 9550 4300 50  0000 R CNN
F 1 "eSim_NPN" H 9600 4400 50  0000 R CNN
F 2 "" H 9850 4350 29  0000 C CNN
F 3 "" H 9650 4250 60  0000 C CNN
	1    9650 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 4250 9200 4250
Connection ~ 9200 4250
Wire Wire Line
	9750 4450 9750 4700
$Comp
L resistor R22
U 1 1 631B7C47
P 9700 4800
F 0 "R22" H 9750 4930 50  0000 C CNN
F 1 "50" H 9750 4750 50  0000 C CNN
F 2 "" H 9750 4780 30  0000 C CNN
F 3 "" V 9750 4850 30  0000 C CNN
	1    9700 4800
	0    1    1    0   
$EndComp
Connection ~ 9750 4550
Wire Wire Line
	9750 5200 9750 5000
Connection ~ 9200 5200
$Comp
L resistor R20
U 1 1 631B7C48
P 9500 2150
F 0 "R20" H 9550 2280 50  0000 C CNN
F 1 "4.5k" H 9550 2100 50  0000 C CNN
F 2 "" H 9550 2130 30  0000 C CNN
F 3 "" V 9550 2200 30  0000 C CNN
	1    9500 2150
	-1   0    0    1   
$EndComp
$Comp
L resistor R21
U 1 1 631B7C49
P 9500 2900
F 0 "R21" H 9550 3030 50  0000 C CNN
F 1 "7.5k" H 9550 2850 50  0000 C CNN
F 2 "" H 9550 2880 30  0000 C CNN
F 3 "" V 9550 2950 30  0000 C CNN
	1    9500 2900
	-1   0    0    1   
$EndComp
Wire Wire Line
	9600 2200 9750 2200
Connection ~ 9750 2200
Wire Wire Line
	9600 2950 9750 2950
Connection ~ 9750 2950
Wire Wire Line
	9450 2600 9100 2600
Wire Wire Line
	9100 2200 9100 2950
Wire Wire Line
	9100 2200 9300 2200
Wire Wire Line
	9100 2950 9300 2950
Connection ~ 9100 2600
$Comp
L eSim_NPN Q38
U 1 1 631B7C4A
P 10250 2500
F 0 "Q38" H 10150 2550 50  0000 R CNN
F 1 "eSim_NPN" H 10200 2650 50  0000 R CNN
F 2 "" H 10450 2600 29  0000 C CNN
F 3 "" H 10250 2500 60  0000 C CNN
	1    10250 2500
	-1   0    0    -1  
$EndComp
Connection ~ 9750 1200
Wire Wire Line
	10150 1900 10150 2300
$Comp
L eSim_NPN Q39
U 1 1 631B7C4B
P 10550 1900
F 0 "Q39" H 10450 1950 50  0000 R CNN
F 1 "eSim_NPN" H 10500 2050 50  0000 R CNN
F 2 "" H 10750 2000 29  0000 C CNN
F 3 "" H 10550 1900 60  0000 C CNN
	1    10550 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10650 1200 10650 1700
Connection ~ 10150 1900
Wire Wire Line
	10450 2500 10650 2500
Wire Wire Line
	10650 2100 10650 2750
$Comp
L resistor R23
U 1 1 631B7C4C
P 10600 2850
F 0 "R23" H 10650 2980 50  0000 C CNN
F 1 "25" H 10650 2800 50  0000 C CNN
F 2 "" H 10650 2830 30  0000 C CNN
F 3 "" V 10650 2900 30  0000 C CNN
	1    10600 2850
	0    1    1    0   
$EndComp
Connection ~ 10650 2500
Wire Wire Line
	10150 2700 10150 3300
Wire Wire Line
	10150 3300 10650 3300
Wire Wire Line
	10650 3050 10650 3800
$Comp
L eSim_Diode D3
U 1 1 631B7C4D
P 10050 3550
F 0 "D3" H 10050 3650 50  0000 C CNN
F 1 "eSim_Diode" H 10050 3450 50  0000 C CNN
F 2 "" H 10050 3550 60  0000 C CNN
F 3 "" H 10050 3550 60  0000 C CNN
	1    10050 3550
	-1   0    0    1   
$EndComp
$Comp
L eSim_Diode D4
U 1 1 631B7C4E
P 10400 3550
F 0 "D4" H 10400 3650 50  0000 C CNN
F 1 "eSim_Diode" H 10400 3450 50  0000 C CNN
F 2 "" H 10400 3550 60  0000 C CNN
F 3 "" H 10400 3550 60  0000 C CNN
	1    10400 3550
	-1   0    0    1   
$EndComp
Wire Wire Line
	10250 3550 10200 3550
Wire Wire Line
	10550 3550 10950 3550
Connection ~ 10650 3300
$Comp
L resistor R24
U 1 1 631B7C4F
P 10600 3900
F 0 "R24" H 10650 4030 50  0000 C CNN
F 1 "50" H 10650 3850 50  0000 C CNN
F 2 "" H 10650 3880 30  0000 C CNN
F 3 "" V 10650 3950 30  0000 C CNN
	1    10600 3900
	0    1    1    0   
$EndComp
Connection ~ 10650 3550
$Comp
L eSim_PNP Q40
U 1 1 631B7C50
P 10550 4550
F 0 "Q40" H 10450 4600 50  0000 R CNN
F 1 "eSim_PNP" H 10500 4700 50  0000 R CNN
F 2 "" H 10750 4650 29  0000 C CNN
F 3 "" H 10550 4550 60  0000 C CNN
	1    10550 4550
	1    0    0    1   
$EndComp
Wire Wire Line
	10650 4350 10650 4100
Wire Wire Line
	9750 3850 9900 3850
Wire Wire Line
	9900 3850 9900 4550
Wire Wire Line
	9900 4550 10350 4550
Connection ~ 9750 3850
Wire Wire Line
	10650 5200 10650 4750
Connection ~ 9750 5200
Connection ~ 6650 1200
Connection ~ 6250 5200
$Comp
L PORT U1
U 1 1 631B7C51
P 750 2550
F 0 "U1" H 800 2650 30  0000 C CNN
F 1 "PORT" H 750 2550 30  0000 C CNN
F 2 "" H 750 2550 60  0000 C CNN
F 3 "" H 750 2550 60  0000 C CNN
	1    750  2550
	0    -1   -1   0   
$EndComp
$Comp
L PORT U1
U 2 1 631B7C52
P 1000 2900
F 0 "U1" H 1050 3000 30  0000 C CNN
F 1 "PORT" H 1000 2900 30  0000 C CNN
F 2 "" H 1000 2900 60  0000 C CNN
F 3 "" H 1000 2900 60  0000 C CNN
	2    1000 2900
	0    -1   -1   0   
$EndComp
$Comp
L PORT U1
U 6 1 631B7C53
P 5950 3800
F 0 "U1" H 6000 3900 30  0000 C CNN
F 1 "PORT" H 5950 3800 30  0000 C CNN
F 2 "" H 5950 3800 60  0000 C CNN
F 3 "" H 5950 3800 60  0000 C CNN
	6    5950 3800
	0    -1   -1   0   
$EndComp
$Comp
L PORT U1
U 4 1 631B7C54
P 5900 2550
F 0 "U1" H 5950 2650 30  0000 C CNN
F 1 "PORT" H 5900 2550 30  0000 C CNN
F 2 "" H 5900 2550 60  0000 C CNN
F 3 "" H 5900 2550 60  0000 C CNN
	4    5900 2550
	0    -1   -1   0   
$EndComp
$Comp
L PORT U1
U 7 1 631B7C55
P 6400 2650
F 0 "U1" H 6450 2750 30  0000 C CNN
F 1 "PORT" H 6400 2650 30  0000 C CNN
F 2 "" H 6400 2650 60  0000 C CNN
F 3 "" H 6400 2650 60  0000 C CNN
	7    6400 2650
	1    0    0    -1  
$EndComp
$Comp
L PORT U1
U 8 1 631B7C56
P 10950 3800
F 0 "U1" H 11000 3900 30  0000 C CNN
F 1 "PORT" H 10950 3800 30  0000 C CNN
F 2 "" H 10950 3800 60  0000 C CNN
F 3 "" H 10950 3800 60  0000 C CNN
	8    10950 3800
	0    -1   -1   0   
$EndComp
$Comp
L PORT U1
U 3 1 631B7C57
P 5700 5500
F 0 "U1" H 5750 5600 30  0000 C CNN
F 1 "PORT" H 5700 5500 30  0000 C CNN
F 2 "" H 5700 5500 60  0000 C CNN
F 3 "" H 5700 5500 60  0000 C CNN
	3    5700 5500
	1    0    0    -1  
$EndComp
$Comp
L PORT U1
U 5 1 631B7C58
P 5950 950
F 0 "U1" H 6000 1050 30  0000 C CNN
F 1 "PORT" H 5950 950 30  0000 C CNN
F 2 "" H 5950 950 60  0000 C CNN
F 3 "" H 5950 950 60  0000 C CNN
	5    5950 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 950  6250 950 
Connection ~ 6250 1200
Wire Wire Line
	5950 5500 6000 5500
Wire Wire Line
	6000 5500 6000 5200
Connection ~ 6000 5200
Wire Wire Line
	6250 950  6250 1200
$EndSCHEMATC
