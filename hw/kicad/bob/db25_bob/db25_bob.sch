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
LIBS:db25_bob-cache
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
L DB25 J1
U 1 1 56392616
P 2100 3800
F 0 "J1" H 2150 5150 70  0000 C CNN
F 1 "DB25" H 2050 2450 70  0000 C CNN
F 2 "Connect:DB25FD" H 2100 3800 60  0001 C CNN
F 3 "" H 2100 3800 60  0000 C CNN
	1    2100 3800
	-1   0    0    1   
$EndComp
Wire Wire Line
	2550 3500 2750 3500
Wire Wire Line
	2750 3500 2750 4100
Wire Wire Line
	2750 4100 2550 4100
Wire Wire Line
	2550 3900 2750 3900
Connection ~ 2750 3900
Wire Wire Line
	2550 3700 2750 3700
Connection ~ 2750 3700
$Comp
L GND #PWR01
U 1 1 5639273F
P 2900 3900
F 0 "#PWR01" H 2900 3900 30  0001 C CNN
F 1 "GND" H 2900 3830 30  0001 C CNN
F 2 "" H 2900 3900 60  0000 C CNN
F 3 "" H 2900 3900 60  0000 C CNN
	1    2900 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 3850 2900 3850
Wire Wire Line
	2900 3850 2900 3900
Connection ~ 2750 3850
Wire Wire Line
	2550 4300 2750 4300
Wire Wire Line
	2750 4300 2750 4900
Wire Wire Line
	2750 4900 2550 4900
Wire Wire Line
	2550 4700 2750 4700
Connection ~ 2750 4700
Wire Wire Line
	2550 4500 2750 4500
Connection ~ 2750 4500
$Comp
L +5V #PWR02
U 1 1 563927FF
P 2900 4500
F 0 "#PWR02" H 2900 4590 20  0001 C CNN
F 1 "+5V" H 2900 4590 30  0000 C CNN
F 2 "" H 2900 4500 60  0000 C CNN
F 3 "" H 2900 4500 60  0000 C CNN
	1    2900 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 4550 2900 4550
Wire Wire Line
	2900 4550 2900 4500
Connection ~ 2750 4550
Text GLabel 3000 2600 2    60   Input ~ 0
IO0
Text GLabel 3000 2700 2    60   Input ~ 0
IO1
Text GLabel 3000 2800 2    60   Input ~ 0
IO2
Text GLabel 3000 2900 2    60   Input ~ 0
IO3
Text GLabel 3000 3000 2    60   Input ~ 0
IO4
Text GLabel 3000 3100 2    60   Input ~ 0
IO5
Text GLabel 3000 3200 2    60   Input ~ 0
IO6
Text GLabel 3000 3300 2    60   Input ~ 0
IO7
Text GLabel 3000 3400 2    60   Input ~ 0
IO8
Text GLabel 3000 3600 2    60   Input ~ 0
IO9
Text GLabel 3000 3800 2    60   Input ~ 0
IO10
Text GLabel 3000 4000 2    60   Input ~ 0
IO11
Text GLabel 3000 4200 2    60   Input ~ 0
IO12
Text GLabel 3000 4400 2    60   Input ~ 0
IO13
Text GLabel 3000 4600 2    60   Input ~ 0
IO14
Text GLabel 3000 4800 2    60   Input ~ 0
IO15
Text GLabel 3000 5000 2    60   Input ~ 0
IO16
Wire Wire Line
	2550 2600 3000 2600
Wire Wire Line
	2550 2700 3000 2700
Wire Wire Line
	3000 2800 2550 2800
Wire Wire Line
	2550 2900 3000 2900
Wire Wire Line
	3000 3000 2550 3000
Wire Wire Line
	2550 3100 3000 3100
Wire Wire Line
	3000 3200 2550 3200
Wire Wire Line
	2550 3300 3000 3300
Wire Wire Line
	3000 3400 2550 3400
Wire Wire Line
	3000 3600 2550 3600
Wire Wire Line
	3000 3800 2550 3800
Wire Wire Line
	3000 4000 2550 4000
Wire Wire Line
	3000 4200 2550 4200
Wire Wire Line
	3000 4400 2550 4400
Wire Wire Line
	3000 4600 2550 4600
Wire Wire Line
	3000 4800 2550 4800
Wire Wire Line
	3000 5000 2550 5000
$Comp
L ADuM1200WU U3
U 1 1 56392C5A
P 7150 4900
F 0 "U3" H 6850 5250 40  0000 L CNN
F 1 "ADuM1200WU" H 7100 5250 40  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 7150 4900 35  0000 C CIN
F 3 "" H 7150 4900 60  0000 C CNN
	1    7150 4900
	1    0    0    -1  
$EndComp
$Comp
L ADuM1200WU U2
U 1 1 56392CD7
P 7150 4200
F 0 "U2" H 6850 4550 40  0000 L CNN
F 1 "ADuM1200WU" H 7100 4550 40  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 7150 4200 35  0000 C CIN
F 3 "" H 7150 4200 60  0000 C CNN
	1    7150 4200
	1    0    0    -1  
$EndComp
Text GLabel 6600 4850 0    60   Input ~ 0
IO16
Text GLabel 6600 4950 0    60   Input ~ 0
IO15
Text GLabel 6550 4150 0    60   Input ~ 0
IO14
Text GLabel 6550 4250 0    60   Input ~ 0
IO13
$Comp
L ADuM1200WU U1
U 1 1 56392E5E
P 7150 3500
F 0 "U1" H 6850 3850 40  0000 L CNN
F 1 "ADuM1200WU" H 7100 3850 40  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 7150 3500 35  0000 C CIN
F 3 "" H 7150 3500 60  0000 C CNN
	1    7150 3500
	1    0    0    -1  
$EndComp
Text GLabel 6550 3450 0    60   Input ~ 0
IO12
Text GLabel 6550 3550 0    60   Input ~ 0
IO11
$Comp
L GND #PWR03
U 1 1 56392EC6
P 6700 5200
F 0 "#PWR03" H 6700 5200 30  0001 C CNN
F 1 "GND" H 6700 5130 30  0001 C CNN
F 2 "" H 6700 5200 60  0000 C CNN
F 3 "" H 6700 5200 60  0000 C CNN
	1    6700 5200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 56392EE1
P 6700 4500
F 0 "#PWR04" H 6700 4500 30  0001 C CNN
F 1 "GND" H 6700 4430 30  0001 C CNN
F 2 "" H 6700 4500 60  0000 C CNN
F 3 "" H 6700 4500 60  0000 C CNN
	1    6700 4500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 56392EFC
P 6700 3800
F 0 "#PWR05" H 6700 3800 30  0001 C CNN
F 1 "GND" H 6700 3730 30  0001 C CNN
F 2 "" H 6700 3800 60  0000 C CNN
F 3 "" H 6700 3800 60  0000 C CNN
	1    6700 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 3800 6700 3700
Wire Wire Line
	6700 4500 6700 4400
Wire Wire Line
	6700 5200 6700 5100
$Comp
L +5V #PWR06
U 1 1 56392F97
P 6700 4650
F 0 "#PWR06" H 6700 4740 20  0001 C CNN
F 1 "+5V" H 6700 4740 30  0000 C CNN
F 2 "" H 6700 4650 60  0000 C CNN
F 3 "" H 6700 4650 60  0000 C CNN
	1    6700 4650
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR07
U 1 1 56392FB2
P 6700 3950
F 0 "#PWR07" H 6700 4040 20  0001 C CNN
F 1 "+5V" H 6700 4040 30  0000 C CNN
F 2 "" H 6700 3950 60  0000 C CNN
F 3 "" H 6700 3950 60  0000 C CNN
	1    6700 3950
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR08
U 1 1 56392FCD
P 6700 3250
F 0 "#PWR08" H 6700 3340 20  0001 C CNN
F 1 "+5V" H 6700 3340 30  0000 C CNN
F 2 "" H 6700 3250 60  0000 C CNN
F 3 "" H 6700 3250 60  0000 C CNN
	1    6700 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 3300 6700 3250
Wire Wire Line
	6700 4000 6700 3950
Wire Wire Line
	6700 4700 6700 4650
Wire Wire Line
	6550 3450 6700 3450
Wire Wire Line
	6550 3550 6700 3550
Wire Wire Line
	6550 4150 6700 4150
Wire Wire Line
	6550 4250 6700 4250
Wire Wire Line
	6600 4850 6700 4850
Wire Wire Line
	6600 4950 6700 4950
$Comp
L ADuM1200WU U5
U 1 1 56393622
P 5250 4900
F 0 "U5" H 4950 5250 40  0000 L CNN
F 1 "ADuM1200WU" H 5200 5250 40  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 5250 4900 35  0000 C CIN
F 3 "" H 5250 4900 60  0000 C CNN
	1    5250 4900
	1    0    0    -1  
$EndComp
$Comp
L ADuM1200WU U4
U 1 1 56393628
P 5250 4200
F 0 "U4" H 4950 4550 40  0000 L CNN
F 1 "ADuM1200WU" H 5200 4550 40  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 5250 4200 35  0000 C CIN
F 3 "" H 5250 4200 60  0000 C CNN
	1    5250 4200
	1    0    0    -1  
$EndComp
Text GLabel 5850 4850 2    60   Input ~ 0
IO9
Text GLabel 5850 4950 2    60   Input ~ 0
IO10
Text GLabel 5800 4250 2    60   Input ~ 0
IO8
Text GLabel 5800 4150 2    60   Input ~ 0
IO7
$Comp
L GND #PWR09
U 1 1 5639363A
P 5700 5200
F 0 "#PWR09" H 5700 5200 30  0001 C CNN
F 1 "GND" H 5700 5130 30  0001 C CNN
F 2 "" H 5700 5200 60  0000 C CNN
F 3 "" H 5700 5200 60  0000 C CNN
	1    5700 5200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 56393640
P 5700 4500
F 0 "#PWR010" H 5700 4500 30  0001 C CNN
F 1 "GND" H 5700 4430 30  0001 C CNN
F 2 "" H 5700 4500 60  0000 C CNN
F 3 "" H 5700 4500 60  0000 C CNN
	1    5700 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 4500 4800 4400
Wire Wire Line
	4800 5200 4800 5100
$Comp
L +5V #PWR011
U 1 1 5639364F
P 5700 4650
F 0 "#PWR011" H 5700 4740 20  0001 C CNN
F 1 "+5V" H 5700 4740 30  0000 C CNN
F 2 "" H 5700 4650 60  0000 C CNN
F 3 "" H 5700 4650 60  0000 C CNN
	1    5700 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 4000 4800 3950
Wire Wire Line
	4800 4700 4800 4650
Wire Wire Line
	4650 4150 4800 4150
Wire Wire Line
	4650 4250 4800 4250
Wire Wire Line
	4700 4850 4800 4850
Wire Wire Line
	4700 4950 4800 4950
$Comp
L +5V #PWR012
U 1 1 563939DA
P 5700 3950
F 0 "#PWR012" H 5700 4040 20  0001 C CNN
F 1 "+5V" H 5700 4040 30  0000 C CNN
F 2 "" H 5700 3950 60  0000 C CNN
F 3 "" H 5700 3950 60  0000 C CNN
	1    5700 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 4150 5800 4150
Wire Wire Line
	5700 4250 5800 4250
Wire Wire Line
	5700 4850 5850 4850
Wire Wire Line
	5700 4950 5850 4950
$Comp
L +5VA #PWR013
U 1 1 56393CB6
P 4800 4650
F 0 "#PWR013" H 4800 4780 20  0001 C CNN
F 1 "+5VA" H 4800 4750 30  0000 C CNN
F 2 "" H 4800 4650 60  0000 C CNN
F 3 "" H 4800 4650 60  0000 C CNN
	1    4800 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 4000 5700 3950
Wire Wire Line
	5700 4500 5700 4400
Wire Wire Line
	5700 4700 5700 4650
Wire Wire Line
	5700 5200 5700 5100
$Comp
L +5VA #PWR014
U 1 1 56393F04
P 4800 3950
F 0 "#PWR014" H 4800 4080 20  0001 C CNN
F 1 "+5VA" H 4800 4050 30  0000 C CNN
F 2 "" H 4800 3950 60  0000 C CNN
F 3 "" H 4800 3950 60  0000 C CNN
	1    4800 3950
	1    0    0    -1  
$EndComp
$Comp
L +5VA #PWR015
U 1 1 56393F27
P 7600 4650
F 0 "#PWR015" H 7600 4780 20  0001 C CNN
F 1 "+5VA" H 7600 4750 30  0000 C CNN
F 2 "" H 7600 4650 60  0000 C CNN
F 3 "" H 7600 4650 60  0000 C CNN
	1    7600 4650
	1    0    0    -1  
$EndComp
$Comp
L +5VA #PWR016
U 1 1 56393F44
P 7600 3950
F 0 "#PWR016" H 7600 4080 20  0001 C CNN
F 1 "+5VA" H 7600 4050 30  0000 C CNN
F 2 "" H 7600 3950 60  0000 C CNN
F 3 "" H 7600 3950 60  0000 C CNN
	1    7600 3950
	1    0    0    -1  
$EndComp
$Comp
L +5VA #PWR017
U 1 1 56393F61
P 7600 3250
F 0 "#PWR017" H 7600 3380 20  0001 C CNN
F 1 "+5VA" H 7600 3350 30  0000 C CNN
F 2 "" H 7600 3250 60  0000 C CNN
F 3 "" H 7600 3250 60  0000 C CNN
	1    7600 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 4000 7600 3950
Wire Wire Line
	7600 3300 7600 3250
Wire Wire Line
	7600 4700 7600 4650
$Comp
L GNDA #PWR018
U 1 1 563940B5
P 7600 4450
F 0 "#PWR018" H 7600 4450 40  0001 C CNN
F 1 "GNDA" H 7600 4380 40  0000 C CNN
F 2 "" H 7600 4450 60  0000 C CNN
F 3 "" H 7600 4450 60  0000 C CNN
	1    7600 4450
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR019
U 1 1 563940DF
P 7600 5150
F 0 "#PWR019" H 7600 5150 40  0001 C CNN
F 1 "GNDA" H 7600 5080 40  0000 C CNN
F 2 "" H 7600 5150 60  0000 C CNN
F 3 "" H 7600 5150 60  0000 C CNN
	1    7600 5150
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR020
U 1 1 56394102
P 7600 3750
F 0 "#PWR020" H 7600 3750 40  0001 C CNN
F 1 "GNDA" H 7600 3680 40  0000 C CNN
F 2 "" H 7600 3750 60  0000 C CNN
F 3 "" H 7600 3750 60  0000 C CNN
	1    7600 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 3750 7600 3700
Wire Wire Line
	7600 4450 7600 4400
Wire Wire Line
	7600 5150 7600 5100
$Comp
L GNDA #PWR021
U 1 1 56394435
P 4800 5200
F 0 "#PWR021" H 4800 5200 40  0001 C CNN
F 1 "GNDA" H 4800 5130 40  0000 C CNN
F 2 "" H 4800 5200 60  0000 C CNN
F 3 "" H 4800 5200 60  0000 C CNN
	1    4800 5200
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR022
U 1 1 56394458
P 4800 4500
F 0 "#PWR022" H 4800 4500 40  0001 C CNN
F 1 "GNDA" H 4800 4430 40  0000 C CNN
F 2 "" H 4800 4500 60  0000 C CNN
F 3 "" H 4800 4500 60  0000 C CNN
	1    4800 4500
	1    0    0    -1  
$EndComp
$Comp
L ADuM1201WT U?
U 1 1 5639453C
P 5250 3350
F 0 "U?" H 4950 3700 40  0000 L CNN
F 1 "ADuM1201WT" H 5200 3700 40  0000 L CNN
F 2 "SO8" H 5250 3350 35  0000 C CIN
F 3 "" H 5250 3350 60  0000 C CNN
	1    5250 3350
	1    0    0    -1  
$EndComp
$Comp
L ADuM1201WT U?
U 1 1 563945E9
P 5250 2650
F 0 "U?" H 4950 3000 40  0000 L CNN
F 1 "ADuM1201WT" H 5200 3000 40  0000 L CNN
F 2 "SO8" H 5250 2650 35  0000 C CIN
F 3 "" H 5250 2650 60  0000 C CNN
	1    5250 2650
	1    0    0    -1  
$EndComp
$Comp
L ADuM1201WT U?
U 1 1 56394653
P 5250 1950
F 0 "U?" H 4950 2300 40  0000 L CNN
F 1 "ADuM1201WT" H 5200 2300 40  0000 L CNN
F 2 "SO8" H 5250 1950 35  0000 C CIN
F 3 "" H 5250 1950 60  0000 C CNN
	1    5250 1950
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 563946A3
P 4800 3100
F 0 "#PWR?" H 4800 3190 20  0001 C CNN
F 1 "+5V" H 4800 3190 30  0000 C CNN
F 2 "" H 4800 3100 60  0000 C CNN
F 3 "" H 4800 3100 60  0000 C CNN
	1    4800 3100
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 563946D2
P 4800 2400
F 0 "#PWR?" H 4800 2490 20  0001 C CNN
F 1 "+5V" H 4800 2490 30  0000 C CNN
F 2 "" H 4800 2400 60  0000 C CNN
F 3 "" H 4800 2400 60  0000 C CNN
	1    4800 2400
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 56394701
P 4800 1700
F 0 "#PWR?" H 4800 1790 20  0001 C CNN
F 1 "+5V" H 4800 1790 30  0000 C CNN
F 2 "" H 4800 1700 60  0000 C CNN
F 3 "" H 4800 1700 60  0000 C CNN
	1    4800 1700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 56394730
P 4800 3600
F 0 "#PWR?" H 4800 3600 30  0001 C CNN
F 1 "GND" H 4800 3530 30  0001 C CNN
F 2 "" H 4800 3600 60  0000 C CNN
F 3 "" H 4800 3600 60  0000 C CNN
	1    4800 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5639475F
P 4800 2900
F 0 "#PWR?" H 4800 2900 30  0001 C CNN
F 1 "GND" H 4800 2830 30  0001 C CNN
F 2 "" H 4800 2900 60  0000 C CNN
F 3 "" H 4800 2900 60  0000 C CNN
	1    4800 2900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5639478E
P 4800 2200
F 0 "#PWR?" H 4800 2200 30  0001 C CNN
F 1 "GND" H 4800 2130 30  0001 C CNN
F 2 "" H 4800 2200 60  0000 C CNN
F 3 "" H 4800 2200 60  0000 C CNN
	1    4800 2200
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR?
U 1 1 563947BD
P 5700 3600
F 0 "#PWR?" H 5700 3600 40  0001 C CNN
F 1 "GNDA" H 5700 3530 40  0000 C CNN
F 2 "" H 5700 3600 60  0000 C CNN
F 3 "" H 5700 3600 60  0000 C CNN
	1    5700 3600
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR?
U 1 1 563947EC
P 5700 2900
F 0 "#PWR?" H 5700 2900 40  0001 C CNN
F 1 "GNDA" H 5700 2830 40  0000 C CNN
F 2 "" H 5700 2900 60  0000 C CNN
F 3 "" H 5700 2900 60  0000 C CNN
	1    5700 2900
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR?
U 1 1 5639481B
P 5700 2200
F 0 "#PWR?" H 5700 2200 40  0001 C CNN
F 1 "GNDA" H 5700 2130 40  0000 C CNN
F 2 "" H 5700 2200 60  0000 C CNN
F 3 "" H 5700 2200 60  0000 C CNN
	1    5700 2200
	1    0    0    -1  
$EndComp
$Comp
L +5VA #PWR?
U 1 1 5639484A
P 5700 1700
F 0 "#PWR?" H 5700 1830 20  0001 C CNN
F 1 "+5VA" H 5700 1800 30  0000 C CNN
F 2 "" H 5700 1700 60  0000 C CNN
F 3 "" H 5700 1700 60  0000 C CNN
	1    5700 1700
	1    0    0    -1  
$EndComp
$Comp
L +5VA #PWR?
U 1 1 56394879
P 5700 2400
F 0 "#PWR?" H 5700 2530 20  0001 C CNN
F 1 "+5VA" H 5700 2500 30  0000 C CNN
F 2 "" H 5700 2400 60  0000 C CNN
F 3 "" H 5700 2400 60  0000 C CNN
	1    5700 2400
	1    0    0    -1  
$EndComp
$Comp
L +5VA #PWR?
U 1 1 563948A8
P 5700 3100
F 0 "#PWR?" H 5700 3230 20  0001 C CNN
F 1 "+5VA" H 5700 3200 30  0000 C CNN
F 2 "" H 5700 3100 60  0000 C CNN
F 3 "" H 5700 3100 60  0000 C CNN
	1    5700 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 1750 5700 1700
Wire Wire Line
	4800 1750 4800 1700
Wire Wire Line
	4800 2200 4800 2150
Wire Wire Line
	5700 2200 5700 2150
Wire Wire Line
	5700 2450 5700 2400
Wire Wire Line
	5700 2900 5700 2850
Wire Wire Line
	4800 2900 4800 2850
Wire Wire Line
	4800 2450 4800 2400
Wire Wire Line
	4800 3150 4800 3100
Wire Wire Line
	4800 3600 4800 3550
Wire Wire Line
	5700 3600 5700 3550
Wire Wire Line
	5700 3150 5700 3100
Text GLabel 4700 2000 0    60   Input ~ 0
IO0
Text GLabel 4700 1900 0    60   Input ~ 0
IO1
Text GLabel 4700 2700 0    60   Input ~ 0
IO2
Text GLabel 4700 2600 0    60   Input ~ 0
IO3
Text GLabel 4700 3400 0    60   Input ~ 0
IO5
Text GLabel 4700 3300 0    60   Input ~ 0
IO4
Wire Wire Line
	4700 3400 4800 3400
Wire Wire Line
	4700 3300 4800 3300
Wire Wire Line
	4700 2700 4800 2700
Wire Wire Line
	4700 2600 4800 2600
Wire Wire Line
	4700 2000 4800 2000
Wire Wire Line
	4700 1900 4800 1900
$EndSCHEMATC
