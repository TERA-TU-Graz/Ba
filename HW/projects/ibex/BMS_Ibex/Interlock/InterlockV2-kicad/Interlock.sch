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
LIBS:tera_general
LIBS:Supply
LIBS:relais
LIBS:Interlock-cache
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
L CONN_01X02 X1
U 1 1 56DAE137
P 1300 1850
F 0 "X1" H 1300 2000 50  0000 C CNN
F 1 "CONN_01X02" V 1400 1850 50  0000 C CNN
F 2 "Connectors_JST:JST_XH_B02B-XH-A_02x2.50mm_Straight" H 1300 1850 50  0001 C CNN
F 3 "" H 1300 1850 50  0000 C CNN
	1    1300 1850
	-1   0    0    1   
$EndComp
$Comp
L ZENERsmall D1
U 1 1 56DAE9A8
P 1700 1850
F 0 "D1" H 1700 1950 50  0000 C CNN
F 1 "18V" H 1700 1750 50  0000 C CNN
F 2 "tera_general:DO-214AA" H 1700 1850 50  0001 C CNN
F 3 "" H 1700 1850 50  0000 C CNN
	1    1700 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	1500 1800 1500 1750
Wire Wire Line
	1500 1750 2000 1750
Connection ~ 1700 1750
Wire Wire Line
	1500 1900 1500 1950
Wire Wire Line
	1500 1950 2250 1950
Connection ~ 1700 1950
$Comp
L C_Small C1
U 1 1 56DAF1FE
P 1900 1850
F 0 "C1" H 1910 1920 50  0000 L CNN
F 1 "4,7uF 25V" H 1750 1650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1900 1850 50  0001 C CNN
F 3 "" H 1900 1850 50  0000 C CNN
	1    1900 1850
	1    0    0    -1  
$EndComp
Connection ~ 1900 1950
Connection ~ 1900 1750
$Comp
L L_Small L1
U 1 1 56DAF335
P 2100 1750
F 0 "L1" H 2130 1790 50  0000 L CNN
F 1 "4,7uH 1,2A" V 2000 1550 50  0000 L CNN
F 2 "tera_rlc:L_muarta_LQH32PN" H 2100 1750 50  0001 C CNN
F 3 "" H 2100 1750 50  0000 C CNN
	1    2100 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	2200 1750 2250 1750
$Comp
L C_Small C2
U 1 1 56DAFAC1
P 2750 2350
F 0 "C2" H 2760 2420 50  0000 L CNN
F 1 "220pF 2kV" V 2600 2150 50  0000 L CNN
F 2 "tera_rlc:C_1206in_HV" H 2750 2350 50  0001 C CNN
F 3 "" H 2750 2350 50  0000 C CNN
	1    2750 2350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2150 1950 2150 2350
Wire Wire Line
	2150 2350 2650 2350
Connection ~ 2150 1950
Wire Wire Line
	2850 2350 3300 2350
Wire Wire Line
	3300 2350 3300 1950
Wire Wire Line
	3300 1950 3250 1950
Wire Wire Line
	3250 1750 3300 1750
Wire Wire Line
	3300 1750 3300 1650
$Comp
L GND #PWR01
U 1 1 56DAFFAB
P 2150 2350
F 0 "#PWR01" H 2150 2100 50  0001 C CNN
F 1 "GND" H 2150 2200 50  0000 C CNN
F 2 "" H 2150 2350 50  0000 C CNN
F 3 "" H 2150 2350 50  0000 C CNN
	1    2150 2350
	1    0    0    -1  
$EndComp
Connection ~ 2150 2350
$Comp
L GNDPWR #PWR02
U 1 1 56DB00C5
P 3300 2350
F 0 "#PWR02" H 3300 2150 50  0001 C CNN
F 1 "GNDPWR" H 3300 2220 50  0000 C CNN
F 2 "" H 3300 2300 50  0000 C CNN
F 3 "" H 3300 2300 50  0000 C CNN
	1    3300 2350
	1    0    0    -1  
$EndComp
Connection ~ 3300 2350
$Comp
L +12V #PWR03
U 1 1 56DB00E7
P 1500 1750
F 0 "#PWR03" H 1500 1600 50  0001 C CNN
F 1 "+12V" H 1500 1890 50  0000 C CNN
F 2 "" H 1500 1750 50  0000 C CNN
F 3 "" H 1500 1750 50  0000 C CNN
	1    1500 1750
	1    0    0    -1  
$EndComp
Connection ~ 1500 1750
$Comp
L +12C #PWR04
U 1 1 56DB0514
P 3300 1650
F 0 "#PWR04" H 3300 1500 50  0001 C CNN
F 1 "+12C" H 3300 1800 50  0000 C CNN
F 2 "" H 3300 1650 50  0000 C CNN
F 3 "" H 3300 1650 50  0000 C CNN
	1    3300 1650
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X05 X2
U 1 1 56DB1109
P 1300 3300
F 0 "X2" H 1300 3600 50  0000 C CNN
F 1 "CONN_01X05" V 1400 3300 50  0000 C CNN
F 2 "Connectors_JST:JST_XH_B05B-XH-A_05x2.50mm_Straight" H 1300 3300 50  0001 C CNN
F 3 "" H 1300 3300 50  0000 C CNN
	1    1300 3300
	-1   0    0    1   
$EndComp
$Comp
L VDD #PWR05
U 1 1 56DB15ED
P 1700 3000
F 0 "#PWR05" H 1700 2850 50  0001 C CNN
F 1 "VDD" H 1700 3150 50  0000 C CNN
F 2 "" H 1700 3000 50  0000 C CNN
F 3 "" H 1700 3000 50  0000 C CNN
	1    1700 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 56DB161B
P 1700 3550
F 0 "#PWR06" H 1700 3300 50  0001 C CNN
F 1 "GND" H 1700 3400 50  0000 C CNN
F 2 "" H 1700 3550 50  0000 C CNN
F 3 "" H 1700 3550 50  0000 C CNN
	1    1700 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 3500 1700 3500
Wire Wire Line
	1700 3500 1700 3550
Wire Wire Line
	1500 3100 1700 3100
Wire Wire Line
	1700 3100 1700 3000
Wire Wire Line
	1500 3200 1750 3200
Wire Wire Line
	1500 3300 1750 3300
Wire Wire Line
	1500 3400 1750 3400
Text Label 1550 3200 0    60   ~ 0
IL_in_OK
Text Label 1550 3300 0    60   ~ 0
IL_I_ON
Text Label 1550 3400 0    60   ~ 0
IL_OUT_OK
$Comp
L JUMPER3_NO JP1
U 1 1 56DB06C3
P 6350 2550
F 0 "JP1" H 6400 2450 50  0000 L CNN
F 1 "JUMPER3_NO" H 6350 2650 50  0000 C BNN
F 2 "tera_general:SOLDERJUMPER_3" H 6350 2550 50  0001 C CNN
F 3 "" H 6350 2550 50  0000 C CNN
	1    6350 2550
	0    -1   -1   0   
$EndComp
$Comp
L PSSI2021SAY-detailed G1
U 1 1 56DB2269
P 6050 1750
F 0 "G1" H 5950 2150 60  0000 C CNN
F 1 "PSSI2021SAY" V 5750 1750 60  0000 C CNN
F 2 "tera_sot:SOT-353" H 5945 2285 60  0001 C CNN
F 3 "" H 5850 1550 60  0000 C CNN
	1    6050 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 2250 5950 2450
Wire Wire Line
	6350 1950 6350 2250
Wire Wire Line
	6450 2550 6950 2550
Wire Wire Line
	6950 2750 6750 2750
Wire Wire Line
	6750 2750 6750 3300
Wire Wire Line
	6750 3300 7850 3300
$Comp
L CONN_01X02 X4
U 1 1 56DB2E65
P 8050 3350
F 0 "X4" H 8050 3500 50  0000 C CNN
F 1 "CONN_01X02" V 8150 3350 50  0000 C CNN
F 2 "Connectors_JST:JST_XH_B02B-XH-A_02x2.50mm_Straight" H 8050 3350 50  0001 C CNN
F 3 "" H 8050 3350 50  0000 C CNN
	1    8050 3350
	1    0    0    1   
$EndComp
$Comp
L CONN_01X02 X3
U 1 1 56DB2FC4
P 5350 3350
F 0 "X3" H 5350 3500 50  0000 C CNN
F 1 "CONN_01X02" V 5450 3350 50  0000 C CNN
F 2 "Connectors_JST:JST_XH_B02B-XH-A_02x2.50mm_Straight" H 5350 3350 50  0001 C CNN
F 3 "" H 5350 3350 50  0000 C CNN
	1    5350 3350
	-1   0    0    1   
$EndComp
Wire Wire Line
	6350 2850 6350 3300
Wire Wire Line
	6350 3300 5550 3300
Wire Wire Line
	7850 3400 6750 3400
Wire Wire Line
	6750 3400 6750 3650
Wire Wire Line
	6750 3650 6950 3650
$Comp
L JUMPER3_NO JP2
U 1 1 56DB322B
P 6350 3850
F 0 "JP2" H 6400 3750 50  0000 L CNN
F 1 "JUMPER3_NO" H 6350 3950 50  0000 C BNN
F 2 "tera_general:SOLDERJUMPER_3" H 6350 3850 50  0001 C CNN
F 3 "" H 6350 3850 50  0000 C CNN
	1    6350 3850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6450 3850 6950 3850
Wire Wire Line
	5550 3400 6350 3400
Wire Wire Line
	6350 3400 6350 3550
$Comp
L R_Small R3
U 1 1 56DB441E
P 6500 1650
F 0 "R3" H 6530 1670 50  0000 L CNN
F 1 "120R" H 6530 1610 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 6500 1650 50  0001 C CNN
F 3 "" H 6500 1650 50  0000 C CNN
	1    6500 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 1550 6500 1550
Wire Wire Line
	6350 1750 6500 1750
$Comp
L +12C #PWR07
U 1 1 56DB4891
P 6500 1400
F 0 "#PWR07" H 6500 1250 50  0001 C CNN
F 1 "+12C" H 6500 1550 50  0000 C CNN
F 2 "" H 6500 1400 50  0000 C CNN
F 3 "" H 6500 1400 50  0000 C CNN
	1    6500 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 1550 6500 1400
Connection ~ 6500 1550
$Comp
L R R6
U 1 1 56DB4BE9
P 8000 2550
F 0 "R6" V 8080 2550 50  0000 C CNN
F 1 "470" V 8000 2550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7930 2550 50  0001 C CNN
F 3 "" H 8000 2550 50  0000 C CNN
	1    8000 2550
	0    1    1    0   
$EndComp
$Comp
L R_Small R5
U 1 1 56DB5312
P 7650 2650
F 0 "R5" H 7680 2670 50  0000 L CNN
F 1 "1K" H 7680 2610 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 7650 2650 50  0001 C CNN
F 3 "" H 7650 2650 50  0000 C CNN
	1    7650 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 2550 7850 2550
Connection ~ 7650 2550
Wire Wire Line
	7550 2750 7650 2750
$Comp
L GND #PWR08
U 1 1 56DB60BC
P 7650 2800
F 0 "#PWR08" H 7650 2550 50  0001 C CNN
F 1 "GND" H 7650 2650 50  0000 C CNN
F 2 "" H 7650 2800 50  0000 C CNN
F 3 "" H 7650 2800 50  0000 C CNN
	1    7650 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 2750 7650 2800
Connection ~ 7650 2750
$Comp
L R_Small R4
U 1 1 56DB645B
P 6750 3750
F 0 "R4" H 6780 3770 50  0000 L CNN
F 1 "1K" H 6780 3710 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 6750 3750 50  0001 C CNN
F 3 "" H 6750 3750 50  0000 C CNN
	1    6750 3750
	1    0    0    -1  
$EndComp
Connection ~ 6750 3650
Connection ~ 6750 3850
$Comp
L R_Small R2
U 1 1 56DB6990
P 5150 2550
F 0 "R2" H 5180 2570 50  0000 L CNN
F 1 "1K" H 5180 2510 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 5150 2550 50  0001 C CNN
F 3 "" H 5150 2550 50  0000 C CNN
	1    5150 2550
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 56DB6A22
P 4800 2450
F 0 "R1" V 4880 2450 50  0000 C CNN
F 1 "470" V 4800 2450 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4730 2450 50  0001 C CNN
F 3 "" H 4800 2450 50  0000 C CNN
	1    4800 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	4950 2450 5350 2450
Connection ~ 5150 2450
Wire Wire Line
	5350 2650 5150 2650
$Comp
L GND #PWR09
U 1 1 56DB712A
P 5150 2700
F 0 "#PWR09" H 5150 2450 50  0001 C CNN
F 1 "GND" H 5150 2550 50  0000 C CNN
F 2 "" H 5150 2700 50  0000 C CNN
F 3 "" H 5150 2700 50  0000 C CNN
	1    5150 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 2650 5150 2700
Connection ~ 5150 2650
$Comp
L GNDPWR #PWR010
U 1 1 56DB75FD
P 6000 2700
F 0 "#PWR010" H 6000 2500 50  0001 C CNN
F 1 "GNDPWR" H 6050 2550 50  0000 C CNN
F 2 "" H 6000 2650 50  0000 C CNN
F 3 "" H 6000 2650 50  0000 C CNN
	1    6000 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 2650 6000 2650
Wire Wire Line
	6000 2650 6000 2700
$Comp
L GNDPWR #PWR011
U 1 1 56DB77A8
P 6350 4200
F 0 "#PWR011" H 6350 4000 50  0001 C CNN
F 1 "GNDPWR" H 6400 4050 50  0000 C CNN
F 2 "" H 6350 4150 50  0000 C CNN
F 3 "" H 6350 4150 50  0000 C CNN
	1    6350 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 4150 6350 4200
Wire Wire Line
	4650 2450 4250 2450
Wire Wire Line
	8150 2550 8650 2550
$Comp
L VDD #PWR012
U 1 1 56DB7D3B
P 7650 3600
F 0 "#PWR012" H 7650 3450 50  0001 C CNN
F 1 "VDD" H 7650 3750 50  0000 C CNN
F 2 "" H 7650 3600 50  0000 C CNN
F 3 "" H 7650 3600 50  0000 C CNN
	1    7650 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 3650 7650 3600
Wire Wire Line
	7650 3650 7550 3650
Wire Wire Line
	7550 3850 8600 3850
Text Label 8350 3850 0    60   ~ 0
IL_in_OK
Text Label 8350 2550 0    60   ~ 0
IL_OUT_OK
Text Label 4250 2450 0    60   ~ 0
IL_I_ON
$Comp
L PWR_FLAG #FLG013
U 1 1 56DBAA07
P 2250 1750
F 0 "#FLG013" H 2250 1845 50  0001 C CNN
F 1 "PWR_FLAG" H 2250 1930 50  0000 C CNN
F 2 "" H 2250 1750 50  0000 C CNN
F 3 "" H 2250 1750 50  0000 C CNN
	1    2250 1750
	1    0    0    -1  
$EndComp
$Comp
L ASSR-1218 K1
U 1 1 56E996D2
P 5650 2550
F 0 "K1" H 5650 2750 60  0000 C CNN
F 1 "ASSR-1218" H 5650 2250 60  0000 C CNN
F 2 "tera_general:SO-4" H 5600 2850 60  0001 C CNN
F 3 "" H 5650 2550 60  0000 C CNN
	1    5650 2550
	1    0    0    -1  
$EndComp
$Comp
L ASSR-1218 K3
U 1 1 56E9973E
P 7250 3750
F 0 "K3" H 7250 3950 60  0000 C CNN
F 1 "ASSR-1218" H 7250 3450 60  0000 C CNN
F 2 "tera_general:SO-4" H 7200 4050 60  0001 C CNN
F 3 "" H 7250 3750 60  0000 C CNN
	1    7250 3750
	1    0    0    -1  
$EndComp
$Comp
L ASSR-1218 K2
U 1 1 56E997E4
P 7250 2650
F 0 "K2" H 7250 2850 60  0000 C CNN
F 1 "ASSR-1218" H 7250 2350 60  0000 C CNN
F 2 "tera_general:SO-4" H 7200 2950 60  0001 C CNN
F 3 "" H 7250 2650 60  0000 C CNN
	1    7250 2650
	-1   0    0    -1  
$EndComp
$Comp
L Jumper_NO_Small JP3
U 1 1 56EAA4E3
P 6000 2550
F 0 "JP3" V 6000 2598 50  0000 L CNN
F 1 "Jumper_NO_Small" H 6010 2490 50  0001 C CNN
F 2 "tera_general:SOLDERJUMPER_2" H 6000 2550 50  0001 C CNN
F 3 "" H 6000 2550 50  0000 C CNN
	1    6000 2550
	0    1    1    0   
$EndComp
Connection ~ 6000 2650
Connection ~ 5950 2450
Wire Wire Line
	5950 2450 6000 2450
$Comp
L +12V #PWR014
U 1 1 56EAC6B8
P 850 1500
F 0 "#PWR014" H 850 1350 50  0001 C CNN
F 1 "+12V" H 850 1640 50  0000 C CNN
F 2 "" H 850 1500 50  0000 C CNN
F 3 "" H 850 1500 50  0000 C CNN
	1    850  1500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 56EAC705
P 850 2350
F 0 "#PWR015" H 850 2100 50  0001 C CNN
F 1 "GND" H 850 2200 50  0000 C CNN
F 2 "" H 850 2350 50  0000 C CNN
F 3 "" H 850 2350 50  0000 C CNN
	1    850  2350
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 56EAC752
P 850 2150
F 0 "R7" V 930 2150 50  0000 C CNN
F 1 "12k" V 850 2150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 780 2150 50  0001 C CNN
F 3 "" H 850 2150 50  0000 C CNN
	1    850  2150
	-1   0    0    1   
$EndComp
$Comp
L LED D2
U 1 1 56EAC832
P 850 1750
F 0 "D2" V 896 1642 50  0000 R CNN
F 1 "LED" V 805 1642 50  0000 R CNN
F 2 "LEDs:LED_0805" H 850 1750 50  0001 C CNN
F 3 "" H 850 1750 50  0000 C CNN
	1    850  1750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	850  2300 850  2350
Wire Wire Line
	850  1950 850  2000
Wire Wire Line
	850  1500 850  1550
$Comp
L GND #PWR016
U 1 1 56EAD529
P 850 3850
F 0 "#PWR016" H 850 3600 50  0001 C CNN
F 1 "GND" H 850 3700 50  0000 C CNN
F 2 "" H 850 3850 50  0000 C CNN
F 3 "" H 850 3850 50  0000 C CNN
	1    850  3850
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 56EAD52F
P 850 3650
F 0 "R8" V 930 3650 50  0000 C CNN
F 1 "5k6" V 850 3650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 780 3650 50  0001 C CNN
F 3 "" H 850 3650 50  0000 C CNN
	1    850  3650
	-1   0    0    1   
$EndComp
$Comp
L LED D3
U 1 1 56EAD535
P 850 3250
F 0 "D3" V 896 3142 50  0000 R CNN
F 1 "LED" V 805 3142 50  0000 R CNN
F 2 "LEDs:LED_0805" H 850 3250 50  0001 C CNN
F 3 "" H 850 3250 50  0000 C CNN
	1    850  3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	850  3800 850  3850
Wire Wire Line
	850  3450 850  3500
Wire Wire Line
	850  3000 850  3050
$Comp
L GND #PWR017
U 1 1 56EADC80
P 7850 4750
F 0 "#PWR017" H 7850 4500 50  0001 C CNN
F 1 "GND" H 7850 4600 50  0000 C CNN
F 2 "" H 7850 4750 50  0000 C CNN
F 3 "" H 7850 4750 50  0000 C CNN
	1    7850 4750
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 56EADC86
P 7850 4550
F 0 "R9" V 7930 4550 50  0000 C CNN
F 1 "5k6" V 7850 4550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7780 4550 50  0001 C CNN
F 3 "" H 7850 4550 50  0000 C CNN
	1    7850 4550
	-1   0    0    1   
$EndComp
$Comp
L LED D4
U 1 1 56EADC8C
P 7850 4150
F 0 "D4" V 7896 4042 50  0000 R CNN
F 1 "LED" V 7805 4042 50  0000 R CNN
F 2 "LEDs:LED_0805" H 7850 4150 50  0001 C CNN
F 3 "" H 7850 4150 50  0000 C CNN
	1    7850 4150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7850 4700 7850 4750
Wire Wire Line
	7850 4350 7850 4400
Wire Wire Line
	7850 3850 7850 3950
Connection ~ 7850 3850
$Comp
L VDD #PWR018
U 1 1 56EADD72
P 850 3000
F 0 "#PWR018" H 850 2850 50  0001 C CNN
F 1 "VDD" H 850 3150 50  0000 C CNN
F 2 "" H 850 3000 50  0000 C CNN
F 3 "" H 850 3000 50  0000 C CNN
	1    850  3000
	1    0    0    -1  
$EndComp
$Comp
L TMR_1-1212 U1
U 1 1 56EAF937
P 2750 1850
F 0 "U1" H 2750 2237 60  0000 C CNN
F 1 "TMR_1-1212" H 2750 2131 60  0000 C CNN
F 2 "traco_power:TMR_1-XX1X" H 2650 2250 60  0001 C CNN
F 3 "" H 2750 1850 60  0000 C CNN
	1    2750 1850
	1    0    0    -1  
$EndComp
$EndSCHEMATC
