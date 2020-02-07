EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Wedge Bot Central Board"
Date "2019-10-26"
Rev "v01"
Comp ""
Comment1 ""
Comment2 "creativecommons.org/licenses/by/4.0/"
Comment3 "License: CC BY 4.0"
Comment4 "Author: Darius Lukas"
$EndDescr
$Comp
L 74xx:74HC595 U4
U 1 1 5DB36F51
P 5150 1550
F 0 "U4" H 5150 2331 50  0000 C CNN
F 1 "74HC595" H 5150 2240 50  0000 C CNN
F 2 "custom:74HC595N" H 5150 1550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc595.pdf" H 5150 1550 50  0001 C CNN
	1    5150 1550
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC595 U5
U 1 1 5DB39559
P 5150 3250
F 0 "U5" H 5150 4031 50  0000 C CNN
F 1 "74HC595" H 5150 3940 50  0000 C CNN
F 2 "custom:74HC595N" H 5150 3250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc595.pdf" H 5150 3250 50  0001 C CNN
	1    5150 3250
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC595 U6
U 1 1 5DB3A5E4
P 5200 5450
F 0 "U6" H 5200 6231 50  0000 C CNN
F 1 "74HC595" H 5200 6140 50  0000 C CNN
F 2 "custom:74HC595N" H 5200 5450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc595.pdf" H 5200 5450 50  0001 C CNN
	1    5200 5450
	1    0    0    -1  
$EndComp
$Comp
L custom:ESP8266_NODEMCU U3
U 1 1 5DB4E598
P 2850 5400
F 0 "U3" H 2875 6665 50  0000 C CNN
F 1 "ESP8266_NODEMCU" H 2875 6574 50  0000 C CNN
F 2 "custom:ESP8266_NODEMCU" H 2700 6250 50  0001 C CNN
F 3 "" H 2700 6250 50  0001 C CNN
	1    2850 5400
	1    0    0    -1  
$EndComp
$Comp
L custom:ESP8266_NODEMCU U2
U 1 1 5DB4EF26
P 2850 2200
F 0 "U2" H 2875 3465 50  0000 C CNN
F 1 "ESP8266_NODEMCU" H 2875 3374 50  0000 C CNN
F 2 "custom:ESP8266_NODEMCU" H 2700 3050 50  0001 C CNN
F 3 "" H 2700 3050 50  0001 C CNN
	1    2850 2200
	1    0    0    -1  
$EndComp
$Comp
L custom:level_shift U9
U 1 1 5DB51CC5
P 8800 4450
F 0 "U9" H 8800 5065 50  0000 C CNN
F 1 "level_shift" H 8800 4974 50  0000 C CNN
F 2 "custom:Level_shift" H 8800 4800 50  0001 C CNN
F 3 "" H 8800 4800 50  0001 C CNN
	1    8800 4450
	1    0    0    -1  
$EndComp
$Comp
L custom:level_shift U7
U 1 1 5DB5645A
P 8800 1450
F 0 "U7" H 8800 2065 50  0000 C CNN
F 1 "level_shift" H 8800 1974 50  0000 C CNN
F 2 "custom:Level_shift" H 8800 1800 50  0001 C CNN
F 3 "" H 8800 1800 50  0001 C CNN
	1    8800 1450
	1    0    0    -1  
$EndComp
$Comp
L custom:level_shift U8
U 1 1 5DB574E2
P 8800 3200
F 0 "U8" H 8800 3815 50  0000 C CNN
F 1 "level_shift" H 8800 3724 50  0000 C CNN
F 2 "custom:Level_shift" H 8800 3550 50  0001 C CNN
F 3 "" H 8800 3550 50  0001 C CNN
	1    8800 3200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J3
U 1 1 5DB57E3F
P 10600 1400
F 0 "J3" H 10680 1392 50  0000 L CNN
F 1 "Ultrasound_1" H 10680 1301 50  0000 L CNN
F 2 "custom:JST_XHP_4" H 10600 1400 50  0001 C CNN
F 3 "~" H 10600 1400 50  0001 C CNN
	1    10600 1400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J4
U 1 1 5DB58B96
P 10600 2000
F 0 "J4" H 10680 1992 50  0000 L CNN
F 1 "Ultrasound_2" H 10680 1901 50  0000 L CNN
F 2 "custom:JST_XHP_4" H 10600 2000 50  0001 C CNN
F 3 "~" H 10600 2000 50  0001 C CNN
	1    10600 2000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J5
U 1 1 5DB59726
P 10600 2650
F 0 "J5" H 10680 2642 50  0000 L CNN
F 1 "OLED" H 10680 2551 50  0000 L CNN
F 2 "custom:JST_XHP_4" H 10600 2650 50  0001 C CNN
F 3 "~" H 10600 2650 50  0001 C CNN
	1    10600 2650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J6
U 1 1 5DB5B319
P 10600 3250
F 0 "J6" H 10680 3242 50  0000 L CNN
F 1 "Motor_1" H 10680 3151 50  0000 L CNN
F 2 "custom:JST_XHP_4" H 10600 3250 50  0001 C CNN
F 3 "~" H 10600 3250 50  0001 C CNN
	1    10600 3250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J7
U 1 1 5DB5BD02
P 10600 3900
F 0 "J7" H 10680 3892 50  0000 L CNN
F 1 "Motor_2" H 10680 3801 50  0000 L CNN
F 2 "custom:JST_XHP_4" H 10600 3900 50  0001 C CNN
F 3 "~" H 10600 3900 50  0001 C CNN
	1    10600 3900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J8
U 1 1 5DB5C157
P 10600 4550
F 0 "J8" H 10680 4592 50  0000 L CNN
F 1 "Hall_1" H 10680 4501 50  0000 L CNN
F 2 "custom:JST_XHP_3" H 10600 4550 50  0001 C CNN
F 3 "~" H 10600 4550 50  0001 C CNN
	1    10600 4550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J9
U 1 1 5DB5C509
P 10600 5050
F 0 "J9" H 10680 5092 50  0000 L CNN
F 1 "Hall_2" H 10680 5001 50  0000 L CNN
F 2 "custom:JST_XHP_3" H 10600 5050 50  0001 C CNN
F 3 "~" H 10600 5050 50  0001 C CNN
	1    10600 5050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J10
U 1 1 5DB631EE
P 10600 5500
F 0 "J10" H 10680 5492 50  0000 L CNN
F 1 "RGB_1" H 10680 5401 50  0000 L CNN
F 2 "custom:JST_XHP_4" H 10600 5500 50  0001 C CNN
F 3 "~" H 10600 5500 50  0001 C CNN
	1    10600 5500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J11
U 1 1 5DB63454
P 10600 6050
F 0 "J11" H 10680 6042 50  0000 L CNN
F 1 "RGB_2" H 10680 5951 50  0000 L CNN
F 2 "custom:JST_XHP_4" H 10600 6050 50  0001 C CNN
F 3 "~" H 10600 6050 50  0001 C CNN
	1    10600 6050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J1
U 1 1 5DB66A27
P 1050 1000
F 0 "J1" H 968 675 50  0000 C CNN
F 1 "Batt" H 968 766 50  0000 C CNN
F 2 "custom:JST_XHP_3" H 1050 1000 50  0001 C CNN
F 3 "~" H 1050 1000 50  0001 C CNN
	1    1050 1000
	-1   0    0    1   
$EndComp
Text Label 1250 1100 0    50   ~ 0
+5V
Text Label 1250 1000 0    50   ~ 0
GND
Text Label 1250 900  0    50   ~ 0
+9V
Text Label 3350 1200 0    50   ~ 0
+5V
Text Label 3350 1350 0    50   ~ 0
GND
Text Label 2400 2400 2    50   ~ 0
GND
Text Label 2400 1350 2    50   ~ 0
GND
Text Notes 3000 3500 2    50   ~ 0
Master
Text Notes 3000 6700 2    50   ~ 0
Driver
Text Label 3350 4400 0    50   ~ 0
+5V
Text Label 3350 1950 0    50   ~ 0
GND
Text Label 3350 4550 0    50   ~ 0
GND
Text Label 3350 5150 0    50   ~ 0
GND
Text Label 2400 4550 2    50   ~ 0
GND
Text Label 2400 5600 2    50   ~ 0
GND
Text Label 5150 2250 3    50   ~ 0
GND
Text Label 5150 3950 3    50   ~ 0
GND
Text Label 5200 6150 3    50   ~ 0
GND
Text Label 8300 1550 2    50   ~ 0
GND
Text Label 8300 3300 2    50   ~ 0
GND
Text Label 8300 4550 2    50   ~ 0
GND
Text Label 9300 1550 0    50   ~ 0
GND
Text Label 9300 3300 0    50   ~ 0
GND
Text Label 9300 4550 0    50   ~ 0
GND
Text Label 2400 1200 2    50   ~ 0
+3v3
Text Label 2400 2550 2    50   ~ 0
+3v3
Text Label 3350 1800 0    50   ~ 0
+3v3
Text Label 2400 4400 2    50   ~ 0
+3v3
Text Label 2400 5750 2    50   ~ 0
+3v3
Text Label 3350 5000 0    50   ~ 0
+3v3
Text Label 5150 950  0    50   ~ 0
+3v3
Text Label 5150 2650 0    50   ~ 0
+3v3
Text Label 5200 4850 0    50   ~ 0
+3v3
Text Label 8300 1400 2    50   ~ 0
+3v3
Text Label 8300 3150 2    50   ~ 0
+3v3
Text Label 8300 4400 2    50   ~ 0
+3v3
Text Label 9300 1400 0    50   ~ 0
+5V
Text Label 9300 3150 0    50   ~ 0
+5V
Text Label 9300 4400 0    50   ~ 0
+5V
Text Label 4750 1750 2    50   ~ 0
GND
Text Label 4750 3450 2    50   ~ 0
GND
Text Label 4750 1450 2    50   ~ 0
+3v3
Text Label 4750 3150 2    50   ~ 0
+3v3
$Comp
L Device:R R4
U 1 1 5DB71738
P 9700 5300
F 0 "R4" V 9493 5300 50  0000 C CNN
F 1 "68" V 9584 5300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9630 5300 50  0001 C CNN
F 3 "~" H 9700 5300 50  0001 C CNN
	1    9700 5300
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5DB72049
P 9950 5500
F 0 "R6" V 9743 5500 50  0000 C CNN
F 1 "6.8" V 9834 5500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9880 5500 50  0001 C CNN
F 3 "~" H 9950 5500 50  0001 C CNN
	1    9950 5500
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 5DB723B5
P 10000 5700
F 0 "R7" V 9793 5700 50  0000 C CNN
F 1 "6.8" V 9884 5700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9930 5700 50  0001 C CNN
F 3 "~" H 10000 5700 50  0001 C CNN
	1    10000 5700
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5DB7275C
P 9600 5800
F 0 "R3" V 9393 5800 50  0000 C CNN
F 1 "68" V 9484 5800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9530 5800 50  0001 C CNN
F 3 "~" H 9600 5800 50  0001 C CNN
	1    9600 5800
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5DB72AE8
P 9850 6000
F 0 "R5" V 9643 6000 50  0000 C CNN
F 1 "6.8" V 9734 6000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9780 6000 50  0001 C CNN
F 3 "~" H 9850 6000 50  0001 C CNN
	1    9850 6000
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 5DB72E84
P 10100 6200
F 0 "R8" V 9893 6200 50  0000 C CNN
F 1 "6.8" V 9984 6200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 10030 6200 50  0001 C CNN
F 3 "~" H 10100 6200 50  0001 C CNN
	1    10100 6200
	0    1    1    0   
$EndComp
Wire Wire Line
	10100 5500 10400 5500
Wire Wire Line
	9850 5300 10400 5300
Wire Wire Line
	10400 5300 10400 5400
Wire Wire Line
	9750 5800 10400 5800
Wire Wire Line
	10400 5800 10400 5950
Wire Wire Line
	10000 6000 10400 6000
Wire Wire Line
	10400 6000 10400 6050
Wire Wire Line
	10250 6200 10400 6200
Wire Wire Line
	10400 6200 10400 6150
Text Label 10400 5700 2    50   ~ 0
+3v3
Text Label 10400 6250 2    50   ~ 0
+3v3
Wire Wire Line
	10150 5600 10150 5700
Wire Wire Line
	10150 5600 10400 5600
$Comp
L Device:R R2
U 1 1 5DB78D79
P 3650 3700
F 0 "R2" V 3443 3700 50  0000 C CNN
F 1 "6.8M" V 3534 3700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3580 3700 50  0001 C CNN
F 3 "~" H 3650 3700 50  0001 C CNN
	1    3650 3700
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5DB79130
P 3200 3700
F 0 "R1" V 2993 3700 50  0000 C CNN
F 1 "3.3M" V 3084 3700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3130 3700 50  0001 C CNN
F 3 "~" H 3200 3700 50  0001 C CNN
	1    3200 3700
	0    1    1    0   
$EndComp
Text Label 3050 3700 2    50   ~ 0
GND
Text Label 3800 3700 0    50   ~ 0
+9V
Wire Wire Line
	3500 3700 3450 3700
Wire Wire Line
	3450 3700 3450 3300
Wire Wire Line
	3450 3300 3350 3300
Connection ~ 3450 3700
Wire Wire Line
	3450 3700 3350 3700
Text Notes 10550 5400 0    50   ~ 0
R
Text Notes 10550 5500 0    50   ~ 0
G
Text Notes 10550 5600 0    50   ~ 0
B
Text Notes 10550 5700 0    50   ~ 0
Vcc
Text Notes 10550 1300 0    50   ~ 0
Vcc
Text Notes 10550 1400 0    50   ~ 0
trig
Text Notes 10550 1500 0    50   ~ 0
echo
Text Notes 10550 1600 0    50   ~ 0
Gnd
Text Label 2400 2250 2    50   ~ 0
step_speed
Text Label 3350 6500 0    50   ~ 0
step_speed
Text Label 2400 5150 2    50   ~ 0
step_count
Text Label 2400 1800 2    50   ~ 0
step_count
$Comp
L custom:MPU6050 U1
U 1 1 5DB7DA28
P 1100 2100
F 0 "U1" H 1100 2515 50  0000 C CNN
F 1 "MPU6050" H 1100 2424 50  0000 C CNN
F 2 "custom:MPU6050" H 1100 2250 50  0001 C CNN
F 3 "" H 1100 2250 50  0001 C CNN
	1    1100 2100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 5DB7E4DA
P 1500 1500
F 0 "J2" V 1372 1680 50  0000 L CNN
F 1 "Conn_01x03" V 1463 1680 50  0000 L CNN
F 2 "custom:JST_XHP_3" H 1500 1500 50  0001 C CNN
F 3 "~" H 1500 1500 50  0001 C CNN
	1    1500 1500
	0    1    1    0   
$EndComp
Text Notes 1800 1700 2    50   ~ 0
3v3 regulator\n(deans)
Text Label 1400 1300 1    50   ~ 0
+5V
Text Label 1500 1300 1    50   ~ 0
+3v3
Text Label 1600 1300 1    50   ~ 0
GND
Text Label 750  1950 2    50   ~ 0
+3v3
Text Label 750  2050 2    50   ~ 0
GND
Text Label 750  2150 2    50   ~ 0
SCL
Text Label 750  2250 2    50   ~ 0
SDA
Text Label 2400 3000 2    50   ~ 0
SDA
Text Label 2400 3150 2    50   ~ 0
SCL
Text Notes 10800 2550 2    50   ~ 0
GND
Text Notes 10800 2650 2    50   ~ 0
VCC
Text Label 10400 2550 2    50   ~ 0
GND
Text Label 10400 2650 2    50   ~ 0
+3v3
Text Label 10400 2750 2    50   ~ 0
SCL
Text Label 10400 2850 2    50   ~ 0
SDA
Text Label 10400 1300 2    50   ~ 0
+5V
Text Label 10400 1600 2    50   ~ 0
GND
Text Label 10400 1900 2    50   ~ 0
+5V
Text Label 10400 2200 2    50   ~ 0
GND
Wire Wire Line
	10400 3150 10000 3150
Wire Wire Line
	10000 3150 10000 2850
Wire Wire Line
	10000 2850 9300 2850
Wire Wire Line
	10400 3250 9900 3250
Wire Wire Line
	9900 3250 9900 3000
Wire Wire Line
	9900 3000 9300 3000
Wire Wire Line
	10400 3350 9900 3350
Wire Wire Line
	9900 3350 9900 3450
Wire Wire Line
	9900 3450 9300 3450
Wire Wire Line
	10400 3450 10000 3450
Wire Wire Line
	10000 3450 10000 3600
Wire Wire Line
	10000 3600 9300 3600
Wire Wire Line
	10400 3800 9600 3800
Wire Wire Line
	9600 3800 9600 4100
Wire Wire Line
	9600 4100 9300 4100
Wire Wire Line
	10400 3900 9700 3900
Wire Wire Line
	9700 3900 9700 4250
Wire Wire Line
	9700 4250 9300 4250
Wire Wire Line
	10400 4000 9800 4000
Wire Wire Line
	9800 4000 9800 4700
Wire Wire Line
	9800 4700 9300 4700
Wire Wire Line
	10400 4100 9900 4100
Wire Wire Line
	9900 4100 9900 4850
Wire Wire Line
	9900 4850 9300 4850
Wire Wire Line
	10400 1500 9850 1500
Wire Wire Line
	9850 1500 9850 1100
Wire Wire Line
	9850 1100 9300 1100
Wire Wire Line
	10400 1400 9600 1400
Wire Wire Line
	9600 1400 9600 1250
Wire Wire Line
	9600 1250 9300 1250
Wire Wire Line
	10400 2100 9600 2100
Wire Wire Line
	9600 2100 9600 1700
Wire Wire Line
	9600 1700 9300 1700
Wire Wire Line
	10400 2000 10100 2000
Wire Wire Line
	10100 2000 10100 1850
Wire Wire Line
	10100 1850 9300 1850
Text Label 10400 4450 2    50   ~ 0
GND
Text Label 10400 4550 2    50   ~ 0
+3v3
Text Label 10400 4650 2    50   ~ 0
hall
Text Label 10400 4950 2    50   ~ 0
GND
Text Label 10400 5050 2    50   ~ 0
+3v3
Text Label 10400 5150 2    50   ~ 0
hall
Text Label 2400 6500 2    50   ~ 0
hall
Wire Wire Line
	5600 5050 7350 5050
Wire Wire Line
	7350 5050 7350 2850
Wire Wire Line
	7350 2850 8300 2850
Wire Wire Line
	5600 5150 7500 5150
Wire Wire Line
	7500 5150 7500 3000
Wire Wire Line
	7500 3000 8300 3000
Wire Wire Line
	5600 5250 7650 5250
Wire Wire Line
	7650 5250 7650 3450
Wire Wire Line
	7650 3450 8300 3450
Wire Wire Line
	5600 5350 7800 5350
Wire Wire Line
	7800 5350 7800 3600
Wire Wire Line
	7800 3600 8300 3600
Wire Wire Line
	5600 5450 7950 5450
Wire Wire Line
	7950 5450 7950 4100
Wire Wire Line
	7950 4100 8300 4100
Wire Wire Line
	5600 5550 8050 5550
Wire Wire Line
	8050 5550 8050 4250
Wire Wire Line
	8050 4250 8300 4250
Wire Wire Line
	5600 5650 8150 5650
Wire Wire Line
	8150 5650 8150 4700
Wire Wire Line
	8150 4700 8300 4700
Wire Wire Line
	5600 5750 8300 5750
Wire Wire Line
	8300 5750 8300 4850
Text Label 9550 5300 2    50   ~ 0
red_1
Text Label 9800 5500 2    50   ~ 0
green_1
Text Label 9850 5700 2    50   ~ 0
blue_1
Text Label 9450 5800 2    50   ~ 0
red_2
Text Label 9700 6000 2    50   ~ 0
green_2
Text Label 9950 6200 2    50   ~ 0
blue_2
Text Label 5550 2950 0    50   ~ 0
red_1
Text Label 5550 3050 0    50   ~ 0
green_1
Text Label 5550 3150 0    50   ~ 0
blue_1
Text Label 5550 3250 0    50   ~ 0
red_2
Text Label 5550 3350 0    50   ~ 0
green_2
Text Label 5550 3450 0    50   ~ 0
blue_2
Wire Wire Line
	5550 2050 5550 2450
Wire Wire Line
	5550 2450 4750 2450
Wire Wire Line
	4750 2450 4750 2850
Wire Wire Line
	5550 1250 8300 1250
Wire Wire Line
	5550 1350 7700 1350
Wire Wire Line
	7700 1350 7700 1850
Wire Wire Line
	7700 1850 8300 1850
Text Label 5550 1650 0    50   ~ 0
MCB_1
Text Label 5550 1750 0    50   ~ 0
MCB_2
Text Label 5550 1850 0    50   ~ 0
MCB_3
NoConn ~ 5550 1150
NoConn ~ 5550 1450
NoConn ~ 5550 1550
Text Label 2400 6350 2    50   ~ 0
MCB_1
Text Label 2400 6200 2    50   ~ 0
MCB_2
Text Label 2400 5450 2    50   ~ 0
MCB_3
Text Label 4750 1150 2    50   ~ 0
SER_1
Text Label 2400 2850 2    50   ~ 0
SER_1
Text Label 4750 1650 2    50   ~ 0
RCLK_1
Text Label 2400 2700 2    50   ~ 0
RCLK_1
Text Label 4750 1350 2    50   ~ 0
SRCLK_1
Text Label 2400 2100 2    50   ~ 0
SRCLK_1
Text Label 2400 1950 2    50   ~ 0
ECHO_Base_1
Text Label 8300 1100 2    50   ~ 0
ECHO_Base_1
Text Label 2400 3300 2    50   ~ 0
ECHO_2
Text Label 8300 1700 2    50   ~ 0
ECHO_2
NoConn ~ 2400 1500
NoConn ~ 2400 1650
Wire Wire Line
	4750 1650 4500 1650
Wire Wire Line
	4500 1650 4500 3350
Wire Wire Line
	4500 3350 4750 3350
Wire Wire Line
	4750 1350 4400 1350
Wire Wire Line
	4400 1350 4400 3050
Wire Wire Line
	4400 3050 4750 3050
NoConn ~ 5550 2850
NoConn ~ 5550 3550
NoConn ~ 5550 3750
NoConn ~ 5600 5950
Text Label 4800 5350 2    50   ~ 0
+3v3
Text Label 4800 5650 2    50   ~ 0
GND
Text Label 4800 5050 2    50   ~ 0
SER_2
Text Label 2400 6050 2    50   ~ 0
SER_2
Text Label 4800 5250 2    50   ~ 0
SRCLK_2
Text Label 2400 5300 2    50   ~ 0
SRCLK_2
Text Label 4800 5550 2    50   ~ 0
RCLK_2
Text Label 2400 5900 2    50   ~ 0
RCLK_2
NoConn ~ 2400 5000
NoConn ~ 2400 4850
NoConn ~ 2400 4700
NoConn ~ 3350 6350
NoConn ~ 3350 6200
NoConn ~ 3350 6050
NoConn ~ 3350 5900
NoConn ~ 3350 5750
NoConn ~ 3350 5600
NoConn ~ 3350 5450
NoConn ~ 3350 5300
NoConn ~ 3350 4850
NoConn ~ 3350 4700
NoConn ~ 1450 2250
NoConn ~ 1450 2150
NoConn ~ 1450 2050
NoConn ~ 1450 1950
NoConn ~ 3350 3150
NoConn ~ 3350 3000
NoConn ~ 3350 2850
NoConn ~ 3350 2700
NoConn ~ 3350 2550
NoConn ~ 3350 2400
NoConn ~ 3350 2250
NoConn ~ 3350 2100
NoConn ~ 3350 1650
NoConn ~ 3350 1500
$EndSCHEMATC
