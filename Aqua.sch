EESchema Schematic File Version 4
LIBS:Aqua-cache
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
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
L ESP8266:NodeMCU_1.0_(ESP-12E) U1
U 1 1 5EBA7798
P 3950 2550
F 0 "U1" H 3950 3743 60  0000 C CNN
F 1 "NodeMCU_1.0_(ESP-12E)" H 3950 3637 60  0000 C CNN
F 2 "ESP8266:NodeMCU1.0(12-E)" H 3950 3531 60  0000 C CNN
F 3 "" H 3350 1700 60  0000 C CNN
	1    3950 2550
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC595 U3
U 1 1 5EBAA6D4
P 7800 3700
F 0 "U3" H 7800 4481 50  0000 C CNN
F 1 "74HC595" H 7800 4390 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 7800 3700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc595.pdf" H 7800 3700 50  0001 C CNN
	1    7800 3700
	1    0    0    -1  
$EndComp
Text GLabel 7050 2450 0    50   Input ~ 0
GND
$Comp
L Sensor_Temperature:DS18B20 U4
U 1 1 5EBADAF8
P 13450 6500
F 0 "U4" H 13220 6546 50  0000 R CNN
F 1 "DS18B20" H 13220 6455 50  0000 R CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 12450 6250 50  0001 C CNN
F 3 "http://datasheets.maximintegrated.com/en/ds/DS18B20.pdf" H 13300 6750 50  0001 C CNN
	1    13450 6500
	1    0    0    -1  
$EndComp
$Comp
L Sensor_Temperature:DS18B20 U5
U 1 1 5EBAE7A3
P 13450 7550
F 0 "U5" H 13220 7596 50  0000 R CNN
F 1 "DS18B20" H 13220 7505 50  0000 R CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 12450 7300 50  0001 C CNN
F 3 "http://datasheets.maximintegrated.com/en/ds/DS18B20.pdf" H 13300 7800 50  0001 C CNN
	1    13450 7550
	1    0    0    -1  
$EndComp
$Comp
L Sensor_Temperature:DS18B20 U6
U 1 1 5EBAF52F
P 13450 8650
F 0 "U6" H 13220 8696 50  0000 R CNN
F 1 "DS18B20" H 13220 8605 50  0000 R CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 12450 8400 50  0001 C CNN
F 3 "http://datasheets.maximintegrated.com/en/ds/DS18B20.pdf" H 13300 8900 50  0001 C CNN
	1    13450 8650
	1    0    0    -1  
$EndComp
Text GLabel 1000 850  0    50   Input ~ 0
GND
$Comp
L power:GND #PWR0101
U 1 1 5EBB0351
P 1300 850
F 0 "#PWR0101" H 1300 600 50  0001 C CNN
F 1 "GND" H 1305 677 50  0000 C CNN
F 2 "" H 1300 850 50  0001 C CNN
F 3 "" H 1300 850 50  0001 C CNN
	1    1300 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 850  1300 850 
Text GLabel 7150 4450 0    50   Input ~ 0
GND
$Comp
L 74xx:74HC595 U2
U 1 1 5EBA9879
P 7800 1750
F 0 "U2" H 7800 2531 50  0000 C CNN
F 1 "74HC595" H 7800 2440 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 7800 1750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc595.pdf" H 7800 1750 50  0001 C CNN
	1    7800 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 2450 7300 2450
Wire Wire Line
	7150 4450 7400 4450
Wire Wire Line
	7800 4450 7800 4400
Text GLabel 12800 6950 0    50   Input ~ 0
GND
Text GLabel 12800 8000 0    50   Input ~ 0
GND
Text GLabel 12850 9100 0    50   Input ~ 0
GND
Wire Wire Line
	13450 6800 13450 6950
Wire Wire Line
	13450 6950 12800 6950
Wire Wire Line
	13450 7850 13450 8000
Wire Wire Line
	13450 8000 12800 8000
Wire Wire Line
	13450 8950 13450 9100
Wire Wire Line
	12850 9100 13450 9100
Text GLabel 2650 2700 0    50   Input ~ 0
GND
Text GLabel 5450 3150 2    50   Input ~ 0
GND
Wire Wire Line
	2650 2700 3000 2700
Wire Wire Line
	3000 2700 3000 2750
Wire Wire Line
	3000 2750 3150 2750
Wire Wire Line
	5450 3150 5350 3150
Wire Wire Line
	4750 2450 5350 2450
Wire Wire Line
	5350 2450 5350 3150
Connection ~ 5350 3150
Wire Wire Line
	5350 3150 4750 3150
Wire Wire Line
	3150 3150 3000 3150
Wire Wire Line
	3000 3150 3000 2750
Connection ~ 3000 2750
Wire Wire Line
	7400 3900 7400 4450
Connection ~ 7400 4450
Wire Wire Line
	7400 4450 7800 4450
Wire Wire Line
	7400 1950 7300 1950
Wire Wire Line
	7300 1950 7300 2450
Connection ~ 7300 2450
Wire Wire Line
	7300 2450 7050 2450
Wire Wire Line
	8200 2250 8250 2250
Wire Wire Line
	8250 2250 8250 2650
Wire Wire Line
	8250 2650 7100 2650
Wire Wire Line
	7100 2650 7100 3300
Wire Wire Line
	7100 3300 7400 3300
Wire Wire Line
	7400 3600 7250 3600
Wire Wire Line
	7250 3600 7250 3750
Wire Wire Line
	7250 3750 7000 3750
Wire Wire Line
	7000 3750 7000 3700
Wire Wire Line
	7400 1650 7300 1650
Wire Wire Line
	7300 1650 7300 1750
Wire Wire Line
	7300 1750 7150 1750
Wire Wire Line
	7150 1750 7150 1700
Text GLabel 6500 1050 0    50   Input ~ 0
SRCLK
Text GLabel 6450 1250 0    50   Input ~ 0
RCLK
Entry Bus Bus
	6550 1250 6650 1350
Entry Bus Bus
	6750 1250 6850 1350
Entry Bus Bus
	6900 1250 7000 1350
Entry Bus Bus
	6600 1050 6700 1150
Entry Bus Bus
	6850 1050 6950 1150
Entry Bus Bus
	7050 1050 7150 1150
Text GLabel 5950 1500 0    50   Input ~ 0
DATA
Wire Wire Line
	7400 1350 7400 1400
Wire Wire Line
	7400 1400 7150 1400
Wire Wire Line
	7150 1400 7150 1450
Wire Wire Line
	7150 1450 6150 1450
Wire Wire Line
	6150 1450 6150 1500
Wire Wire Line
	6150 1500 5950 1500
Wire Wire Line
	7400 1550 6700 1550
Wire Wire Line
	6700 1550 6700 1150
Wire Wire Line
	7400 3500 6950 3500
Wire Wire Line
	6950 3500 6950 1150
Wire Wire Line
	7400 1850 6850 1850
Wire Wire Line
	6850 1850 6850 1350
Wire Wire Line
	7400 3800 6650 3800
Wire Wire Line
	6650 3800 6650 1350
Text GLabel 5600 2600 2    50   Input ~ 0
SRCLK
Text GLabel 5750 2250 2    50   Input ~ 0
DATA
Wire Wire Line
	4750 2650 5150 2650
Wire Wire Line
	5150 2650 5150 2250
Wire Wire Line
	5150 2250 5750 2250
Text GLabel 5700 2000 2    50   Input ~ 0
RCLK
Wire Wire Line
	4750 2750 5450 2750
Wire Wire Line
	5450 2750 5450 2000
Wire Wire Line
	5450 2000 5700 2000
Wire Wire Line
	4750 2850 5550 2850
Wire Wire Line
	5550 2850 5550 2600
Wire Wire Line
	5550 2600 5600 2600
$Comp
L power:+3.3V #PWR0102
U 1 1 5EBCBA07
P 7000 3700
F 0 "#PWR0102" H 7000 3550 50  0001 C CNN
F 1 "+3.3V" H 7015 3873 50  0000 C CNN
F 2 "" H 7000 3700 50  0001 C CNN
F 3 "" H 7000 3700 50  0001 C CNN
	1    7000 3700
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0103
U 1 1 5EBCC20A
P 7150 1700
F 0 "#PWR0103" H 7150 1550 50  0001 C CNN
F 1 "+3.3V" H 7165 1873 50  0000 C CNN
F 2 "" H 7150 1700 50  0001 C CNN
F 3 "" H 7150 1700 50  0001 C CNN
	1    7150 1700
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0104
U 1 1 5EBCC42A
P 5050 3400
F 0 "#PWR0104" H 5050 3250 50  0001 C CNN
F 1 "+3.3V" H 5065 3573 50  0000 C CNN
F 2 "" H 5050 3400 50  0001 C CNN
F 3 "" H 5050 3400 50  0001 C CNN
	1    5050 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3250 4750 3400
Wire Wire Line
	4750 3400 5050 3400
$Comp
L power:+3.3V #PWR0105
U 1 1 5EBDA294
P 8300 3050
F 0 "#PWR0105" H 8300 2900 50  0001 C CNN
F 1 "+3.3V" H 8315 3223 50  0000 C CNN
F 2 "" H 8300 3050 50  0001 C CNN
F 3 "" H 8300 3050 50  0001 C CNN
	1    8300 3050
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0106
U 1 1 5EBDA4B4
P 8050 1000
F 0 "#PWR0106" H 8050 850 50  0001 C CNN
F 1 "+3.3V" H 8065 1173 50  0000 C CNN
F 2 "" H 8050 1000 50  0001 C CNN
F 3 "" H 8050 1000 50  0001 C CNN
	1    8050 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 1000 8050 1150
Wire Wire Line
	8050 1150 7800 1150
Wire Wire Line
	7800 3100 8300 3100
Wire Wire Line
	8300 3100 8300 3050
$Comp
L Timer_RTC:DS3231M U7
U 1 1 5EBEF060
P 5400 4850
F 0 "U7" H 5400 4361 50  0000 C CNN
F 1 "DS3231M" H 5400 4270 50  0000 C CNN
F 2 "Package_SO:SOIC-16W_7.5x10.3mm_P1.27mm" H 5400 4250 50  0001 C CNN
F 3 "http://datasheets.maximintegrated.com/en/ds/DS3231.pdf" H 5670 4900 50  0001 C CNN
	1    5400 4850
	1    0    0    -1  
$EndComp
$Comp
L Driver_Motor:Pololu_Breakout_DRV8825 A1
U 1 1 5EBEFCCC
P 9600 1700
F 0 "A1" H 9600 2481 50  0000 C CNN
F 1 "Pololu_Breakout_DRV8825" H 9600 2390 50  0000 C CNN
F 2 "Module:Pololu_Breakout-16_15.2x20.3mm" H 9800 900 50  0001 L CNN
F 3 "https://www.pololu.com/product/2982" H 9700 1400 50  0001 C CNN
	1    9600 1700
	1    0    0    -1  
$EndComp
$Comp
L Driver_Motor:Pololu_Breakout_DRV8825 A2
U 1 1 5EBF072B
P 11450 1700
F 0 "A2" H 11450 2481 50  0000 C CNN
F 1 "Pololu_Breakout_DRV8825" H 11450 2390 50  0000 C CNN
F 2 "Module:Pololu_Breakout-16_15.2x20.3mm" H 11650 900 50  0001 L CNN
F 3 "https://www.pololu.com/product/2982" H 11550 1400 50  0001 C CNN
	1    11450 1700
	1    0    0    -1  
$EndComp
$Comp
L Driver_Motor:Pololu_Breakout_DRV8825 A3
U 1 1 5EBF0C5C
P 13700 1700
F 0 "A3" H 13700 2481 50  0000 C CNN
F 1 "Pololu_Breakout_DRV8825" H 13700 2390 50  0000 C CNN
F 2 "Module:Pololu_Breakout-16_15.2x20.3mm" H 13900 900 50  0001 L CNN
F 3 "https://www.pololu.com/product/2982" H 13800 1400 50  0001 C CNN
	1    13700 1700
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J5
U 1 1 5EBF1DE9
P 14950 1550
F 0 "J5" H 15030 1542 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 15030 1451 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 14950 1550 50  0001 C CNN
F 3 "~" H 14950 1550 50  0001 C CNN
	1    14950 1550
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J6
U 1 1 5EBF2EC8
P 14950 1950
F 0 "J6" H 15030 1942 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 15030 1851 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 14950 1950 50  0001 C CNN
F 3 "~" H 14950 1950 50  0001 C CNN
	1    14950 1950
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J3
U 1 1 5EBF4736
P 12300 1600
F 0 "J3" H 12380 1592 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 12380 1501 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 12300 1600 50  0001 C CNN
F 3 "~" H 12300 1600 50  0001 C CNN
	1    12300 1600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J4
U 1 1 5EBF5F20
P 12350 1900
F 0 "J4" H 12430 1892 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 12430 1801 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 12350 1900 50  0001 C CNN
F 3 "~" H 12350 1900 50  0001 C CNN
	1    12350 1900
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 5EBF773F
P 10400 1600
F 0 "J1" H 10480 1592 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 10480 1501 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 10400 1600 50  0001 C CNN
F 3 "~" H 10400 1600 50  0001 C CNN
	1    10400 1600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 5EBF8D3B
P 10450 1900
F 0 "J2" H 10530 1892 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 10530 1801 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 10450 1900 50  0001 C CNN
F 3 "~" H 10450 1900 50  0001 C CNN
	1    10450 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 1600 10200 1600
Wire Wire Line
	10200 1700 10000 1700
Wire Wire Line
	10000 1900 10250 1900
Wire Wire Line
	10000 2000 10250 2000
Wire Wire Line
	11850 1600 12100 1600
Wire Wire Line
	11850 1700 12100 1700
Wire Wire Line
	11850 1900 12150 1900
Wire Wire Line
	11850 2000 12150 2000
Wire Wire Line
	14100 1600 14750 1600
Wire Wire Line
	14750 1600 14750 1550
Wire Wire Line
	14100 1700 14750 1700
Wire Wire Line
	14750 1700 14750 1650
Wire Wire Line
	14100 1900 14750 1900
Wire Wire Line
	14750 1900 14750 1950
Wire Wire Line
	14100 2000 14750 2000
Wire Wire Line
	14750 2000 14750 2050
$Comp
L Connector:USB_B_Micro J7
U 1 1 5EC13446
P 12250 5400
F 0 "J7" H 12307 5867 50  0000 C CNN
F 1 "USB_B_Micro" H 12307 5776 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Molex_47346-0001" H 12400 5350 50  0001 C CNN
F 3 "~" H 12400 5350 50  0001 C CNN
	1    12250 5400
	1    0    0    -1  
$EndComp
Text GLabel 12900 5200 2    50   Input ~ 0
VIN
Text GLabel 2650 3250 0    50   Input ~ 0
VIN
Wire Wire Line
	2650 3250 3150 3250
Wire Wire Line
	12550 5200 12900 5200
Text GLabel 12050 6150 0    50   Input ~ 0
GND
Wire Wire Line
	12250 5800 12250 6150
Wire Wire Line
	12250 6150 12050 6150
Text GLabel 9500 2850 0    50   Input ~ 0
GND
Text GLabel 11250 2800 0    50   Input ~ 0
GND
Text GLabel 13650 2750 0    50   Input ~ 0
GND
Wire Wire Line
	13700 2500 13800 2500
Wire Wire Line
	13650 2750 13800 2750
Wire Wire Line
	13800 2750 13800 2500
Connection ~ 13800 2500
Wire Wire Line
	11450 2500 11550 2500
Wire Wire Line
	11250 2800 11550 2800
Wire Wire Line
	11550 2800 11550 2500
Connection ~ 11550 2500
Wire Wire Line
	9600 2500 9700 2500
Wire Wire Line
	9500 2850 9700 2850
Wire Wire Line
	9700 2850 9700 2500
Connection ~ 9700 2500
Text GLabel 5100 5350 0    50   Input ~ 0
GND
Wire Wire Line
	5400 5250 5100 5250
Wire Wire Line
	5100 5250 5100 5350
$Comp
L Device:R R1
U 1 1 5EC50B16
P 14400 5750
F 0 "R1" V 14607 5750 50  0000 C CNN
F 1 "R4.7K" V 14516 5750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 14330 5750 50  0001 C CNN
F 3 "~" H 14400 5750 50  0001 C CNN
	1    14400 5750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	14250 8350 13450 8350
Wire Wire Line
	14550 8650 13750 8650
Wire Wire Line
	13750 7550 14550 7550
Connection ~ 14550 7550
Wire Wire Line
	14550 7550 14550 8650
Wire Wire Line
	13450 7250 14250 7250
Connection ~ 14250 7250
Wire Wire Line
	14250 7250 14250 8350
Wire Wire Line
	13750 6500 14550 6500
Wire Wire Line
	14550 5750 14550 6500
Connection ~ 14550 6500
Wire Wire Line
	14550 6500 14550 7550
Wire Wire Line
	13450 6200 14250 6200
Wire Wire Line
	14250 5750 14250 6200
Connection ~ 14250 6200
Wire Wire Line
	14250 6200 14250 7250
$Comp
L power:+3.3V #PWR0107
U 1 1 5EC6C580
P 14250 5200
F 0 "#PWR0107" H 14250 5050 50  0001 C CNN
F 1 "+3.3V" H 14265 5373 50  0000 C CNN
F 2 "" H 14250 5200 50  0001 C CNN
F 3 "" H 14250 5200 50  0001 C CNN
	1    14250 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	14250 5200 14250 5750
Connection ~ 14250 5750
Text GLabel 4900 2550 2    50   Input ~ 0
D5
Wire Wire Line
	4750 2550 4900 2550
Text GLabel 14550 5450 1    50   Input ~ 0
D5
Wire Wire Line
	14550 5450 14550 5750
Connection ~ 14550 5750
$Comp
L power:+3.3V #PWR?
U 1 1 5EC8BF19
P 5250 3800
F 0 "#PWR?" H 5250 3650 50  0001 C CNN
F 1 "+3.3V" H 5265 3973 50  0000 C CNN
F 2 "" H 5250 3800 50  0001 C CNN
F 3 "" H 5250 3800 50  0001 C CNN
	1    5250 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 4450 5300 3800
Wire Wire Line
	5300 3800 5250 3800
Wire Wire Line
	3150 1850 2000 1850
Wire Wire Line
	2000 1850 2000 4750
Wire Wire Line
	2000 4750 4900 4750
Wire Wire Line
	8200 1450 8650 1450
Wire Wire Line
	8650 1450 8650 1800
Wire Wire Line
	8650 1800 9200 1800
Wire Wire Line
	8200 1350 9000 1350
Wire Wire Line
	9000 1350 9000 1900
Wire Wire Line
	9000 1900 9200 1900
Wire Wire Line
	8200 1550 8550 1550
Wire Wire Line
	8550 1550 8550 2650
Wire Wire Line
	8550 2650 10950 2650
Wire Wire Line
	10950 2650 10950 1900
Wire Wire Line
	10950 1900 11050 1900
Wire Wire Line
	11050 1800 10850 1800
Wire Wire Line
	10850 1800 10850 2600
Wire Wire Line
	10850 2600 8500 2600
Wire Wire Line
	8500 2600 8500 1650
Wire Wire Line
	8500 1650 8200 1650
Wire Wire Line
	8200 1750 8450 1750
Wire Wire Line
	8450 1750 8450 2700
Wire Wire Line
	8450 2700 13100 2700
Wire Wire Line
	13100 2700 13100 1900
Wire Wire Line
	13100 1900 13300 1900
Wire Wire Line
	13300 1800 12950 1800
Wire Wire Line
	12950 1800 12950 2950
Wire Wire Line
	12950 2950 8650 2950
Wire Wire Line
	8650 2950 8650 2750
Wire Wire Line
	8650 2750 8350 2750
Wire Wire Line
	8350 2750 8350 1850
Wire Wire Line
	8350 1850 8200 1850
Wire Bus Line
	6500 1050 7300 1050
Wire Bus Line
	6450 1250 7300 1250
$Comp
L Device:CP C?
U 1 1 5EBB52D4
P 6700 5050
F 0 "C?" H 6818 5096 50  0000 L CNN
F 1 "CP" H 6818 5005 50  0000 L CNN
F 2 "" H 6738 4900 50  0001 C CNN
F 3 "~" H 6700 5050 50  0001 C CNN
	1    6700 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 5EBB5A5B
P 7250 5050
F 0 "C?" H 7368 5096 50  0000 L CNN
F 1 "CP" H 7368 5005 50  0000 L CNN
F 2 "" H 7288 4900 50  0001 C CNN
F 3 "~" H 7250 5050 50  0001 C CNN
	1    7250 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 5EBB61D6
P 7850 5050
F 0 "C?" H 7968 5096 50  0000 L CNN
F 1 "CP" H 7968 5005 50  0000 L CNN
F 2 "" H 7888 4900 50  0001 C CNN
F 3 "~" H 7850 5050 50  0001 C CNN
	1    7850 5050
	1    0    0    -1  
$EndComp
$EndSCHEMATC
