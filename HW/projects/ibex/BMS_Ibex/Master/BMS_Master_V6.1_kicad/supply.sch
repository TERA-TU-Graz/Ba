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
LIBS:ft232rl
LIBS:relais
LIBS:Supply
LIBS:tera_general
LIBS:tera_switches
LIBS:tera_logic
LIBS:tera_processors
LIBS:tera_connectors
LIBS:tera_emc_prodection
LIBS:BMS_Master_V6_kicad-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 12 14
Title "BMS Master"
Date "2017-01-06"
Rev "6"
Comp "TERA TU Graz"
Comment1 "Rene Pöschl"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_01X02 P19
U 1 1 56F5D172
P 750 2650
F 0 "P19" H 700 2500 50  0000 C CNN
F 1 "12V_CRTL" V 850 2650 50  0000 C CNN
F 2 "tera_Connectors_JST:JST_XH_B02B-XH-A_02x2.50mm_Straight" H 750 2650 50  0001 C CNN
F 3 "" H 750 2650 50  0000 C CNN
F 4 "02-0902" H 0   0   50  0001 C CNN "HPN"
	1    750  2650
	-1   0    0    1   
$EndComp
$Comp
L ZENER D16
U 1 1 56F5D22A
P 1500 2850
F 0 "D16" V 1454 2929 50  0000 L CNN
F 1 "18V" V 1545 2929 50  0000 L CNN
F 2 "tera_diodes:DO-214AA_with_vias_in_pad" H 1500 2850 50  0001 C CNN
F 3 "" H 1500 2850 50  0000 C CNN
F 4 "21-9003" H 0   0   50  0001 C CNN "HPN"
	1    1500 2850
	0    1    1    0   
$EndComp
$Comp
L LED D18
U 1 1 56F5D2A9
P 1900 3200
F 0 "D18" V 1946 3092 50  0000 R CNN
F 1 "12V_CRTL_OK" V 1855 3092 50  0000 R CNN
F 2 "tera_diodes:LED_0805" H 1900 3200 50  0001 C CNN
F 3 "" H 1900 3200 50  0000 C CNN
F 4 "21-0002" H 0   0   50  0001 C CNN "HPN"
	1    1900 3200
	0    -1   -1   0   
$EndComp
$Comp
L R R29
U 1 1 56F5D2F3
P 1900 2800
F 0 "R29" H 1970 2846 50  0000 L CNN
F 1 "12k" H 1970 2755 50  0000 L CNN
F 2 "tera_rlc:R_0805in" V 1830 2800 50  0001 C CNN
F 3 "" H 1900 2800 50  0000 C CNN
F 4 "11-12K0" H 0   0   50  0001 C CNN "HPN"
	1    1900 2800
	1    0    0    -1  
$EndComp
$Comp
L DCDC_Stepdown_v6 PS1
U 1 1 56F5D54A
P 4150 2600
AR Path="/56F5D54A" Ref="PS1"  Part="1" 
AR Path="/56F5D14B/56F5D54A" Ref="PS1"  Part="1" 
F 0 "PS1" H 4150 2865 50  0000 C CNN
F 1 "Stepdown_v6-3V3" H 4150 2774 50  0000 C CNN
F 2 "Boards_Tera:DCDC_Stepdown_v6" H 4150 2800 60  0001 C CNN
F 3 "" V 4100 2700 60  0000 C CNN
F 4 "99-0025" H 0   0   50  0001 C CNN "HPN"
	1    4150 2600
	1    0    0    -1  
$EndComp
$Comp
L DCDC_Stepdown_v6 PS2
U 1 1 56F5D766
P 4150 4150
AR Path="/56F5D766" Ref="PS2"  Part="1" 
AR Path="/56F5D14B/56F5D766" Ref="PS2"  Part="1" 
F 0 "PS2" H 4150 4415 50  0000 C CNN
F 1 "Stepdown_v6-5V" H 4150 4324 50  0000 C CNN
F 2 "Boards_Tera:DCDC_Stepdown_v6" H 4150 4350 60  0001 C CNN
F 3 "" V 4100 4250 60  0000 C CNN
F 4 "99-0026" H 0   0   50  0001 C CNN "HPN"
	1    4150 4150
	1    0    0    -1  
$EndComp
$Comp
L ZENER D21
U 1 1 56F5DE81
P 5050 2850
F 0 "D21" V 5004 2929 50  0000 L CNN
F 1 "3V3" V 5095 2929 50  0000 L CNN
F 2 "tera_diodes:DO-216AA" H 5050 2850 50  0001 C CNN
F 3 "" H 5050 2850 50  0000 C CNN
F 4 "21-9001" H 0   0   50  0001 C CNN "HPN"
	1    5050 2850
	0    1    1    0   
$EndComp
$Comp
L ZENER D20
U 1 1 56F5DF65
P 5000 4400
F 0 "D20" V 4954 4479 50  0000 L CNN
F 1 "5V" V 5045 4479 50  0000 L CNN
F 2 "tera_diodes:DO-216AA" H 5000 4400 50  0001 C CNN
F 3 "" H 5000 4400 50  0000 C CNN
	1    5000 4400
	0    1    1    0   
$EndComp
$Comp
L PWR_FLAG #FLG028
U 1 1 56F5ECA0
P 1250 2550
F 0 "#FLG028" H 1250 2645 50  0001 C CNN
F 1 "PWR_FLAG" H 1250 2774 50  0000 C CNN
F 2 "" H 1250 2550 50  0000 C CNN
F 3 "" H 1250 2550 50  0000 C CNN
	1    1250 2550
	1    0    0    -1  
$EndComp
$Comp
L LED D23
U 1 1 56F5F9F1
P 5400 3200
F 0 "D23" V 5446 3092 50  0000 R CNN
F 1 "3V3_OK" V 5355 3092 50  0000 R CNN
F 2 "tera_diodes:LED_0805" H 5400 3200 50  0001 C CNN
F 3 "" H 5400 3200 50  0000 C CNN
F 4 "21-0002" H 0   0   50  0001 C CNN "HPN"
	1    5400 3200
	0    -1   -1   0   
$EndComp
$Comp
L R R32
U 1 1 56F5F9F7
P 5400 2800
F 0 "R32" H 5470 2846 50  0000 L CNN
F 1 "2k2" H 5470 2755 50  0000 L CNN
F 2 "tera_rlc:R_0805in" V 5330 2800 50  0001 C CNN
F 3 "" H 5400 2800 50  0000 C CNN
F 4 "11-2K20" H 0   0   50  0001 C CNN "HPN"
	1    5400 2800
	1    0    0    -1  
$EndComp
$Comp
L LED D22
U 1 1 56F5FC4A
P 5300 4750
F 0 "D22" V 5346 4642 50  0000 R CNN
F 1 "5V_OK" V 5255 4642 50  0000 R CNN
F 2 "tera_diodes:LED_0805" H 5300 4750 50  0001 C CNN
F 3 "" H 5300 4750 50  0000 C CNN
F 4 "21-0002" H 0   0   50  0001 C CNN "HPN"
	1    5300 4750
	0    -1   -1   0   
$EndComp
$Comp
L R R31
U 1 1 56F5FC50
P 5300 4350
F 0 "R31" H 5370 4396 50  0000 L CNN
F 1 "5k1" H 5370 4305 50  0000 L CNN
F 2 "tera_rlc:R_0805in" V 5230 4350 50  0001 C CNN
F 3 "" H 5300 4350 50  0000 C CNN
F 4 "11-5K10" H 0   0   50  0001 C CNN "HPN"
	1    5300 4350
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P20
U 1 1 56F9CA97
P 750 4200
F 0 "P20" H 700 4050 50  0000 C CNN
F 1 "12V_PWR" V 850 4200 50  0000 C CNN
F 2 "tera_Connectors_Phoenix:MCV_1.5_2-GF-3.5" H 750 4200 50  0001 C CNN
F 3 "" H 750 4200 50  0000 C CNN
F 4 "05-1152" H 0   0   50  0001 C CNN "HPN"
	1    750  4200
	-1   0    0    1   
$EndComp
$Comp
L ZENER D17
U 1 1 56F9CA9D
P 1500 4400
F 0 "D17" V 1454 4479 50  0000 L CNN
F 1 "18V" V 1545 4479 50  0000 L CNN
F 2 "tera_diodes:DO-214AA_with_vias_in_pad" H 1500 4400 50  0001 C CNN
F 3 "" H 1500 4400 50  0000 C CNN
F 4 "21-9003" H 0   0   50  0001 C CNN "HPN"
	1    1500 4400
	0    1    1    0   
$EndComp
$Comp
L LED D19
U 1 1 56F9CAA3
P 1900 4750
F 0 "D19" V 1946 4642 50  0000 R CNN
F 1 "12V_PWR_OK" V 1855 4642 50  0000 R CNN
F 2 "tera_diodes:LED_0805" H 1900 4750 50  0001 C CNN
F 3 "" H 1900 4750 50  0000 C CNN
F 4 "21-0002" H 0   0   50  0001 C CNN "HPN"
	1    1900 4750
	0    -1   -1   0   
$EndComp
$Comp
L R R30
U 1 1 56F9CAA9
P 1900 4350
F 0 "R30" H 1970 4396 50  0000 L CNN
F 1 "12k" H 1970 4305 50  0000 L CNN
F 2 "tera_rlc:R_0805in" V 1830 4350 50  0001 C CNN
F 3 "" H 1900 4350 50  0000 C CNN
F 4 "11-12K0" H 0   0   50  0001 C CNN "HPN"
	1    1900 4350
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG029
U 1 1 56F9CAB5
P 1250 4100
F 0 "#FLG029" H 1250 4195 50  0001 C CNN
F 1 "PWR_FLAG" H 1250 4324 50  0000 C CNN
F 2 "" H 1250 4100 50  0000 C CNN
F 3 "" H 1250 4100 50  0000 C CNN
	1    1250 4100
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG030
U 1 1 56F9CABE
P 1050 4350
F 0 "#FLG030" H 1050 4445 50  0001 C CNN
F 1 "PWR_FLAG" H 1050 4573 50  0000 C CNN
F 2 "" H 1050 4350 50  0000 C CNN
F 3 "" H 1050 4350 50  0000 C CNN
	1    1050 4350
	-1   0    0    1   
$EndComp
Text HLabel 2000 4150 2    60   Output ~ 0
+12V_PWR
Text HLabel 2000 2600 2    60   Output ~ 0
+12V_CRTL
Text HLabel 5600 3450 2    60   Output ~ 0
GND
Text HLabel 5450 4150 2    60   Output ~ 0
+5V
Text HLabel 5550 2600 2    60   Output ~ 0
+3V3
Text Label 1250 2600 0    60   ~ 0
+12V_CRTL
Text Label 1250 4150 0    60   ~ 0
+12V_PWR
Text Label 3550 2600 2    60   ~ 0
+12V_CRTL
Text Label 3550 4150 2    60   ~ 0
+12V_CRTL
Text HLabel 5600 5000 2    60   Output ~ 0
GND
Wire Wire Line
	1300 3050 1500 3050
Wire Wire Line
	950  2600 2000 2600
Wire Wire Line
	1500 2600 1500 2650
Wire Wire Line
	1300 2700 1300 3450
Wire Wire Line
	950  2700 1300 2700
Wire Wire Line
	1250 2550 1250 2600
Wire Wire Line
	3550 2700 3750 2700
Wire Wire Line
	3550 2600 3750 2600
Wire Wire Line
	3550 4150 3750 4150
Wire Wire Line
	3550 4250 3750 4250
Wire Wire Line
	4550 4150 5450 4150
Wire Wire Line
	4550 2600 5550 2600
Wire Wire Line
	5400 2600 5400 2650
Wire Wire Line
	5400 3000 5400 2950
Wire Wire Line
	5300 4150 5300 4200
Wire Wire Line
	5300 4550 5300 4500
Wire Wire Line
	5050 2650 5050 2600
Wire Wire Line
	5000 4200 5000 4150
Wire Wire Line
	1900 2600 1900 2650
Wire Wire Line
	1900 3000 1900 2950
Wire Wire Line
	1300 3450 5600 3450
Wire Wire Line
	1900 3450 1900 3400
Wire Wire Line
	1300 4600 1500 4600
Wire Wire Line
	950  4150 2000 4150
Wire Wire Line
	1500 4150 1500 4200
Wire Wire Line
	1300 4250 1300 5000
Wire Wire Line
	950  4250 1300 4250
Wire Wire Line
	1250 4100 1250 4150
Wire Wire Line
	1050 4350 1050 4250
Wire Wire Line
	1900 4150 1900 4200
Wire Wire Line
	1900 4550 1900 4500
Wire Wire Line
	1300 5000 5600 5000
Wire Wire Line
	1900 5000 1900 4950
Wire Wire Line
	3550 2700 3550 3450
Wire Wire Line
	3550 4250 3550 5000
Wire Wire Line
	5000 4600 5000 5000
Wire Wire Line
	5050 3050 5050 3450
Wire Wire Line
	5400 3400 5400 3450
Wire Wire Line
	5300 4950 5300 5000
Wire Wire Line
	4550 2700 4550 3450
Wire Wire Line
	4550 4250 4550 5000
Connection ~ 1300 3050
Connection ~ 1500 2600
Connection ~ 1250 2600
Connection ~ 5000 4150
Connection ~ 5050 2600
Connection ~ 5300 4150
Connection ~ 5400 2600
Connection ~ 1900 2600
Connection ~ 1300 4600
Connection ~ 1500 4150
Connection ~ 1250 4150
Connection ~ 1050 4250
Connection ~ 1900 4150
Connection ~ 1900 3450
Connection ~ 1900 5000
Connection ~ 3550 5000
Connection ~ 5300 5000
Connection ~ 5400 3450
Connection ~ 3550 3450
Connection ~ 5000 5000
Connection ~ 5050 3450
Connection ~ 4550 3450
Connection ~ 4550 5000
$EndSCHEMATC
