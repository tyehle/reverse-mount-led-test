EESchema Schematic File Version 4
LIBS:reverse-mount-led-test-cache
EELAYER 26 0
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
L Device:LED D1
U 1 1 5D253BEF
P 6800 3800
F 0 "D1" H 6792 3545 50  0000 C CNN
F 1 "LED" H 6792 3636 50  0000 C CNN
F 2 "# reverse-mount-led-test:LED_1206_ReverseMountSquare1.5mm_HandSolder" H 6800 3800 50  0001 C CNN
F 3 "~" H 6800 3800 50  0001 C CNN
	1    6800 3800
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R1
U 1 1 5D253D7B
P 7200 3800
F 0 "R1" V 6995 3800 50  0000 C CNN
F 1 "R_US" V 7086 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7240 3790 50  0001 C CNN
F 3 "~" H 7200 3800 50  0001 C CNN
	1    7200 3800
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5D253F4A
P 3750 3250
F 0 "J1" H 3670 2925 50  0000 C CNN
F 1 "Conn_01x02" H 3670 3016 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3750 3250 50  0001 C CNN
F 3 "~" H 3750 3250 50  0001 C CNN
	1    3750 3250
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5D254030
P 4150 3350
F 0 "#PWR02" H 4150 3100 50  0001 C CNN
F 1 "GND" H 4155 3177 50  0000 C CNN
F 2 "" H 4150 3350 50  0001 C CNN
F 3 "" H 4150 3350 50  0001 C CNN
	1    4150 3350
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR01
U 1 1 5D25409A
P 4150 3050
F 0 "#PWR01" H 4150 2900 50  0001 C CNN
F 1 "VCC" H 4167 3223 50  0000 C CNN
F 2 "" H 4150 3050 50  0001 C CNN
F 3 "" H 4150 3050 50  0001 C CNN
	1    4150 3050
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5D25418D
P 4250 3150
F 0 "#FLG01" H 4250 3225 50  0001 C CNN
F 1 "PWR_FLAG" V 4250 3278 50  0000 L CNN
F 2 "" H 4250 3150 50  0001 C CNN
F 3 "~" H 4250 3150 50  0001 C CNN
	1    4250 3150
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5D2541A5
P 4250 3250
F 0 "#FLG02" H 4250 3325 50  0001 C CNN
F 1 "PWR_FLAG" V 4250 3378 50  0000 L CNN
F 2 "" H 4250 3250 50  0001 C CNN
F 3 "~" H 4250 3250 50  0001 C CNN
	1    4250 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	4150 3350 4150 3250
Wire Wire Line
	4150 3250 3950 3250
Wire Wire Line
	3950 3150 4150 3150
Wire Wire Line
	4150 3150 4150 3050
Wire Wire Line
	4250 3150 4150 3150
Connection ~ 4150 3150
Wire Wire Line
	4250 3250 4150 3250
Connection ~ 4150 3250
Wire Wire Line
	6950 3800 7050 3800
$Comp
L power:VCC #PWR03
U 1 1 5D25438B
P 6550 3700
F 0 "#PWR03" H 6550 3550 50  0001 C CNN
F 1 "VCC" H 6567 3873 50  0000 C CNN
F 2 "" H 6550 3700 50  0001 C CNN
F 3 "" H 6550 3700 50  0001 C CNN
	1    6550 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5D25439C
P 7450 4350
F 0 "#PWR04" H 7450 4100 50  0001 C CNN
F 1 "GND" H 7455 4177 50  0000 C CNN
F 2 "" H 7450 4350 50  0001 C CNN
F 3 "" H 7450 4350 50  0001 C CNN
	1    7450 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 3700 6550 3800
Wire Wire Line
	6550 3800 6650 3800
$Comp
L Device:LED D2
U 1 1 5D254483
P 6800 4250
F 0 "D2" H 6792 3995 50  0000 C CNN
F 1 "LED" H 6792 4086 50  0000 C CNN
F 2 "# reverse-mount-led-test:LED_1206_ReverseMountSquare1.5mm_HandSolder" H 6800 4250 50  0001 C CNN
F 3 "~" H 6800 4250 50  0001 C CNN
	1    6800 4250
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R2
U 1 1 5D25448A
P 7200 4250
F 0 "R2" V 6995 4250 50  0000 C CNN
F 1 "R_US" V 7086 4250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7240 4240 50  0001 C CNN
F 3 "~" H 7200 4250 50  0001 C CNN
	1    7200 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	6950 4250 7050 4250
Wire Wire Line
	7350 4250 7450 4250
Wire Wire Line
	7450 4250 7450 4350
Wire Wire Line
	7350 3800 7450 3800
Wire Wire Line
	7450 3800 7450 4250
Connection ~ 7450 4250
Wire Wire Line
	6550 3800 6550 4250
Wire Wire Line
	6550 4250 6650 4250
Connection ~ 6550 3800
$EndSCHEMATC
