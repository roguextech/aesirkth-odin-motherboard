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
LIBS:AESIR
LIBS:teensy
LIBS:AESIR_PCB_MB-cache
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
L Teensy3.6 U?
U 1 1 5A01E13A
P 6850 3750
F 0 "U?" H 6850 6050 60  0000 C CNN
F 1 "Teensy3.6" H 6850 1450 60  0000 C CNN
F 2 "" H 6850 3750 60  0000 C CNN
F 3 "" H 6850 3750 60  0000 C CNN
	1    6850 3750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A01E3E0
P 5750 1450
F 0 "#PWR?" H 5750 1200 50  0001 C CNN
F 1 "GND" H 5750 1300 50  0000 C CNN
F 2 "" H 5750 1450 50  0001 C CNN
F 3 "" H 5750 1450 50  0001 C CNN
	1    5750 1450
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 5A01E702
P 5100 3500
F 0 "R?" V 5180 3500 50  0000 C CNN
F 1 "1k" V 5100 3500 50  0000 C CNN
F 2 "" V 5030 3500 50  0001 C CNN
F 3 "" H 5100 3500 50  0001 C CNN
	1    5100 3500
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5A01E79A
P 5100 3900
F 0 "R?" V 5180 3900 50  0000 C CNN
F 1 "1k" V 5100 3900 50  0000 C CNN
F 2 "" V 5030 3900 50  0001 C CNN
F 3 "" H 5100 3900 50  0001 C CNN
	1    5100 3900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A01E7CC
P 5100 3300
F 0 "#PWR?" H 5100 3050 50  0001 C CNN
F 1 "GND" H 5100 3150 50  0000 C CNN
F 2 "" H 5100 3300 50  0001 C CNN
F 3 "" H 5100 3300 50  0001 C CNN
	1    5100 3300
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 5A01E7EB
P 5100 4100
F 0 "#PWR?" H 5100 3850 50  0001 C CNN
F 1 "GND" H 5100 3950 50  0000 C CNN
F 2 "" H 5100 4100 50  0001 C CNN
F 3 "" H 5100 4100 50  0001 C CNN
	1    5100 4100
	1    0    0    -1  
$EndComp
NoConn ~ 5850 5450
Text Notes 8650 4950 0    60   ~ 0
<- 5.5V from DB
$Comp
L Q_NMOS_DGS Q?
U 1 1 5A1309C4
P 2650 5650
F 0 "Q?" H 2850 5700 50  0000 L CNN
F 1 "Q_NMOS_DGS" H 2850 5600 50  0000 L CNN
F 2 "" H 2850 5750 50  0001 C CNN
F 3 "" H 2650 5650 50  0001 C CNN
	1    2650 5650
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5A130A2B
P 2350 5500
F 0 "R?" V 2430 5500 50  0000 C CNN
F 1 "1k" V 2350 5500 50  0000 C CNN
F 2 "" V 2280 5500 50  0001 C CNN
F 3 "" H 2350 5500 50  0001 C CNN
	1    2350 5500
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 5A130AFE
P 2200 5750
F 0 "#PWR?" H 2200 5500 50  0001 C CNN
F 1 "GND" H 2200 5600 50  0000 C CNN
F 2 "" H 2200 5750 50  0001 C CNN
F 3 "" H 2200 5750 50  0001 C CNN
	1    2200 5750
	0    1    1    0   
$EndComp
$Comp
L Q_NMOS_DGS Q?
U 1 1 5A130FA5
P 3800 5650
F 0 "Q?" H 4000 5700 50  0000 L CNN
F 1 "Q_NMOS_DGS" H 4000 5600 50  0000 L CNN
F 2 "" H 4000 5750 50  0001 C CNN
F 3 "" H 3800 5650 50  0001 C CNN
	1    3800 5650
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5A130FAB
P 3500 5500
F 0 "R?" V 3580 5500 50  0000 C CNN
F 1 "1k" V 3500 5500 50  0000 C CNN
F 2 "" V 3430 5500 50  0001 C CNN
F 3 "" H 3500 5500 50  0001 C CNN
	1    3500 5500
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 5A130FB1
P 3350 5750
F 0 "#PWR?" H 3350 5500 50  0001 C CNN
F 1 "GND" H 3350 5600 50  0000 C CNN
F 2 "" H 3350 5750 50  0001 C CNN
F 3 "" H 3350 5750 50  0001 C CNN
	1    3350 5750
	0    1    1    0   
$EndComp
$Comp
L Q_NMOS_DGS Q?
U 1 1 5A13100E
P 4900 5700
F 0 "Q?" H 5100 5750 50  0000 L CNN
F 1 "Q_NMOS_DGS" H 5100 5650 50  0000 L CNN
F 2 "" H 5100 5800 50  0001 C CNN
F 3 "" H 4900 5700 50  0001 C CNN
	1    4900 5700
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5A131014
P 4600 5550
F 0 "R?" V 4680 5550 50  0000 C CNN
F 1 "1k" V 4600 5550 50  0000 C CNN
F 2 "" V 4530 5550 50  0001 C CNN
F 3 "" H 4600 5550 50  0001 C CNN
	1    4600 5550
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 5A13101A
P 4450 5800
F 0 "#PWR?" H 4450 5550 50  0001 C CNN
F 1 "GND" H 4450 5650 50  0000 C CNN
F 2 "" H 4450 5800 50  0001 C CNN
F 3 "" H 4450 5800 50  0001 C CNN
	1    4450 5800
	0    1    1    0   
$EndComp
$Comp
L Q_NMOS_DGS Q?
U 1 1 5A13122B
P 1600 5650
F 0 "Q?" H 1800 5700 50  0000 L CNN
F 1 "Q_NMOS_DGS" H 1800 5600 50  0000 L CNN
F 2 "" H 1800 5750 50  0001 C CNN
F 3 "" H 1600 5650 50  0001 C CNN
	1    1600 5650
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5A131231
P 1300 5500
F 0 "R?" V 1380 5500 50  0000 C CNN
F 1 "1k" V 1300 5500 50  0000 C CNN
F 2 "" V 1230 5500 50  0001 C CNN
F 3 "" H 1300 5500 50  0001 C CNN
	1    1300 5500
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 5A131237
P 1150 5750
F 0 "#PWR?" H 1150 5500 50  0001 C CNN
F 1 "GND" H 1150 5600 50  0000 C CNN
F 2 "" H 1150 5750 50  0001 C CNN
F 3 "" H 1150 5750 50  0001 C CNN
	1    1150 5750
	0    1    1    0   
$EndComp
Wire Wire Line
	5750 1450 5750 1650
Wire Wire Line
	5750 1650 5850 1650
Wire Wire Line
	850  3650 5850 3650
Wire Wire Line
	800  3750 5850 3750
Wire Wire Line
	5100 3300 5100 3350
Wire Wire Line
	5100 4050 5100 4100
Connection ~ 5100 3750
Connection ~ 5100 3650
Wire Wire Line
	7850 4950 10400 4950
Wire Wire Line
	2200 5750 2450 5750
Wire Wire Line
	2350 5650 2350 5750
Connection ~ 2350 5750
Wire Wire Line
	2650 5350 2650 5450
Wire Wire Line
	2350 5350 2650 5350
Wire Wire Line
	2500 2050 2500 5350
Connection ~ 2500 5350
Wire Wire Line
	2950 5750 2950 6600
Wire Wire Line
	2950 5750 2850 5750
Wire Wire Line
	3350 5750 3600 5750
Wire Wire Line
	3500 5650 3500 5750
Connection ~ 3500 5750
Wire Wire Line
	3800 5350 3800 5450
Wire Wire Line
	3500 5350 3800 5350
Wire Wire Line
	3650 2150 3650 5350
Connection ~ 3650 5350
Wire Wire Line
	4100 5750 4100 6600
Wire Wire Line
	4100 5750 4000 5750
Wire Wire Line
	4450 5800 4700 5800
Wire Wire Line
	4600 5700 4600 5800
Connection ~ 4600 5800
Wire Wire Line
	4900 5400 4900 5500
Wire Wire Line
	4600 5400 4900 5400
Wire Wire Line
	4750 2250 4750 5400
Connection ~ 4750 5400
Wire Wire Line
	5200 5800 5200 6600
Wire Wire Line
	5200 5800 5100 5800
Wire Wire Line
	1150 5750 1400 5750
Wire Wire Line
	1300 5650 1300 5750
Connection ~ 1300 5750
Wire Wire Line
	1600 5350 1600 5450
Wire Wire Line
	1300 5350 1600 5350
Wire Wire Line
	1450 1950 1450 5350
Connection ~ 1450 5350
Wire Wire Line
	1900 5750 1900 6600
Wire Wire Line
	1900 5750 1800 5750
Wire Wire Line
	5850 1950 1450 1950
Wire Wire Line
	2500 2050 5850 2050
Wire Wire Line
	5850 2150 3650 2150
Wire Wire Line
	4750 2250 5850 2250
$Comp
L CONN_01X01 J?
U 1 1 5A131691
P 4800 800
F 0 "J?" H 4800 900 50  0000 C CNN
F 1 "Telemetry - Tx" V 4900 800 50  0000 C CNN
F 2 "" H 4800 800 50  0001 C CNN
F 3 "" H 4800 800 50  0001 C CNN
	1    4800 800 
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X01 J?
U 1 1 5A131762
P 5200 900
F 0 "J?" H 5200 1000 50  0000 C CNN
F 1 "Telemetry - Rx" V 5300 900 50  0000 C CNN
F 2 "" H 5200 900 50  0001 C CNN
F 3 "" H 5200 900 50  0001 C CNN
	1    5200 900 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5850 1750 5200 1750
Wire Wire Line
	5200 1750 5200 1100
Wire Wire Line
	5850 1850 4800 1850
Wire Wire Line
	4800 1850 4800 1000
$Comp
L CONN_01X01 J?
U 1 1 5A1318AC
P 1900 6800
F 0 "J?" H 1900 6900 50  0000 C CNN
F 1 "M1 Drain" V 2000 6800 50  0000 C CNN
F 2 "" H 1900 6800 50  0001 C CNN
F 3 "" H 1900 6800 50  0001 C CNN
	1    1900 6800
	0    1    1    0   
$EndComp
$Comp
L CONN_01X01 J?
U 1 1 5A131952
P 2950 6800
F 0 "J?" H 2950 6900 50  0000 C CNN
F 1 "M2 Drain" V 3050 6800 50  0000 C CNN
F 2 "" H 2950 6800 50  0001 C CNN
F 3 "" H 2950 6800 50  0001 C CNN
	1    2950 6800
	0    1    1    0   
$EndComp
$Comp
L CONN_01X01 J?
U 1 1 5A1319A1
P 4100 6800
F 0 "J?" H 4100 6900 50  0000 C CNN
F 1 "M3 Drain" V 4200 6800 50  0000 C CNN
F 2 "" H 4100 6800 50  0001 C CNN
F 3 "" H 4100 6800 50  0001 C CNN
	1    4100 6800
	0    1    1    0   
$EndComp
$Comp
L CONN_01X01 J?
U 1 1 5A1319F5
P 5200 6800
F 0 "J?" H 5200 6900 50  0000 C CNN
F 1 "M4 Drain" V 5300 6800 50  0000 C CNN
F 2 "" H 5200 6800 50  0001 C CNN
F 3 "" H 5200 6800 50  0001 C CNN
	1    5200 6800
	0    1    1    0   
$EndComp
$Comp
L CONN_01X01 J?
U 1 1 5A131CE0
P 10600 5250
F 0 "J?" H 10600 5350 50  0000 C CNN
F 1 "PWN - Servo" H 10950 5250 50  0000 C CNN
F 2 "" H 10600 5250 50  0001 C CNN
F 3 "" H 10600 5250 50  0001 C CNN
	1    10600 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 5250 10400 5250
$Comp
L R R?
U 1 1 5A131F69
P 9100 5500
F 0 "R?" V 9180 5500 50  0000 C CNN
F 1 "1k" V 9100 5500 50  0000 C CNN
F 2 "" V 9030 5500 50  0001 C CNN
F 3 "" H 9100 5500 50  0001 C CNN
	1    9100 5500
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 5A13202C
P 9100 5900
F 0 "#PWR?" H 9100 5650 50  0001 C CNN
F 1 "GND" H 9100 5750 50  0000 C CNN
F 2 "" H 9100 5900 50  0001 C CNN
F 3 "" H 9100 5900 50  0001 C CNN
	1    9100 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 5350 9600 5350
Wire Wire Line
	9100 5650 9100 5900
$Comp
L CONN_01X01 J?
U 1 1 5A1321D6
P 9600 5550
F 0 "J?" H 9600 5650 50  0000 C CNN
F 1 "Saftey Pin - 5V - IN" V 9750 5550 50  0000 C CNN
F 2 "" H 9600 5550 50  0001 C CNN
F 3 "" H 9600 5550 50  0001 C CNN
	1    9600 5550
	0    1    1    0   
$EndComp
Connection ~ 9100 5350
$Comp
L CONN_01X01 J?
U 1 1 5A13238D
P 9600 6000
F 0 "J?" H 9600 6100 50  0000 C CNN
F 1 "Saftey Pin - 5V - OUT" V 9750 6000 50  0000 C CNN
F 2 "" H 9600 6000 50  0001 C CNN
F 3 "" H 9600 6000 50  0001 C CNN
	1    9600 6000
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X01 J?
U 1 1 5A132565
P 10550 6250
F 0 "J?" H 10550 6350 50  0000 C CNN
F 1 "Saftey Pin - 5V" H 10550 6100 50  0000 C CNN
F 2 "" H 10550 6250 50  0001 C CNN
F 3 "" H 10550 6250 50  0001 C CNN
	1    10550 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 6200 9600 6250
Wire Wire Line
	9600 6250 10350 6250
$Comp
L CONN_01X01 J?
U 1 1 5A132907
P 10600 4950
F 0 "J?" H 10600 5050 50  0000 C CNN
F 1 "Vin - +5.5V" H 10950 4950 50  0000 C CNN
F 2 "" H 10600 4950 50  0001 C CNN
F 3 "" H 10600 4950 50  0001 C CNN
	1    10600 4950
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 J?
U 1 1 5A132C93
P 800 6800
F 0 "J?" H 800 6900 50  0000 C CNN
F 1 "Go Pro - 5V" V 900 6800 50  0000 C CNN
F 2 "" H 800 6800 50  0001 C CNN
F 3 "" H 800 6800 50  0001 C CNN
	1    800  6800
	0    1    1    0   
$EndComp
$Comp
L CONN_01X01 J?
U 1 1 5A132DBE
P 850 700
F 0 "J?" H 850 800 50  0000 C CNN
F 1 "Umbilical - 5V" V 950 700 50  0000 C CNN
F 2 "" H 850 700 50  0001 C CNN
F 3 "" H 850 700 50  0001 C CNN
	1    850  700 
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X01 J?
U 1 1 5A133239
P 2300 700
F 0 "J?" H 2300 800 50  0000 C CNN
F 1 "Umbilical - Rx" V 2400 700 50  0000 C CNN
F 2 "" H 2300 700 50  0001 C CNN
F 3 "" H 2300 700 50  0001 C CNN
	1    2300 700 
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X01 J?
U 1 1 5A1332AC
P 1550 700
F 0 "J?" H 1550 800 50  0000 C CNN
F 1 "Umbilical - Tx" V 1650 700 50  0000 C CNN
F 2 "" H 1550 700 50  0001 C CNN
F 3 "" H 1550 700 50  0001 C CNN
	1    1550 700 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	850  900  850  3650
Wire Wire Line
	5850 2550 1550 2550
Wire Wire Line
	1550 2550 1550 900 
Wire Wire Line
	5850 2450 2300 2450
Wire Wire Line
	2300 2450 2300 900 
Wire Wire Line
	800  3750 800  6600
$Comp
L CONN_01X01 J?
U 1 1 5A133F23
P 10600 5450
F 0 "J?" H 10600 5550 50  0000 C CNN
F 1 "GND - Servo" H 10950 5450 50  0000 C CNN
F 2 "" H 10600 5450 50  0001 C CNN
F 3 "" H 10600 5450 50  0001 C CNN
	1    10600 5450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A133FFE
P 10400 5600
F 0 "#PWR?" H 10400 5350 50  0001 C CNN
F 1 "GND" H 10400 5450 50  0000 C CNN
F 2 "" H 10400 5600 50  0001 C CNN
F 3 "" H 10400 5600 50  0001 C CNN
	1    10400 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 5450 10400 5600
$Comp
L CONN_01X01 J?
U 1 1 5A134180
P 3700 700
F 0 "J?" H 3700 800 50  0000 C CNN
F 1 "GPS - Tx" V 3800 700 50  0000 C CNN
F 2 "" H 3700 700 50  0001 C CNN
F 3 "" H 3700 700 50  0001 C CNN
	1    3700 700 
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X01 J?
U 1 1 5A134255
P 4000 800
F 0 "J?" H 4000 900 50  0000 C CNN
F 1 "GPS - Rx" V 4100 800 50  0000 C CNN
F 2 "" H 4000 800 50  0001 C CNN
F 3 "" H 4000 800 50  0001 C CNN
	1    4000 800 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5850 2650 4000 2650
Wire Wire Line
	4000 2650 4000 1000
Wire Wire Line
	5850 2750 3700 2750
Wire Wire Line
	3700 2750 3700 900 
Wire Wire Line
	5850 4150 5500 4150
Wire Wire Line
	5500 4150 5500 900 
Wire Wire Line
	5500 900  8800 900 
Wire Wire Line
	7850 5650 8100 5650
Wire Wire Line
	8100 5650 8100 1000
Wire Wire Line
	8100 1000 8800 1000
Wire Wire Line
	7850 5750 8300 5750
Wire Wire Line
	8300 5750 8300 1100
Wire Wire Line
	8300 1100 8800 1100
$Comp
L GND #PWR?
U 1 1 5A134616
P 8100 700
F 0 "#PWR?" H 8100 450 50  0001 C CNN
F 1 "GND" H 8100 550 50  0000 C CNN
F 2 "" H 8100 700 50  0001 C CNN
F 3 "" H 8100 700 50  0001 C CNN
	1    8100 700 
	-1   0    0    1   
$EndComp
Wire Wire Line
	8100 700  8100 800 
Wire Wire Line
	8100 800  8800 800 
$EndSCHEMATC
