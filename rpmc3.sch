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
LIBS:IC_raspberry
LIBS:Raspberry_PI_B+
LIBS:msx_slot
LIBS:rpmc3-cache
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
L 74HC595 U?
U 1 1 583C63E2
P 4900 3250
F 0 "U?" H 5050 3850 50  0000 C CNN
F 1 "74HC595" H 4900 2650 50  0000 C CNN
F 2 "" H 4900 3250 50  0000 C CNN
F 3 "" H 4900 3250 50  0000 C CNN
	1    4900 3250
	1    0    0    -1  
$EndComp
$Comp
L 74HC595 U?
U 1 1 583C641D
P 7200 3250
F 0 "U?" H 7350 3850 50  0000 C CNN
F 1 "74HC595" H 7200 2650 50  0000 C CNN
F 2 "" H 7200 3250 50  0000 C CNN
F 3 "" H 7200 3250 50  0000 C CNN
	1    7200 3250
	1    0    0    -1  
$EndComp
$Comp
L 74LS245 U?
U 1 1 583C64BA
P 4900 4950
F 0 "U?" H 5000 5525 50  0000 L BNN
F 1 "74LS245" H 4950 4375 50  0000 L TNN
F 2 "" H 4900 4950 50  0000 C CNN
F 3 "" H 4900 4950 50  0000 C CNN
	1    4900 4950
	1    0    0    -1  
$EndComp
$Comp
L RPi_GPIO J?
U 1 1 583C6AC2
P 1300 1200
F 0 "J?" H 2050 1450 60  0000 C CNN
F 1 "RPi_GPIO" H 2050 1350 60  0000 C CNN
F 2 "" H 1300 1200 60  0000 C CNN
F 3 "" H 1300 1200 60  0000 C CNN
	1    1300 1200
	1    0    0    -1  
$EndComp
Text Notes 7150 6900 0    98   ~ 0
MSX BUS PCB for Raspberry Pi MSX Clone (RPMC)
$Comp
L CONN_02X25 P?
U 1 1 583C80DC
P 10000 2300
F 0 "P?" H 10000 3600 50  0000 C CNN
F 1 "CONN_02X25" V 10000 2300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x25" H 10000 1550 50  0001 C CNN
F 3 "" H 10000 1550 50  0000 C CNN
	1    10000 2300
	1    0    0    -1  
$EndComp
Entry Wire Line
	9300 1200 9400 1100
Entry Wire Line
	9300 1300 9400 1200
Entry Wire Line
	9300 1400 9400 1300
Entry Wire Line
	9300 1500 9400 1400
Entry Wire Line
	9300 1600 9400 1500
Entry Wire Line
	9300 1700 9400 1600
Entry Wire Line
	9300 1800 9400 1700
Entry Wire Line
	9300 1900 9400 1800
Entry Wire Line
	9300 2000 9400 1900
Entry Wire Line
	9300 2100 9400 2000
Entry Wire Line
	9300 2200 9400 2100
Entry Wire Line
	9300 2300 9400 2200
Entry Wire Line
	9300 2400 9400 2300
Entry Wire Line
	9300 2500 9400 2400
Entry Wire Line
	9300 2600 9400 2500
Entry Wire Line
	9300 2700 9400 2600
Entry Wire Line
	9300 2800 9400 2700
Entry Wire Line
	9300 2900 9400 2800
Entry Wire Line
	9300 3000 9400 2900
Entry Wire Line
	9300 3100 9400 3000
Entry Wire Line
	9300 3200 9400 3100
Entry Wire Line
	9300 3300 9400 3200
Entry Wire Line
	10700 1200 10600 1100
Entry Wire Line
	10700 1300 10600 1200
Entry Wire Line
	10700 1400 10600 1300
Entry Wire Line
	10700 1500 10600 1400
Entry Wire Line
	10700 1600 10600 1500
Entry Wire Line
	10700 1700 10600 1600
Entry Wire Line
	10700 1800 10600 1700
Entry Wire Line
	10700 1900 10600 1800
Entry Wire Line
	10700 2000 10600 1900
Entry Wire Line
	10700 2100 10600 2000
Entry Wire Line
	10700 2200 10600 2100
Entry Wire Line
	10700 2300 10600 2200
Entry Wire Line
	10700 2400 10600 2300
Entry Wire Line
	10700 2500 10600 2400
Entry Wire Line
	10700 2600 10600 2500
Entry Wire Line
	10700 2700 10600 2600
Entry Wire Line
	10700 2800 10600 2700
Entry Wire Line
	10700 2900 10600 2800
Entry Wire Line
	10700 3000 10600 2900
Entry Wire Line
	10700 3100 10600 3000
Entry Wire Line
	10700 3200 10600 3100
Entry Wire Line
	10700 3300 10600 3200
$Comp
L CONN_02X25 P?
U 1 1 583C80DE
P 10000 5100
F 0 "P?" H 10000 6400 50  0000 C CNN
F 1 "CONN_02X25" V 10000 5100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x25" H 10000 4350 50  0001 C CNN
F 3 "" H 10000 4350 50  0000 C CNN
	1    10000 5100
	1    0    0    -1  
$EndComp
Entry Wire Line
	9300 4000 9400 3900
Entry Wire Line
	9300 4100 9400 4000
Entry Wire Line
	9300 4200 9400 4100
Entry Wire Line
	9300 4300 9400 4200
Entry Wire Line
	9300 4400 9400 4300
Entry Wire Line
	9300 4500 9400 4400
Entry Wire Line
	9300 4600 9400 4500
Entry Wire Line
	9300 4700 9400 4600
Entry Wire Line
	9300 4800 9400 4700
Entry Wire Line
	9300 4900 9400 4800
Entry Wire Line
	9300 5000 9400 4900
Entry Wire Line
	9300 5100 9400 5000
Entry Wire Line
	9300 5200 9400 5100
Entry Wire Line
	9300 5300 9400 5200
Entry Wire Line
	9300 5400 9400 5300
Entry Wire Line
	9300 5500 9400 5400
Entry Wire Line
	9300 5600 9400 5500
Entry Wire Line
	9300 5700 9400 5600
Entry Wire Line
	9300 5800 9400 5700
Entry Wire Line
	9300 5900 9400 5800
Entry Wire Line
	9300 6000 9400 5900
Entry Wire Line
	9300 6100 9400 6000
Entry Wire Line
	10700 4000 10600 3900
Entry Wire Line
	10700 4100 10600 4000
Entry Wire Line
	10700 4200 10600 4100
Entry Wire Line
	10700 4300 10600 4200
Entry Wire Line
	10700 4400 10600 4300
Entry Wire Line
	10700 4500 10600 4400
Entry Wire Line
	10700 4600 10600 4500
Entry Wire Line
	10700 4700 10600 4600
Entry Wire Line
	10700 4800 10600 4700
Entry Wire Line
	10700 4900 10600 4800
Entry Wire Line
	10700 5000 10600 4900
Entry Wire Line
	10700 5100 10600 5000
Entry Wire Line
	10700 5200 10600 5100
Entry Wire Line
	10700 5300 10600 5200
Entry Wire Line
	10700 5400 10600 5300
Entry Wire Line
	10700 5500 10600 5400
Entry Wire Line
	10700 5600 10600 5500
Entry Wire Line
	10700 5700 10600 5600
Entry Wire Line
	10700 5800 10600 5700
Entry Wire Line
	10700 5900 10600 5800
Entry Wire Line
	10700 6000 10600 5900
Entry Wire Line
	10700 6100 10600 6000
$Comp
L +5V #PWR?
U 1 1 583C80E0
P 9500 3550
F 0 "#PWR?" H 9500 3400 50  0001 C CNN
F 1 "+5V" H 9500 3690 50  0000 C CNN
F 2 "" H 9500 3550 50  0000 C CNN
F 3 "" H 9500 3550 50  0000 C CNN
	1    9500 3550
	1    0    0    1   
$EndComp
$Comp
L +5V #PWR?
U 1 1 583C80E1
P 9500 6350
F 0 "#PWR?" H 9500 6200 50  0001 C CNN
F 1 "+5V" H 9500 6490 50  0000 C CNN
F 2 "" H 9500 6350 50  0000 C CNN
F 3 "" H 9500 6350 50  0000 C CNN
	1    9500 6350
	1    0    0    1   
$EndComp
Text Label 9500 1100 0    60   ~ 0
CS1
Text Label 9500 1200 0    60   ~ 0
CS12
Text Label 9500 1400 0    60   ~ 0
NWAIT
Text Label 9500 1500 0    60   ~ 0
M1
Text Label 9500 1600 0    60   ~ 0
IORQ
Text Label 9500 1700 0    60   ~ 0
WR
Text Label 9500 1800 0    60   ~ 0
RESET
Text Label 9500 1900 0    60   ~ 0
A9
Text Label 9500 2000 0    60   ~ 0
A11
Text Label 9500 2100 0    60   ~ 0
A7
Text Label 9500 2200 0    60   ~ 0
A12
Text Label 9500 2300 0    60   ~ 0
A14
Text Label 9500 2400 0    60   ~ 0
A1
Text Label 9500 2500 0    60   ~ 0
A3
Text Label 9500 2600 0    60   ~ 0
A5
Text Label 9500 2700 0    60   ~ 0
D1
Text Label 9500 2800 0    60   ~ 0
D3
Text Label 9500 2900 0    60   ~ 0
D5
Text Label 9500 3000 0    60   ~ 0
D7
Text Label 10300 1100 0    60   ~ 0
CS2
Text Label 10300 1200 0    60   ~ 0
SLTSL0
Text Label 10300 1300 0    60   ~ 0
RFSH
Text Label 10300 1400 0    60   ~ 0
INT
Text Label 10300 1500 0    60   ~ 0
BUSDIR
Text Label 10300 1600 0    60   ~ 0
MERQ
Text Label 10300 1700 0    60   ~ 0
RD
Text Label 10300 1900 0    60   ~ 0
A15
Text Label 10300 2000 0    60   ~ 0
A10
Text Label 10300 2100 0    60   ~ 0
A6
Text Label 10300 2200 0    60   ~ 0
A8
Text Label 10300 2300 0    60   ~ 0
A13
Text Label 10300 2400 0    60   ~ 0
A0
Text Label 10300 2500 0    60   ~ 0
A2
Text Label 10300 2600 0    60   ~ 0
A4
Text Label 10300 2700 0    60   ~ 0
D0
Text Label 10300 2800 0    60   ~ 0
D2
Text Label 10300 2900 0    60   ~ 0
D4
Text Label 10300 3000 0    60   ~ 0
D6
Text Label 10300 3100 0    60   ~ 0
CLOCK
Text Label 10300 3200 0    60   ~ 0
SWOUT
Text Label 10300 3300 0    60   ~ 0
SW0
Text Label 9500 3100 0    60   ~ 0
GND
Text Label 9500 3200 0    60   ~ 0
GND
Text Label 9500 3900 0    60   ~ 0
CS1
Text Label 9500 4000 0    60   ~ 0
CS12
Text Label 9500 4200 0    60   ~ 0
NWAIT
Text Label 9500 4300 0    60   ~ 0
M1
Text Label 9500 4400 0    60   ~ 0
IORQ
Text Label 9500 4500 0    60   ~ 0
WR
Text Label 9500 4600 0    60   ~ 0
RESET
Text Label 9500 4700 0    60   ~ 0
A9
Text Label 9500 4800 0    60   ~ 0
A11
Text Label 9500 4900 0    60   ~ 0
A7
Text Label 9500 5000 0    60   ~ 0
A12
Text Label 9500 5100 0    60   ~ 0
A14
Text Label 9500 5200 0    60   ~ 0
A1
Text Label 9500 5300 0    60   ~ 0
A3
Text Label 9500 5400 0    60   ~ 0
A5
Text Label 9500 5500 0    60   ~ 0
D1
Text Label 9500 5600 0    60   ~ 0
D3
Text Label 9500 5700 0    60   ~ 0
D5
Text Label 9500 5800 0    60   ~ 0
D7
Text Label 9500 5900 0    60   ~ 0
GND
Text Label 9500 6000 0    60   ~ 0
GND
Text Label 10300 3900 0    60   ~ 0
CS2
Text Label 10300 4000 0    60   ~ 0
SLTSL1
Text Label 10300 4100 0    60   ~ 0
RFSH
Text Label 10300 4200 0    60   ~ 0
INT
Text Label 10300 4300 0    60   ~ 0
BUSDIR
Text Label 10300 4400 0    60   ~ 0
MERQ
Text Label 10300 4500 0    60   ~ 0
RD
Text Label 10300 4700 0    60   ~ 0
A15
Text Label 10300 4800 0    60   ~ 0
A10
Text Label 10300 4900 0    60   ~ 0
A6
Text Label 10300 5000 0    60   ~ 0
A8
Text Label 10300 5100 0    60   ~ 0
A13
Text Label 10300 5200 0    60   ~ 0
A0
Text Label 10300 5300 0    60   ~ 0
A2
Text Label 10300 5400 0    60   ~ 0
A4
Text Label 10300 5500 0    60   ~ 0
D0
Text Label 10300 5600 0    60   ~ 0
D2
Text Label 10300 5700 0    60   ~ 0
D4
Text Label 10300 5800 0    60   ~ 0
D6
Text Label 10300 5900 0    60   ~ 0
CLOCK
Text Label 10300 6000 0    60   ~ 0
SWOUT
Text Label 10300 6100 0    60   ~ 0
SW1
Entry Wire Line
	10600 3300 10700 3400
Entry Wire Line
	10600 6100 10700 6200
$Comp
L CONN_01X03 P?
U 1 1 583C80E7
P 8650 6200
F 0 "P?" H 8650 6400 50  0000 C CNN
F 1 "CONN_01X03" V 8750 6200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 8650 6200 50  0001 C CNN
F 3 "" H 8650 6200 50  0000 C CNN
	1    8650 6200
	-1   0    0    1   
$EndComp
$Comp
L 74LS165 U?
U 1 1 583C8E49
P 7250 1650
F 0 "U?" H 7400 1600 50  0000 C CNN
F 1 "74LS165" H 7400 1400 50  0000 C CNN
F 2 "" H 7250 1650 50  0000 C CNN
F 3 "" H 7250 1650 50  0000 C CNN
	1    7250 1650
	1    0    0    -1  
$EndComp
Entry Wire Line
	8150 2800 8250 2700
Entry Wire Line
	8150 2900 8250 2800
Entry Wire Line
	8150 3000 8250 2900
Entry Wire Line
	8150 3100 8250 3000
Entry Wire Line
	8150 3200 8250 3100
Entry Wire Line
	8150 3300 8250 3200
Entry Wire Line
	8150 3400 8250 3300
Entry Wire Line
	8150 3500 8250 3400
Entry Wire Line
	5850 2800 5950 2700
Entry Wire Line
	5850 2900 5950 2800
Entry Wire Line
	5850 3000 5950 2900
Entry Wire Line
	5850 3100 5950 3000
Entry Wire Line
	5850 3200 5950 3100
Entry Wire Line
	5850 3300 5950 3200
Entry Wire Line
	5850 3400 5950 3300
Entry Wire Line
	5850 3500 5950 3400
Entry Wire Line
	5850 1150 5950 1050
Entry Wire Line
	5850 1250 5950 1150
Entry Wire Line
	5850 1350 5950 1250
Entry Wire Line
	5850 1450 5950 1350
Entry Wire Line
	5850 1550 5950 1450
Entry Wire Line
	5850 1650 5950 1550
Entry Wire Line
	5850 1750 5950 1650
Entry Wire Line
	5850 1850 5950 1750
Entry Wire Line
	5850 4450 5950 4350
Entry Wire Line
	5850 4550 5950 4450
Entry Wire Line
	5850 4650 5950 4550
Entry Wire Line
	5850 4750 5950 4650
Entry Wire Line
	5850 4850 5950 4750
Entry Wire Line
	5850 4950 5950 4850
Entry Wire Line
	5850 5050 5950 4950
Entry Wire Line
	5850 5150 5950 5050
Entry Wire Line
	6100 950  6200 1050
Entry Wire Line
	6100 1050 6200 1150
Entry Wire Line
	6100 1150 6200 1250
Entry Wire Line
	6100 1250 6200 1350
Entry Wire Line
	6100 1350 6200 1450
Entry Wire Line
	6100 1450 6200 1550
Entry Wire Line
	6100 1550 6200 1650
Entry Wire Line
	6100 1650 6200 1750
Entry Wire Line
	6100 1750 6200 1850
Entry Wire Line
	6100 1900 6200 2000
Entry Wire Line
	6100 2050 6200 2150
Entry Wire Line
	6100 2150 6200 2250
Entry Wire Line
	3300 1200 3400 1100
Entry Wire Line
	3300 1300 3400 1200
Entry Wire Line
	3300 1400 3400 1300
Entry Wire Line
	3300 1500 3400 1400
Entry Wire Line
	3300 1600 3400 1500
Entry Wire Line
	3300 1700 3400 1600
Entry Wire Line
	3300 1800 3400 1700
Entry Wire Line
	3300 1900 3400 1800
Entry Wire Line
	3300 2000 3400 1900
Entry Wire Line
	3300 2100 3400 2000
Entry Wire Line
	3300 2200 3400 2100
Entry Wire Line
	3300 2300 3400 2200
Entry Wire Line
	3300 2400 3400 2300
Entry Wire Line
	3300 2500 3400 2400
Entry Wire Line
	3300 2600 3400 2500
Entry Wire Line
	3300 2700 3400 2600
Entry Wire Line
	3300 2800 3400 2700
Entry Wire Line
	3300 2900 3400 2800
Entry Wire Line
	3300 3000 3400 2900
Entry Wire Line
	3300 3100 3400 3000
Entry Wire Line
	700  1100 800  1200
Entry Wire Line
	700  1200 800  1300
Entry Wire Line
	700  1300 800  1400
Entry Wire Line
	700  1400 800  1500
Entry Wire Line
	700  1500 800  1600
Entry Wire Line
	700  1600 800  1700
Entry Wire Line
	700  1700 800  1800
Entry Wire Line
	700  1800 800  1900
Entry Wire Line
	700  1900 800  2000
Entry Wire Line
	700  2000 800  2100
Entry Wire Line
	700  2100 800  2200
Entry Wire Line
	700  2200 800  2300
Entry Wire Line
	700  2300 800  2400
Entry Wire Line
	700  2400 800  2500
Entry Wire Line
	700  2500 800  2600
Entry Wire Line
	700  2600 800  2700
Entry Wire Line
	700  2700 800  2800
Entry Wire Line
	700  2800 800  2900
Entry Wire Line
	700  2900 800  3000
Entry Wire Line
	700  3000 800  3100
Text Label 3000 1200 0    60   ~ 0
5V
Text Label 3000 1300 0    60   ~ 0
5V
Text Label 3000 1400 0    60   ~ 0
GND
Text Label 950  2500 0    60   ~ 0
D00
Text Label 3000 2500 0    60   ~ 0
D01
Text Label 950  1300 0    60   ~ 0
D02
Text Label 950  1400 0    60   ~ 0
D03
Text Label 950  1500 0    60   ~ 0
D04
Text Label 950  2600 0    60   ~ 0
D05
Text Label 950  2700 0    60   ~ 0
D06
Text Label 3000 2400 0    60   ~ 0
D07
Text Label 3000 2300 0    60   ~ 0
CS
Text Label 900  2300 0    60   ~ 0
SCLK
Text Label 900  2100 0    60   ~ 0
DOUT
Text Label 900  2200 0    60   ~ 0
DIN
Entry Wire Line
	3850 1050 3950 1150
Entry Wire Line
	3850 1250 3950 1350
Entry Wire Line
	3850 1350 3950 1450
Entry Wire Line
	3850 1550 3950 1650
Entry Wire Line
	3850 1650 3950 1750
Entry Wire Line
	3850 2900 3950 3000
Entry Wire Line
	3850 3000 3950 3100
Entry Wire Line
	3850 3200 3950 3300
Entry Wire Line
	3850 3300 3950 3400
Entry Wire Line
	3850 4350 3950 4450
Entry Wire Line
	3850 4450 3950 4550
Entry Wire Line
	3850 4550 3950 4650
Entry Wire Line
	3850 4650 3950 4750
Entry Wire Line
	3850 4750 3950 4850
Entry Wire Line
	3850 4850 3950 4950
Entry Wire Line
	3850 4950 3950 5050
Entry Wire Line
	3850 5050 3950 5150
Entry Wire Line
	3850 5250 3950 5350
Entry Wire Line
	3850 5350 3950 5450
Text Label 7900 3500 0    60   ~ 0
A15
Text Label 7900 3400 0    60   ~ 0
A14
Text Label 7900 3300 0    60   ~ 0
A13
Text Label 7900 3200 0    60   ~ 0
A12
Text Label 7900 3100 0    60   ~ 0
A11
Text Label 7900 3000 0    60   ~ 0
A10
Text Label 7900 2900 0    60   ~ 0
A9
Text Label 7900 2800 0    60   ~ 0
A8
Text Label 5650 3500 0    60   ~ 0
A7
Text Label 5650 3400 0    60   ~ 0
A6
Text Label 5650 3300 0    60   ~ 0
A5
Text Label 5650 3200 0    60   ~ 0
A4
Text Label 5650 3100 0    60   ~ 0
A3
Text Label 5650 3000 0    60   ~ 0
A2
Text Label 5650 2900 0    60   ~ 0
A1
Text Label 5650 2800 0    60   ~ 0
A0
Text Label 5600 1150 0    60   ~ 0
CS1
Text Label 5600 1250 0    60   ~ 0
CS2
Text Label 5600 1350 0    60   ~ 0
CS12
Text Label 5600 1450 0    60   ~ 0
MERQ
Text Label 5600 1550 0    60   ~ 0
RD
Text Label 3000 3000 0    60   ~ 0
CLOCK
Text Label 4000 4450 0    60   ~ 0
D00
Text Label 4000 4550 0    60   ~ 0
D01
Text Label 4000 4650 0    60   ~ 0
D02
Text Label 4000 4750 0    60   ~ 0
D03
Text Label 4000 4850 0    60   ~ 0
D04
Text Label 4000 4950 0    60   ~ 0
D05
Text Label 4000 5050 0    60   ~ 0
D06
Text Label 4000 5150 0    60   ~ 0
D07
Text Label 6250 1350 0    60   ~ 0
INT
Text Label 6250 1550 0    60   ~ 0
BUSDIR
Text Label 6250 1150 0    60   ~ 0
SW0
Text Label 6250 1250 0    60   ~ 0
SW1
Text Label 6250 2250 0    60   ~ 0
CS
Text Label 4000 5350 0    60   ~ 0
RD
$Comp
L 74HC04 U?
U 1 1 583D1BF3
P 7050 4300
F 0 "U?" H 7200 4400 50  0000 C CNN
F 1 "74HC04" H 7250 4200 50  0000 C CNN
F 2 "" H 7050 4300 50  0000 C CNN
F 3 "" H 7050 4300 50  0000 C CNN
	1    7050 4300
	1    0    0    -1  
$EndComp
$Comp
L 74HC04 U?
U 2 1 583D1C5C
P 7050 4650
F 0 "U?" H 7200 4750 50  0000 C CNN
F 1 "74HC04" H 7250 4550 50  0000 C CNN
F 2 "" H 7050 4650 50  0000 C CNN
F 3 "" H 7050 4650 50  0000 C CNN
	2    7050 4650
	1    0    0    -1  
$EndComp
Text Label 5600 1650 0    60   ~ 0
SLTSL0
Text Label 5600 1750 0    60   ~ 0
SLTSL1
$Comp
L 74HC04 U?
U 3 1 583D2BEA
P 7050 5000
F 0 "U?" H 7200 5100 50  0000 C CNN
F 1 "74HC04" H 7250 4900 50  0000 C CNN
F 2 "" H 7050 5000 50  0000 C CNN
F 3 "" H 7050 5000 50  0000 C CNN
	3    7050 5000
	1    0    0    -1  
$EndComp
Text Label 6300 4300 0    60   ~ 0
MERQ
Text Label 6300 4650 0    60   ~ 0
RD
Text Label 7500 4300 0    60   ~ 0
IORQ
Text Label 7500 4650 0    60   ~ 0
WR
Text Label 6300 5000 0    60   ~ 0
GND
Text Label 7500 5350 0    60   ~ 0
RESET
$Comp
L 74HC04 U?
U 4 1 583D3689
P 7050 5350
F 0 "U?" H 7200 5450 50  0000 C CNN
F 1 "74HC04" H 7250 5250 50  0000 C CNN
F 2 "" H 7050 5350 50  0000 C CNN
F 3 "" H 7050 5350 50  0000 C CNN
	4    7050 5350
	1    0    0    -1  
$EndComp
Text Label 6300 5350 0    60   ~ 0
RST
Text Label 7500 5000 0    60   ~ 0
SWOUT
Text Label 6250 1450 0    60   ~ 0
NWAIT
Text Label 6250 2150 0    60   ~ 0
SCLK
Entry Wire Line
	8150 1150 8250 1050
Text Label 7950 1150 0    60   ~ 0
DIN
Text Label 3950 1350 0    60   ~ 0
SCLK
Text Label 3950 3000 0    60   ~ 0
SCLK
Text Label 6250 3000 0    60   ~ 0
SCLK
Text Label 3950 1150 0    60   ~ 0
DOUT
Entry Wire Line
	8150 4300 8250 4200
Entry Wire Line
	8150 4650 8250 4550
Entry Wire Line
	8150 5000 8250 4900
Entry Wire Line
	8150 5350 8250 5250
Entry Wire Line
	6100 4200 6200 4300
Entry Wire Line
	6100 4550 6200 4650
Entry Wire Line
	6100 4900 6200 5000
Entry Wire Line
	6100 5250 6200 5350
$Comp
L 74HC595 U?
U 1 1 583C63B7
P 4900 1600
F 0 "U?" H 5050 2200 50  0000 C CNN
F 1 "74HC595" H 4900 1000 50  0000 C CNN
F 2 "" H 4900 1600 50  0000 C CNN
F 3 "" H 4900 1600 50  0000 C CNN
	1    4900 1600
	1    0    0    -1  
$EndComp
Text Label 3950 1450 0    60   ~ 0
RESET
Text Label 3950 3100 0    60   ~ 0
RESET
Text Label 3000 2700 0    60   ~ 0
LATCH
Text Label 3950 1650 0    60   ~ 0
LATCH
Text Label 3950 3300 0    60   ~ 0
GND
Text Label 3950 1750 0    60   ~ 0
GND
Text Label 3950 3400 0    60   ~ 0
GND
Text Label 6250 3100 0    60   ~ 0
RESET
Text Label 6250 3300 0    60   ~ 0
GND
Text Label 6250 3400 0    60   ~ 0
GND
Wire Wire Line
	9750 3300 9500 3300
Wire Wire Line
	9800 3400 9500 3400
Connection ~ 9500 3400
Wire Bus Line
	9300 650  9300 3300
Wire Wire Line
	9400 1100 9750 1100
Wire Wire Line
	9400 1200 9750 1200
Wire Wire Line
	9400 1300 9750 1300
Wire Wire Line
	9400 1400 9750 1400
Wire Wire Line
	9400 1500 9750 1500
Wire Wire Line
	9400 1600 9750 1600
Wire Wire Line
	9400 1700 9750 1700
Wire Wire Line
	9400 1800 9750 1800
Wire Wire Line
	9400 1900 9750 1900
Wire Wire Line
	9400 2000 9750 2000
Wire Wire Line
	9400 2100 9750 2100
Wire Wire Line
	9400 2200 9750 2200
Wire Wire Line
	9400 2300 9750 2300
Wire Wire Line
	9400 2400 9750 2400
Wire Wire Line
	9400 2500 9750 2500
Wire Wire Line
	9400 2600 9750 2600
Wire Wire Line
	9400 2700 9750 2700
Wire Wire Line
	9400 2800 9750 2800
Wire Wire Line
	9400 2900 9750 2900
Wire Wire Line
	9400 3000 9750 3000
Wire Wire Line
	9400 3100 9750 3100
Wire Wire Line
	9400 3200 9750 3200
Wire Bus Line
	10700 650  10700 6300
Wire Wire Line
	10600 1100 10250 1100
Wire Wire Line
	10600 1200 10250 1200
Wire Wire Line
	10600 1300 10250 1300
Wire Wire Line
	10600 1400 10250 1400
Wire Wire Line
	10600 1500 10250 1500
Wire Wire Line
	10600 1600 10250 1600
Wire Wire Line
	10600 1700 10250 1700
Wire Wire Line
	10600 1800 10250 1800
Wire Wire Line
	10600 1900 10250 1900
Wire Wire Line
	10600 2000 10250 2000
Wire Wire Line
	10600 2100 10250 2100
Wire Wire Line
	10600 2200 10250 2200
Wire Wire Line
	10600 2300 10250 2300
Wire Wire Line
	10600 2400 10250 2400
Wire Wire Line
	10600 2500 10250 2500
Wire Wire Line
	10600 2600 10250 2600
Wire Wire Line
	10600 2700 10250 2700
Wire Wire Line
	10600 2800 10250 2800
Wire Wire Line
	10600 2900 10250 2900
Wire Wire Line
	10600 3000 10250 3000
Wire Wire Line
	10600 3100 10250 3100
Wire Wire Line
	10600 3200 10250 3200
Wire Wire Line
	9750 6100 9500 6100
Wire Wire Line
	9800 6200 9500 6200
Connection ~ 9500 6200
Wire Bus Line
	9300 3750 9300 6100
Wire Wire Line
	9500 3300 9500 3550
Wire Wire Line
	9500 6100 9500 6350
Wire Wire Line
	10250 3300 10600 3300
Wire Wire Line
	9400 3900 9750 3900
Wire Wire Line
	9400 4000 9750 4000
Wire Wire Line
	9400 4100 9750 4100
Wire Wire Line
	9400 4200 9750 4200
Wire Wire Line
	9400 4300 9750 4300
Wire Wire Line
	9400 4400 9750 4400
Wire Wire Line
	9400 4500 9750 4500
Wire Wire Line
	9400 4600 9750 4600
Wire Wire Line
	9400 4700 9750 4700
Wire Wire Line
	9400 4800 9750 4800
Wire Wire Line
	9400 4900 9750 4900
Wire Wire Line
	9400 5000 9750 5000
Wire Wire Line
	9400 5100 9750 5100
Wire Wire Line
	9400 5200 9750 5200
Wire Wire Line
	9400 5300 9750 5300
Wire Wire Line
	9400 5400 9750 5400
Wire Wire Line
	9400 5500 9750 5500
Wire Wire Line
	9400 5600 9750 5600
Wire Wire Line
	9400 5700 9750 5700
Wire Wire Line
	9400 5800 9750 5800
Wire Wire Line
	9400 5900 9750 5900
Wire Wire Line
	9400 6000 9750 6000
Wire Wire Line
	10600 3900 10250 3900
Wire Wire Line
	10600 4000 10250 4000
Wire Wire Line
	10600 4100 10250 4100
Wire Wire Line
	10600 4200 10250 4200
Wire Wire Line
	10600 4300 10250 4300
Wire Wire Line
	10600 4400 10250 4400
Wire Wire Line
	10600 4500 10250 4500
Wire Wire Line
	10600 4600 10250 4600
Wire Wire Line
	10600 4700 10250 4700
Wire Wire Line
	10600 4800 10250 4800
Wire Wire Line
	10600 4900 10250 4900
Wire Wire Line
	10600 5000 10250 5000
Wire Wire Line
	10600 5100 10250 5100
Wire Wire Line
	10600 5200 10250 5200
Wire Wire Line
	10600 5300 10250 5300
Wire Wire Line
	10600 5400 10250 5400
Wire Wire Line
	10600 5500 10250 5500
Wire Wire Line
	10600 5600 10250 5600
Wire Wire Line
	10600 5700 10250 5700
Wire Wire Line
	10600 5800 10250 5800
Wire Wire Line
	10600 5900 10250 5900
Wire Wire Line
	10600 6000 10250 6000
Wire Wire Line
	10250 6100 10600 6100
Wire Bus Line
	3400 650  10700 650 
Wire Wire Line
	9750 6300 8850 6300
Wire Wire Line
	9450 6000 9450 6200
Wire Wire Line
	9450 6200 8850 6200
Connection ~ 9450 6000
Wire Wire Line
	9750 3500 9000 3500
Wire Wire Line
	9000 3500 9000 6100
Wire Wire Line
	9000 6100 8850 6100
Wire Wire Line
	3950 1350 4200 1350
Wire Wire Line
	3950 1150 4200 1150
Wire Wire Line
	3950 1450 4200 1450
Wire Wire Line
	3950 1650 4200 1650
Wire Wire Line
	3950 1750 4200 1750
Wire Wire Line
	7900 2800 8150 2800
Wire Wire Line
	7900 2900 8150 2900
Wire Wire Line
	7900 3000 8150 3000
Wire Wire Line
	7900 3100 8150 3100
Wire Wire Line
	7900 3200 8150 3200
Wire Wire Line
	7900 3300 8150 3300
Wire Wire Line
	7900 3400 8150 3400
Wire Wire Line
	7900 3500 8150 3500
Wire Wire Line
	5600 2800 5850 2800
Wire Wire Line
	5600 2900 5850 2900
Wire Wire Line
	5600 3000 5850 3000
Wire Wire Line
	5600 3100 5850 3100
Wire Wire Line
	5600 3200 5850 3200
Wire Wire Line
	5600 3300 5850 3300
Wire Wire Line
	5600 3400 5850 3400
Wire Wire Line
	5600 3500 5850 3500
Wire Wire Line
	5600 1150 5850 1150
Wire Wire Line
	5600 1250 5850 1250
Wire Wire Line
	5600 1350 5850 1350
Wire Wire Line
	5600 1450 5850 1450
Wire Wire Line
	5600 1550 5850 1550
Wire Wire Line
	5600 1650 5850 1650
Wire Wire Line
	5600 1750 5850 1750
Wire Wire Line
	5600 1850 5850 1850
Wire Bus Line
	8250 650  8250 5550
Wire Bus Line
	5950 800  5950 5300
Wire Bus Line
	5950 650  5950 850 
Wire Wire Line
	5600 4450 5850 4450
Wire Wire Line
	5600 4550 5850 4550
Wire Wire Line
	5600 4650 5850 4650
Wire Wire Line
	5600 4750 5850 4750
Wire Wire Line
	5600 4850 5850 4850
Wire Wire Line
	5600 4950 5850 4950
Wire Wire Line
	5600 5050 5850 5050
Wire Wire Line
	5600 5150 5850 5150
Wire Wire Line
	6200 1050 6550 1050
Wire Wire Line
	6200 1150 6550 1150
Wire Wire Line
	6200 1250 6550 1250
Wire Wire Line
	6200 1350 6550 1350
Wire Wire Line
	6200 1450 6550 1450
Wire Wire Line
	6200 1550 6550 1550
Wire Wire Line
	6200 1650 6550 1650
Wire Wire Line
	6200 1750 6550 1750
Wire Wire Line
	6200 1850 6550 1850
Wire Wire Line
	6200 2000 6550 2000
Wire Wire Line
	6200 2150 6550 2150
Wire Wire Line
	6200 2250 6550 2250
Wire Wire Line
	3950 3000 4200 3000
Wire Wire Line
	3950 3100 4200 3100
Wire Wire Line
	3950 3300 4200 3300
Wire Wire Line
	3950 3400 4200 3400
Wire Wire Line
	4200 4450 3950 4450
Wire Wire Line
	3950 4550 4200 4550
Wire Wire Line
	3950 4650 4200 4650
Wire Wire Line
	3950 4750 4200 4750
Wire Wire Line
	3950 4850 4200 4850
Wire Wire Line
	3950 4950 4200 4950
Wire Wire Line
	3950 5050 4200 5050
Wire Wire Line
	3950 5150 4200 5150
Wire Wire Line
	3950 5350 4200 5350
Wire Wire Line
	3950 5450 4200 5450
Wire Wire Line
	3000 1200 3300 1200
Wire Wire Line
	3000 1300 3300 1300
Wire Wire Line
	3000 1400 3300 1400
Wire Wire Line
	3000 1500 3300 1500
Wire Wire Line
	3000 1600 3300 1600
Wire Wire Line
	3000 1700 3300 1700
Wire Wire Line
	3000 1800 3300 1800
Wire Wire Line
	3000 1900 3300 1900
Wire Wire Line
	3000 2000 3300 2000
Wire Wire Line
	3000 2100 3300 2100
Wire Wire Line
	3000 2200 3300 2200
Wire Wire Line
	3000 2300 3300 2300
Wire Wire Line
	3000 2400 3300 2400
Wire Wire Line
	3000 2500 3300 2500
Wire Wire Line
	3000 2600 3300 2600
Wire Wire Line
	3000 2700 3300 2700
Wire Wire Line
	3000 2800 3300 2800
Wire Wire Line
	3000 2900 3300 2900
Wire Wire Line
	3000 3000 3300 3000
Wire Wire Line
	3000 3100 3300 3100
Wire Wire Line
	800  1200 1100 1200
Wire Wire Line
	800  1300 1100 1300
Wire Wire Line
	800  1400 1100 1400
Wire Wire Line
	800  1500 1100 1500
Wire Wire Line
	800  1600 1100 1600
Wire Wire Line
	800  1700 1100 1700
Wire Wire Line
	800  1800 1100 1800
Wire Wire Line
	800  1900 1100 1900
Wire Wire Line
	800  2000 1100 2000
Wire Wire Line
	800  2100 1100 2100
Wire Wire Line
	800  2200 1100 2200
Wire Wire Line
	800  2300 1100 2300
Wire Wire Line
	800  2400 1100 2400
Wire Wire Line
	800  2500 1100 2500
Wire Wire Line
	800  2600 1100 2600
Wire Wire Line
	800  2700 1100 2700
Wire Wire Line
	800  2800 1100 2800
Wire Wire Line
	800  2900 1100 2900
Wire Wire Line
	800  3000 1100 3000
Wire Wire Line
	800  3100 1100 3100
Wire Bus Line
	3400 650  3400 3350
Wire Bus Line
	3400 3350 700  3350
Wire Bus Line
	700  3350 700  1000
Wire Wire Line
	7500 4300 8150 4300
Wire Wire Line
	7500 4650 8150 4650
Wire Wire Line
	6200 4300 6600 4300
Wire Wire Line
	6200 4650 6600 4650
Wire Wire Line
	7500 5000 8150 5000
Wire Wire Line
	6200 5000 6600 5000
Wire Wire Line
	6200 5350 6600 5350
Wire Wire Line
	7500 5350 8150 5350
Wire Wire Line
	5600 2050 5600 2400
Wire Wire Line
	5600 2400 4200 2400
Wire Wire Line
	4200 2400 4200 2800
Wire Wire Line
	5600 3700 5600 3950
Wire Wire Line
	6000 2800 6500 2800
Wire Wire Line
	7950 1150 8150 1150
Wire Wire Line
	6200 3000 6500 3000
Wire Wire Line
	6200 3100 6500 3100
Wire Wire Line
	6200 3300 6500 3300
Wire Wire Line
	6200 3400 6500 3400
Wire Bus Line
	3850 5550 3850 650 
Wire Bus Line
	3850 650  3750 650 
Wire Bus Line
	6100 650  6100 5450
Entry Wire Line
	6100 2900 6200 3000
Entry Wire Line
	6100 3000 6200 3100
Entry Wire Line
	6100 3200 6200 3300
Entry Wire Line
	6100 3300 6200 3400
Wire Wire Line
	5600 3950 6000 3950
Wire Wire Line
	6000 3950 6000 2800
Text Label 5600 4450 0    60   ~ 0
D0
Text Label 5600 4550 0    60   ~ 0
D1
Text Label 5600 4650 0    60   ~ 0
D2
Text Label 5600 4750 0    60   ~ 0
D3
Text Label 5600 4850 0    60   ~ 0
D4
Text Label 5600 4950 0    60   ~ 0
D5
Text Label 5600 5050 0    60   ~ 0
D6
Text Label 5600 5150 0    60   ~ 0
D7
$EndSCHEMATC
