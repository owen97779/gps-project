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
L GPS-Hardware-rescue:SARA-U201-RF_GSM-GPS-Hardware-rescue U?
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
L GPS-Hardware-rescue:GND-power-GPS-Hardware-rescue #PWR?
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
L GPS-Hardware-rescue:+1V8-power-GPS-Hardware-rescue #PWR?
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
Text GLabel 1400 3250 0    50   Output ~ 0
RESET_Cellular
Wire Wire Line
	1700 2850 2500 2850
Connection ~ 1700 2850
Wire Wire Line
	1600 2850 1700 2850
$Comp
L GPS-Hardware-rescue:+3V3-power-GPS-Hardware-rescue #PWR?
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
L GPS-Hardware-rescue:R-Device R?
U 1 1 614925AC
P 1700 2700
AR Path="/613BCFBA/614925AC" Ref="R?"  Part="1" 
AR Path="/613BCFF5/614925AC" Ref="R16"  Part="1" 
F 0 "R16" H 1770 2746 50  0000 L CNN
F 1 "100k" H 1770 2655 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 1630 2700 50  0001 C CNN
F 3 "~" H 1700 2700 50  0001 C CNN
	1    1700 2700
	1    0    0    -1  
$EndComp
Text GLabel 1600 2850 0    50   Input ~ 0
PWR_Cellular
$Comp
L GPS-Hardware-rescue:C-Device C?
U 1 1 614925B3
P 1850 1350
AR Path="/613BCFBA/614925B3" Ref="C?"  Part="1" 
AR Path="/613BCFF5/614925B3" Ref="C18"  Part="1" 
F 0 "C18" H 1965 1396 50  0000 L CNN
F 1 "10n" H 1965 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 1888 1200 50  0001 C CNN
F 3 "~" H 1850 1350 50  0001 C CNN
	1    1850 1350
	1    0    0    -1  
$EndComp
$Comp
L GPS-Hardware-rescue:C-Device C?
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
L GPS-Hardware-rescue:C-Device C?
U 1 1 614925BF
P 2450 1350
AR Path="/613BCFBA/614925BF" Ref="C?"  Part="1" 
AR Path="/613BCFF5/614925BF" Ref="C20"  Part="1" 
F 0 "C20" H 2565 1396 50  0000 L CNN
F 1 "56p" H 2565 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2488 1200 50  0001 C CNN
F 3 "~" H 2450 1350 50  0001 C CNN
	1    2450 1350
	1    0    0    -1  
$EndComp
$Comp
L GPS-Hardware-rescue:C-Device C?
U 1 1 614925C5
P 2750 1350
AR Path="/613BCFBA/614925C5" Ref="C?"  Part="1" 
AR Path="/613BCFF5/614925C5" Ref="C21"  Part="1" 
F 0 "C21" H 2865 1396 50  0000 L CNN
F 1 "15p" H 2865 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2788 1200 50  0001 C CNN
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
L GPS-Hardware-rescue:GND-power-GPS-Hardware-rescue #PWR?
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
L GPS-Hardware-rescue:GND-power-GPS-Hardware-rescue #PWR?
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
L GPS-Hardware-rescue:GND-power-GPS-Hardware-rescue #PWR?
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
L GPS-Hardware-rescue:GND-power-GPS-Hardware-rescue #PWR?
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
L GPS-Hardware-rescue:Conn_Coaxial-Connector-GPS-Hardware-rescue J?
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
L GPS-Hardware-rescue:ublox_SAM-M8Q-RF_GPS-GPS-Hardware-rescue U10
U 1 1 614F3B93
P 6000 6250
F 0 "U10" H 6000 5661 50  0000 C CNN
F 1 "ublox_SAM-M8Q" H 6000 5500 50  0000 C CNN
F 2 "RF_GPS:ublox_SAM-M8Q" H 6500 5800 50  0001 C CNN
F 3 "https://www.u-blox.com/sites/default/files/SAM-M8Q_DataSheet_%28UBX-16012619%29.pdf" H 6000 6250 50  0001 C CNN
	1    6000 6250
	1    0    0    -1  
$EndComp
Text GLabel 5500 6150 0    50   Input ~ 0
EXTINT
Text GLabel 6500 6150 2    50   Output ~ 0
TX_GPS
$Comp
L GPS-Hardware-rescue:GND-power-GPS-Hardware-rescue #PWR0177
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
L GPS-Hardware-rescue:C-Device C25
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
L GPS-Hardware-rescue:GND-power-GPS-Hardware-rescue #PWR0178
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
Wire Wire Line
	6100 5750 6000 5750
Wire Wire Line
	6000 5750 5900 5750
Connection ~ 6000 5750
Connection ~ 5900 5750
NoConn ~ 5500 6350
NoConn ~ 5500 6450
Connection ~ 5900 5700
Wire Wire Line
	5900 5700 5900 5650
NoConn ~ 6500 6350
NoConn ~ 6500 6450
NoConn ~ 6500 6050
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
L GPS-Hardware-rescue:GND-power-GPS-Hardware-rescue #PWR0179
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
L GPS-Hardware-rescue:R-Device R?
U 1 1 615DAB7D
P 3900 2850
AR Path="/613BCFBA/615DAB7D" Ref="R?"  Part="1" 
AR Path="/613BCFF5/615DAB7D" Ref="R17"  Part="1" 
F 0 "R17" H 3970 2896 50  0000 L CNN
F 1 "10k" V 3900 2800 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 3830 2850 50  0001 C CNN
F 3 "~" H 3900 2850 50  0001 C CNN
	1    3900 2850
	0    -1   -1   0   
$EndComp
$Comp
L GPS-Hardware-rescue:R-Device R?
U 1 1 615DB647
P 4100 3000
AR Path="/613BCFBA/615DB647" Ref="R?"  Part="1" 
AR Path="/613BCFF5/615DB647" Ref="R18"  Part="1" 
F 0 "R18" H 4170 3046 50  0000 L CNN
F 1 "47k" V 4100 2950 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 4030 3000 50  0001 C CNN
F 3 "~" H 4100 3000 50  0001 C CNN
	1    4100 3000
	1    0    0    -1  
$EndComp
$Comp
L GPS-Hardware-rescue:BC847-Transistor_BJT-GPS-Hardware-rescue Q1
U 1 1 615DCAB0
P 4350 2850
F 0 "Q1" H 4541 2896 50  0000 L CNN
F 1 "BC847" H 4541 2805 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4550 2775 50  0001 L CIN
F 3 "https://www.mouser.co.uk/datasheet/2/308/1/BC846ALT1_D-2310268.pdf" H 4350 2850 50  0001 L CNN
	1    4350 2850
	1    0    0    -1  
$EndComp
$Comp
L GPS-Hardware-rescue:LED-Device-GPS-Hardware-rescue D2
U 1 1 615DFC25
P 4450 2500
F 0 "D2" V 4489 2382 50  0000 R CNN
F 1 "LED" V 4398 2382 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4450 2500 50  0001 C CNN
F 3 "~" H 4450 2500 50  0001 C CNN
	1    4450 2500
	0    -1   -1   0   
$EndComp
$Comp
L GPS-Hardware-rescue:R-Device R?
U 1 1 615E2B7B
P 4450 2200
AR Path="/613BCFBA/615E2B7B" Ref="R?"  Part="1" 
AR Path="/613BCFF5/615E2B7B" Ref="R19"  Part="1" 
F 0 "R19" H 4520 2246 50  0000 L CNN
F 1 "820" V 4450 2150 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 4380 2200 50  0001 C CNN
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
L GPS-Hardware-rescue:GND-power-GPS-Hardware-rescue #PWR0180
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
L GPS-Hardware-rescue:GND-power-GPS-Hardware-rescue #PWR0181
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
L GPS-Hardware-rescue:GND-power-GPS-Hardware-rescue #PWR0113
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
L GPS-Hardware-rescue:GND-power-GPS-Hardware-rescue #PWR0133
U 1 1 61320773
P 7550 4350
F 0 "#PWR0133" H 7550 4100 50  0001 C CNN
F 1 "GND" H 7555 4177 50  0000 C CNN
F 2 "" H 7550 4350 50  0001 C CNN
F 3 "" H 7550 4350 50  0001 C CNN
	1    7550 4350
	-1   0    0    -1  
$EndComp
$Comp
L GPS-Hardware-rescue:GND-power-GPS-Hardware-rescue #PWR0157
U 1 1 61320779
P 8200 4250
F 0 "#PWR0157" H 8200 4000 50  0001 C CNN
F 1 "GND" H 8205 4077 50  0000 C CNN
F 2 "" H 8200 4250 50  0001 C CNN
F 3 "" H 8200 4250 50  0001 C CNN
	1    8200 4250
	-1   0    0    1   
$EndComp
$Comp
L GPS-Hardware-rescue:GND-power-GPS-Hardware-rescue #PWR0158
U 1 1 6132077F
P 7950 5500
F 0 "#PWR0158" H 7950 5250 50  0001 C CNN
F 1 "GND" H 7955 5327 50  0000 C CNN
F 2 "" H 7950 5500 50  0001 C CNN
F 3 "" H 7950 5500 50  0001 C CNN
	1    7950 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 4050 7550 3950
Wire Wire Line
	7550 3950 7350 3950
Connection ~ 7550 3950
Wire Wire Line
	7950 5200 7950 4900
Text GLabel 7350 4750 0    50   Output ~ 0
CLK
Text GLabel 7350 4900 0    50   Output ~ 0
IO
Text GLabel 7350 3950 0    50   Output ~ 0
RST
$Comp
L GPS-Hardware-rescue:C-Device C28
U 1 1 613207A3
P 8200 4400
F 0 "C28" H 8315 4446 50  0000 L CNN
F 1 "47p" H 8315 4355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 8238 4250 50  0001 C CNN
F 3 "~" H 8200 4400 50  0001 C CNN
	1    8200 4400
	-1   0    0    1   
$EndComp
$Comp
L GPS-Hardware-rescue:C-Device C29
U 1 1 613207A9
P 7950 5350
F 0 "C29" H 8065 5396 50  0000 L CNN
F 1 "47p" H 8065 5305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 7988 5200 50  0001 C CNN
F 3 "~" H 7950 5350 50  0001 C CNN
	1    7950 5350
	1    0    0    -1  
$EndComp
$Comp
L GPS-Hardware-rescue:C-Device C27
U 1 1 613207B5
P 7550 4200
F 0 "C27" H 7665 4246 50  0000 L CNN
F 1 "47p" H 7665 4155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 7588 4050 50  0001 C CNN
F 3 "~" H 7550 4200 50  0001 C CNN
	1    7550 4200
	-1   0    0    -1  
$EndComp
Text GLabel 7350 3850 0    50   Input ~ 0
VSIM
$Comp
L GPS-Hardware-rescue:GND-power-GPS-Hardware-rescue #PWR0160
U 1 1 61330E58
P 7700 3550
F 0 "#PWR0160" H 7700 3300 50  0001 C CNN
F 1 "GND" H 7705 3377 50  0000 C CNN
F 2 "" H 7700 3550 50  0001 C CNN
F 3 "" H 7700 3550 50  0001 C CNN
	1    7700 3550
	1    0    0    1   
$EndComp
$Comp
L GPS-Hardware-rescue:GND-power-GPS-Hardware-rescue #PWR0161
U 1 1 61330E5E
P 7350 3550
F 0 "#PWR0161" H 7350 3300 50  0001 C CNN
F 1 "GND" H 7355 3377 50  0000 C CNN
F 2 "" H 7350 3550 50  0001 C CNN
F 3 "" H 7350 3550 50  0001 C CNN
	1    7350 3550
	1    0    0    1   
$EndComp
$Comp
L GPS-Hardware-rescue:C-Device C31
U 1 1 61330E6C
P 7350 3700
F 0 "C31" H 7465 3746 50  0000 L CNN
F 1 "0u1" H 7465 3655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 7388 3550 50  0001 C CNN
F 3 "~" H 7350 3700 50  0001 C CNN
	1    7350 3700
	1    0    0    1   
$EndComp
Wire Wire Line
	7350 3850 7700 3850
Connection ~ 7700 3850
$Comp
L GPS-Hardware-rescue:C-Device C30
U 1 1 61330E75
P 7700 3700
F 0 "C30" H 7815 3746 50  0000 L CNN
F 1 "47p" H 7815 3655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 7738 3550 50  0001 C CNN
F 3 "~" H 7700 3700 50  0001 C CNN
	1    7700 3700
	1    0    0    1   
$EndComp
$Comp
L GPS-Hardware-rescue:GND-power-GPS-Hardware-rescue #PWR0162
U 1 1 61331880
P 8650 4150
F 0 "#PWR0162" H 8650 3900 50  0001 C CNN
F 1 "GND" H 8655 3977 50  0000 C CNN
F 2 "" H 8650 4150 50  0001 C CNN
F 3 "" H 8650 4150 50  0001 C CNN
	1    8650 4150
	0    1    1    0   
$EndComp
Text Notes 5050 2850 0    50   ~ 0
GPIO2 Pin has a 1ma output, no need for a resistor
$Comp
L GPS~Hardware:SIM8065-6-1-14-01-A_REVA1 J6
U 1 1 616FF3CF
P 9050 4150
F 0 "J6" H 9280 4196 50  0000 L CNN
F 1 "SIM8065-6-1-14-01-A_REVA1" H 9280 4105 50  0000 L CNN
F 2 "GCT_SIM8065-6-1-14-01-A_REVA1" H 9050 4150 50  0001 L BNN
F 3 "https://www.mouser.co.uk/datasheet/2/837/SIM8065_spec-2327472.pdf" H 9050 4150 50  0001 L BNN
F 4 "1.37 mm" H 9050 4150 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 5 "A1" H 9050 4150 50  0001 L BNN "PARTREV"
F 6 "GCT" H 9050 4150 50  0001 L BNN "MANUFACTURER"
F 7 "Manufacturer Recommendations" H 9050 4150 50  0001 L BNN "STANDARD"
	1    9050 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 4750 8200 4750
Wire Wire Line
	8200 4550 8200 4750
Connection ~ 8200 4750
Wire Wire Line
	8500 4750 8500 4050
Wire Wire Line
	8500 4050 8650 4050
Connection ~ 7950 4900
Wire Wire Line
	7950 4900 7350 4900
Wire Wire Line
	8600 4900 8600 4350
Wire Wire Line
	8600 4350 8650 4350
NoConn ~ 8650 4450
NoConn ~ 8650 4250
$Comp
L GPS-Hardware-rescue:C-Device C13
U 1 1 62C636CA
P 6000 5600
F 0 "C13" V 5748 5600 50  0000 C CNN
F 1 "4u7" V 5839 5600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 6038 5450 50  0001 C CNN
F 3 "~" H 6000 5600 50  0001 C CNN
	1    6000 5600
	-1   0    0    1   
$EndComp
$Comp
L GPS-Hardware-rescue:C-Device C14
U 1 1 62C6483D
P 6100 5600
F 0 "C14" V 5848 5600 50  0000 C CNN
F 1 "4u7" V 5939 5600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 6138 5450 50  0001 C CNN
F 3 "~" H 6100 5600 50  0001 C CNN
	1    6100 5600
	-1   0    0    1   
$EndComp
Connection ~ 6100 5750
$Comp
L GPS-Hardware-rescue:GND-power-GPS-Hardware-rescue #PWR07
U 1 1 62C65505
P 6000 5450
F 0 "#PWR07" H 6000 5200 50  0001 C CNN
F 1 "GND" V 6005 5322 50  0000 R CNN
F 2 "" H 6000 5450 50  0001 C CNN
F 3 "" H 6000 5450 50  0001 C CNN
	1    6000 5450
	-1   0    0    1   
$EndComp
$Comp
L GPS-Hardware-rescue:GND-power-GPS-Hardware-rescue #PWR08
U 1 1 62C65DF6
P 6100 5450
F 0 "#PWR08" H 6100 5200 50  0001 C CNN
F 1 "GND" V 6105 5322 50  0000 R CNN
F 2 "" H 6100 5450 50  0001 C CNN
F 3 "" H 6100 5450 50  0001 C CNN
	1    6100 5450
	-1   0    0    1   
$EndComp
Wire Wire Line
	7700 3850 8650 3850
Wire Wire Line
	7550 3950 8650 3950
Wire Wire Line
	8200 4750 8500 4750
Wire Wire Line
	7950 4900 8600 4900
NoConn ~ 3700 2950
$Comp
L GPS-Hardware-rescue:+3V3-power-GPS-Hardware-rescue #PWR?
U 1 1 62EFC3B1
P 5900 5650
AR Path="/613BCFBA/62EFC3B1" Ref="#PWR?"  Part="1" 
AR Path="/613BCFF5/62EFC3B1" Ref="#PWR0124"  Part="1" 
F 0 "#PWR0124" H 5900 5500 50  0001 C CNN
F 1 "+3V3" H 5915 5823 50  0000 C CNN
F 2 "" H 5900 5650 50  0001 C CNN
F 3 "" H 5900 5650 50  0001 C CNN
	1    5900 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R15
U 1 1 62F08847
P 5000 6250
F 0 "R15" V 4793 6250 50  0000 C CNN
F 1 "1k" V 4884 6250 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 4930 6250 50  0001 C CNN
F 3 "~" H 5000 6250 50  0001 C CNN
	1    5000 6250
	0    1    1    0   
$EndComp
$Comp
L Device:LED D3
U 1 1 62F09DE8
P 4650 6250
F 0 "D3" H 4643 6467 50  0000 C CNN
F 1 "LED" H 4643 6376 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4650 6250 50  0001 C CNN
F 3 "~" H 4650 6250 50  0001 C CNN
	1    4650 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 6250 4850 6250
Wire Wire Line
	5150 6250 5500 6250
$Comp
L Transistor_FET:2N7002 Q2
U 1 1 62F10032
P 1600 3250
F 0 "Q2" H 1804 3296 50  0000 L CNN
F 1 "2N7002" H 1804 3205 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1800 3175 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 1600 3250 50  0001 L CNN
	1    1600 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 3050 2500 3050
$Comp
L GPS-Hardware-rescue:GND-power-GPS-Hardware-rescue #PWR?
U 1 1 62F1930C
P 1700 3450
AR Path="/613BCFBA/62F1930C" Ref="#PWR?"  Part="1" 
AR Path="/613BCFF5/62F1930C" Ref="#PWR0128"  Part="1" 
F 0 "#PWR0128" H 1700 3200 50  0001 C CNN
F 1 "GND" H 1705 3277 50  0000 C CNN
F 2 "" H 1700 3450 50  0001 C CNN
F 3 "" H 1700 3450 50  0001 C CNN
	1    1700 3450
	1    0    0    -1  
$EndComp
$Comp
L GPS-Hardware-rescue:GND-power-GPS-Hardware-rescue #PWR0126
U 1 1 62F0AFD7
P 4500 6250
F 0 "#PWR0126" H 4500 6000 50  0001 C CNN
F 1 "GND" V 4505 6122 50  0000 R CNN
F 2 "" H 4500 6250 50  0001 C CNN
F 3 "" H 4500 6250 50  0001 C CNN
	1    4500 6250
	0    1    1    0   
$EndComp
NoConn ~ 3700 3050
NoConn ~ 3700 3150
Text Notes 3850 5900 0    50   ~ 0
FIX EXT IT NEEDS A PULL DOWN RESISTOR\n
$EndSCHEMATC
