EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
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
L GPS-Hardware-rescue:+1V8-power-GPS-Hardware-rescue #PWR0142
U 1 1 6149F6C9
P 7150 2050
F 0 "#PWR0142" H 7150 1900 50  0001 C CNN
F 1 "+1V8" V 7165 2178 50  0000 L CNN
F 2 "" H 7150 2050 50  0001 C CNN
F 3 "" H 7150 2050 50  0001 C CNN
	1    7150 2050
	0    1    1    0   
$EndComp
$Comp
L GPS-Hardware-rescue:+3V3-power-GPS-Hardware-rescue #PWR0143
U 1 1 6149E56B
P 7700 1950
F 0 "#PWR0143" H 7700 1800 50  0001 C CNN
F 1 "+3V3" V 7715 2078 50  0000 L CNN
F 2 "" H 7700 1950 50  0001 C CNN
F 3 "" H 7700 1950 50  0001 C CNN
	1    7700 1950
	0    1    1    0   
$EndComp
$Comp
L GPS-Hardware-rescue:GND-power-GPS-Hardware-rescue #PWR0144
U 1 1 6149DEBA
P 6950 3450
F 0 "#PWR0144" H 6950 3200 50  0001 C CNN
F 1 "GND" V 6955 3322 50  0000 R CNN
F 2 "" H 6950 3450 50  0001 C CNN
F 3 "" H 6950 3450 50  0001 C CNN
	1    6950 3450
	0    -1   -1   0   
$EndComp
$Comp
L GPS-Hardware-rescue:GND-power-GPS-Hardware-rescue #PWR0145
U 1 1 6149C4AF
P 5550 2250
F 0 "#PWR0145" H 5550 2000 50  0001 C CNN
F 1 "GND" V 5555 2122 50  0000 R CNN
F 2 "" H 5550 2250 50  0001 C CNN
F 3 "" H 5550 2250 50  0001 C CNN
	1    5550 2250
	0    1    1    0   
$EndComp
$Comp
L GPS-Hardware-rescue:GND-power-GPS-Hardware-rescue #PWR0146
U 1 1 6149BDCB
P 5550 2350
F 0 "#PWR0146" H 5550 2100 50  0001 C CNN
F 1 "GND" V 5555 2222 50  0000 R CNN
F 2 "" H 5550 2350 50  0001 C CNN
F 3 "" H 5550 2350 50  0001 C CNN
	1    5550 2350
	0    1    1    0   
$EndComp
$Comp
L GPS-Hardware-rescue:GND-power-GPS-Hardware-rescue #PWR0147
U 1 1 6149B341
P 5550 2550
F 0 "#PWR0147" H 5550 2300 50  0001 C CNN
F 1 "GND" V 5555 2422 50  0000 R CNN
F 2 "" H 5550 2550 50  0001 C CNN
F 3 "" H 5550 2550 50  0001 C CNN
	1    5550 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	5550 2650 5200 2650
$Comp
L GPS-Hardware-rescue:+3V3-power-GPS-Hardware-rescue #PWR0148
U 1 1 6149A2FD
P 5200 2250
F 0 "#PWR0148" H 5200 2100 50  0001 C CNN
F 1 "+3V3" H 5215 2423 50  0000 C CNN
F 2 "" H 5200 2250 50  0001 C CNN
F 3 "" H 5200 2250 50  0001 C CNN
	1    5200 2250
	1    0    0    -1  
$EndComp
Text GLabel 6950 3250 2    50   Output ~ 0
RX_Cellular
Text GLabel 6950 3150 2    50   Input ~ 0
TX_Cellular
Text GLabel 6950 2950 2    50   Input ~ 0
TX
Text GLabel 6950 2850 2    50   Output ~ 0
RX
$Comp
L GPS-Hardware-rescue:C-Device C17
U 1 1 612AD4B1
P 7600 2100
F 0 "C17" H 7715 2146 50  0000 L CNN
F 1 "0u1" H 7715 2055 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 7638 1950 50  0001 C CNN
F 3 "~" H 7600 2100 50  0001 C CNN
	1    7600 2100
	1    0    0    -1  
$EndComp
$Comp
L GPS-Hardware-rescue:C-Device C16
U 1 1 612AE26D
P 7050 2200
F 0 "C16" H 7165 2246 50  0000 L CNN
F 1 "0u1" H 7165 2155 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 7088 2050 50  0001 C CNN
F 3 "~" H 7050 2200 50  0001 C CNN
	1    7050 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 1950 7600 1950
Connection ~ 7600 1950
Wire Wire Line
	7600 1950 6950 1950
Wire Wire Line
	7150 2050 7050 2050
Connection ~ 7050 2050
Wire Wire Line
	7050 2050 6950 2050
$Comp
L GPS-Hardware-rescue:GND-power-GPS-Hardware-rescue #PWR0110
U 1 1 612DF9B5
P 7050 2350
F 0 "#PWR0110" H 7050 2100 50  0001 C CNN
F 1 "GND" H 7055 2177 50  0000 C CNN
F 2 "" H 7050 2350 50  0001 C CNN
F 3 "" H 7050 2350 50  0001 C CNN
	1    7050 2350
	1    0    0    -1  
$EndComp
$Comp
L GPS-Hardware-rescue:GND-power-GPS-Hardware-rescue #PWR0149
U 1 1 612E15CE
P 7600 2250
F 0 "#PWR0149" H 7600 2000 50  0001 C CNN
F 1 "GND" H 7605 2077 50  0000 C CNN
F 2 "" H 7600 2250 50  0001 C CNN
F 3 "" H 7600 2250 50  0001 C CNN
	1    7600 2250
	1    0    0    -1  
$EndComp
$Comp
L GPS~Hardware:SN74AVC4T774PW U6
U 1 1 61491FC4
P 6250 2750
F 0 "U6" H 6250 3820 50  0000 C CNN
F 1 "SN74AVC4T774PW" H 6250 3729 50  0000 C CNN
F 2 "GPS Hardware:SOP65P640X120-16N" H 6250 2750 50  0001 L BNN
F 3 "" H 6250 2750 50  0001 L BNN
	1    6250 2750
	1    0    0    -1  
$EndComp
Text GLabel 5550 2950 0    50   Input ~ 0
RTS
Text GLabel 5550 2850 0    50   Output ~ 0
CTS
Text GLabel 5550 3250 0    50   Output ~ 0
CTS_Cellular
Text GLabel 5550 3150 0    50   Input ~ 0
RTS_Cellular
Connection ~ 5200 2450
Wire Wire Line
	5200 2450 5200 2250
Wire Wire Line
	5550 2450 5200 2450
Wire Wire Line
	5200 2450 5200 2650
$Comp
L GPS-Hardware-rescue:ESP32-WROOM-32D-RF_Module U1
U 1 1 6297038E
P 5000 6050
F 0 "U1" H 5000 7631 50  0000 C CNN
F 1 "ESP32-WROOM-32D" H 5000 7540 50  0000 C CNN
F 2 "RF_Module:ESP32-WROOM-32" H 5000 4550 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32d_esp32-wroom-32u_datasheet_en.pdf" H 4700 6100 50  0001 C CNN
	1    5000 6050
	1    0    0    -1  
$EndComp
Text GLabel 5600 6250 2    50   BiDi ~ 0
SDA_Power
Text GLabel 5600 6350 2    50   Output ~ 0
SCL_Power
Text GLabel 5600 7050 2    50   Input ~ 0
INT_Power
$Comp
L GPS-Hardware-rescue:R-Device R12
U 1 1 62994EBE
P 4100 4700
F 0 "R12" H 4170 4746 50  0000 L CNN
F 1 "10k" H 4170 4655 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 4030 4700 50  0001 C CNN
F 3 "~" H 4100 4700 50  0001 C CNN
	1    4100 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 4850 4400 4850
$Comp
L GPS-Hardware-rescue:+3V3-power-GPS-Hardware-rescue #PWR0103
U 1 1 62997A00
P 4100 4550
F 0 "#PWR0103" H 4100 4400 50  0001 C CNN
F 1 "+3V3" H 4115 4723 50  0000 C CNN
F 2 "" H 4100 4550 50  0001 C CNN
F 3 "" H 4100 4550 50  0001 C CNN
	1    4100 4550
	1    0    0    -1  
$EndComp
$Comp
L GPS-Hardware-rescue:C-Device C10
U 1 1 62998D4D
P 4100 5000
F 0 "C10" H 4215 5046 50  0000 L CNN
F 1 "0u1" H 4215 4955 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 4138 4850 50  0001 C CNN
F 3 "~" H 4100 5000 50  0001 C CNN
	1    4100 5000
	1    0    0    -1  
$EndComp
Connection ~ 4100 4850
$Comp
L GPS-Hardware-rescue:GND-power-GPS-Hardware-rescue #PWR0127
U 1 1 6299A333
P 4100 5150
F 0 "#PWR0127" H 4100 4900 50  0001 C CNN
F 1 "GND" H 4105 4977 50  0000 C CNN
F 2 "" H 4100 5150 50  0001 C CNN
F 3 "" H 4100 5150 50  0001 C CNN
	1    4100 5150
	1    0    0    -1  
$EndComp
$Comp
L GPS~Hardware:TS04-66-55-BK-160-SMT S1
U 1 1 6299D483
P 3300 5050
F 0 "S1" H 3300 5517 50  0000 C CNN
F 1 "TS04-66-55-BK-160-SMT" H 3300 5426 50  0000 C CNN
F 2 "SW_TS04-66-55-BK-160-SMT" H 3300 5050 50  0001 L BNN
F 3 "" H 3300 5050 50  0001 L BNN
F 4 "CUI Devices" H 3300 5050 50  0001 L BNN "MANUFACTURER"
F 5 "Manufacturer Recommendations" H 3300 5050 50  0001 L BNN "STANDARD"
F 6 "1.0" H 3300 5050 50  0001 L BNN "PARTREV"
	1    3300 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 4850 4100 4850
$Comp
L GPS-Hardware-rescue:GND-power-GPS-Hardware-rescue #PWR0130
U 1 1 629A2C88
P 3800 5250
F 0 "#PWR0130" H 3800 5000 50  0001 C CNN
F 1 "GND" H 3805 5077 50  0000 C CNN
F 2 "" H 3800 5250 50  0001 C CNN
F 3 "" H 3800 5250 50  0001 C CNN
	1    3800 5250
	1    0    0    -1  
$EndComp
$Comp
L GPS-Hardware-rescue:R-Device R13
U 1 1 629A3E5B
P 5850 4700
F 0 "R13" H 5920 4746 50  0000 L CNN
F 1 "10k" H 5920 4655 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 5780 4700 50  0001 C CNN
F 3 "~" H 5850 4700 50  0001 C CNN
	1    5850 4700
	1    0    0    -1  
$EndComp
$Comp
L GPS-Hardware-rescue:+3V3-power-GPS-Hardware-rescue #PWR0131
U 1 1 629A44F3
P 5850 4550
F 0 "#PWR0131" H 5850 4400 50  0001 C CNN
F 1 "+3V3" H 5865 4723 50  0000 C CNN
F 2 "" H 5850 4550 50  0001 C CNN
F 3 "" H 5850 4550 50  0001 C CNN
	1    5850 4550
	1    0    0    -1  
$EndComp
$Comp
L GPS~Hardware:TS04-66-55-BK-160-SMT S2
U 1 1 629A5264
P 6600 5050
F 0 "S2" H 6600 4583 50  0000 C CNN
F 1 "TS04-66-55-BK-160-SMT" H 6600 4674 50  0000 C CNN
F 2 "SW_TS04-66-55-BK-160-SMT" H 6600 5050 50  0001 L BNN
F 3 "" H 6600 5050 50  0001 L BNN
F 4 "CUI Devices" H 6600 5050 50  0001 L BNN "MANUFACTURER"
F 5 "Manufacturer Recommendations" H 6600 5050 50  0001 L BNN "STANDARD"
F 6 "1.0" H 6600 5050 50  0001 L BNN "PARTREV"
	1    6600 5050
	-1   0    0    1   
$EndComp
Wire Wire Line
	6100 4850 5850 4850
Connection ~ 5850 4850
Wire Wire Line
	5850 4850 5600 4850
$Comp
L GPS-Hardware-rescue:GND-power-GPS-Hardware-rescue #PWR0132
U 1 1 629A8081
P 6100 5250
F 0 "#PWR0132" H 6100 5000 50  0001 C CNN
F 1 "GND" H 6105 5077 50  0000 C CNN
F 2 "" H 6100 5250 50  0001 C CNN
F 3 "" H 6100 5250 50  0001 C CNN
	1    6100 5250
	1    0    0    -1  
$EndComp
Text GLabel 5600 5950 2    50   Input ~ 0
RX
Text GLabel 5600 5850 2    50   Output ~ 0
TX
Text GLabel 5600 6050 2    50   Output ~ 0
RTS
Text GLabel 5600 6150 2    50   Input ~ 0
CTS
Text GLabel 5600 6550 2    50   Input ~ 0
RESET_Cellular
Text GLabel 5600 6450 2    50   Output ~ 0
PWR_Cellular
NoConn ~ 4400 6050
NoConn ~ 4400 6150
NoConn ~ 4400 6250
NoConn ~ 4400 6350
NoConn ~ 4400 6450
NoConn ~ 4400 6550
Text GLabel 5600 6650 2    50   Input ~ 0
TX_GPS
Text GLabel 5600 4950 2    50   Output ~ 0
TX_MCU
Text GLabel 5600 5150 2    50   Input ~ 0
RX_MCU
$Comp
L GPS-Hardware-rescue:Conn_01x04_Male-Connector J2
U 1 1 629C2CA6
P 7800 4900
AR Path="/629C2CA6" Ref="J2"  Part="1" 
AR Path="/613BCFBA/629C2CA6" Ref="J2"  Part="1" 
F 0 "J2" H 7908 5181 50  0000 C CNN
F 1 "Conn_01x04_Male" H 7908 5090 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical_SMD_Pin1Left" H 7800 4900 50  0001 C CNN
F 3 "~" H 7800 4900 50  0001 C CNN
	1    7800 4900
	1    0    0    -1  
$EndComp
Text GLabel 8000 5000 2    50   Input ~ 0
TX_MCU
Text GLabel 8000 4900 2    50   Output ~ 0
RX_MCU
$Comp
L GPS-Hardware-rescue:+3V3-power-GPS-Hardware-rescue #PWR0134
U 1 1 629C44E6
P 8000 4800
F 0 "#PWR0134" H 8000 4650 50  0001 C CNN
F 1 "+3V3" H 8015 4973 50  0000 C CNN
F 2 "" H 8000 4800 50  0001 C CNN
F 3 "" H 8000 4800 50  0001 C CNN
	1    8000 4800
	0    1    1    0   
$EndComp
$Comp
L GPS-Hardware-rescue:GND-power-GPS-Hardware-rescue #PWR0135
U 1 1 629C538E
P 8000 5100
F 0 "#PWR0135" H 8000 4850 50  0001 C CNN
F 1 "GND" H 8005 4927 50  0000 C CNN
F 2 "" H 8000 5100 50  0001 C CNN
F 3 "" H 8000 5100 50  0001 C CNN
	1    8000 5100
	0    -1   -1   0   
$EndComp
Text Label 5600 5050 0    50   ~ 0
IO2
Text Label 5600 5250 0    50   ~ 0
IO4
Text Label 5600 5350 0    50   ~ 0
IO5
Text Label 5600 5450 0    50   ~ 0
IO12
Text Label 5600 5550 0    50   ~ 0
IO13
Text Label 5600 5650 0    50   ~ 0
IO14
Text Label 5600 5750 0    50   ~ 0
IO15
Text Label 5600 6750 0    50   ~ 0
IO27
Text Label 5600 6850 0    50   ~ 0
IO32
Text Label 5600 6950 0    50   ~ 0
IO33
Text Label 5600 7150 0    50   ~ 0
IO35
Text Label 4400 5050 2    50   ~ 0
SENS_VP
Text Label 4400 5150 2    50   ~ 0
SENS_VN
Text Label 8950 5000 0    50   ~ 0
IO2
Text Label 8950 4800 0    50   ~ 0
IO4
Text Label 8950 4900 0    50   ~ 0
IO5
Text Label 9750 5300 0    50   ~ 0
IO12
Text Label 8950 5200 0    50   ~ 0
IO13
Text Label 9750 5400 0    50   ~ 0
IO14
Text Label 8950 5100 0    50   ~ 0
IO15
Text Label 9750 5500 0    50   ~ 0
IO27
Text Label 9750 5700 0    50   ~ 0
IO32
Text Label 9750 5600 0    50   ~ 0
IO33
$Comp
L GPS-Hardware-rescue:C-Device C11
U 1 1 629CFB73
P 5150 4350
F 0 "C11" H 5265 4396 50  0000 L CNN
F 1 "0u1" H 5265 4305 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 5188 4200 50  0001 C CNN
F 3 "~" H 5150 4350 50  0001 C CNN
	1    5150 4350
	0    -1   -1   0   
$EndComp
$Comp
L GPS-Hardware-rescue:GND-power-GPS-Hardware-rescue #PWR0136
U 1 1 629D3A1B
P 5300 4350
F 0 "#PWR0136" H 5300 4100 50  0001 C CNN
F 1 "GND" H 5305 4177 50  0000 C CNN
F 2 "" H 5300 4350 50  0001 C CNN
F 3 "" H 5300 4350 50  0001 C CNN
	1    5300 4350
	0    -1   -1   0   
$EndComp
$Comp
L GPS-Hardware-rescue:+3V3-power-GPS-Hardware-rescue #PWR0137
U 1 1 629D4CF8
P 5000 4350
F 0 "#PWR0137" H 5000 4200 50  0001 C CNN
F 1 "+3V3" H 5015 4523 50  0000 C CNN
F 2 "" H 5000 4350 50  0001 C CNN
F 3 "" H 5000 4350 50  0001 C CNN
	1    5000 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 4650 5000 4350
Connection ~ 5000 4350
$Comp
L GPS-Hardware-rescue:GND-power-GPS-Hardware-rescue #PWR0138
U 1 1 629D772D
P 5000 7450
F 0 "#PWR0138" H 5000 7200 50  0001 C CNN
F 1 "GND" H 5005 7277 50  0000 C CNN
F 2 "" H 5000 7450 50  0001 C CNN
F 3 "" H 5000 7450 50  0001 C CNN
	1    5000 7450
	1    0    0    -1  
$EndComp
$Comp
L GPS-Hardware-rescue:+3V3-power-GPS-Hardware-rescue #PWR0139
U 1 1 629DE412
P 2800 4850
F 0 "#PWR0139" H 2800 4700 50  0001 C CNN
F 1 "+3V3" H 2815 5023 50  0000 C CNN
F 2 "" H 2800 4850 50  0001 C CNN
F 3 "" H 2800 4850 50  0001 C CNN
	1    2800 4850
	0    -1   -1   0   
$EndComp
$Comp
L GPS-Hardware-rescue:GND-power-GPS-Hardware-rescue #PWR0140
U 1 1 629DF21B
P 2800 5250
F 0 "#PWR0140" H 2800 5000 50  0001 C CNN
F 1 "GND" H 2805 5077 50  0000 C CNN
F 2 "" H 2800 5250 50  0001 C CNN
F 3 "" H 2800 5250 50  0001 C CNN
	1    2800 5250
	1    0    0    -1  
$EndComp
$Comp
L GPS-Hardware-rescue:+3V3-power-GPS-Hardware-rescue #PWR0141
U 1 1 629DFCA1
P 7100 4850
F 0 "#PWR0141" H 7100 4700 50  0001 C CNN
F 1 "+3V3" H 7115 5023 50  0000 C CNN
F 2 "" H 7100 4850 50  0001 C CNN
F 3 "" H 7100 4850 50  0001 C CNN
	1    7100 4850
	0    1    1    0   
$EndComp
$Comp
L GPS-Hardware-rescue:GND-power-GPS-Hardware-rescue #PWR0164
U 1 1 629E0C0A
P 7100 5250
F 0 "#PWR0164" H 7100 5000 50  0001 C CNN
F 1 "GND" H 7105 5077 50  0000 C CNN
F 2 "" H 7100 5250 50  0001 C CNN
F 3 "" H 7100 5250 50  0001 C CNN
	1    7100 5250
	1    0    0    -1  
$EndComp
Text Label 9750 5800 0    50   ~ 0
IO35
Text Label 9750 5900 0    50   ~ 0
SENS_VN
Text Label 9750 6000 0    50   ~ 0
SENS_VP
$Comp
L Connector:Conn_01x08_Male J7
U 1 1 62BC985B
P 9550 5600
F 0 "J7" H 9658 6081 50  0000 C CNN
F 1 "Conn_01x08_Male" H 9658 5990 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical_SMD_Pin1Left" H 9550 5600 50  0001 C CNN
F 3 "~" H 9550 5600 50  0001 C CNN
	1    9550 5600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x05_Male J4
U 1 1 62BD8C7B
P 8750 5000
F 0 "J4" H 8858 5381 50  0000 C CNN
F 1 "Conn_01x05_Male" H 8858 5290 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical_SMD_Pin1Left" H 8750 5000 50  0001 C CNN
F 3 "~" H 8750 5000 50  0001 C CNN
	1    8750 5000
	1    0    0    -1  
$EndComp
$EndSCHEMATC
