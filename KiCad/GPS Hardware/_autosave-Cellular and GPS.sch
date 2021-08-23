EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
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
L RF_GSM:SARA-U201 U?
U 1 1 6149258C
P 3100 2850
AR Path="/613BCFBA/6149258C" Ref="U?"  Part="1" 
AR Path="/613BCFF5/6149258C" Ref="U8"  Part="1" 
F 0 "U8" H 3100 1661 50  0000 C CNN
F 1 "SARA-U201" H 3100 1570 50  0000 C CNN
F 2 "RF_GSM:ublox_SARA-G3_LGA-96" H 3800 1800 50  0001 C CNN
F 3 "https://www.u-blox.com/sites/default/files/SARA-U2_DataSheet_(UBX-13005287).pdf" H 3100 2850 50  0001 C CNN
	1    3100 2850
	1    0    0    -1  
$EndComp
Text GLabel 2500 2650 0    50   Output ~ 0
TX_Cellular
Text GLabel 2500 2550 0    50   Input ~ 0
RX_Cellular
Text GLabel 2500 2350 0    50   Output ~ 0
RTS_Cellular
Text GLabel 2500 2250 0    50   Input ~ 0
CTS_Cellular
$Comp
L power:GND #PWR?
U 1 1 61492596
P 2500 1950
AR Path="/613BCFBA/61492596" Ref="#PWR?"  Part="1" 
AR Path="/613BCFF5/61492596" Ref="#PWR0150"  Part="1" 
F 0 "#PWR0150" H 2500 1700 50  0001 C CNN
F 1 "GND" V 2505 1822 50  0000 R CNN
F 2 "" H 2500 1950 50  0001 C CNN
F 3 "" H 2500 1950 50  0001 C CNN
	1    2500 1950
	0    1    1    0   
$EndComp
$Comp
L power:+1V8 #PWR?
U 1 1 6149259C
P 3200 1750
AR Path="/613BCFBA/6149259C" Ref="#PWR?"  Part="1" 
AR Path="/613BCFF5/6149259C" Ref="#PWR0151"  Part="1" 
F 0 "#PWR0151" H 3200 1600 50  0001 C CNN
F 1 "+1V8" V 3215 1878 50  0000 L CNN
F 2 "" H 3200 1750 50  0001 C CNN
F 3 "" H 3200 1750 50  0001 C CNN
	1    3200 1750
	1    0    0    -1  
$EndComp
Text GLabel 2500 3050 0    50   Output ~ 0
RESET_Cellular
Wire Wire Line
	1700 2850 2500 2850
Connection ~ 1700 2850
Wire Wire Line
	1600 2850 1700 2850
$Comp
L power:+3V3 #PWR?
U 1 1 614925A6
P 1700 2550
AR Path="/613BCFBA/614925A6" Ref="#PWR?"  Part="1" 
AR Path="/613BCFF5/614925A6" Ref="#PWR0152"  Part="1" 
F 0 "#PWR0152" H 1700 2400 50  0001 C CNN
F 1 "+3V3" H 1715 2723 50  0000 C CNN
F 2 "" H 1700 2550 50  0001 C CNN
F 3 "" H 1700 2550 50  0001 C CNN
	1    1700 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 614925AC
P 1700 2700
AR Path="/613BCFBA/614925AC" Ref="R?"  Part="1" 
AR Path="/613BCFF5/614925AC" Ref="R16"  Part="1" 
F 0 "R16" H 1770 2746 50  0000 L CNN
F 1 "100k" H 1770 2655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 1630 2700 50  0001 C CNN
F 3 "~" H 1700 2700 50  0001 C CNN
	1    1700 2700
	1    0    0    -1  
$EndComp
Text GLabel 1600 2850 0    50   Input ~ 0
PWR_Cellular
$Comp
L Device:C C?
U 1 1 614925B3
P 1850 1350
AR Path="/613BCFBA/614925B3" Ref="C?"  Part="1" 
AR Path="/613BCFF5/614925B3" Ref="C18"  Part="1" 
F 0 "C18" H 1965 1396 50  0000 L CNN
F 1 "10n" H 1965 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 1888 1200 50  0001 C CNN
F 3 "~" H 1850 1350 50  0001 C CNN
	1    1850 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 614925B9
P 2150 1350
AR Path="/613BCFBA/614925B9" Ref="C?"  Part="1" 
AR Path="/613BCFF5/614925B9" Ref="C19"  Part="1" 
F 0 "C19" H 2265 1396 50  0000 L CNN
F 1 "0u1" H 2265 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2188 1200 50  0001 C CNN
F 3 "~" H 2150 1350 50  0001 C CNN
	1    2150 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 614925BF
P 2450 1350
AR Path="/613BCFBA/614925BF" Ref="C?"  Part="1" 
AR Path="/613BCFF5/614925BF" Ref="C20"  Part="1" 
F 0 "C20" H 2565 1396 50  0000 L CNN
F 1 "56p" H 2565 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 2488 1200 50  0001 C CNN
F 3 "~" H 2450 1350 50  0001 C CNN
	1    2450 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 614925C5
P 2750 1350
AR Path="/613BCFBA/614925C5" Ref="C?"  Part="1" 
AR Path="/613BCFF5/614925C5" Ref="C21"  Part="1" 
F 0 "C21" H 2865 1396 50  0000 L CNN
F 1 "15p" H 2865 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 2788 1200 50  0001 C CNN
F 3 "~" H 2750 1350 50  0001 C CNN
	1    2750 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 1200 2150 1200
Connection ~ 2150 1200
Wire Wire Line
	2150 1200 2300 1200
Connection ~ 2450 1200
Wire Wire Line
	2450 1200 2750 1200
Text GLabel 2300 1150 1    50   Input ~ 0
VCC
$Comp
L power:GND #PWR?
U 1 1 614925D1
P 1850 1500
AR Path="/613BCFBA/614925D1" Ref="#PWR?"  Part="1" 
AR Path="/613BCFF5/614925D1" Ref="#PWR0153"  Part="1" 
F 0 "#PWR0153" H 1850 1250 50  0001 C CNN
F 1 "GND" H 1855 1327 50  0000 C CNN
F 2 "" H 1850 1500 50  0001 C CNN
F 3 "" H 1850 1500 50  0001 C CNN
	1    1850 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 614925D7
P 2150 1500
AR Path="/613BCFBA/614925D7" Ref="#PWR?"  Part="1" 
AR Path="/613BCFF5/614925D7" Ref="#PWR0154"  Part="1" 
F 0 "#PWR0154" H 2150 1250 50  0001 C CNN
F 1 "GND" H 2155 1327 50  0000 C CNN
F 2 "" H 2150 1500 50  0001 C CNN
F 3 "" H 2150 1500 50  0001 C CNN
	1    2150 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 614925DD
P 2450 1500
AR Path="/613BCFBA/614925DD" Ref="#PWR?"  Part="1" 
AR Path="/613BCFF5/614925DD" Ref="#PWR0155"  Part="1" 
F 0 "#PWR0155" H 2450 1250 50  0001 C CNN
F 1 "GND" H 2455 1327 50  0000 C CNN
F 2 "" H 2450 1500 50  0001 C CNN
F 3 "" H 2450 1500 50  0001 C CNN
	1    2450 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 614925E3
P 2750 1500
AR Path="/613BCFBA/614925E3" Ref="#PWR?"  Part="1" 
AR Path="/613BCFF5/614925E3" Ref="#PWR0156"  Part="1" 
F 0 "#PWR0156" H 2750 1250 50  0001 C CNN
F 1 "GND" H 2755 1327 50  0000 C CNN
F 2 "" H 2750 1500 50  0001 C CNN
F 3 "" H 2750 1500 50  0001 C CNN
	1    2750 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 1150 2300 1200
Connection ~ 2300 1200
Wire Wire Line
	2300 1200 2450 1200
Text GLabel 3000 1750 1    50   Input ~ 0
VCC
$Comp
L Connector:Conn_Coaxial J?
U 1 1 614925ED
P 3900 1950
AR Path="/613BCFBA/614925ED" Ref="J?"  Part="1" 
AR Path="/613BCFF5/614925ED" Ref="J3"  Part="1" 
F 0 "J3" H 4000 1832 50  0000 L CNN
F 1 "Conn_Coaxial" H 4000 1923 50  0000 L CNN
F 2 "GPS Hardware:RFSOLUTIONS_CON-SMA-EDGE-S" H 3900 1950 50  0001 C CNN
F 3 "https://www.mouser.co.uk/ProductDetail/RF-Solutions/CON-SMA-EDGE-S?qs=UkDUCjYnTB3a941HfsgOOA%3D%3D" H 3900 1950 50  0001 C CNN
	1    3900 1950
	1    0    0    1   
$EndComp
$Comp
L RF_GPS:ublox_SAM-M8Q U10
U 1 1 614F3B93
P 6000 6250
F 0 "U10" H 6000 5661 50  0000 C CNN
F 1 "ublox_SAM-M8Q" H 6000 5500 50  0000 C CNN
F 2 "RF_GPS:ublox_SAM-M8Q" H 6500 5800 50  0001 C CNN
F 3 "https://www.u-blox.com/sites/default/files/SAM-M8Q_DataSheet_%28UBX-16012619%29.pdf" H 6000 6250 50  0001 C CNN
	1    6000 6250
	1    0    0    -1  
$EndComp
$Comp
L GPS~Hardware:NCP662SQ33T1G U9
U 1 1 614F6EC1
P 5500 4300
F 0 "U9" H 5500 4625 50  0000 C CNN
F 1 "NCP662SQ33T1G" H 5500 4534 50  0000 C CNN
F 2 "GPS Hardware:SOT95P240X120-3N" H 5500 4300 50  0001 C CNN
F 3 "" H 5500 4300 50  0001 C CNN
	1    5500 4300
	1    0    0    -1  
$EndComp
Text GLabel 4700 4400 0    50   Input ~ 0
VCC
$Comp
L Device:C C24
U 1 1 61505EC5
P 4850 4550
F 0 "C24" H 4965 4596 50  0000 L CNN
F 1 "0u1" H 4965 4505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4888 4400 50  0001 C CNN
F 3 "~" H 4850 4550 50  0001 C CNN
	1    4850 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0167
U 1 1 6150A428
P 4850 4700
F 0 "#PWR0167" H 4850 4450 50  0001 C CNN
F 1 "GND" H 4855 4527 50  0000 C CNN
F 2 "" H 4850 4700 50  0001 C CNN
F 3 "" H 4850 4700 50  0001 C CNN
	1    4850 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 4400 4700 4400
Wire Wire Line
	4850 4400 5000 4400
Connection ~ 4850 4400
$Comp
L power:GND #PWR0168
U 1 1 6151004E
P 5000 4200
F 0 "#PWR0168" H 5000 3950 50  0001 C CNN
F 1 "GND" V 5005 4072 50  0000 R CNN
F 2 "" H 5000 4200 50  0001 C CNN
F 3 "" H 5000 4200 50  0001 C CNN
	1    5000 4200
	0    1    1    0   
$EndComp
$Comp
L Device:C C26
U 1 1 61510928
P 6050 4550
F 0 "C26" H 6165 4596 50  0000 L CNN
F 1 "0u1" H 6165 4505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 6088 4400 50  0001 C CNN
F 3 "~" H 6050 4550 50  0001 C CNN
	1    6050 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0169
U 1 1 615113AB
P 6050 4700
F 0 "#PWR0169" H 6050 4450 50  0001 C CNN
F 1 "GND" H 6055 4527 50  0000 C CNN
F 2 "" H 6050 4700 50  0001 C CNN
F 3 "" H 6050 4700 50  0001 C CNN
	1    6050 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 4400 6050 4400
Text GLabel 6300 4400 2    50   Output ~ 0
VCC_GPS
Wire Wire Line
	6050 4400 6300 4400
Connection ~ 6050 4400
$Comp
L Device:R R?
U 1 1 6151C5E7
P 6100 4050
AR Path="/613BCFBA/6151C5E7" Ref="R?"  Part="1" 
AR Path="/613BCFF5/6151C5E7" Ref="R20"  Part="1" 
F 0 "R20" H 6170 4096 50  0000 L CNN
F 1 "47k" V 6100 4000 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 6030 4050 50  0001 C CNN
F 3 "~" H 6100 4050 50  0001 C CNN
	1    6100 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 4200 6100 4200
$Comp
L power:GND #PWR0170
U 1 1 6151E09F
P 6100 3900
F 0 "#PWR0170" H 6100 3650 50  0001 C CNN
F 1 "GND" H 6105 3727 50  0000 C CNN
F 2 "" H 6100 3900 50  0001 C CNN
F 3 "" H 6100 3900 50  0001 C CNN
	1    6100 3900
	-1   0    0    1   
$EndComp
Text GLabel 6300 4200 2    50   Input ~ 0
GPIO2
Wire Wire Line
	6300 4200 6100 4200
Connection ~ 6100 4200
Text GLabel 3700 2950 2    50   Output ~ 0
GPIO2
$Comp
L GPS~Hardware:74AVC2T245GU-Q100X U7
U 1 1 6152A9DA
P 2750 5850
F 0 "U7" H 2750 6415 50  0000 C CNN
F 1 "74AVC2T245GU-Q100X" H 2750 6324 50  0000 C CNN
F 2 "GPS Hardware:QFN40P140X180X50-10N" H 2750 5850 50  0001 C CNN
F 3 "" H 2750 5850 50  0001 C CNN
	1    2750 5850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0171
U 1 1 6152BD4B
P 2300 5800
F 0 "#PWR0171" H 2300 5550 50  0001 C CNN
F 1 "GND" V 2305 5672 50  0000 R CNN
F 2 "" H 2300 5800 50  0001 C CNN
F 3 "" H 2300 5800 50  0001 C CNN
	1    2300 5800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0172
U 1 1 6152F81D
P 2300 5600
F 0 "#PWR0172" H 2300 5350 50  0001 C CNN
F 1 "GND" V 2305 5472 50  0000 R CNN
F 2 "" H 2300 5600 50  0001 C CNN
F 3 "" H 2300 5600 50  0001 C CNN
	1    2300 5600
	0    1    1    0   
$EndComp
Text GLabel 1900 5500 1    50   Input ~ 0
VCC_GPS
Wire Wire Line
	1900 5500 1900 5700
Wire Wire Line
	1900 5700 2300 5700
$Comp
L Device:C C22
U 1 1 6153BE25
P 3300 5850
F 0 "C22" H 3415 5896 50  0000 L CNN
F 1 "0u1" H 3415 5805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 3338 5700 50  0001 C CNN
F 3 "~" H 3300 5850 50  0001 C CNN
	1    3300 5850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0173
U 1 1 6153C648
P 3300 6000
F 0 "#PWR0173" H 3300 5750 50  0001 C CNN
F 1 "GND" H 3305 5827 50  0000 C CNN
F 2 "" H 3300 6000 50  0001 C CNN
F 3 "" H 3300 6000 50  0001 C CNN
	1    3300 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 5700 3300 5700
$Comp
L power:+1V8 #PWR0174
U 1 1 6153DDB4
P 3400 5700
F 0 "#PWR0174" H 3400 5550 50  0001 C CNN
F 1 "+1V8" V 3415 5828 50  0000 L CNN
F 2 "" H 3400 5700 50  0001 C CNN
F 3 "" H 3400 5700 50  0001 C CNN
	1    3400 5700
	0    1    1    0   
$EndComp
Wire Wire Line
	3300 5700 3400 5700
Connection ~ 3300 5700
$Comp
L Device:C C23
U 1 1 6153F8AB
P 3950 5750
F 0 "C23" H 4065 5796 50  0000 L CNN
F 1 "0u1" H 4065 5705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 3988 5600 50  0001 C CNN
F 3 "~" H 3950 5750 50  0001 C CNN
	1    3950 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 5600 3950 5600
$Comp
L power:GND #PWR0175
U 1 1 61540A2C
P 3950 5900
F 0 "#PWR0175" H 3950 5650 50  0001 C CNN
F 1 "GND" H 3955 5727 50  0000 C CNN
F 2 "" H 3950 5900 50  0001 C CNN
F 3 "" H 3950 5900 50  0001 C CNN
	1    3950 5900
	1    0    0    -1  
$EndComp
Text GLabel 4200 5600 2    50   Input ~ 0
VCC_GPS
Wire Wire Line
	4200 5600 3950 5600
Connection ~ 3950 5600
$Comp
L power:GND #PWR0176
U 1 1 61553C2B
P 3200 6250
F 0 "#PWR0176" H 3200 6000 50  0001 C CNN
F 1 "GND" H 3205 6077 50  0000 C CNN
F 2 "" H 3200 6250 50  0001 C CNN
F 3 "" H 3200 6250 50  0001 C CNN
	1    3200 6250
	1    0    0    -1  
$EndComp
Text GLabel 2300 5950 0    50   Input ~ 0
TX_GPS
Text GLabel 2300 6050 0    50   Output ~ 0
EXTINT
Text GLabel 2300 6150 0    50   Output ~ 0
GPIO3
Text GLabel 2300 6250 0    50   Input ~ 0
GPIO4
Text GLabel 5500 6150 0    50   Input ~ 0
EXTINT
Text GLabel 6500 6150 2    50   Output ~ 0
TX_GPS
$Comp
L power:GND #PWR0177
U 1 1 61577124
P 6000 6750
F 0 "#PWR0177" H 6000 6500 50  0001 C CNN
F 1 "GND" H 6005 6577 50  0000 C CNN
F 2 "" H 6000 6750 50  0001 C CNN
F 3 "" H 6000 6750 50  0001 C CNN
	1    6000 6750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C25
U 1 1 61578A86
P 5750 5700
F 0 "C25" V 5498 5700 50  0000 C CNN
F 1 "4u7" V 5589 5700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 5788 5550 50  0001 C CNN
F 3 "~" H 5750 5700 50  0001 C CNN
	1    5750 5700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0178
U 1 1 61579240
P 5600 5700
F 0 "#PWR0178" H 5600 5450 50  0001 C CNN
F 1 "GND" V 5605 5572 50  0000 R CNN
F 2 "" H 5600 5700 50  0001 C CNN
F 3 "" H 5600 5700 50  0001 C CNN
	1    5600 5700
	0    1    1    0   
$EndComp
Wire Wire Line
	5900 5700 5900 5750
Text GLabel 5900 5650 1    50   Input ~ 0
VCC_GPS
Wire Wire Line
	6100 5750 6000 5750
Wire Wire Line
	6000 5750 5900 5750
Connection ~ 6000 5750
Connection ~ 5900 5750
NoConn ~ 5500 6250
NoConn ~ 5500 6350
NoConn ~ 5500 6450
Connection ~ 5900 5700
Wire Wire Line
	5900 5700 5900 5650
NoConn ~ 6500 6350
NoConn ~ 6500 6450
NoConn ~ 6500 6050
Text GLabel 3700 3050 2    50   Input ~ 0
GPIO3
Text GLabel 3700 3150 2    50   Output ~ 0
GPIO4
Text GLabel 3700 2450 2    50   Input ~ 0
RST
Text GLabel 3700 2350 2    50   Input ~ 0
IO
Text GLabel 3700 2250 2    50   Input ~ 0
CLK
NoConn ~ 2500 2450
NoConn ~ 2500 2150
NoConn ~ 2500 2050
NoConn ~ 3700 2650
NoConn ~ 3700 2050
NoConn ~ 3700 3350
NoConn ~ 3700 3450
NoConn ~ 3700 3550
NoConn ~ 3700 3650
NoConn ~ 3700 3750
NoConn ~ 2500 3250
NoConn ~ 2500 3350
NoConn ~ 2500 3450
NoConn ~ 2500 3650
NoConn ~ 2500 3750
$Comp
L power:GND #PWR0179
U 1 1 615C3FBF
P 3100 3950
F 0 "#PWR0179" H 3100 3700 50  0001 C CNN
F 1 "GND" H 3105 3777 50  0000 C CNN
F 2 "" H 3100 3950 50  0001 C CNN
F 3 "" H 3100 3950 50  0001 C CNN
	1    3100 3950
	1    0    0    -1  
$EndComp
NoConn ~ 3100 1750
$Comp
L Device:R R?
U 1 1 615DAB7D
P 3900 2850
AR Path="/613BCFBA/615DAB7D" Ref="R?"  Part="1" 
AR Path="/613BCFF5/615DAB7D" Ref="R17"  Part="1" 
F 0 "R17" H 3970 2896 50  0000 L CNN
F 1 "10k" V 3900 2800 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 3830 2850 50  0001 C CNN
F 3 "~" H 3900 2850 50  0001 C CNN
	1    3900 2850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 615DB647
P 4100 3000
AR Path="/613BCFBA/615DB647" Ref="R?"  Part="1" 
AR Path="/613BCFF5/615DB647" Ref="R18"  Part="1" 
F 0 "R18" H 4170 3046 50  0000 L CNN
F 1 "47k" V 4100 2950 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 4030 3000 50  0001 C CNN
F 3 "~" H 4100 3000 50  0001 C CNN
	1    4100 3000
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC847 Q1
U 1 1 615DCAB0
P 4350 2850
F 0 "Q1" H 4541 2896 50  0000 L CNN
F 1 "BC847" H 4541 2805 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4550 2775 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 4350 2850 50  0001 L CNN
	1    4350 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 615DFC25
P 4450 2500
F 0 "D2" V 4489 2382 50  0000 R CNN
F 1 "LED" V 4398 2382 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4450 2500 50  0001 C CNN
F 3 "~" H 4450 2500 50  0001 C CNN
	1    4450 2500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 615E2B7B
P 4450 2200
AR Path="/613BCFBA/615E2B7B" Ref="R?"  Part="1" 
AR Path="/613BCFF5/615E2B7B" Ref="R19"  Part="1" 
F 0 "R19" H 4520 2246 50  0000 L CNN
F 1 "820" V 4450 2150 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 4380 2200 50  0001 C CNN
F 3 "~" H 4450 2200 50  0001 C CNN
	1    4450 2200
	1    0    0    -1  
$EndComp
Text GLabel 4550 2050 2    50   Input ~ 0
VCC
Wire Wire Line
	4550 2050 4450 2050
Wire Wire Line
	4150 2850 4100 2850
Connection ~ 4100 2850
Wire Wire Line
	4100 2850 4050 2850
Wire Wire Line
	3750 2850 3700 2850
$Comp
L power:GND #PWR0180
U 1 1 615E6884
P 4450 3050
F 0 "#PWR0180" H 4450 2800 50  0001 C CNN
F 1 "GND" H 4455 2877 50  0000 C CNN
F 2 "" H 4450 3050 50  0001 C CNN
F 3 "" H 4450 3050 50  0001 C CNN
	1    4450 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0181
U 1 1 615E6F5B
P 4100 3150
F 0 "#PWR0181" H 4100 2900 50  0001 C CNN
F 1 "GND" H 4105 2977 50  0000 C CNN
F 2 "" H 4100 3150 50  0001 C CNN
F 3 "" H 4100 3150 50  0001 C CNN
	1    4100 3150
	1    0    0    -1  
$EndComp
Text GLabel 3700 2550 2    50   Output ~ 0
VSIM
$Comp
L power:GND #PWR0113
U 1 1 61244203
P 3900 1750
F 0 "#PWR0113" H 3900 1500 50  0001 C CNN
F 1 "GND" H 3905 1577 50  0000 C CNN
F 2 "" H 3900 1750 50  0001 C CNN
F 3 "" H 3900 1750 50  0001 C CNN
	1    3900 1750
	-1   0    0    1   
$EndComp
$Comp
L GPS~Hardware:SIM8051-6-0-14-01-X-REVD J4
U 1 1 612F619C
P 9100 2550
F 0 "J4" H 9200 2917 50  0000 C CNN
F 1 "SIM8051-6-0-14-01-X-REVD" H 9200 2826 50  0000 C CNN
F 2 "GPS Hardware:GCT_SIM8051-6-0-14-01-X-REVD" H 9100 2550 50  0001 L BNN
F 3 "" H 9100 2550 50  0001 L BNN
F 4 "GCT" H 9100 2550 50  0001 L BNN "MANUFACTURER"
	1    9100 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 61320761
P 8000 3050
F 0 "#PWR0114" H 8000 2800 50  0001 C CNN
F 1 "GND" H 8005 2877 50  0000 C CNN
F 2 "" H 8000 3050 50  0001 C CNN
F 3 "" H 8000 3050 50  0001 C CNN
	1    8000 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0128
U 1 1 61320767
P 8350 3050
F 0 "#PWR0128" H 8350 2800 50  0001 C CNN
F 1 "GND" H 8355 2877 50  0000 C CNN
F 2 "" H 8350 3050 50  0001 C CNN
F 3 "" H 8350 3050 50  0001 C CNN
	1    8350 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0129
U 1 1 6132076D
P 8700 3050
F 0 "#PWR0129" H 8700 2800 50  0001 C CNN
F 1 "GND" H 8705 2877 50  0000 C CNN
F 2 "" H 8700 3050 50  0001 C CNN
F 3 "" H 8700 3050 50  0001 C CNN
	1    8700 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0133
U 1 1 61320773
P 8000 2050
F 0 "#PWR0133" H 8000 1800 50  0001 C CNN
F 1 "GND" H 8005 1877 50  0000 C CNN
F 2 "" H 8000 2050 50  0001 C CNN
F 3 "" H 8000 2050 50  0001 C CNN
	1    8000 2050
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0157
U 1 1 61320779
P 8350 2050
F 0 "#PWR0157" H 8350 1800 50  0001 C CNN
F 1 "GND" H 8355 1877 50  0000 C CNN
F 2 "" H 8350 2050 50  0001 C CNN
F 3 "" H 8350 2050 50  0001 C CNN
	1    8350 2050
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0158
U 1 1 6132077F
P 8700 2050
F 0 "#PWR0158" H 8700 1800 50  0001 C CNN
F 1 "GND" H 8705 1877 50  0000 C CNN
F 2 "" H 8700 2050 50  0001 C CNN
F 3 "" H 8700 2050 50  0001 C CNN
	1    8700 2050
	-1   0    0    1   
$EndComp
Wire Wire Line
	8000 2350 8000 2450
Wire Wire Line
	8000 2450 7800 2450
Connection ~ 8000 2450
Wire Wire Line
	8000 2750 8000 2450
Wire Wire Line
	8350 2350 8350 2550
Wire Wire Line
	8350 2550 7800 2550
Connection ~ 8350 2550
Wire Wire Line
	8350 2750 8350 2550
Wire Wire Line
	8700 2750 8700 2650
Wire Wire Line
	8700 2650 7800 2650
Connection ~ 8700 2650
Wire Wire Line
	8700 2350 8700 2650
Wire Wire Line
	8800 2450 8000 2450
Wire Wire Line
	8800 2550 8350 2550
Wire Wire Line
	8800 2650 8700 2650
Text GLabel 7800 2550 0    50   Output ~ 0
CLK
Text GLabel 7800 2650 0    50   Output ~ 0
IO
Text GLabel 7800 2450 0    50   Output ~ 0
RST
$Comp
L Device:D_TVS D3
U 1 1 61320797
P 8000 2900
F 0 "D3" V 7954 2980 50  0000 L CNN
F 1 "PESD0402" V 8045 2980 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 8000 2900 50  0001 C CNN
F 3 "~" H 8000 2900 50  0001 C CNN
	1    8000 2900
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_TVS D5
U 1 1 6132079D
P 8700 2900
F 0 "D5" V 8654 2980 50  0000 L CNN
F 1 "PESD0402" V 8745 2980 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 8700 2900 50  0001 C CNN
F 3 "~" H 8700 2900 50  0001 C CNN
	1    8700 2900
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C28
U 1 1 613207A3
P 8350 2200
F 0 "C28" H 8465 2246 50  0000 L CNN
F 1 "47p" H 8465 2155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 8388 2050 50  0001 C CNN
F 3 "~" H 8350 2200 50  0001 C CNN
	1    8350 2200
	-1   0    0    1   
$EndComp
$Comp
L Device:C C29
U 1 1 613207A9
P 8700 2200
F 0 "C29" H 8815 2246 50  0000 L CNN
F 1 "47p" H 8815 2155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 8738 2050 50  0001 C CNN
F 3 "~" H 8700 2200 50  0001 C CNN
	1    8700 2200
	-1   0    0    1   
$EndComp
$Comp
L Device:D_TVS D4
U 1 1 613207AF
P 8350 2900
F 0 "D4" V 8304 2980 50  0000 L CNN
F 1 "PESD0402" V 8395 2980 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 8350 2900 50  0001 C CNN
F 3 "~" H 8350 2900 50  0001 C CNN
	1    8350 2900
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C27
U 1 1 613207B5
P 8000 2200
F 0 "C27" H 8115 2246 50  0000 L CNN
F 1 "47p" H 8115 2155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 8038 2050 50  0001 C CNN
F 3 "~" H 8000 2200 50  0001 C CNN
	1    8000 2200
	-1   0    0    1   
$EndComp
Text GLabel 10550 2450 2    50   Input ~ 0
VSIM
$Comp
L power:GND #PWR0159
U 1 1 61330E52
P 9900 2150
F 0 "#PWR0159" H 9900 1900 50  0001 C CNN
F 1 "GND" H 9905 1977 50  0000 C CNN
F 2 "" H 9900 2150 50  0001 C CNN
F 3 "" H 9900 2150 50  0001 C CNN
	1    9900 2150
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0160
U 1 1 61330E58
P 10200 2150
F 0 "#PWR0160" H 10200 1900 50  0001 C CNN
F 1 "GND" H 10205 1977 50  0000 C CNN
F 2 "" H 10200 2150 50  0001 C CNN
F 3 "" H 10200 2150 50  0001 C CNN
	1    10200 2150
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0161
U 1 1 61330E5E
P 10550 2150
F 0 "#PWR0161" H 10550 1900 50  0001 C CNN
F 1 "GND" H 10555 1977 50  0000 C CNN
F 2 "" H 10550 2150 50  0001 C CNN
F 3 "" H 10550 2150 50  0001 C CNN
	1    10550 2150
	-1   0    0    1   
$EndComp
Wire Wire Line
	9900 2450 9600 2450
Connection ~ 9900 2450
$Comp
L Device:D_TVS D6
U 1 1 61330E66
P 9900 2300
F 0 "D6" V 9854 2380 50  0000 L CNN
F 1 "PESD0402" V 9945 2380 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 9900 2300 50  0001 C CNN
F 3 "~" H 9900 2300 50  0001 C CNN
	1    9900 2300
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C31
U 1 1 61330E6C
P 10550 2300
F 0 "C31" H 10665 2346 50  0000 L CNN
F 1 "0u1" H 10665 2255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 10588 2150 50  0001 C CNN
F 3 "~" H 10550 2300 50  0001 C CNN
	1    10550 2300
	-1   0    0    1   
$EndComp
Wire Wire Line
	10200 2450 9900 2450
Wire Wire Line
	10550 2450 10200 2450
Connection ~ 10200 2450
$Comp
L Device:C C30
U 1 1 61330E75
P 10200 2300
F 0 "C30" H 10315 2346 50  0000 L CNN
F 1 "47p" H 10315 2255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 10238 2150 50  0001 C CNN
F 3 "~" H 10200 2300 50  0001 C CNN
	1    10200 2300
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0162
U 1 1 61331880
P 9600 2650
F 0 "#PWR0162" H 9600 2400 50  0001 C CNN
F 1 "GND" H 9605 2477 50  0000 C CNN
F 2 "" H 9600 2650 50  0001 C CNN
F 3 "" H 9600 2650 50  0001 C CNN
	1    9600 2650
	1    0    0    -1  
$EndComp
NoConn ~ 9600 2550
$EndSCHEMATC
