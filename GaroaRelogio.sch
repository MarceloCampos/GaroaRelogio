EESchema Schematic File Version 4
EELAYER 30 0
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
L Placa-cache:Display_Character_CA56-12CGKWA DSP1
U 1 1 5CAA115E
P 3100 1750
F 0 "DSP1" H 3100 2417 50  0000 C CNN
F 1 "Cromatek CTK D4036ASR" H 3100 2326 50  0000 C CNN
F 2 "Lib_MAC_v5:Display_7Segmentos_Cromatek_CTK_D4036ASR" H 3100 1150 50  0001 C CNN
F 3 "http://www.kingbright.com/attachments/file/psearch/000/00/00/CA56-12CGKWA(Ver.9A).pdf" H 2670 1780 50  0001 C CNN
	1    3100 1750
	1    0    0    -1  
$EndComp
$Comp
L Placa-cache:L78L05_TO92 CI3
U 1 1 5CAA279C
P 2750 6450
F 0 "CI3" H 2750 6692 50  0000 C CNN
F 1 "L78L05_TO92" H 2750 6601 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92" H 2750 6675 50  0001 C CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/15/55/e5/aa/23/5b/43/fd/CD00000446.pdf/files/CD00000446.pdf/jcr:content/translations/en.CD00000446.pdf" H 2750 6400 50  0001 C CNN
	1    2750 6450
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male P2
U 1 1 5CACE89D
P 1350 6450
F 0 "P2" H 1458 6631 50  0000 C CNN
F 1 "ALIMENT" H 1458 6540 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1350 6450 50  0001 C CNN
F 3 "~" H 1350 6450 50  0001 C CNN
	1    1350 6450
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 5CAD16C2
P 2250 6600
F 0 "C2" H 2368 6646 50  0000 L CNN
F 1 "10uF" H 2368 6555 50  0000 L CNN
F 2 "Capacitor_THT:C_Radial_D5.0mm_H5.0mm_P2.00mm" H 2288 6450 50  0001 C CNN
F 3 "~" H 2250 6600 50  0001 C CNN
	1    2250 6600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5CAD2A99
P 3250 6600
F 0 "C3" H 3365 6646 50  0000 L CNN
F 1 "100nF" H 3365 6555 50  0000 L CNN
F 2 "Lib_MAC_v5:CD_Mini" H 3288 6450 50  0001 C CNN
F 3 "~" H 3250 6600 50  0001 C CNN
	1    3250 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 6450 2250 6450
Connection ~ 2250 6450
Wire Wire Line
	3050 6450 3250 6450
$Comp
L Placa-cache:power_+5V #PWR0102
U 1 1 5CAD486A
P 3250 6250
F 0 "#PWR0102" H 3250 6100 50  0001 C CNN
F 1 "+5V" H 3265 6423 50  0000 C CNN
F 2 "" H 3250 6250 50  0001 C CNN
F 3 "" H 3250 6250 50  0001 C CNN
	1    3250 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 6450 3250 6250
Connection ~ 3250 6450
$Comp
L Placa-cache:power_+5V #PWR0104
U 1 1 5CAD7498
P 5300 2150
F 0 "#PWR0104" H 5300 2000 50  0001 C CNN
F 1 "+5V" H 5315 2323 50  0000 C CNN
F 2 "" H 5300 2150 50  0001 C CNN
F 3 "" H 5300 2150 50  0001 C CNN
	1    5300 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 2350 5300 2150
Wire Wire Line
	5400 2350 5400 2150
Wire Wire Line
	5400 2150 5300 2150
Connection ~ 5300 2150
$Comp
L Device:R R5
U 1 1 5CAD8B34
P 6650 4150
F 0 "R5" V 6443 4150 50  0000 C CNN
F 1 "10K" V 6534 4150 50  0000 C CNN
F 2 "Lib_MAC_v5:RESCR12" V 6580 4150 50  0001 C CNN
F 3 "~" H 6650 4150 50  0001 C CNN
	1    6650 4150
	0    1    1    0   
$EndComp
$Comp
L Placa-cache:power_+5V #PWR0106
U 1 1 5CAD906B
P 6900 4050
F 0 "#PWR0106" H 6900 3900 50  0001 C CNN
F 1 "+5V" H 6915 4223 50  0000 C CNN
F 2 "" H 6900 4050 50  0001 C CNN
F 3 "" H 6900 4050 50  0001 C CNN
	1    6900 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 4150 6900 4150
$Comp
L Device:Crystal X1
U 1 1 5CADA0F9
P 6500 3500
F 0 "X1" V 6454 3631 50  0000 L CNN
F 1 "16MHz" V 6545 3631 50  0000 L CNN
F 2 "Lib_MAC_v5:HC-49V" H 6500 3500 50  0001 C CNN
F 3 "~" H 6500 3500 50  0001 C CNN
	1    6500 3500
	0    1    1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 5CAE01B2
P 4400 2850
F 0 "C1" H 4515 2896 50  0000 L CNN
F 1 "100nF" H 4515 2805 50  0000 L CNN
F 2 "Lib_MAC_v5:CD_Mini" H 4438 2700 50  0001 C CNN
F 3 "~" H 4400 2850 50  0001 C CNN
	1    4400 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2650 4700 2650
Wire Wire Line
	5900 4950 6450 4950
Wire Wire Line
	5900 5050 6450 5050
Wire Wire Line
	5900 4150 6450 4150
Text GLabel 6450 5050 2    50   Input ~ 0
A
Text GLabel 6450 4950 2    50   Input ~ 0
B
Text GLabel 6000 3850 2    50   Input ~ 0
C
Text GLabel 6000 3750 2    50   Input ~ 0
D
Text GLabel 6000 3650 2    50   Input ~ 0
E
Text GLabel 6000 3550 2    50   Input ~ 0
F
Wire Wire Line
	6000 3550 5900 3550
Wire Wire Line
	5900 3650 6000 3650
Wire Wire Line
	5900 3750 6000 3750
Wire Wire Line
	5900 3850 6000 3850
Wire Wire Line
	5900 3950 6000 3950
Wire Wire Line
	5900 4050 6000 4050
Text GLabel 6000 2850 2    50   Input ~ 0
G
Text GLabel 5950 2750 2    50   Input ~ 0
DP
Wire Wire Line
	6000 2850 5900 2850
Wire Wire Line
	5900 2750 5950 2750
$Comp
L Device:R R11
U 1 1 5CB0900E
P 1750 1450
F 0 "R11" V 1543 1450 50  0000 C CNN
F 1 "1K" V 1634 1450 50  0000 C CNN
F 2 "Lib_MAC_v5:RESCR12" V 1680 1450 50  0001 C CNN
F 3 "~" H 1750 1450 50  0001 C CNN
	1    1750 1450
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 5CB09ABD
P 1450 1550
F 0 "R7" V 1243 1550 50  0000 C CNN
F 1 "1K" V 1334 1550 50  0000 C CNN
F 2 "Lib_MAC_v5:RESCR12" V 1380 1550 50  0001 C CNN
F 3 "~" H 1450 1550 50  0001 C CNN
	1    1450 1550
	0    1    1    0   
$EndComp
$Comp
L Device:R R12
U 1 1 5CB09F6C
P 1750 1650
F 0 "R12" V 1543 1650 50  0000 C CNN
F 1 "1K" V 1634 1650 50  0000 C CNN
F 2 "Lib_MAC_v5:RESCR12" V 1680 1650 50  0001 C CNN
F 3 "~" H 1750 1650 50  0001 C CNN
	1    1750 1650
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 5CB0A54A
P 1450 1750
F 0 "R8" V 1243 1750 50  0000 C CNN
F 1 "1K" V 1334 1750 50  0000 C CNN
F 2 "Lib_MAC_v5:RESCR12" V 1380 1750 50  0001 C CNN
F 3 "~" H 1450 1750 50  0001 C CNN
	1    1450 1750
	0    1    1    0   
$EndComp
$Comp
L Device:R R13
U 1 1 5CB0A9C0
P 1750 1850
F 0 "R13" V 1543 1850 50  0000 C CNN
F 1 "1K" V 1634 1850 50  0000 C CNN
F 2 "Lib_MAC_v5:RESCR12" V 1680 1850 50  0001 C CNN
F 3 "~" H 1750 1850 50  0001 C CNN
	1    1750 1850
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 5CB0ACA1
P 1450 1950
F 0 "R9" V 1243 1950 50  0000 C CNN
F 1 "1K" V 1334 1950 50  0000 C CNN
F 2 "Lib_MAC_v5:RESCR12" V 1380 1950 50  0001 C CNN
F 3 "~" H 1450 1950 50  0001 C CNN
	1    1450 1950
	0    1    1    0   
$EndComp
$Comp
L Device:R R14
U 1 1 5CB0B19D
P 1750 2050
F 0 "R14" V 1543 2050 50  0000 C CNN
F 1 "1K" V 1634 2050 50  0000 C CNN
F 2 "Lib_MAC_v5:RESCR12" V 1680 2050 50  0001 C CNN
F 3 "~" H 1750 2050 50  0001 C CNN
	1    1750 2050
	0    1    1    0   
$EndComp
$Comp
L Device:R R10
U 1 1 5CB0B725
P 1450 2150
F 0 "R10" V 1243 2150 50  0000 C CNN
F 1 "1K" V 1334 2150 50  0000 C CNN
F 2 "Lib_MAC_v5:RESCR12" V 1380 2150 50  0001 C CNN
F 3 "~" H 1450 2150 50  0001 C CNN
	1    1450 2150
	0    1    1    0   
$EndComp
Text GLabel 1150 1450 0    50   Input ~ 0
A
Text GLabel 1150 1550 0    50   Input ~ 0
B
Text GLabel 1150 1650 0    50   Input ~ 0
C
Text GLabel 1150 1750 0    50   Input ~ 0
D
Text GLabel 1150 1850 0    50   Input ~ 0
E
Text GLabel 1150 1950 0    50   Input ~ 0
F
Text GLabel 1150 2050 0    50   Input ~ 0
G
Text GLabel 1200 2150 0    50   Input ~ 0
DP
Wire Wire Line
	1900 1450 2000 1450
Wire Wire Line
	1600 1450 1150 1450
Wire Wire Line
	1150 1550 1300 1550
Wire Wire Line
	1600 1550 2000 1550
Wire Wire Line
	1150 1650 1600 1650
Wire Wire Line
	1900 1650 2000 1650
Wire Wire Line
	1150 1750 1300 1750
Wire Wire Line
	1600 1750 2000 1750
Wire Wire Line
	1150 1850 1600 1850
Wire Wire Line
	1900 1850 2000 1850
Wire Wire Line
	1150 1950 1300 1950
Wire Wire Line
	1600 1950 2000 1950
Wire Wire Line
	1150 2050 1600 2050
Wire Wire Line
	1900 2050 2000 2050
Wire Wire Line
	2000 2150 1600 2150
Wire Wire Line
	1300 2150 1200 2150
Text GLabel 4300 1850 2    50   Input ~ 0
DIG1
Text GLabel 4300 1950 2    50   Input ~ 0
DIG2
Text GLabel 4300 2050 2    50   Input ~ 0
DIG3
Text GLabel 4300 2150 2    50   Input ~ 0
DIG4
Wire Wire Line
	4200 1850 4300 1850
Wire Wire Line
	4200 1950 4300 1950
Wire Wire Line
	4200 2050 4300 2050
Wire Wire Line
	4200 2150 4300 2150
Text GLabel 6050 4550 2    50   Input ~ 0
DIG3
Text GLabel 6050 4650 2    50   Input ~ 0
DIG4
Wire Wire Line
	5900 4550 6050 4550
Wire Wire Line
	5900 4650 6050 4650
Text GLabel 6050 4750 2    50   Input ~ 0
DIG1
Text GLabel 6050 4850 2    50   Input ~ 0
DIG2
Wire Wire Line
	5900 4750 6050 4750
Wire Wire Line
	5900 4850 6050 4850
$Comp
L Connector_Generic:Conn_01x06 P1
U 1 1 5CB2EAD4
P 8100 4250
F 0 "P1" H 8180 4242 50  0000 L CNN
F 1 "PROG" H 8180 4151 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 8100 4250 50  0001 C CNN
F 3 "~" H 8100 4250 50  0001 C CNN
	1    8100 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 4350 7900 4350
Wire Wire Line
	5900 4450 7900 4450
Wire Wire Line
	7900 4250 6900 4250
Wire Wire Line
	6900 4250 6900 4150
Connection ~ 6900 4150
$Comp
L Device:C C7
U 1 1 5CB3C470
P 7650 4550
F 0 "C7" V 7700 4400 50  0000 C CNN
F 1 "100nF" V 7700 4750 50  0000 C CNN
F 2 "Lib_MAC_v5:CD_Mini" H 7688 4400 50  0001 C CNN
F 3 "~" H 7650 4550 50  0001 C CNN
	1    7650 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	7900 4550 7800 4550
Wire Wire Line
	7500 4550 6450 4550
Wire Wire Line
	6450 4550 6450 4150
Connection ~ 6450 4150
Wire Wire Line
	6450 4150 6500 4150
$Comp
L Placa-cache:Switch_SW_Push SW1
U 1 1 5CB442B3
P 7700 2750
F 0 "SW1" H 7500 2850 50  0000 C CNN
F 1 "SW_Push" H 7700 2944 50  0001 C CNN
F 2 "Lib_MAC_v5:SW_PUSH_SMALL" H 7700 2950 50  0001 C CNN
F 3 "~" H 7700 2950 50  0001 C CNN
	1    7700 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 3700 6200 3700
Wire Wire Line
	6200 3700 6200 3350
Wire Wire Line
	6200 3350 5900 3350
Wire Wire Line
	5900 3250 6500 3250
Wire Wire Line
	6500 3250 6500 3350
$Comp
L Placa-cache:Switch_SW_Push SW2
U 1 1 5CB585C6
P 7700 3150
F 0 "SW2" H 7500 3250 50  0000 C CNN
F 1 "SW_Push" H 7700 3344 50  0001 C CNN
F 2 "Lib_MAC_v5:SW_PUSH_SMALL" H 7700 3350 50  0001 C CNN
F 3 "~" H 7700 3350 50  0001 C CNN
	1    7700 3150
	1    0    0    -1  
$EndComp
$Comp
L Placa-cache:Switch_SW_Push SW3
U 1 1 5CB58B61
P 7700 3550
F 0 "SW3" H 7500 3650 50  0000 C CNN
F 1 "SW_Push" H 7700 3744 50  0001 C CNN
F 2 "Lib_MAC_v5:SW_PUSH_SMALL" H 7700 3750 50  0001 C CNN
F 3 "~" H 7700 3750 50  0001 C CNN
	1    7700 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 2750 7900 3150
Wire Wire Line
	7900 3150 7900 3550
Connection ~ 7900 3150
Connection ~ 7900 3550
Wire Wire Line
	5900 3150 7350 3150
Wire Wire Line
	5900 3050 7400 3050
Wire Wire Line
	7400 3050 7400 3150
Wire Wire Line
	7400 3150 7500 3150
Wire Wire Line
	5900 2950 7400 2950
Wire Wire Line
	7400 2950 7400 2750
Wire Wire Line
	7400 2750 7500 2750
$Comp
L Device:R R3
U 1 1 5CB67DD5
P 6350 2000
F 0 "R3" V 6143 2000 50  0000 C CNN
F 1 "10K" V 6234 2000 50  0000 C CNN
F 2 "Lib_MAC_v5:RESCR12" V 6280 2000 50  0001 C CNN
F 3 "~" H 6350 2000 50  0001 C CNN
	1    6350 2000
	0    1    1    0   
$EndComp
$Comp
L Device:Buzzer BZ1
U 1 1 5CB6DB9D
P 6950 1600
F 0 "BZ1" H 7102 1629 50  0000 L CNN
F 1 "Buzzer" H 7102 1538 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" V 6925 1700 50  0001 C CNN
F 3 "~" V 6925 1700 50  0001 C CNN
	1    6950 1600
	1    0    0    -1  
$EndComp
$Comp
L Placa-cache:power_+5V #PWR04
U 1 1 5CB6EF81
P 6850 1350
F 0 "#PWR04" H 6850 1200 50  0001 C CNN
F 1 "+5V" H 6865 1523 50  0000 C CNN
F 2 "" H 6850 1350 50  0001 C CNN
F 3 "" H 6850 1350 50  0001 C CNN
	1    6850 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 2000 6550 2000
Wire Wire Line
	6850 1700 6850 1800
Wire Wire Line
	5900 2650 6050 2650
Wire Wire Line
	6050 2650 6050 2000
Wire Wire Line
	6050 2000 6200 2000
Wire Wire Line
	6850 1500 6850 1350
NoConn ~ 7900 4150
Wire Wire Line
	2450 6450 2250 6450
$Comp
L Placa-cache:power_PWR_FLAG #FLG0101
U 1 1 5CBB3547
P 2250 6300
F 0 "#FLG0101" H 2250 6375 50  0001 C CNN
F 1 "PWR_FLAG" H 2250 6473 50  0000 C CNN
F 2 "" H 2250 6300 50  0001 C CNN
F 3 "~" H 2250 6300 50  0001 C CNN
	1    2250 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 6300 2250 6450
$Comp
L Placa-cache:ATmega328P-PU CI1
U 1 1 5CAA3148
P 5300 3850
F 0 "CI1" H 5600 5400 50  0000 R CNN
F 1 "ATmega328P-PU" H 5550 3950 50  0000 R CNN
F 2 "Package_DIP:DIP-28_W7.62mm" H 5300 3850 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 5300 3850 50  0001 C CNN
	1    5300 3850
	1    0    0    -1  
$EndComp
$Comp
L Placa-cache:power_GND #PWR0105
U 1 1 5CBBB611
P 5300 5450
F 0 "#PWR0105" H 5300 5200 50  0001 C CNN
F 1 "GND" H 5305 5277 50  0000 C CNN
F 2 "" H 5300 5450 50  0001 C CNN
F 3 "" H 5300 5450 50  0001 C CNN
	1    5300 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 5350 5300 5450
$Comp
L Placa-cache:power_GND #PWR0101
U 1 1 5CBC9FB8
P 3250 6950
F 0 "#PWR0101" H 3250 6700 50  0001 C CNN
F 1 "GND" H 3255 6777 50  0000 C CNN
F 2 "" H 3250 6950 50  0001 C CNN
F 3 "" H 3250 6950 50  0001 C CNN
	1    3250 6950
	1    0    0    -1  
$EndComp
$Comp
L Placa-cache:power_GND #PWR0107
U 1 1 5CBCE2F2
P 7700 4100
F 0 "#PWR0107" H 7700 3850 50  0001 C CNN
F 1 "GND" H 7600 4000 50  0000 C CNN
F 2 "" H 7700 4100 50  0001 C CNN
F 3 "" H 7700 4100 50  0001 C CNN
	1    7700 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 4050 7900 4050
Connection ~ 7900 4050
$Comp
L Placa-cache:power_GND #PWR0110
U 1 1 5CBDF1A0
P 6850 2300
F 0 "#PWR0110" H 6850 2050 50  0001 C CNN
F 1 "GND" H 6855 2127 50  0000 C CNN
F 2 "" H 6850 2300 50  0001 C CNN
F 3 "" H 6850 2300 50  0001 C CNN
	1    6850 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 2200 6850 2300
$Comp
L Placa-cache:power_GND #PWR0108
U 1 1 5CBE35F3
P 4400 3050
F 0 "#PWR0108" H 4400 2800 50  0001 C CNN
F 1 "GND" H 4405 2877 50  0000 C CNN
F 2 "" H 4400 3050 50  0001 C CNN
F 3 "" H 4400 3050 50  0001 C CNN
	1    4400 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3050 4400 3000
Wire Wire Line
	3250 6750 3250 6950
Wire Wire Line
	2250 6750 2750 6750
Wire Wire Line
	2750 6750 3250 6750
Connection ~ 2750 6750
Connection ~ 3250 6750
$Comp
L Placa-cache:power_GND #PWR0103
U 1 1 5CAEB561
P 1850 6950
F 0 "#PWR0103" H 1850 6700 50  0001 C CNN
F 1 "GND" H 1855 6777 50  0000 C CNN
F 2 "" H 1850 6950 50  0001 C CNN
F 3 "" H 1850 6950 50  0001 C CNN
	1    1850 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 6950 1850 6550
Wire Wire Line
	1850 6550 1550 6550
Connection ~ 1550 6550
$Comp
L Placa-cache:power_PWR_FLAG #FLG0102
U 1 1 5CAFF13D
P 1550 6650
F 0 "#FLG0102" H 1550 6725 50  0001 C CNN
F 1 "PWR_FLAG" H 1550 6823 50  0000 C CNN
F 2 "" H 1550 6650 50  0001 C CNN
F 3 "~" H 1550 6650 50  0001 C CNN
	1    1550 6650
	-1   0    0    1   
$EndComp
Wire Wire Line
	1550 6550 1550 6650
$Comp
L Rinap01-cache:BC337 Q1
U 1 1 6019BE6F
P 6750 2000
F 0 "Q1" H 6941 2046 50  0000 L CNN
F 1 "BC337" H 6941 1955 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92" H 6950 1925 50  0001 L CIN
F 3 "" H 6750 2000 50  0001 L CNN
	1    6750 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2650 4400 2700
Wire Wire Line
	7350 3550 7500 3550
Wire Wire Line
	7350 3150 7350 3550
Wire Wire Line
	7900 3550 7900 4050
Wire Wire Line
	6500 3650 6500 3700
Wire Wire Line
	6900 4050 6900 4150
Wire Wire Line
	7700 4050 7700 4100
Text Notes 1250 6600 0    62   ~ 0
+\n-
$Comp
L Rinap01-cache:DS1307N+ CI2
U 1 1 601FB89A
P 2850 4100
F 0 "CI2" H 3150 4650 50  0000 L CNN
F 1 "DS1307N+" H 2950 4550 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 2850 3600 50  0001 C CNN
F 3 "" H 2850 3900 50  0001 C CNN
	1    2850 4100
	-1   0    0    -1  
$EndComp
$Comp
L Placa-cache:power_+5V #PWR01
U 1 1 601FC7E5
P 2950 3500
F 0 "#PWR01" H 2950 3350 50  0001 C CNN
F 1 "+5V" H 2965 3673 50  0000 C CNN
F 2 "" H 2950 3500 50  0001 C CNN
F 3 "" H 2950 3500 50  0001 C CNN
	1    2950 3500
	1    0    0    -1  
$EndComp
$Comp
L Rinap01-cache:Device_Battery_Cell BAT1
U 1 1 601FD8F5
P 1950 4150
F 0 "BAT1" H 2068 4246 50  0000 L CNN
F 1 "CR2032" H 2000 4100 50  0000 L CNN
F 2 "Battery:BatteryHolder_LINX_BAT-HLD-012-SMT" V 1950 4210 50  0001 C CNN
F 3 "" V 1950 4210 50  0001 C CNN
	1    1950 4150
	1    0    0    -1  
$EndComp
NoConn ~ 2350 4100
Wire Wire Line
	1950 3950 1950 3500
Wire Wire Line
	1950 3500 2850 3500
Wire Wire Line
	2850 3500 2850 3700
Wire Wire Line
	1950 4250 1950 4550
Wire Wire Line
	2850 4500 2850 4550
$Comp
L Device:Crystal X2
U 1 1 60210172
P 3700 4250
F 0 "X2" V 3675 4000 50  0000 L CNN
F 1 "32.768Hz" V 3550 3850 50  0000 L CNN
F 2 "Lib_MAC_v5:crystal-TC26H" H 3700 4250 50  0001 C CNN
F 3 "~" H 3700 4250 50  0001 C CNN
	1    3700 4250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3350 4200 3500 4200
Wire Wire Line
	3500 4200 3500 4050
Wire Wire Line
	3500 4050 3700 4050
Wire Wire Line
	3700 4050 3700 4100
Wire Wire Line
	3350 4300 3500 4300
Wire Wire Line
	3500 4300 3500 4450
Wire Wire Line
	3500 4450 3700 4450
Wire Wire Line
	3700 4450 3700 4400
$Comp
L Placa-cache:power_GND #PWR03
U 1 1 60218AA6
P 2850 4550
F 0 "#PWR03" H 2850 4300 50  0001 C CNN
F 1 "GND" H 2855 4377 50  0000 C CNN
F 2 "" H 2850 4550 50  0001 C CNN
F 3 "" H 2850 4550 50  0001 C CNN
	1    2850 4550
	1    0    0    -1  
$EndComp
$Comp
L Placa-cache:power_GND #PWR02
U 1 1 60218FA1
P 1950 4550
F 0 "#PWR02" H 1950 4300 50  0001 C CNN
F 1 "GND" H 1955 4377 50  0000 C CNN
F 2 "" H 1950 4550 50  0001 C CNN
F 3 "" H 1950 4550 50  0001 C CNN
	1    1950 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 3500 2950 3700
Wire Wire Line
	3350 3900 3450 3900
Wire Wire Line
	3350 4000 3600 4000
Text Label 3700 3900 0    50   ~ 0
i2C_SCL
Text Label 3700 4000 0    50   ~ 0
i2C_SDA
Text Label 6000 4050 0    50   ~ 0
i2C_SCL
Text Label 6000 3950 0    50   ~ 0
i2C_SDA
Text Notes 7950 3500 0    50   ~ 0
D11\n\n\n\nD12\n\n\n\nD13
$Comp
L Placa-cache:power_PWR_FLAG #FLG0103
U 1 1 6022A185
P 1950 3500
F 0 "#FLG0103" H 1950 3575 50  0001 C CNN
F 1 "PWR_FLAG" H 1950 3673 50  0000 C CNN
F 2 "" H 1950 3500 50  0001 C CNN
F 3 "~" H 1950 3500 50  0001 C CNN
	1    1950 3500
	1    0    0    -1  
$EndComp
Connection ~ 1950 3500
$Comp
L Device:R R15
U 1 1 60260047
P 3450 3600
F 0 "R15" V 3450 3600 50  0000 C CNN
F 1 "10K" H 3550 3450 50  0000 C CNN
F 2 "Lib_MAC_v5:RESCR12" V 3380 3600 50  0001 C CNN
F 3 "~" H 3450 3600 50  0001 C CNN
	1    3450 3600
	-1   0    0    1   
$EndComp
$Comp
L Device:R R16
U 1 1 602613D3
P 3600 3600
F 0 "R16" V 3600 3600 50  0000 C CNN
F 1 "10K" H 3500 3450 50  0000 C CNN
F 2 "Lib_MAC_v5:RESCR12" V 3530 3600 50  0001 C CNN
F 3 "~" H 3600 3600 50  0001 C CNN
	1    3600 3600
	-1   0    0    1   
$EndComp
Wire Wire Line
	3450 3750 3450 3900
Connection ~ 3450 3900
Wire Wire Line
	3450 3900 3700 3900
Wire Wire Line
	3600 3750 3600 4000
Connection ~ 3600 4000
Wire Wire Line
	3600 4000 3700 4000
Wire Wire Line
	3450 3450 3450 3300
Wire Wire Line
	3450 3300 3600 3300
Wire Wire Line
	3600 3300 3600 3450
Wire Wire Line
	3600 3200 3600 3300
Connection ~ 3600 3300
$Comp
L Placa-cache:power_+5V #PWR0109
U 1 1 60271215
P 3600 3200
F 0 "#PWR0109" H 3600 3050 50  0001 C CNN
F 1 "+5V" H 3615 3373 50  0000 C CNN
F 2 "" H 3600 3200 50  0001 C CNN
F 3 "" H 3600 3200 50  0001 C CNN
	1    3600 3200
	1    0    0    -1  
$EndComp
$Comp
L Rinap01-cache:Lib_MAC_SCH_1_PIN_PAD Z1
U 1 1 601D8869
P 4900 6800
F 0 "Z1" H 4950 6800 50  0001 C CNN
F 1 "Lib_MAC_SCH_1_PIN_PAD" H 4900 6875 50  0001 C CNN
F 2 "Lib_MAC_v5:1PAD" H 4900 6800 50  0001 C CNN
F 3 "" H 4900 6800 50  0001 C CNN
	1    4900 6800
	1    0    0    -1  
$EndComp
$Comp
L Rinap01-cache:Lib_MAC_SCH_1_PIN_PAD Z2
U 1 1 601D9A47
P 5000 6800
F 0 "Z2" H 5050 6800 50  0001 C CNN
F 1 "Lib_MAC_SCH_1_PIN_PAD" H 5000 6875 50  0001 C CNN
F 2 "Lib_MAC_v5:1PAD" H 5000 6800 50  0001 C CNN
F 3 "" H 5000 6800 50  0001 C CNN
	1    5000 6800
	1    0    0    -1  
$EndComp
$Comp
L Rinap01-cache:Lib_MAC_SCH_1_PIN_PAD Z3
U 1 1 601D9B6F
P 5100 6800
F 0 "Z3" H 5150 6800 50  0001 C CNN
F 1 "Lib_MAC_SCH_1_PIN_PAD" H 5100 6875 50  0001 C CNN
F 2 "Lib_MAC_v5:1PAD" H 5100 6800 50  0001 C CNN
F 3 "" H 5100 6800 50  0001 C CNN
	1    5100 6800
	1    0    0    -1  
$EndComp
$Comp
L Rinap01-cache:Lib_MAC_SCH_1_PIN_PAD Z4
U 1 1 601D9CFB
P 5200 6800
F 0 "Z4" H 5250 6800 50  0001 C CNN
F 1 "Lib_MAC_SCH_1_PIN_PAD" H 5200 6875 50  0001 C CNN
F 2 "Lib_MAC_v5:1PAD" H 5200 6800 50  0001 C CNN
F 3 "" H 5200 6800 50  0001 C CNN
	1    5200 6800
	1    0    0    -1  
$EndComp
NoConn ~ 5200 6825
NoConn ~ 5100 6825
NoConn ~ 5000 6825
NoConn ~ 4900 6825
Text Notes 4900 6950 0    39   ~ 0
(pads fix.)
$EndSCHEMATC
