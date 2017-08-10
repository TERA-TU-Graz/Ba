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
LIBS:BMS_Master_V5_kicad-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 16
Title ""
Date ""
Rev ""
Comp "TERA TU Graz"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L TLE8102SG IC4
U 1 1 56F50D05
P 2900 4500
AR Path="/56F50775/56F58707/56F50D05" Ref="IC4"  Part="1" 
AR Path="/56F50775/56F59A35/56F50D05" Ref="IC?"  Part="1" 
AR Path="/56F50775/56F6E70D/56F50D05" Ref="IC?"  Part="1" 
AR Path="/56F50775/56F7A222/56F50D05" Ref="IC5"  Part="1" 
F 0 "IC4" H 2900 5137 60  0000 C CNN
F 1 "TLE8102SG" H 2900 5031 60  0000 C CNN
F 2 "infineon:INF-PG-DSO-12-11-EP_EPvias" H 2850 4500 60  0001 C CNN
F 3 "" H 2850 4500 60  0000 C CNN
	1    2900 4500
	1    0    0    -1  
$EndComp
Text HLabel 2500 4400 0    60   Input ~ 0
NCS
Text HLabel 2500 4500 0    60   Input ~ 0
SCLK
Text HLabel 2500 4600 0    60   Input ~ 0
MOSI
Text HLabel 2500 4700 0    60   3State ~ 0
MISO
Text HLabel 2500 4800 0    60   Output ~ 0
Fault
Text HLabel 2300 4200 0    60   Input ~ 0
relay_on
$Comp
L CONN_01X04 P7
U 1 1 56F510D7
P 5050 3750
AR Path="/56F50775/56F58707/56F510D7" Ref="P7"  Part="1" 
AR Path="/56F50775/56F59A35/56F510D7" Ref="P?"  Part="1" 
AR Path="/56F50775/56F6E70D/56F510D7" Ref="P?"  Part="1" 
AR Path="/56F50775/56F7A222/56F510D7" Ref="P9"  Part="1" 
F 0 "P7" V 5250 3750 50  0000 C CNN
F 1 "CONN_01X04" V 5150 3800 50  0000 C CNN
F 2 "Connectors_JST:JST_XH_B04B-XH-A_04x2.50mm_Straight" H 5050 3750 50  0001 C CNN
F 3 "" H 5050 3750 50  0000 C CNN
	1    5050 3750
	0    -1   -1   0   
$EndComp
$Comp
L LED D4
U 1 1 56F51697
P 4000 3900
AR Path="/56F50775/56F58707/56F51697" Ref="D4"  Part="1" 
AR Path="/56F50775/56F59A35/56F51697" Ref="D?"  Part="1" 
AR Path="/56F50775/56F6E70D/56F51697" Ref="D?"  Part="1" 
AR Path="/56F50775/56F7A222/56F51697" Ref="D6"  Part="1" 
F 0 "D4" V 4046 3792 50  0000 R CNN
F 1 "LED" V 3955 3792 50  0000 R CNN
F 2 "LEDs:LED_0805" H 4000 3900 50  0001 C CNN
F 3 "" H 4000 3900 50  0000 C CNN
	1    4000 3900
	0    -1   -1   0   
$EndComp
$Comp
L R R7
U 1 1 56FBF234
P 4000 3500
AR Path="/56F50775/56F58707/56FBF234" Ref="R7"  Part="1" 
AR Path="/56F50775/56F59A35/56FBF234" Ref="R?"  Part="1" 
AR Path="/56F50775/56F6E70D/56FBF234" Ref="R?"  Part="1" 
AR Path="/56F50775/56F7A222/56FBF234" Ref="R12"  Part="1" 
F 0 "R7" H 4070 3546 50  0000 L CNN
F 1 "12k" H 4070 3455 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 3930 3500 50  0001 C CNN
F 3 "" H 4000 3500 50  0000 C CNN
	1    4000 3500
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 56FBF235
P 3550 4050
AR Path="/56F50775/56F58707/56FBF235" Ref="C10"  Part="1" 
AR Path="/56F50775/56F59A35/56FBF235" Ref="C?"  Part="1" 
AR Path="/56F50775/56F6E70D/56FBF235" Ref="C?"  Part="1" 
AR Path="/56F50775/56F7A222/56FBF235" Ref="C11"  Part="1" 
F 0 "C10" V 3298 4050 50  0000 C CNN
F 1 "100n" V 3389 4050 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 3588 3900 50  0001 C CNN
F 3 "" H 3550 4050 50  0000 C CNN
	1    3550 4050
	0    1    1    0   
$EndComp
$Comp
L LED D5
U 1 1 56F52A53
P 4400 3900
AR Path="/56F50775/56F58707/56F52A53" Ref="D5"  Part="1" 
AR Path="/56F50775/56F59A35/56F52A53" Ref="D?"  Part="1" 
AR Path="/56F50775/56F6E70D/56F52A53" Ref="D?"  Part="1" 
AR Path="/56F50775/56F7A222/56F52A53" Ref="D7"  Part="1" 
F 0 "D5" V 4446 3792 50  0000 R CNN
F 1 "LED" V 4355 3792 50  0000 R CNN
F 2 "LEDs:LED_0805" H 4400 3900 50  0001 C CNN
F 3 "" H 4400 3900 50  0000 C CNN
	1    4400 3900
	0    -1   -1   0   
$EndComp
$Comp
L R R8
U 1 1 56FBF237
P 4400 3500
AR Path="/56F50775/56F58707/56FBF237" Ref="R8"  Part="1" 
AR Path="/56F50775/56F59A35/56FBF237" Ref="R?"  Part="1" 
AR Path="/56F50775/56F6E70D/56FBF237" Ref="R?"  Part="1" 
AR Path="/56F50775/56F7A222/56FBF237" Ref="R13"  Part="1" 
F 0 "R8" H 4470 3546 50  0000 L CNN
F 1 "12k" H 4470 3455 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 4330 3500 50  0001 C CNN
F 3 "" H 4400 3500 50  0000 C CNN
	1    4400 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 4700 3400 4700
Wire Wire Line
	3400 4700 3400 5400
Wire Wire Line
	3300 4800 3400 4800
Connection ~ 3400 4800
Wire Wire Line
	3300 4900 3400 4900
Connection ~ 3400 4900
Wire Wire Line
	3350 4100 3300 4100
Wire Wire Line
	3350 3600 3350 4100
Wire Wire Line
	3400 4050 3350 4050
Connection ~ 3350 4050
Wire Wire Line
	3750 4050 3700 4050
Wire Wire Line
	3300 4200 4900 4200
Wire Wire Line
	4000 4200 4000 4100
Wire Wire Line
	4000 3250 4000 3350
Wire Wire Line
	4000 3650 4000 3700
Wire Wire Line
	4400 4100 4400 4300
Wire Wire Line
	4400 3250 4400 3350
Wire Wire Line
	4400 3650 4400 3700
Wire Wire Line
	3300 4300 5500 4300
$Comp
L CONN_01X04 P8
U 1 1 56F53CE4
P 5650 3750
AR Path="/56F50775/56F58707/56F53CE4" Ref="P8"  Part="1" 
AR Path="/56F50775/56F59A35/56F53CE4" Ref="P?"  Part="1" 
AR Path="/56F50775/56F6E70D/56F53CE4" Ref="P?"  Part="1" 
AR Path="/56F50775/56F7A222/56F53CE4" Ref="P10"  Part="1" 
F 0 "P8" V 5850 3750 50  0000 C CNN
F 1 "CONN_01X04" V 5750 3700 50  0000 C CNN
F 2 "Connectors_JST:JST_XH_B04B-XH-A_04x2.50mm_Straight" H 5650 3750 50  0001 C CNN
F 3 "" H 5650 3750 50  0000 C CNN
	1    5650 3750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4900 4200 4900 3950
Connection ~ 4000 4200
Wire Wire Line
	5500 4300 5500 3950
Connection ~ 4400 4300
Wire Wire Line
	5600 4050 5600 3950
Wire Wire Line
	5000 4050 5900 4050
Wire Wire Line
	5000 4050 5000 3950
$Comp
L R R10
U 1 1 56F54F4C
P 5100 4800
AR Path="/56F50775/56F58707/56F54F4C" Ref="R10"  Part="1" 
AR Path="/56F50775/56F59A35/56F54F4C" Ref="R?"  Part="1" 
AR Path="/56F50775/56F6E70D/56F54F4C" Ref="R?"  Part="1" 
AR Path="/56F50775/56F7A222/56F54F4C" Ref="R15"  Part="1" 
F 0 "R10" H 5170 4846 50  0000 L CNN
F 1 "47k" H 5170 4755 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 5030 4800 50  0001 C CNN
F 3 "" H 5100 4800 50  0000 C CNN
	1    5100 4800
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 56F54FD1
P 5100 5200
AR Path="/56F50775/56F58707/56F54FD1" Ref="R11"  Part="1" 
AR Path="/56F50775/56F59A35/56F54FD1" Ref="R?"  Part="1" 
AR Path="/56F50775/56F6E70D/56F54FD1" Ref="R?"  Part="1" 
AR Path="/56F50775/56F7A222/56F54FD1" Ref="R16"  Part="1" 
F 0 "R11" H 5170 5246 50  0000 L CNN
F 1 "12k" H 5170 5155 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 5030 5200 50  0001 C CNN
F 3 "" H 5100 5200 50  0000 C CNN
	1    5100 5200
	1    0    0    -1  
$EndComp
$Comp
L BSS205N Q1
U 1 1 56F5519C
P 4700 5250
AR Path="/56F50775/56F58707/56F5519C" Ref="Q1"  Part="1" 
AR Path="/56F50775/56F59A35/56F5519C" Ref="Q?"  Part="1" 
AR Path="/56F50775/56F6E70D/56F5519C" Ref="Q?"  Part="1" 
AR Path="/56F50775/56F7A222/56F5519C" Ref="Q2"  Part="1" 
F 0 "Q1" H 4773 5346 50  0000 L CNN
F 1 "BSS205N" H 4773 5255 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 4800 5225 50  0001 L CIN
F 3 "" H 4800 5375 50  0000 L CNN
	1    4700 5250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4700 5400 4700 5350
Wire Wire Line
	3100 5400 5100 5400
Wire Wire Line
	5100 5400 5100 5350
Wire Wire Line
	5100 4950 5100 5050
Wire Wire Line
	5100 5000 4950 5000
Wire Wire Line
	4950 5000 4950 5250
Wire Wire Line
	4950 5250 4900 5250
Connection ~ 5100 5000
$Comp
L R R9
U 1 1 56F55984
P 4700 4800
AR Path="/56F50775/56F58707/56F55984" Ref="R9"  Part="1" 
AR Path="/56F50775/56F59A35/56F55984" Ref="R?"  Part="1" 
AR Path="/56F50775/56F6E70D/56F55984" Ref="R?"  Part="1" 
AR Path="/56F50775/56F7A222/56F55984" Ref="R14"  Part="1" 
F 0 "R9" H 4770 4846 50  0000 L CNN
F 1 "10k" H 4770 4755 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 4630 4800 50  0001 C CNN
F 3 "" H 4700 4800 50  0000 C CNN
	1    4700 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 4950 4700 5050
Text HLabel 4600 5000 0    60   Output ~ 0
k_on
Wire Wire Line
	4600 5000 4700 5000
Connection ~ 4700 5000
Wire Wire Line
	2300 4200 2500 4200
Wire Wire Line
	2400 4200 2400 4100
Wire Wire Line
	2400 4100 2500 4100
Connection ~ 2400 4200
Wire Wire Line
	4700 4550 4700 4650
Wire Notes Line
	5000 4450 5000 5550
Wire Notes Line
	5000 5550 5950 5550
Wire Notes Line
	5950 5550 5950 4450
Wire Notes Line
	5950 4450 5000 4450
Text Notes 5850 5500 1    39   ~ 0
Voltage dividers chosen such that:\n1,8V <= Ugs <= 2,9V\nfor 9V <= Uin <= 14V\nand Ion < 0,25mA
Text HLabel 3100 5400 0    60   Input ~ 0
GND
Text HLabel 3850 3250 0    60   Input ~ 0
+12V_PWR
Text HLabel 4650 4550 0    60   Input ~ 0
+3V3
Text HLabel 6000 3850 1    60   Input ~ 0
+12V_CRTL
Text HLabel 3250 3600 0    60   Input ~ 0
+5V
Connection ~ 3400 5400
Connection ~ 4700 5400
Wire Wire Line
	3750 4050 3750 5400
Connection ~ 3750 5400
Wire Wire Line
	3850 3250 4400 3250
Connection ~ 4000 3250
Text HLabel 5900 4050 2    60   Input ~ 0
+12V_PWR
Connection ~ 5600 4050
Wire Wire Line
	4700 4550 4650 4550
Wire Wire Line
	3350 3600 3250 3600
Text Label 3300 4200 0    60   ~ 0
out1
Text Label 3300 4300 0    60   ~ 0
out2
Wire Wire Line
	6000 3850 6000 4000
Wire Wire Line
	6000 4000 5800 4000
Wire Wire Line
	5800 4000 5800 3950
Wire Wire Line
	5700 3950 5700 4100
Wire Wire Line
	5700 4100 5200 4100
Wire Wire Line
	5200 4100 5200 3950
Wire Wire Line
	5100 4650 5100 3950
$EndSCHEMATC