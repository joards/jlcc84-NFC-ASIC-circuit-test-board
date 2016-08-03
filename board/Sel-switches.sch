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
LIBS:LSF0108
LIBS:vhdci
LIBS:master-pcb-1-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 7650 2050 2    60   Output ~ 0
EXD[0..12]
Wire Bus Line
	7650 2050 7400 2050
Wire Bus Line
	7400 2050 7400 4300
$Comp
L DIL-Switch-SPDT S201
U 1 1 55951890
P 5450 2700
F 0 "S201" H 5450 2650 60  0000 C CNN
F 1 "DIL-Switch-SPDT" H 5450 2800 60  0000 C CNN
F 2 "vhdci:TIMR-08" H 5950 2650 60  0001 C CNN
F 3 "" H 5950 2650 60  0000 C CNN
	1    5450 2700
	0    1    1    0   
$EndComp
$Comp
L DIL-Switch-SPDT S202
U 1 1 559518F1
P 5450 3850
F 0 "S202" H 5450 3800 60  0000 C CNN
F 1 "DIL-Switch-SPDT" H 5450 3950 60  0000 C CNN
F 2 "vhdci:TIMR-08" H 5950 3800 60  0001 C CNN
F 3 "" H 5950 3800 60  0000 C CNN
	1    5450 3850
	0    1    1    0   
$EndComp
$Comp
L +1V2 #PWR054
U 1 1 5595195A
P 4950 2300
F 0 "#PWR054" H 4950 2150 50  0001 C CNN
F 1 "+1V2" H 4950 2440 50  0000 C CNN
F 2 "" H 4950 2300 60  0000 C CNN
F 3 "" H 4950 2300 60  0000 C CNN
	1    4950 2300
	1    0    0    -1  
$EndComp
$Comp
L +1V2 #PWR055
U 1 1 55951972
P 4950 3450
F 0 "#PWR055" H 4950 3300 50  0001 C CNN
F 1 "+1V2" H 4950 3590 50  0000 C CNN
F 2 "" H 4950 3450 60  0000 C CNN
F 3 "" H 4950 3450 60  0000 C CNN
	1    4950 3450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR056
U 1 1 55951983
P 4800 3100
F 0 "#PWR056" H 4800 2850 50  0001 C CNN
F 1 "GND" H 4800 2950 50  0000 C CNN
F 2 "" H 4800 3100 60  0000 C CNN
F 3 "" H 4800 3100 60  0000 C CNN
	1    4800 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR057
U 1 1 5595199B
P 4800 4250
F 0 "#PWR057" H 4800 4000 50  0001 C CNN
F 1 "GND" H 4800 4100 50  0000 C CNN
F 2 "" H 4800 4250 60  0000 C CNN
F 3 "" H 4800 4250 60  0000 C CNN
	1    4800 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2350 4950 2350
Wire Wire Line
	4950 2350 4950 2300
Wire Wire Line
	5000 3050 4800 3050
Wire Wire Line
	4800 3050 4800 3100
Wire Wire Line
	5000 3500 4950 3500
Wire Wire Line
	4950 3500 4950 3450
Wire Wire Line
	5000 4200 4800 4200
Wire Wire Line
	4800 4200 4800 4250
Entry Wire Line
	7300 2350 7400 2450
Entry Wire Line
	7300 2450 7400 2550
Entry Wire Line
	7300 2550 7400 2650
Entry Wire Line
	7300 2650 7400 2750
Entry Wire Line
	7300 2750 7400 2850
Entry Wire Line
	7300 2850 7400 2950
Entry Wire Line
	7300 2950 7400 3050
Entry Wire Line
	7300 3050 7400 3150
Entry Wire Line
	7300 3800 7400 3900
Entry Wire Line
	7300 3900 7400 4000
Entry Wire Line
	7300 4000 7400 4100
Entry Wire Line
	7300 4100 7400 4200
Entry Wire Line
	7300 4200 7400 4300
Wire Wire Line
	6050 2350 7300 2350
Wire Wire Line
	6050 2450 7300 2450
Wire Wire Line
	6050 2550 7300 2550
Wire Wire Line
	6050 2650 7300 2650
Wire Wire Line
	6050 2750 7300 2750
Wire Wire Line
	6050 2850 7300 2850
Wire Wire Line
	6050 2950 7300 2950
Wire Wire Line
	6050 3050 7300 3050
Wire Wire Line
	6050 3800 7300 3800
Wire Wire Line
	6050 3900 7300 3900
Wire Wire Line
	6050 4000 7300 4000
Wire Wire Line
	6050 4100 7300 4100
Wire Wire Line
	6050 4200 7300 4200
Text Label 6850 3050 0    60   ~ 0
EXD0
Text Label 6850 2950 0    60   ~ 0
EXD1
Text Label 6850 2850 0    60   ~ 0
EXD2
Text Label 6850 2750 0    60   ~ 0
EXD3
Text Label 6850 2650 0    60   ~ 0
EXD4
Text Label 6850 2550 0    60   ~ 0
EXD5
Text Label 6850 2450 0    60   ~ 0
EXD6
Text Label 6850 2350 0    60   ~ 0
EXD7
Text Label 6850 4200 0    60   ~ 0
EXD8
Text Label 6850 4100 0    60   ~ 0
EXD9
Text Label 6850 4000 0    60   ~ 0
EXD10
Text Label 6850 3900 0    60   ~ 0
EXD11
Text Label 6850 3800 0    60   ~ 0
EXD12
Text Notes 7550 2750 0    60   ~ 0
Extra core digital input values
$Comp
L DIL-Switch-SPDT S203
U 1 1 55954B29
P 5450 5000
F 0 "S203" H 5450 4950 60  0000 C CNN
F 1 "DIL-Switch-SPDT" H 5450 5100 60  0000 C CNN
F 2 "vhdci:TIMR-08" H 5950 4950 60  0001 C CNN
F 3 "" H 5950 4950 60  0000 C CNN
	1    5450 5000
	0    1    1    0   
$EndComp
$Comp
L +1V2 #PWR058
U 1 1 55954B2F
P 4950 4600
F 0 "#PWR058" H 4950 4450 50  0001 C CNN
F 1 "+1V2" H 4950 4740 50  0000 C CNN
F 2 "" H 4950 4600 60  0000 C CNN
F 3 "" H 4950 4600 60  0000 C CNN
	1    4950 4600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR059
U 1 1 55954B35
P 4800 5400
F 0 "#PWR059" H 4800 5150 50  0001 C CNN
F 1 "GND" H 4800 5250 50  0000 C CNN
F 2 "" H 4800 5400 60  0000 C CNN
F 3 "" H 4800 5400 60  0000 C CNN
	1    4800 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 4650 4950 4650
Wire Wire Line
	4950 4650 4950 4600
Wire Wire Line
	5000 5350 4800 5350
Wire Wire Line
	4800 5350 4800 5400
Wire Wire Line
	6050 4650 7300 4650
Wire Wire Line
	6050 4750 7300 4750
Wire Wire Line
	6050 4850 7300 4850
Wire Wire Line
	6050 4950 7300 4950
Wire Wire Line
	6050 5050 7300 5050
Wire Wire Line
	6050 5150 7300 5150
Text Label 6800 4650 0    60   ~ 0
CLK_SEL
Text Label 6800 4750 0    60   ~ 0
MODE
Text Label 6800 4850 0    60   ~ 0
TELEMODE
Text Label 6800 4950 0    60   ~ 0
VDD_SEL_DIG
Text Label 6800 5050 0    60   ~ 0
RST_SEL_DIG
Text Label 6800 5150 0    60   ~ 0
CLK_SEL_DIG
$Comp
L R_Small R201
U 1 1 559B9EEE
P 5950 2350
F 0 "R201" H 5980 2370 50  0000 L CNN
F 1 "10k" H 5980 2310 50  0000 L CNN
F 2 "Resistors_SMD:R_1210" H 5950 2350 60  0001 C CNN
F 3 "" H 5950 2350 60  0000 C CNN
	1    5950 2350
	0    1    1    0   
$EndComp
$Comp
L R_Small R202
U 1 1 559B9F6E
P 5950 2450
F 0 "R202" H 5980 2470 50  0000 L CNN
F 1 "10k" H 5980 2410 50  0000 L CNN
F 2 "Resistors_SMD:R_1210" H 5950 2450 60  0001 C CNN
F 3 "" H 5950 2450 60  0000 C CNN
	1    5950 2450
	0    1    1    0   
$EndComp
$Comp
L R_Small R203
U 1 1 559B9FA1
P 5950 2550
F 0 "R203" H 5980 2570 50  0000 L CNN
F 1 "10k" H 5980 2510 50  0000 L CNN
F 2 "Resistors_SMD:R_1210" H 5950 2550 60  0001 C CNN
F 3 "" H 5950 2550 60  0000 C CNN
	1    5950 2550
	0    1    1    0   
$EndComp
$Comp
L R_Small R204
U 1 1 559B9FA7
P 5950 2650
F 0 "R204" H 5980 2670 50  0000 L CNN
F 1 "10k" H 5980 2610 50  0000 L CNN
F 2 "Resistors_SMD:R_1210" H 5950 2650 60  0001 C CNN
F 3 "" H 5950 2650 60  0000 C CNN
	1    5950 2650
	0    1    1    0   
$EndComp
$Comp
L R_Small R205
U 1 1 559B9FE7
P 5950 2750
F 0 "R205" H 5980 2770 50  0000 L CNN
F 1 "10k" H 5980 2710 50  0000 L CNN
F 2 "Resistors_SMD:R_1210" H 5950 2750 60  0001 C CNN
F 3 "" H 5950 2750 60  0000 C CNN
	1    5950 2750
	0    1    1    0   
$EndComp
$Comp
L R_Small R206
U 1 1 559B9FED
P 5950 2850
F 0 "R206" H 5980 2870 50  0000 L CNN
F 1 "10k" H 5980 2810 50  0000 L CNN
F 2 "Resistors_SMD:R_1210" H 5950 2850 60  0001 C CNN
F 3 "" H 5950 2850 60  0000 C CNN
	1    5950 2850
	0    1    1    0   
$EndComp
$Comp
L R_Small R207
U 1 1 559B9FF3
P 5950 2950
F 0 "R207" H 5980 2970 50  0000 L CNN
F 1 "10k" H 5980 2910 50  0000 L CNN
F 2 "Resistors_SMD:R_1210" H 5950 2950 60  0001 C CNN
F 3 "" H 5950 2950 60  0000 C CNN
	1    5950 2950
	0    1    1    0   
$EndComp
$Comp
L R_Small R208
U 1 1 559B9FF9
P 5950 3050
F 0 "R208" H 5980 3070 50  0000 L CNN
F 1 "10k" H 5980 3010 50  0000 L CNN
F 2 "Resistors_SMD:R_1210" H 5950 3050 60  0001 C CNN
F 3 "" H 5950 3050 60  0000 C CNN
	1    5950 3050
	0    1    1    0   
$EndComp
$Comp
L R_Small R209
U 1 1 559BA137
P 5950 3800
F 0 "R209" H 5980 3820 50  0000 L CNN
F 1 "10k" H 5980 3760 50  0000 L CNN
F 2 "Resistors_SMD:R_1210" H 5950 3800 60  0001 C CNN
F 3 "" H 5950 3800 60  0000 C CNN
	1    5950 3800
	0    1    1    0   
$EndComp
$Comp
L R_Small R210
U 1 1 559BA13D
P 5950 3900
F 0 "R210" H 5980 3920 50  0000 L CNN
F 1 "10k" H 5980 3860 50  0000 L CNN
F 2 "Resistors_SMD:R_1210" H 5950 3900 60  0001 C CNN
F 3 "" H 5950 3900 60  0000 C CNN
	1    5950 3900
	0    1    1    0   
$EndComp
$Comp
L R_Small R211
U 1 1 559BA143
P 5950 4000
F 0 "R211" H 5980 4020 50  0000 L CNN
F 1 "10k" H 5980 3960 50  0000 L CNN
F 2 "Resistors_SMD:R_1210" H 5950 4000 60  0001 C CNN
F 3 "" H 5950 4000 60  0000 C CNN
	1    5950 4000
	0    1    1    0   
$EndComp
$Comp
L R_Small R212
U 1 1 559BA149
P 5950 4100
F 0 "R212" H 5980 4120 50  0000 L CNN
F 1 "10k" H 5980 4060 50  0000 L CNN
F 2 "Resistors_SMD:R_1210" H 5950 4100 60  0001 C CNN
F 3 "" H 5950 4100 60  0000 C CNN
	1    5950 4100
	0    1    1    0   
$EndComp
$Comp
L R_Small R213
U 1 1 559BA14F
P 5950 4200
F 0 "R213" H 5980 4220 50  0000 L CNN
F 1 "10k" H 5980 4160 50  0000 L CNN
F 2 "Resistors_SMD:R_1210" H 5950 4200 60  0001 C CNN
F 3 "" H 5950 4200 60  0000 C CNN
	1    5950 4200
	0    1    1    0   
$EndComp
$Comp
L R_Small R214
U 1 1 559BA279
P 5950 4650
F 0 "R214" H 5980 4670 50  0000 L CNN
F 1 "10k" H 5980 4610 50  0000 L CNN
F 2 "Resistors_SMD:R_1210" H 5950 4650 60  0001 C CNN
F 3 "" H 5950 4650 60  0000 C CNN
	1    5950 4650
	0    1    1    0   
$EndComp
$Comp
L R_Small R215
U 1 1 559BA27F
P 5950 4750
F 0 "R215" H 5980 4770 50  0000 L CNN
F 1 "10k" H 5980 4710 50  0000 L CNN
F 2 "Resistors_SMD:R_1210" H 5950 4750 60  0001 C CNN
F 3 "" H 5950 4750 60  0000 C CNN
	1    5950 4750
	0    1    1    0   
$EndComp
$Comp
L R_Small R216
U 1 1 559BA285
P 5950 4850
F 0 "R216" H 5980 4870 50  0000 L CNN
F 1 "10k" H 5980 4810 50  0000 L CNN
F 2 "Resistors_SMD:R_1210" H 5950 4850 60  0001 C CNN
F 3 "" H 5950 4850 60  0000 C CNN
	1    5950 4850
	0    1    1    0   
$EndComp
$Comp
L R_Small R217
U 1 1 559BA28B
P 5950 4950
F 0 "R217" H 5980 4970 50  0000 L CNN
F 1 "10k" H 5980 4910 50  0000 L CNN
F 2 "Resistors_SMD:R_1210" H 5950 4950 60  0001 C CNN
F 3 "" H 5950 4950 60  0000 C CNN
	1    5950 4950
	0    1    1    0   
$EndComp
$Comp
L R_Small R218
U 1 1 559BA291
P 5950 5050
F 0 "R218" H 5980 5070 50  0000 L CNN
F 1 "10k" H 5980 5010 50  0000 L CNN
F 2 "Resistors_SMD:R_1210" H 5950 5050 60  0001 C CNN
F 3 "" H 5950 5050 60  0000 C CNN
	1    5950 5050
	0    1    1    0   
$EndComp
$Comp
L R_Small R219
U 1 1 559BA297
P 5950 5150
F 0 "R219" H 5980 5170 50  0000 L CNN
F 1 "10k" H 5980 5110 50  0000 L CNN
F 2 "Resistors_SMD:R_1210" H 5950 5150 60  0001 C CNN
F 3 "" H 5950 5150 60  0000 C CNN
	1    5950 5150
	0    1    1    0   
$EndComp
$Comp
L C_Small C208
U 1 1 559D1265
P 6450 2000
F 0 "C208" H 6460 2070 50  0000 L CNN
F 1 "100n" H 6460 1920 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210" H 6450 2000 60  0001 C CNN
F 3 "" H 6450 2000 60  0000 C CNN
	1    6450 2000
	1    0    0    -1  
$EndComp
$Comp
L C_Small C211
U 1 1 559D1313
P 6600 2000
F 0 "C211" H 6610 2070 50  0000 L CNN
F 1 "100n" H 6610 1920 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210" H 6600 2000 60  0001 C CNN
F 3 "" H 6600 2000 60  0000 C CNN
	1    6600 2000
	1    0    0    -1  
$EndComp
$Comp
L C_Small C214
U 1 1 559D1374
P 6750 2000
F 0 "C214" H 6760 2070 50  0000 L CNN
F 1 "100n" H 6760 1920 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210" H 6750 2000 60  0001 C CNN
F 3 "" H 6750 2000 60  0000 C CNN
	1    6750 2000
	1    0    0    -1  
$EndComp
$Comp
L C_Small C217
U 1 1 559D13D6
P 6900 2000
F 0 "C217" H 6910 2070 50  0000 L CNN
F 1 "100n" H 6910 1920 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210" H 6900 2000 60  0001 C CNN
F 3 "" H 6900 2000 60  0000 C CNN
	1    6900 2000
	1    0    0    -1  
$EndComp
$Comp
L C_Small C218
U 1 1 559D143B
P 7050 2000
F 0 "C218" H 7060 2070 50  0000 L CNN
F 1 "100n" H 7060 1920 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210" H 7050 2000 60  0001 C CNN
F 3 "" H 7050 2000 60  0000 C CNN
	1    7050 2000
	1    0    0    -1  
$EndComp
$Comp
L C_Small C219
U 1 1 559D14A3
P 7200 2000
F 0 "C219" H 7210 2070 50  0000 L CNN
F 1 "100n" H 7210 1920 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210" H 7200 2000 60  0001 C CNN
F 3 "" H 7200 2000 60  0000 C CNN
	1    7200 2000
	1    0    0    -1  
$EndComp
$Comp
L C_Small C205
U 1 1 559D150E
P 6300 2000
F 0 "C205" H 6310 2070 50  0000 L CNN
F 1 "100n" H 6310 1920 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210" H 6300 2000 60  0001 C CNN
F 3 "" H 6300 2000 60  0000 C CNN
	1    6300 2000
	1    0    0    -1  
$EndComp
$Comp
L C_Small C202
U 1 1 559D157C
P 6150 2000
F 0 "C202" H 6160 2070 50  0000 L CNN
F 1 "100n" H 6160 1920 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210" H 6150 2000 60  0001 C CNN
F 3 "" H 6150 2000 60  0000 C CNN
	1    6150 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 2100 6150 3050
Connection ~ 6150 3050
Wire Wire Line
	7200 2100 7200 2350
Connection ~ 7200 2350
Wire Wire Line
	7050 2100 7050 2450
Connection ~ 7050 2450
Wire Wire Line
	6900 2100 6900 2550
Connection ~ 6900 2550
Wire Wire Line
	6750 2100 6750 2650
Connection ~ 6750 2650
Wire Wire Line
	6600 2100 6600 2750
Wire Wire Line
	6450 2100 6450 2850
Connection ~ 6600 2750
Wire Wire Line
	6300 2100 6300 2950
Connection ~ 6300 2950
Connection ~ 6450 2850
$Comp
L GND #PWR060
U 1 1 559D2160
P 6850 1600
F 0 "#PWR060" H 6850 1350 50  0001 C CNN
F 1 "GND" H 6850 1450 50  0000 C CNN
F 2 "" H 6850 1600 60  0000 C CNN
F 3 "" H 6850 1600 60  0000 C CNN
	1    6850 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 1600 6850 1500
Wire Wire Line
	6850 1500 6750 1500
Wire Wire Line
	6750 1500 6750 1900
Wire Wire Line
	6150 1850 7200 1850
Wire Wire Line
	7200 1850 7200 1900
Wire Wire Line
	6150 1850 6150 1900
Connection ~ 6750 1850
Wire Wire Line
	6300 1900 6300 1850
Connection ~ 6300 1850
Wire Wire Line
	6450 1900 6450 1850
Connection ~ 6450 1850
Wire Wire Line
	6600 1900 6600 1850
Connection ~ 6600 1850
Wire Wire Line
	6900 1900 6900 1850
Connection ~ 6900 1850
Wire Wire Line
	7050 1900 7050 1850
Connection ~ 7050 1850
$Comp
L C_Small C201
U 1 1 559D274E
P 6100 5500
F 0 "C201" H 6110 5570 50  0000 L CNN
F 1 "100n" H 6110 5420 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210" H 6100 5500 60  0001 C CNN
F 3 "" H 6100 5500 60  0000 C CNN
	1    6100 5500
	1    0    0    1   
$EndComp
$Comp
L C_Small C204
U 1 1 559D2754
P 6250 5500
F 0 "C204" H 6260 5570 50  0000 L CNN
F 1 "100n" H 6260 5420 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210" H 6250 5500 60  0001 C CNN
F 3 "" H 6250 5500 60  0000 C CNN
	1    6250 5500
	1    0    0    1   
$EndComp
$Comp
L C_Small C207
U 1 1 559D275A
P 6400 5500
F 0 "C207" H 6410 5570 50  0000 L CNN
F 1 "100n" H 6410 5420 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210" H 6400 5500 60  0001 C CNN
F 3 "" H 6400 5500 60  0000 C CNN
	1    6400 5500
	1    0    0    1   
$EndComp
$Comp
L C_Small C210
U 1 1 559D2760
P 6550 5500
F 0 "C210" H 6560 5570 50  0000 L CNN
F 1 "100n" H 6560 5420 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210" H 6550 5500 60  0001 C CNN
F 3 "" H 6550 5500 60  0000 C CNN
	1    6550 5500
	1    0    0    1   
$EndComp
$Comp
L C_Small C213
U 1 1 559D2766
P 6700 5500
F 0 "C213" H 6710 5570 50  0000 L CNN
F 1 "100n" H 6710 5420 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210" H 6700 5500 60  0001 C CNN
F 3 "" H 6700 5500 60  0000 C CNN
	1    6700 5500
	1    0    0    1   
$EndComp
$Comp
L C_Small C216
U 1 1 559D276C
P 6850 5500
F 0 "C216" H 6860 5570 50  0000 L CNN
F 1 "100n" H 6860 5420 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210" H 6850 5500 60  0001 C CNN
F 3 "" H 6850 5500 60  0000 C CNN
	1    6850 5500
	1    0    0    1   
$EndComp
Wire Wire Line
	6850 5400 6850 5150
Wire Wire Line
	6700 5400 6700 5050
Wire Wire Line
	6550 5400 6550 4950
Wire Wire Line
	6400 5400 6400 4850
Wire Wire Line
	6250 5400 6250 4750
Wire Wire Line
	6100 5400 6100 4650
$Comp
L GND #PWR061
U 1 1 559D2786
P 6400 5700
F 0 "#PWR061" H 6400 5450 50  0001 C CNN
F 1 "GND" H 6400 5550 50  0000 C CNN
F 2 "" H 6400 5700 60  0000 C CNN
F 3 "" H 6400 5700 60  0000 C CNN
	1    6400 5700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6400 5600 6400 5700
Wire Wire Line
	6850 5650 6850 5600
Connection ~ 6400 5650
Wire Wire Line
	6100 5600 6100 5650
Wire Wire Line
	6250 5600 6250 5650
Connection ~ 6250 5650
Wire Wire Line
	6550 5650 6550 5600
Connection ~ 6550 5650
Wire Wire Line
	6700 5650 6700 5600
Connection ~ 6700 5650
Wire Wire Line
	6100 5650 6850 5650
Connection ~ 6100 4650
Connection ~ 6250 4750
Connection ~ 6400 4850
Connection ~ 6550 4950
Connection ~ 6700 5050
Connection ~ 6850 5150
$Comp
L C_Small C215
U 1 1 559D3820
P 6750 3550
F 0 "C215" H 6760 3620 50  0000 L CNN
F 1 "100n" H 6760 3470 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210" H 6750 3550 60  0001 C CNN
F 3 "" H 6750 3550 60  0000 C CNN
	1    6750 3550
	-1   0    0    -1  
$EndComp
$Comp
L C_Small C212
U 1 1 559D3826
P 6600 3550
F 0 "C212" H 6610 3620 50  0000 L CNN
F 1 "100n" H 6610 3470 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210" H 6600 3550 60  0001 C CNN
F 3 "" H 6600 3550 60  0000 C CNN
	1    6600 3550
	-1   0    0    -1  
$EndComp
$Comp
L C_Small C209
U 1 1 559D382C
P 6450 3550
F 0 "C209" H 6460 3620 50  0000 L CNN
F 1 "100n" H 6460 3470 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210" H 6450 3550 60  0001 C CNN
F 3 "" H 6450 3550 60  0000 C CNN
	1    6450 3550
	-1   0    0    -1  
$EndComp
$Comp
L C_Small C206
U 1 1 559D3832
P 6300 3550
F 0 "C206" H 6310 3620 50  0000 L CNN
F 1 "100n" H 6310 3470 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210" H 6300 3550 60  0001 C CNN
F 3 "" H 6300 3550 60  0000 C CNN
	1    6300 3550
	-1   0    0    -1  
$EndComp
$Comp
L C_Small C203
U 1 1 559D3838
P 6150 3550
F 0 "C203" H 6160 3620 50  0000 L CNN
F 1 "100n" H 6160 3470 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210" H 6150 3550 60  0001 C CNN
F 3 "" H 6150 3550 60  0000 C CNN
	1    6150 3550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6150 3650 6150 3800
Wire Wire Line
	6300 3650 6300 3900
Wire Wire Line
	6450 3650 6450 4000
Wire Wire Line
	6600 3650 6600 4100
Wire Wire Line
	6750 3650 6750 4200
$Comp
L GND #PWR062
U 1 1 559D3844
P 6950 3350
F 0 "#PWR062" H 6950 3100 50  0001 C CNN
F 1 "GND" H 6950 3200 50  0000 C CNN
F 2 "" H 6950 3350 60  0000 C CNN
F 3 "" H 6950 3350 60  0000 C CNN
	1    6950 3350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6600 3300 6600 3450
Wire Wire Line
	6150 3400 6150 3450
Connection ~ 6600 3400
Wire Wire Line
	6750 3400 6750 3450
Wire Wire Line
	6450 3400 6450 3450
Connection ~ 6450 3400
Wire Wire Line
	6300 3400 6300 3450
Connection ~ 6300 3400
Wire Wire Line
	6150 3400 6750 3400
Connection ~ 6750 4200
Connection ~ 6600 4100
Connection ~ 6450 4000
Connection ~ 6300 3900
Connection ~ 6150 3800
NoConn ~ 5850 3500
NoConn ~ 5850 3700
NoConn ~ 5850 3600
NoConn ~ 5850 5350
NoConn ~ 5850 5250
Text HLabel 7300 4650 2    60   Output ~ 0
CLK_SEL
Text HLabel 7300 4750 2    60   Output ~ 0
MODE
Text HLabel 7300 4850 2    60   Output ~ 0
TELEMODE
Text HLabel 7300 4950 2    60   Output ~ 0
VDD_SEL_DIG
Text HLabel 7300 5050 2    60   Output ~ 0
RST_SEL_DIG
Text HLabel 7300 5150 2    60   Output ~ 0
CLK_SEL_DIG
Wire Wire Line
	6950 3350 6950 3300
Wire Wire Line
	6950 3300 6600 3300
$EndSCHEMATC