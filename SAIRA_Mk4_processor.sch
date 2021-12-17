EESchema Schematic File Version 4
LIBS:SAIRA Mk4-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 6
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
L Device:R R?
U 1 1 612CD117
P 9200 3000
AR Path="/60E36E5B/612CD117" Ref="R?"  Part="1" 
AR Path="/6034C66A/612CD117" Ref="R1"  Part="1" 
F 0 "R1" H 9270 3046 50  0000 L CNN
F 1 "10K" H 9270 2955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9130 3000 50  0001 C CNN
F 3 "~" H 9200 3000 50  0001 C CNN
	1    9200 3000
	0    1    1    0   
$EndComp
$Comp
L SAIRA~Mk4-rescue:Micro_SD_Breakout-SAIRA_Library-SAIRA-Mk4-rescue B?
U 1 1 612CD11F
P 9500 2150
AR Path="/60E36E5B/612CD11F" Ref="B?"  Part="1" 
AR Path="/6034C66A/612CD11F" Ref="B1"  Part="1" 
F 0 "B1" H 9878 1696 50  0000 L CNN
F 1 "Micro_SD_Breakout" H 9878 1605 50  0000 L CNN
F 2 "SAIRA_Library:Micro_SD_Breakout" H 9500 2150 50  0001 C CNN
F 3 "" H 9500 2150 50  0001 C CNN
	1    9500 2150
	1    0    0    -1  
$EndComp
Text GLabel 9350 2300 0    50   Input ~ 0
5V
Text GLabel 9350 2900 0    50   Input ~ 0
SD_CS
Text GLabel 9050 3000 0    50   Input ~ 0
5V
$Comp
L ESP32-DEVKITC-32D:ESP32-DEVKITC-32D U10
U 1 1 612F92F1
P 6350 3300
F 0 "U10" H 6350 4467 50  0000 C CNN
F 1 "ESP32-DEVKITC-32D" H 6350 4376 50  0000 C CNN
F 2 "MODULE_ESP32-DEVKITC-32D" H 6350 3300 50  0001 L BNN
F 3 "" H 6350 3300 50  0001 L BNN
F 4 "4" H 6350 3300 50  0001 L BNN "PARTREV"
F 5 "Espressif Systems" H 6350 3300 50  0001 L BNN "MANUFACTURER"
	1    6350 3300
	1    0    0    -1  
$EndComp
Text GLabel 7150 3300 2    50   Output ~ 0
SD_CS
Text GLabel 9350 2800 0    50   Output ~ 0
VSPI_OUT
Text GLabel 9350 2700 0    50   Input ~ 0
VSPI_IN
Text GLabel 9350 2600 0    50   Input ~ 0
VSPI_CLK
Text GLabel 7150 2500 2    50   Output ~ 0
VSPI_OUT
Text GLabel 7150 3100 2    50   Input ~ 0
VSPI_IN
Text GLabel 7150 3200 2    50   Output ~ 0
VSPI_CLK
Text GLabel 5550 4200 0    50   Input ~ 0
5V
Text GLabel 7150 2700 2    50   Input ~ 0
UART0_TX
Text GLabel 7150 2800 2    50   Input ~ 0
UART0_RX
Text GLabel 5550 3600 0    50   Input ~ 0
HSPI_IN
Text GLabel 5550 3500 0    50   Output ~ 0
HSPI_CLK
Text GLabel 5550 3800 0    50   Output ~ 0
HSPI_OUT
Text GLabel 7150 3900 2    50   Output ~ 0
TFT_CS
Text GLabel 5550 3400 0    50   Output ~ 0
UART1_TX
Text GLabel 5550 3300 0    50   Input ~ 0
UART1_RX
$Comp
L power:GNDD #PWR0101
U 1 1 612FD60B
P 7850 2450
F 0 "#PWR0101" H 7850 2200 50  0001 C CNN
F 1 "GNDD" H 7854 2295 50  0000 C CNN
F 2 "" H 7850 2450 50  0001 C CNN
F 3 "" H 7850 2450 50  0001 C CNN
	1    7850 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 2400 7850 2400
Wire Wire Line
	7850 2400 7850 2450
$Comp
L power:GNDD #PWR0102
U 1 1 612FD970
P 8750 2550
F 0 "#PWR0102" H 8750 2300 50  0001 C CNN
F 1 "GNDD" H 8754 2395 50  0000 C CNN
F 2 "" H 8750 2550 50  0001 C CNN
F 3 "" H 8750 2550 50  0001 C CNN
	1    8750 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 2500 8750 2500
Wire Wire Line
	8750 2500 8750 2550
$Comp
L power:GNDD #PWR0103
U 1 1 612FDFC5
P 5000 3750
F 0 "#PWR0103" H 5000 3500 50  0001 C CNN
F 1 "GNDD" H 5004 3595 50  0000 C CNN
F 2 "" H 5000 3750 50  0001 C CNN
F 3 "" H 5000 3750 50  0001 C CNN
	1    5000 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 3700 5000 3700
Wire Wire Line
	5000 3700 5000 3750
$Comp
L power:GNDD #PWR0104
U 1 1 612FEE24
P 7850 3000
F 0 "#PWR0104" H 7850 2750 50  0001 C CNN
F 1 "GNDD" H 7854 2845 50  0000 C CNN
F 2 "" H 7850 3000 50  0001 C CNN
F 3 "" H 7850 3000 50  0001 C CNN
	1    7850 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 3000 7150 3000
$Comp
L SAIRA~Mk4-rescue:Adafruit_Ult_GPS-SAIRA-Mk4-rescue U11
U 1 1 6130C99C
P 9450 3500
F 0 "U11" H 9928 3076 50  0000 L CNN
F 1 "Adafruit_Ult_GPS" H 9928 2985 50  0000 L CNN
F 2 "SAIRA_Library:Adafruit_Ult_GPS" H 9450 3500 50  0001 C CNN
F 3 "" H 9450 3500 50  0001 C CNN
	1    9450 3500
	1    0    0    -1  
$EndComp
Text GLabel 9350 4050 0    50   Input ~ 0
UART1_TX
Text GLabel 9350 3950 0    50   Output ~ 0
UART1_RX
$Comp
L power:GNDD #PWR0105
U 1 1 6130D314
P 8800 4250
F 0 "#PWR0105" H 8800 4000 50  0001 C CNN
F 1 "GNDD" H 8804 4095 50  0000 C CNN
F 2 "" H 8800 4250 50  0001 C CNN
F 3 "" H 8800 4250 50  0001 C CNN
	1    8800 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 4150 8800 4150
Wire Wire Line
	8800 4150 8800 4250
Text GLabel 9350 4250 0    50   Input ~ 0
5V
Text GLabel 9350 3850 0    50   Output ~ 0
GPS_FIX
Text GLabel 7150 3500 2    50   Input ~ 0
GPS_FIX
Text GLabel 7150 3600 2    50   Output ~ 0
GPS_EN
Text GLabel 9350 3650 0    50   Input ~ 0
GPS_EN
$Comp
L SAIRA~Mk4-rescue:Riverdi_Click-SAIRA-Mk4-rescue B3
U 1 1 613254EB
P 3450 2400
F 0 "B3" H 3450 2565 50  0000 C CNN
F 1 "Riverdi_Click" H 3450 2474 50  0000 C CNN
F 2 "SAIRA_Library:Riverdi_Click" H 3450 2400 50  0001 C CNN
F 3 "" H 3450 2400 50  0001 C CNN
	1    3450 2400
	1    0    0    -1  
$EndComp
Text GLabel 3100 2800 0    50   Input ~ 0
HSPI_CLK
Text GLabel 3100 2900 0    50   Output ~ 0
HSPI_IN
Text GLabel 3100 3000 0    50   Input ~ 0
HSPI_OUT
Text GLabel 3100 2700 0    50   Input ~ 0
TFT_CS
Text GLabel 3800 3100 2    50   Input ~ 0
5V
Text GLabel 5550 2400 0    50   Output ~ 0
3V3
$Comp
L power:GNDD #PWR0111
U 1 1 61327063
P 3050 3250
F 0 "#PWR0111" H 3050 3000 50  0001 C CNN
F 1 "GNDD" H 3054 3095 50  0000 C CNN
F 2 "" H 3050 3250 50  0001 C CNN
F 3 "" H 3050 3250 50  0001 C CNN
	1    3050 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0112
U 1 1 61327312
P 3850 3250
F 0 "#PWR0112" H 3850 3000 50  0001 C CNN
F 1 "GNDD" H 3854 3095 50  0000 C CNN
F 2 "" H 3850 3250 50  0001 C CNN
F 3 "" H 3850 3250 50  0001 C CNN
	1    3850 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 3200 3850 3200
Wire Wire Line
	3850 3200 3850 3250
Wire Wire Line
	3100 3200 3050 3200
Wire Wire Line
	3050 3200 3050 3250
Text GLabel 5550 3000 0    50   Output ~ 0
TFT_RST
Text GLabel 3100 2600 0    50   Input ~ 0
TFT_RST
Text GLabel 3100 3100 0    50   Input ~ 0
5V
$EndSCHEMATC
