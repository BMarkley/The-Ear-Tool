EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "The Ear Tool ET-1"
Date "2019-01-03"
Rev "1.3"
Comp "Harbin Repairs"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L The-Ear-Tool-rescue:LM386-The-Ear-Tool-rescue U1
U 1 1 5B89DD93
P 5200 3400
F 0 "U1" H 5250 3700 50  0000 L CNN
F 1 "LM386" H 5250 3600 50  0000 L CNN
F 2 "SMD_Packages:SOIC-8-N" H 5300 3500 50  0001 C CNN
F 3 "" H 5400 3600 50  0000 C CNN
	1    5200 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C2
U 1 1 5B89F65A
P 5850 3400
F 0 "C2" V 6000 3350 50  0000 L CNN
F 1 "220uF" V 5700 3250 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x7.7" H 5850 3400 50  0001 C CNN
F 3 "" H 5850 3400 50  0000 C CNN
	1    5850 3400
	0    -1   -1   0   
$EndComp
NoConn ~ 5200 3100
$Comp
L Device:Speaker LS1
U 1 1 5B89F88A
P 5800 4050
F 0 "LS1" H 5850 4275 50  0000 R CNN
F 1 "Speaker" H 5850 4200 50  0000 R CNN
F 2 "SurfaceConnector:Surface Connector" H 5800 3850 50  0001 C CNN
F 3 "" H 5790 4000 50  0000 C CNN
	1    5800 4050
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5B8A198F
P 5100 4200
F 0 "#PWR01" H 5100 3950 50  0001 C CNN
F 1 "GND" H 5100 4050 50  0000 C CNN
F 2 "" H 5100 4200 50  0000 C CNN
F 3 "" H 5100 4200 50  0000 C CNN
	1    5100 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5BA69078
P 3875 3000
F 0 "D1" H 3875 3100 50  0000 C CNN
F 1 "LED" H 3875 2900 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm_Clear" H 3875 3000 50  0001 C CNN
F 3 "" H 3875 3000 50  0000 C CNN
	1    3875 3000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 5BA690F1
P 3875 2700
F 0 "R1" V 3955 2700 50  0000 C CNN
F 1 "10k" V 3875 2700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3805 2700 50  0001 C CNN
F 3 "" H 3875 2700 50  0000 C CNN
	1    3875 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5BA6927E
P 3875 3150
F 0 "#PWR02" H 3875 2900 50  0001 C CNN
F 1 "GND" H 3875 3000 50  0000 C CNN
F 2 "" H 3875 3150 50  0000 C CNN
F 3 "" H 3875 3150 50  0000 C CNN
	1    3875 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5BA6946F
P 6100 4250
F 0 "#PWR03" H 6100 4000 50  0001 C CNN
F 1 "GND" H 6100 4100 50  0000 C CNN
F 2 "" H 6100 4250 50  0000 C CNN
F 3 "" H 6100 4250 50  0000 C CNN
	1    6100 4250
	1    0    0    -1  
$EndComp
$Comp
L The-Ear-Tool-rescue:CONN_01X02-The-Ear-Tool-rescue P3
U 1 1 5BA6951F
P 8600 3850
F 0 "P3" H 8600 4000 50  0000 C CNN
F 1 "9V Battery Clip" H 8600 3700 50  0000 C CNN
F 2 "SurfaceConnector:Surface Connector" H 8600 3850 50  0001 C CNN
F 3 "" H 8600 3850 50  0000 C CNN
	1    8600 3850
	1    0    0    -1  
$EndComp
$Comp
L power:+9V #PWR04
U 1 1 5BA695C1
P 8200 3650
F 0 "#PWR04" H 8200 3500 50  0001 C CNN
F 1 "+9V" H 8200 3790 50  0000 C CNN
F 2 "" H 8200 3650 50  0000 C CNN
F 3 "" H 8200 3650 50  0000 C CNN
	1    8200 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5BA69631
P 8200 4100
F 0 "#PWR05" H 8200 3850 50  0001 C CNN
F 1 "GND" H 8200 3950 50  0000 C CNN
F 2 "" H 8200 4100 50  0000 C CNN
F 3 "" H 8200 4100 50  0000 C CNN
	1    8200 4100
	1    0    0    -1  
$EndComp
$Comp
L The-Ear-Tool-rescue:SW_DPDT_x2-Switch1 SW1
U 1 1 5BA6D851
P 3475 2400
F 0 "SW1" H 3475 2570 50  0000 C CNN
F 1 "Power Switch" H 3475 2200 50  0000 C CNN
F 2 "Switch:SPDT_generic_toggle" H 3475 2400 50  0001 C CNN
F 3 "" H 3475 2400 50  0001 C CNN
	1    3475 2400
	1    0    0    -1  
$EndComp
$Comp
L The-Ear-Tool-rescue:SW_DPDT_x2-Switch1 SW2
U 1 1 5BA6D982
P 4550 4050
F 0 "SW2" H 4550 4220 50  0000 C CNN
F 1 "Full Scope Switch" H 4550 3850 50  0000 C CNN
F 2 "Switch:SPDT_generic_toggle" H 4550 4050 50  0001 C CNN
F 3 "" H 4550 4050 50  0001 C CNN
	1    4550 4050
	1    0    0    -1  
$EndComp
Text GLabel 4900 3500 0    60   Input ~ 0
SENSE
NoConn ~ 3675 2300
NoConn ~ 4750 3950
$Comp
L The-Ear-Tool-rescue:CONN_01X02-The-Ear-Tool-rescue P2
U 1 1 5BAC28C2
P 8600 2900
F 0 "P2" H 8600 3050 50  0000 C CNN
F 1 "Sensor Connector" H 8600 2750 50  0000 C CNN
F 2 "TerminalBlock_RND:TerminalBlock_RND_205-00232_Pitch5.08mm" H 8600 2900 50  0001 C CNN
F 3 "" H 8600 2900 50  0000 C CNN
	1    8600 2900
	1    0    0    -1  
$EndComp
Text GLabel 7900 2650 0    60   Input ~ 0
SENSE
$Comp
L power:GND #PWR06
U 1 1 5BAC35F5
P 7750 3150
F 0 "#PWR06" H 7750 2900 50  0001 C CNN
F 1 "GND" H 7750 3000 50  0000 C CNN
F 2 "" H 7750 3150 50  0000 C CNN
F 3 "" H 7750 3150 50  0000 C CNN
	1    7750 3150
	1    0    0    -1  
$EndComp
$Comp
L The-Ear-Tool-rescue:AUDIO-JACK-3F07-TRS-The-Ear-Tool-rescue P1
U 1 1 5BAC44CA
P 6800 3950
F 0 "P1" H 6700 3600 60  0000 L CNN
F 1 "AUDIO-JACK-3F07-TRS" H 6150 4300 60  0000 L CNN
F 2 "myFootprints:AUDIO-JACK-3F07-TRS" H 6650 3800 60  0001 C CNN
F 3 "" H 6650 3800 60  0000 C CNN
	1    6800 3950
	-1   0    0    1   
$EndComp
$Comp
L The-Ear-Tool-rescue:POT-The-Ear-Tool-rescue RV1
U 1 1 5BAC4D81
P 8050 2850
F 0 "RV1" V 7950 2850 50  0000 C CNN
F 1 "10k" V 8050 2850 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_PTV09A-1_Single_Vertical" H 8050 2850 50  0001 C CNN
F 3 "" H 8050 2850 50  0000 C CNN
	1    8050 2850
	0    1    -1   0   
$EndComp
$Comp
L power:+9V #PWR07
U 1 1 5BAD0A95
P 3125 2250
F 0 "#PWR07" H 3125 2100 50  0001 C CNN
F 1 "+9V" H 3125 2390 50  0000 C CNN
F 2 "" H 3125 2250 50  0000 C CNN
F 3 "" H 3125 2250 50  0000 C CNN
	1    3125 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5BD28C3D
P 6250 4150
F 0 "R2" V 6330 4150 50  0000 C CNN
F 1 "100" V 6250 4150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6180 4150 50  0001 C CNN
F 3 "" H 6250 4150 50  0000 C CNN
	1    6250 4150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5BD29822
P 8200 3150
F 0 "#PWR08" H 8200 2900 50  0001 C CNN
F 1 "GND" H 8200 3000 50  0000 C CNN
F 2 "" H 8200 3150 50  0000 C CNN
F 3 "" H 8200 3150 50  0000 C CNN
	1    8200 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3300 4900 3300
Wire Wire Line
	5500 3400 5700 3400
Wire Wire Line
	6000 3400 6300 3400
Wire Wire Line
	3125 2400 3125 2250
Wire Wire Line
	8400 3800 8200 3800
Wire Wire Line
	8200 3800 8200 3650
Wire Wire Line
	8400 3900 8200 3900
Wire Wire Line
	8200 3900 8200 4100
Wire Wire Line
	6400 3750 6300 3750
Wire Wire Line
	6300 3400 6300 3750
Wire Wire Line
	6000 4050 6100 4050
Wire Wire Line
	6100 4050 6100 4150
Wire Wire Line
	3125 2400 3275 2400
Wire Wire Line
	4200 3300 4200 4050
Wire Wire Line
	4200 4050 4350 4050
Connection ~ 6300 3750
Wire Wire Line
	6300 4050 6400 4050
Connection ~ 6100 4150
Wire Wire Line
	6100 3850 6100 3950
Connection ~ 6100 3950
Wire Wire Line
	6000 3950 6100 3950
Wire Wire Line
	6100 3850 6400 3850
Wire Wire Line
	8400 2950 8200 2950
Wire Wire Line
	8200 2950 8200 3150
Wire Wire Line
	8400 2850 8200 2850
Wire Wire Line
	7750 3150 7750 2850
Wire Wire Line
	7750 2850 7900 2850
Wire Wire Line
	7900 2650 8050 2650
Wire Wire Line
	8050 2650 8050 2700
$Comp
L The-Ear-Tool-rescue:SW_DPDT_x2-Switch1 SW3
U 1 1 5C2EC483
P 4600 5050
F 0 "SW3" H 4550 5200 50  0000 C CNN
F 1 "Gain Switch" H 4600 4850 50  0000 C CNN
F 2 "Switch:SPDT_generic_toggle" H 4600 5050 50  0001 C CNN
F 3 "" H 4600 5050 50  0001 C CNN
	1    4600 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5C2ECD1A
P 4550 4700
F 0 "C1" H 4450 4850 50  0000 L CNN
F 1 "4.7uF" H 4300 4600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4588 4550 50  0001 C CNN
F 3 "" H 4550 4700 50  0001 C CNN
	1    4550 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	5200 3700 5200 4700
Wire Wire Line
	5200 4700 4700 4700
Wire Wire Line
	4400 4700 4300 4700
Wire Wire Line
	4300 4700 4300 5050
Wire Wire Line
	4300 5050 4400 5050
Wire Wire Line
	5300 3700 5300 5150
Wire Wire Line
	5300 5150 4800 5150
Wire Wire Line
	5100 3700 5100 4150
Wire Wire Line
	4750 4150 5100 4150
Connection ~ 5100 4150
NoConn ~ 4800 4950
Wire Wire Line
	6300 3750 6300 4050
Wire Wire Line
	6100 4150 6100 4250
Wire Wire Line
	6100 3950 6400 3950
Wire Wire Line
	5100 4150 5100 4200
$Comp
L Device:C_Small C3
U 1 1 61B8A6BF
P 4850 2975
F 0 "C3" H 4758 2929 50  0000 R CNN
F 1 "0u1" H 4758 3020 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4850 2975 50  0001 C CNN
F 3 "~" H 4850 2975 50  0001 C CNN
	1    4850 2975
	1    0    0    1   
$EndComp
Wire Wire Line
	3675 2500 3875 2500
$Comp
L power:GND #PWR0101
U 1 1 61B9075C
P 4850 3075
F 0 "#PWR0101" H 4850 2825 50  0001 C CNN
F 1 "GND" H 4850 2925 50  0000 C CNN
F 2 "" H 4850 3075 50  0000 C CNN
F 3 "" H 4850 3075 50  0000 C CNN
	1    4850 3075
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 2875 5100 2875
Connection ~ 5100 2875
Wire Wire Line
	5100 2875 5100 2500
Wire Wire Line
	5100 2875 5100 3100
Wire Wire Line
	3875 2550 3875 2500
Connection ~ 3875 2500
Wire Wire Line
	3875 2500 5100 2500
$EndSCHEMATC
