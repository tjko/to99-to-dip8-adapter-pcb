EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "TO-99 to DIP-8 Adapter (for AD584LH)"
Date "1/7/2022"
Rev "1.0"
Comp "Timo Kokkonen <tjko@iki.fi>"
Comment1 ""
Comment2 "C1 can be used when using this with AD584(LH)"
Comment3 ""
Comment4 "Adapter for mounting a TO-99 component into a DIP-8 socket."
$EndDescr
$Comp
L Reference_Voltage:AD584 U1
U 1 1 61D92C77
P 4800 2750
F 0 "U1" H 4800 2400 50  0000 C CNN
F 1 "AD584" H 4800 3026 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-99-8_Small" H 4750 2800 50  0001 C CIN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/AD584.pdf" H 4750 2800 50  0001 C CIN
	1    4800 2750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x04_Counter_Clockwise J1
U 1 1 61D98715
P 4750 3900
F 0 "J1" H 4800 3600 50  0000 C CNN
F 1 "DIP-8" H 4800 4126 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 4750 3900 50  0001 C CNN
F 3 "~" H 4750 3900 50  0001 C CNN
	1    4750 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2650 4250 2650
Wire Wire Line
	4250 2650 4250 3800
Wire Wire Line
	4250 3800 4550 3800
Wire Wire Line
	4400 2750 4200 2750
Wire Wire Line
	4200 2750 4200 3900
Wire Wire Line
	4200 3900 4550 3900
Wire Wire Line
	4400 2850 4150 2850
Wire Wire Line
	4150 2850 4150 4000
Wire Wire Line
	4150 4000 4550 4000
Wire Wire Line
	4400 2950 4100 2950
Wire Wire Line
	4100 2950 4100 4100
Wire Wire Line
	4100 4100 4500 4100
Wire Wire Line
	5200 2650 5400 2650
Wire Wire Line
	5400 2650 5400 3800
Wire Wire Line
	5400 3800 5100 3800
Wire Wire Line
	5200 2750 5450 2750
Wire Wire Line
	5450 2750 5450 3900
Wire Wire Line
	5450 3900 5050 3900
Wire Wire Line
	5200 2850 5500 2850
Wire Wire Line
	5500 2850 5500 4000
Wire Wire Line
	5500 4000 5050 4000
Wire Wire Line
	5200 2950 5550 2950
Wire Wire Line
	5550 2950 5550 4100
Wire Wire Line
	5550 4100 5050 4100
$Comp
L Device:C C1
U 1 1 61D9D026
P 6000 2900
F 0 "C1" H 6115 2946 50  0000 L CNN
F 1 "0.1uF" H 6115 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6038 2750 50  0001 C CNN
F 3 "~" H 6000 2900 50  0001 C CNN
	1    6000 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 2750 5450 2750
Connection ~ 5450 2750
Wire Wire Line
	6000 3050 5800 3050
Wire Wire Line
	5800 3050 5800 2850
Wire Wire Line
	5800 2850 5500 2850
Connection ~ 5500 2850
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 61DC6943
P 5100 3450
F 0 "#FLG0101" H 5100 3525 50  0001 C CNN
F 1 "PWR_FLAG" V 5100 3600 50  0000 L CNN
F 2 "" H 5100 3450 50  0001 C CNN
F 3 "~" H 5100 3450 50  0001 C CNN
	1    5100 3450
	0    -1   -1   0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 61DC840C
P 4500 4350
F 0 "#FLG0102" H 4500 4425 50  0001 C CNN
F 1 "PWR_FLAG" V 4500 4477 50  0000 L CNN
F 2 "" H 4500 4350 50  0001 C CNN
F 3 "~" H 4500 4350 50  0001 C CNN
	1    4500 4350
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 61DC909A
P 4500 4450
F 0 "#PWR0101" H 4500 4200 50  0001 C CNN
F 1 "GND" H 4505 4277 50  0000 C CNN
F 2 "" H 4500 4450 50  0001 C CNN
F 3 "" H 4500 4450 50  0001 C CNN
	1    4500 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 4450 4500 4350
Wire Wire Line
	4500 4350 4500 4100
Connection ~ 4500 4350
Connection ~ 4500 4100
Wire Wire Line
	4500 4100 4550 4100
$Comp
L power:VCC #PWR0102
U 1 1 61DCA3D1
P 5100 3400
F 0 "#PWR0102" H 5100 3250 50  0001 C CNN
F 1 "VCC" H 5115 3573 50  0000 C CNN
F 2 "" H 5100 3400 50  0001 C CNN
F 3 "" H 5100 3400 50  0001 C CNN
	1    5100 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3400 5100 3450
Wire Wire Line
	5100 3450 5100 3800
Connection ~ 5100 3450
Connection ~ 5100 3800
Wire Wire Line
	5100 3800 5050 3800
$EndSCHEMATC
