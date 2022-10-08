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
P 7800 1200
F 0 "#PWR0142" H 7800 1050 50  0001 C CNN
F 1 "+1V8" V 7815 1328 50  0000 L CNN
F 2 "" H 7800 1200 50  0001 C CNN
F 3 "" H 7800 1200 50  0001 C CNN
	1    7800 1200
	0    1    1    0   
$EndComp
$Comp
L GPS-Hardware-rescue:+3V3-power-GPS-Hardware-rescue #PWR0143
U 1 1 6149E56B
P 8350 1100
F 0 "#PWR0143" H 8350 950 50  0001 C CNN
F 1 "+3V3" V 8365 1228 50  0000 L CNN
F 2 "" H 8350 1100 50  0001 C CNN
F 3 "" H 8350 1100 50  0001 C CNN
	1    8350 1100
	0    1    1    0   
$EndComp
$Comp
L GPS-Hardware-rescue:GND-power-GPS-Hardware-rescue #PWR0144
U 1 1 6149DEBA
P 7600 2600
F 0 "#PWR0144" H 7600 2350 50  0001 C CNN
F 1 "GND" V 7605 2472 50  0000 R CNN
F 2 "" H 7600 2600 50  0001 C CNN
F 3 "" H 7600 2600 50  0001 C CNN
	1    7600 2600
	0    -1   -1   0   
$EndComp
$Comp
L GPS-Hardware-rescue:GND-power-GPS-Hardware-rescue #PWR0145
U 1 1 6149C4AF
P 6200 1400
F 0 "#PWR0145" H 6200 1150 50  0001 C CNN
F 1 "GND" V 6205 1272 50  0000 R CNN
F 2 "" H 6200 1400 50  0001 C CNN
F 3 "" H 6200 1400 50  0001 C CNN
	1    6200 1400
	0    1    1    0   
$EndComp
$Comp
L GPS-Hardware-rescue:GND-power-GPS-Hardware-rescue #PWR0146
U 1 1 6149BDCB
P 6200 1500
F 0 "#PWR0146" H 6200 1250 50  0001 C CNN
F 1 "GND" V 6205 1372 50  0000 R CNN
F 2 "" H 6200 1500 50  0001 C CNN
F 3 "" H 6200 1500 50  0001 C CNN
	1    6200 1500
	0    1    1    0   
$EndComp
$Comp
L GPS-Hardware-rescue:GND-power-GPS-Hardware-rescue #PWR0147
U 1 1 6149B341
P 6200 1700
F 0 "#PWR0147" H 6200 1450 50  0001 C CNN
F 1 "GND" V 6205 1572 50  0000 R CNN
F 2 "" H 6200 1700 50  0001 C CNN
F 3 "" H 6200 1700 50  0001 C CNN
	1    6200 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	6200 1800 5850 1800
$Comp
L GPS-Hardware-rescue:+3V3-power-GPS-Hardware-rescue #PWR0148
U 1 1 6149A2FD
P 5850 1400
F 0 "#PWR0148" H 5850 1250 50  0001 C CNN
F 1 "+3V3" H 5865 1573 50  0000 C CNN
F 2 "" H 5850 1400 50  0001 C CNN
F 3 "" H 5850 1400 50  0001 C CNN
	1    5850 1400
	1    0    0    -1  
$EndComp
Text GLabel 7600 2400 2    50   Output ~ 0
RX_Cellular
Text GLabel 7600 2300 2    50   Input ~ 0
TX_Cellular
Text GLabel 7600 2100 2    50   Input ~ 0
TX
Text GLabel 7600 2000 2    50   Output ~ 0
RX
$Comp
L GPS-Hardware-rescue:C-Device C17
U 1 1 612AD4B1
P 8250 1250
F 0 "C17" H 8365 1296 50  0000 L CNN
F 1 "0u1" H 8365 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 8288 1100 50  0001 C CNN
F 3 "~" H 8250 1250 50  0001 C CNN
	1    8250 1250
	1    0    0    -1  
$EndComp
$Comp
L GPS-Hardware-rescue:C-Device C16
U 1 1 612AE26D
P 7700 1350
F 0 "C16" H 7815 1396 50  0000 L CNN
F 1 "0u1" H 7815 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 7738 1200 50  0001 C CNN
F 3 "~" H 7700 1350 50  0001 C CNN
	1    7700 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 1100 8250 1100
Connection ~ 8250 1100
Wire Wire Line
	8250 1100 7600 1100
Wire Wire Line
	7800 1200 7700 1200
Connection ~ 7700 1200
Wire Wire Line
	7700 1200 7600 1200
$Comp
L GPS-Hardware-rescue:GND-power-GPS-Hardware-rescue #PWR0110
U 1 1 612DF9B5
P 7700 1500
F 0 "#PWR0110" H 7700 1250 50  0001 C CNN
F 1 "GND" H 7705 1327 50  0000 C CNN
F 2 "" H 7700 1500 50  0001 C CNN
F 3 "" H 7700 1500 50  0001 C CNN
	1    7700 1500
	1    0    0    -1  
$EndComp
$Comp
L GPS-Hardware-rescue:GND-power-GPS-Hardware-rescue #PWR0149
U 1 1 612E15CE
P 8250 1400
F 0 "#PWR0149" H 8250 1150 50  0001 C CNN
F 1 "GND" H 8255 1227 50  0000 C CNN
F 2 "" H 8250 1400 50  0001 C CNN
F 3 "" H 8250 1400 50  0001 C CNN
	1    8250 1400
	1    0    0    -1  
$EndComp
$Comp
L GPS~Hardware:SN74AVC4T774PW U6
U 1 1 61491FC4
P 6900 1900
F 0 "U6" H 6900 2970 50  0000 C CNN
F 1 "SN74AVC4T774PW" H 6900 2879 50  0000 C CNN
F 2 "GPS Hardware:SOP65P640X120-16N" H 6900 1900 50  0001 L BNN
F 3 "" H 6900 1900 50  0001 L BNN
	1    6900 1900
	1    0    0    -1  
$EndComp
Text GLabel 6200 2100 0    50   Input ~ 0
RTS
Text GLabel 6200 2000 0    50   Output ~ 0
CTS
Text GLabel 6200 2400 0    50   Output ~ 0
CTS_Cellular
Text GLabel 6200 2300 0    50   Input ~ 0
RTS_Cellular
Connection ~ 5850 1600
Wire Wire Line
	5850 1600 5850 1400
Wire Wire Line
	6200 1600 5850 1600
Wire Wire Line
	5850 1600 5850 1800
$Comp
L GPS-Hardware-rescue:ESP32-WROOM-32D-RF_Module U1
U 1 1 6297038E
P 3000 2550
F 0 "U1" H 3000 4131 50  0000 C CNN
F 1 "ESP32-WROOM-32D" H 3000 4040 50  0000 C CNN
F 2 "RF_Module:ESP32-WROOM-32" H 3000 1050 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32d_esp32-wroom-32u_datasheet_en.pdf" H 2700 2600 50  0001 C CNN
	1    3000 2550
	1    0    0    -1  
$EndComp
Text GLabel 3600 2750 2    50   BiDi ~ 0
SDA_Power
Text GLabel 3600 2850 2    50   Output ~ 0
SCL_Power
Text GLabel 3600 3550 2    50   Input ~ 0
INT_Power
$Comp
L GPS-Hardware-rescue:R-Device R12
U 1 1 62994EBE
P 2100 1200
F 0 "R12" H 2170 1246 50  0000 L CNN
F 1 "10k" H 2170 1155 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 2030 1200 50  0001 C CNN
F 3 "~" H 2100 1200 50  0001 C CNN
	1    2100 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 1350 2400 1350
$Comp
L GPS-Hardware-rescue:+3V3-power-GPS-Hardware-rescue #PWR0103
U 1 1 62997A00
P 2100 1050
F 0 "#PWR0103" H 2100 900 50  0001 C CNN
F 1 "+3V3" H 2115 1223 50  0000 C CNN
F 2 "" H 2100 1050 50  0001 C CNN
F 3 "" H 2100 1050 50  0001 C CNN
	1    2100 1050
	1    0    0    -1  
$EndComp
$Comp
L GPS-Hardware-rescue:C-Device C10
U 1 1 62998D4D
P 2100 1500
F 0 "C10" H 2215 1546 50  0000 L CNN
F 1 "0u1" H 2215 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2138 1350 50  0001 C CNN
F 3 "~" H 2100 1500 50  0001 C CNN
	1    2100 1500
	1    0    0    -1  
$EndComp
Connection ~ 2100 1350
$Comp
L GPS-Hardware-rescue:GND-power-GPS-Hardware-rescue #PWR0127
U 1 1 6299A333
P 2100 1650
F 0 "#PWR0127" H 2100 1400 50  0001 C CNN
F 1 "GND" H 2105 1477 50  0000 C CNN
F 2 "" H 2100 1650 50  0001 C CNN
F 3 "" H 2100 1650 50  0001 C CNN
	1    2100 1650
	1    0    0    -1  
$EndComp
$Comp
L GPS~Hardware:TS04-66-55-BK-160-SMT S1
U 1 1 6299D483
P 1300 1550
F 0 "S1" H 1300 2017 50  0000 C CNN
F 1 "TS04-66-55-BK-160-SMT" H 1300 1926 50  0000 C CNN
F 2 "SW_TS04-66-55-BK-160-SMT" H 1300 1550 50  0001 L BNN
F 3 "" H 1300 1550 50  0001 L BNN
F 4 "CUI Devices" H 1300 1550 50  0001 L BNN "MANUFACTURER"
F 5 "Manufacturer Recommendations" H 1300 1550 50  0001 L BNN "STANDARD"
F 6 "1.0" H 1300 1550 50  0001 L BNN "PARTREV"
	1    1300 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 1350 2100 1350
$Comp
L GPS-Hardware-rescue:GND-power-GPS-Hardware-rescue #PWR0130
U 1 1 629A2C88
P 1800 1750
F 0 "#PWR0130" H 1800 1500 50  0001 C CNN
F 1 "GND" H 1805 1577 50  0000 C CNN
F 2 "" H 1800 1750 50  0001 C CNN
F 3 "" H 1800 1750 50  0001 C CNN
	1    1800 1750
	1    0    0    -1  
$EndComp
$Comp
L GPS-Hardware-rescue:R-Device R13
U 1 1 629A3E5B
P 3850 1200
F 0 "R13" H 3920 1246 50  0000 L CNN
F 1 "10k" H 3920 1155 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 3780 1200 50  0001 C CNN
F 3 "~" H 3850 1200 50  0001 C CNN
	1    3850 1200
	1    0    0    -1  
$EndComp
$Comp
L GPS-Hardware-rescue:+3V3-power-GPS-Hardware-rescue #PWR0131
U 1 1 629A44F3
P 3850 1050
F 0 "#PWR0131" H 3850 900 50  0001 C CNN
F 1 "+3V3" H 3865 1223 50  0000 C CNN
F 2 "" H 3850 1050 50  0001 C CNN
F 3 "" H 3850 1050 50  0001 C CNN
	1    3850 1050
	1    0    0    -1  
$EndComp
$Comp
L GPS~Hardware:TS04-66-55-BK-160-SMT S2
U 1 1 629A5264
P 4600 1550
F 0 "S2" H 4600 1083 50  0000 C CNN
F 1 "TS04-66-55-BK-160-SMT" H 4600 1174 50  0000 C CNN
F 2 "SW_TS04-66-55-BK-160-SMT" H 4600 1550 50  0001 L BNN
F 3 "" H 4600 1550 50  0001 L BNN
F 4 "CUI Devices" H 4600 1550 50  0001 L BNN "MANUFACTURER"
F 5 "Manufacturer Recommendations" H 4600 1550 50  0001 L BNN "STANDARD"
F 6 "1.0" H 4600 1550 50  0001 L BNN "PARTREV"
	1    4600 1550
	-1   0    0    1   
$EndComp
Wire Wire Line
	4100 1350 3850 1350
Connection ~ 3850 1350
Wire Wire Line
	3850 1350 3600 1350
$Comp
L GPS-Hardware-rescue:GND-power-GPS-Hardware-rescue #PWR0132
U 1 1 629A8081
P 4100 1750
F 0 "#PWR0132" H 4100 1500 50  0001 C CNN
F 1 "GND" H 4105 1577 50  0000 C CNN
F 2 "" H 4100 1750 50  0001 C CNN
F 3 "" H 4100 1750 50  0001 C CNN
	1    4100 1750
	1    0    0    -1  
$EndComp
Text GLabel 3600 2450 2    50   Input ~ 0
RX
Text GLabel 3600 2350 2    50   Output ~ 0
TX
Text GLabel 3600 2550 2    50   Output ~ 0
RTS
Text GLabel 3600 2650 2    50   Input ~ 0
CTS
Text GLabel 4300 3050 2    50   Input ~ 0
RESET_Cellular
Text GLabel 3600 2950 2    50   Output ~ 0
PWR_Cellular
NoConn ~ 2400 2550
NoConn ~ 2400 2650
NoConn ~ 2400 2750
NoConn ~ 2400 2850
NoConn ~ 2400 2950
NoConn ~ 2400 3050
Text GLabel 3600 3150 2    50   Input ~ 0
TX_GPS
Text GLabel 3600 1450 2    50   Output ~ 0
TX_MCU
Text GLabel 3600 1650 2    50   Input ~ 0
RX_MCU
$Comp
L GPS-Hardware-rescue:Conn_01x04_Male-Connector J2
U 1 1 629C2CA6
P 850 4900
AR Path="/629C2CA6" Ref="J2"  Part="1" 
AR Path="/613BCFBA/629C2CA6" Ref="J2"  Part="1" 
F 0 "J2" H 958 5181 50  0000 C CNN
F 1 "Conn_01x04_Male" H 958 5090 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical_SMD_Pin1Left" H 850 4900 50  0001 C CNN
F 3 "~" H 850 4900 50  0001 C CNN
	1    850  4900
	1    0    0    -1  
$EndComp
Text GLabel 1050 5100 2    50   Input ~ 0
TX_MCU
Text GLabel 1050 5000 2    50   Output ~ 0
RX_MCU
$Comp
L GPS-Hardware-rescue:+3V3-power-GPS-Hardware-rescue #PWR0134
U 1 1 629C44E6
P 1050 4800
F 0 "#PWR0134" H 1050 4650 50  0001 C CNN
F 1 "+3V3" H 1065 4973 50  0000 C CNN
F 2 "" H 1050 4800 50  0001 C CNN
F 3 "" H 1050 4800 50  0001 C CNN
	1    1050 4800
	0    1    1    0   
$EndComp
$Comp
L GPS-Hardware-rescue:GND-power-GPS-Hardware-rescue #PWR0135
U 1 1 629C538E
P 1050 4900
F 0 "#PWR0135" H 1050 4650 50  0001 C CNN
F 1 "GND" H 1055 4727 50  0000 C CNN
F 2 "" H 1050 4900 50  0001 C CNN
F 3 "" H 1050 4900 50  0001 C CNN
	1    1050 4900
	0    -1   -1   0   
$EndComp
Text Label 3600 1550 0    50   ~ 0
IO2
Text Label 3600 1750 0    50   ~ 0
IO4
Text Label 3600 1850 0    50   ~ 0
IO5
Text Label 3600 1950 0    50   ~ 0
IO12
Text Label 3600 2050 0    50   ~ 0
IO13
Text Label 3600 2150 0    50   ~ 0
IO14
Text Label 3600 2250 0    50   ~ 0
IO15
Text Label 3600 3350 0    50   ~ 0
IO32
Text Label 3600 3450 0    50   ~ 0
IO33
Text Label 3600 3650 0    50   ~ 0
IO35
Text Label 2400 1550 2    50   ~ 0
SENS_VP
Text Label 2400 1650 2    50   ~ 0
SENS_VN
Text Label 2000 5000 0    50   ~ 0
IO2
Text Label 2000 4800 0    50   ~ 0
IO4
Text Label 2000 4900 0    50   ~ 0
IO5
Text Label 2900 4800 0    50   ~ 0
IO12
Text Label 2000 5200 0    50   ~ 0
IO13
Text Label 2900 4900 0    50   ~ 0
IO14
Text Label 2000 5100 0    50   ~ 0
IO15
Text Label 2900 5200 0    50   ~ 0
IO32
Text Label 2900 5100 0    50   ~ 0
IO33
$Comp
L GPS-Hardware-rescue:C-Device C11
U 1 1 629CFB73
P 3150 850
F 0 "C11" H 3265 896 50  0000 L CNN
F 1 "1u" H 3265 805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 3188 700 50  0001 C CNN
F 3 "~" H 3150 850 50  0001 C CNN
	1    3150 850 
	0    -1   -1   0   
$EndComp
$Comp
L GPS-Hardware-rescue:GND-power-GPS-Hardware-rescue #PWR0136
U 1 1 629D3A1B
P 3300 850
F 0 "#PWR0136" H 3300 600 50  0001 C CNN
F 1 "GND" H 3305 677 50  0000 C CNN
F 2 "" H 3300 850 50  0001 C CNN
F 3 "" H 3300 850 50  0001 C CNN
	1    3300 850 
	0    -1   -1   0   
$EndComp
$Comp
L GPS-Hardware-rescue:+3V3-power-GPS-Hardware-rescue #PWR0137
U 1 1 629D4CF8
P 3000 850
F 0 "#PWR0137" H 3000 700 50  0001 C CNN
F 1 "+3V3" H 3015 1023 50  0000 C CNN
F 2 "" H 3000 850 50  0001 C CNN
F 3 "" H 3000 850 50  0001 C CNN
	1    3000 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1150 3000 850 
Connection ~ 3000 850 
$Comp
L GPS-Hardware-rescue:GND-power-GPS-Hardware-rescue #PWR0138
U 1 1 629D772D
P 3000 3950
F 0 "#PWR0138" H 3000 3700 50  0001 C CNN
F 1 "GND" H 3005 3777 50  0000 C CNN
F 2 "" H 3000 3950 50  0001 C CNN
F 3 "" H 3000 3950 50  0001 C CNN
	1    3000 3950
	1    0    0    -1  
$EndComp
$Comp
L GPS-Hardware-rescue:+3V3-power-GPS-Hardware-rescue #PWR0139
U 1 1 629DE412
P 800 1350
F 0 "#PWR0139" H 800 1200 50  0001 C CNN
F 1 "+3V3" H 815 1523 50  0000 C CNN
F 2 "" H 800 1350 50  0001 C CNN
F 3 "" H 800 1350 50  0001 C CNN
	1    800  1350
	0    -1   -1   0   
$EndComp
$Comp
L GPS-Hardware-rescue:GND-power-GPS-Hardware-rescue #PWR0140
U 1 1 629DF21B
P 800 1750
F 0 "#PWR0140" H 800 1500 50  0001 C CNN
F 1 "GND" H 805 1577 50  0000 C CNN
F 2 "" H 800 1750 50  0001 C CNN
F 3 "" H 800 1750 50  0001 C CNN
	1    800  1750
	1    0    0    -1  
$EndComp
$Comp
L GPS-Hardware-rescue:+3V3-power-GPS-Hardware-rescue #PWR0141
U 1 1 629DFCA1
P 5100 1350
F 0 "#PWR0141" H 5100 1200 50  0001 C CNN
F 1 "+3V3" H 5115 1523 50  0000 C CNN
F 2 "" H 5100 1350 50  0001 C CNN
F 3 "" H 5100 1350 50  0001 C CNN
	1    5100 1350
	0    1    1    0   
$EndComp
$Comp
L GPS-Hardware-rescue:GND-power-GPS-Hardware-rescue #PWR0164
U 1 1 629E0C0A
P 5100 1750
F 0 "#PWR0164" H 5100 1500 50  0001 C CNN
F 1 "GND" H 5105 1577 50  0000 C CNN
F 2 "" H 5100 1750 50  0001 C CNN
F 3 "" H 5100 1750 50  0001 C CNN
	1    5100 1750
	1    0    0    -1  
$EndComp
Text Label 2900 5300 0    50   ~ 0
IO35
Text Label 2900 5400 0    50   ~ 0
SENS_VN
Text Label 2900 5500 0    50   ~ 0
SENS_VP
$Comp
L Connector:Conn_01x08_Male J7
U 1 1 62BC985B
P 2700 5100
F 0 "J7" H 2808 5581 50  0000 C CNN
F 1 "Conn_01x08_Male" H 2808 5490 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical_SMD_Pin1Left" H 2700 5100 50  0001 C CNN
F 3 "~" H 2700 5100 50  0001 C CNN
	1    2700 5100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x05_Male J4
U 1 1 62BD8C7B
P 1800 5000
F 0 "J4" H 1908 5381 50  0000 C CNN
F 1 "Conn_01x05_Male" H 1908 5290 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical_SMD_Pin1Left" H 1800 5000 50  0001 C CNN
F 3 "~" H 1800 5000 50  0001 C CNN
	1    1800 5000
	1    0    0    -1  
$EndComp
Text GLabel 3600 3250 2    50   Output ~ 0
EXTINT
$Comp
L Device:R R14
U 1 1 62F1AB75
P 4050 3200
F 0 "R14" H 4120 3246 50  0000 L CNN
F 1 "100k" H 4120 3155 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 3980 3200 50  0001 C CNN
F 3 "~" H 4050 3200 50  0001 C CNN
	1    4050 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3050 4050 3050
Wire Wire Line
	4050 3050 3600 3050
Connection ~ 4050 3050
$Comp
L GPS-Hardware-rescue:GND-power-GPS-Hardware-rescue #PWR0104
U 1 1 62F1C583
P 4050 3350
F 0 "#PWR0104" H 4050 3100 50  0001 C CNN
F 1 "GND" H 4055 3177 50  0000 C CNN
F 2 "" H 4050 3350 50  0001 C CNN
F 3 "" H 4050 3350 50  0001 C CNN
	1    4050 3350
	1    0    0    -1  
$EndComp
$EndSCHEMATC
