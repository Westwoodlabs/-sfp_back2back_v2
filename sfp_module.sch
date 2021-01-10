EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
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
L Interface_Optical:SFP J?
U 1 1 5F43564E
P 7700 3450
AR Path="/5F43391E/5F43564E" Ref="J?"  Part="1" 
AR Path="/5F4938C1/5F43564E" Ref="J201"  Part="1" 
AR Path="/5F49D702/5F43564E" Ref="J301"  Part="1" 
F 0 "J201" H 7900 4250 50  0000 C CNN
F 1 "SFP" H 7950 4150 50  0000 C CNN
F 2 "Connector:Connector_SFP_and_Cage" H 7700 2600 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/276/1/0744410001_IO_CONNECTORS-147955.pdf" H 7250 4100 50  0001 C CNN
F 4 "https://www.mouser.de/ProductDetail/Molex/74441-0001?qs=%2Fha2pyFaduhUEIJ2dRU00lordppab8wWzhtiVO99qWk%3D" H 7700 3450 50  0001 C CNN "Mouser Link"
F 5 "538-74441-0001 " H 7700 3450 50  0001 C CNN "Mouser Part Number"
F 6 "74441-0001" H 7700 3450 50  0001 C CNN "Part Number"
	1    7700 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F435662
P 8350 4150
AR Path="/5F43391E/5F435662" Ref="R?"  Part="1" 
AR Path="/5F4938C1/5F435662" Ref="R205"  Part="1" 
AR Path="/5F49D702/5F435662" Ref="R305"  Part="1" 
F 0 "R205" H 8420 4196 50  0000 L CNN
F 1 "10k" H 8420 4105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8280 4150 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/414/WCR-1528268.pdf" H 8350 4150 50  0001 C CNN
F 4 "https://www.mouser.de/ProductDetail/Welwyn-Components-TT-Electronics/WCR0603-10KFA?qs=%2F5Ar%2FAxv93CVYl%252Bb6F3hGw%3D%3D" H 8350 4150 50  0001 C CNN "Mouser Link"
F 5 "756-WCR0603-10KFA" H 8350 4150 50  0001 C CNN "Mouser Part Number"
F 6 "WCR0603-10KFA" H 8350 4150 50  0001 C CNN "Part Number"
	1    8350 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 3850 8350 3850
Wire Wire Line
	8350 3850 8350 4000
Connection ~ 8350 3850
Wire Wire Line
	8350 3850 8650 3850
Wire Wire Line
	7600 4250 7700 4250
Wire Wire Line
	7700 4250 7700 4150
Wire Wire Line
	7600 4250 7500 4250
Wire Wire Line
	7500 4250 7500 4150
Connection ~ 7600 4250
Wire Wire Line
	7600 4150 7600 4250
$Comp
L Device:R R?
U 1 1 5F435681
P 8350 2750
AR Path="/5F43391E/5F435681" Ref="R?"  Part="1" 
AR Path="/5F4938C1/5F435681" Ref="R204"  Part="1" 
AR Path="/5F49D702/5F435681" Ref="R304"  Part="1" 
F 0 "R204" H 8420 2796 50  0000 L CNN
F 1 "10k" H 8420 2705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8280 2750 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/414/WCR-1528268.pdf" H 8350 2750 50  0001 C CNN
F 4 "https://www.mouser.de/ProductDetail/Welwyn-Components-TT-Electronics/WCR0603-10KFA?qs=%2F5Ar%2FAxv93CVYl%252Bb6F3hGw%3D%3D" H 8350 2750 50  0001 C CNN "Mouser Link"
F 5 "756-WCR0603-10KFA" H 8350 2750 50  0001 C CNN "Mouser Part Number"
F 6 "WCR0603-10KFA" H 8350 2750 50  0001 C CNN "Part Number"
	1    8350 2750
	1    0    0    1   
$EndComp
Wire Wire Line
	8200 3050 8350 3050
Wire Wire Line
	8350 3050 8350 2900
Connection ~ 8350 3050
Wire Wire Line
	8350 3050 8650 3050
$Comp
L Device:R R?
U 1 1 5F435693
P 6900 2750
AR Path="/5F43391E/5F435693" Ref="R?"  Part="1" 
AR Path="/5F4938C1/5F435693" Ref="R203"  Part="1" 
AR Path="/5F49D702/5F435693" Ref="R303"  Part="1" 
F 0 "R203" H 6970 2796 50  0000 L CNN
F 1 "10k" H 6970 2705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6830 2750 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/414/WCR-1528268.pdf" H 6900 2750 50  0001 C CNN
F 4 "https://www.mouser.de/ProductDetail/Welwyn-Components-TT-Electronics/WCR0603-10KFA?qs=%2F5Ar%2FAxv93CVYl%252Bb6F3hGw%3D%3D" H 6900 2750 50  0001 C CNN "Mouser Link"
F 5 "756-WCR0603-10KFA" H 6900 2750 50  0001 C CNN "Mouser Part Number"
F 6 "WCR0603-10KFA" H 6900 2750 50  0001 C CNN "Part Number"
	1    6900 2750
	1    0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5F435699
P 6600 2750
AR Path="/5F43391E/5F435699" Ref="R?"  Part="1" 
AR Path="/5F4938C1/5F435699" Ref="R202"  Part="1" 
AR Path="/5F49D702/5F435699" Ref="R302"  Part="1" 
F 0 "R202" H 6670 2796 50  0000 L CNN
F 1 "10k" H 6670 2705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6530 2750 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/414/WCR-1528268.pdf" H 6600 2750 50  0001 C CNN
F 4 "https://www.mouser.de/ProductDetail/Welwyn-Components-TT-Electronics/WCR0603-10KFA?qs=%2F5Ar%2FAxv93CVYl%252Bb6F3hGw%3D%3D" H 6600 2750 50  0001 C CNN "Mouser Link"
F 5 "756-WCR0603-10KFA" H 6600 2750 50  0001 C CNN "Mouser Part Number"
F 6 "WCR0603-10KFA" H 6600 2750 50  0001 C CNN "Part Number"
	1    6600 2750
	1    0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5F43569F
P 6300 2750
AR Path="/5F43391E/5F43569F" Ref="R?"  Part="1" 
AR Path="/5F4938C1/5F43569F" Ref="R201"  Part="1" 
AR Path="/5F49D702/5F43569F" Ref="R301"  Part="1" 
F 0 "R201" H 6370 2796 50  0000 L CNN
F 1 "10k" H 6370 2705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6230 2750 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/414/WCR-1528268.pdf" H 6300 2750 50  0001 C CNN
F 4 "https://www.mouser.de/ProductDetail/Welwyn-Components-TT-Electronics/WCR0603-10KFA?qs=%2F5Ar%2FAxv93CVYl%252Bb6F3hGw%3D%3D" H 6300 2750 50  0001 C CNN "Mouser Link"
F 5 "756-WCR0603-10KFA" H 6300 2750 50  0001 C CNN "Mouser Part Number"
F 6 "WCR0603-10KFA" H 6300 2750 50  0001 C CNN "Part Number"
	1    6300 2750
	1    0    0    1   
$EndComp
Wire Wire Line
	7200 3150 6900 3150
Wire Wire Line
	6900 3150 6900 2900
Wire Wire Line
	7200 3250 6600 3250
Wire Wire Line
	6600 3250 6600 2900
Wire Wire Line
	7200 3350 6300 3350
Wire Wire Line
	6300 3350 6300 2900
Wire Wire Line
	6300 2600 6300 2500
Wire Wire Line
	6300 2500 6600 2500
Wire Wire Line
	6600 2500 6600 2600
Wire Wire Line
	6600 2500 6900 2500
Wire Wire Line
	6900 2500 6900 2600
Connection ~ 6600 2500
Text HLabel 2400 2850 0    50   Input ~ 0
3.3V
Text HLabel 7600 4450 3    50   Input ~ 0
GND
Text HLabel 8200 3250 2    50   Input ~ 0
RX+
Text HLabel 8200 3350 2    50   Input ~ 0
RX-
Text HLabel 8200 3550 2    50   Output ~ 0
TX+
Text HLabel 8200 3650 2    50   Output ~ 0
TX-
$Comp
L Device:L L?
U 1 1 5F44119B
P 3800 2850
AR Path="/5F43391E/5F44119B" Ref="L?"  Part="1" 
AR Path="/5F4938C1/5F44119B" Ref="L201"  Part="1" 
AR Path="/5F49D702/5F44119B" Ref="L301"  Part="1" 
F 0 "L201" V 3990 2850 50  0000 C CNN
F 1 "1uH" V 3899 2850 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 3800 2850 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/396/mlci11_e-1396627.pdf" H 3800 2850 50  0001 C CNN
F 4 "https://www.mouser.de/ProductDetail/Taiyo-Yuden/MCKK2012T1R0M?qs=Mv7BduZupUgg2skFqX6GAg%3D%3D" H 3800 2850 50  0001 C CNN "Mouser Link"
F 5 "963-MCKK2012T1R0M" H 3800 2850 50  0001 C CNN "Mouser Part Number"
F 6 "MCKK2012T1R0M" H 3800 2850 50  0001 C CNN "Part Number"
	1    3800 2850
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5F441779
P 2900 3150
AR Path="/5F43391E/5F441779" Ref="C?"  Part="1" 
AR Path="/5F4938C1/5F441779" Ref="C201"  Part="1" 
AR Path="/5F49D702/5F441779" Ref="C301"  Part="1" 
F 0 "C201" H 2786 3196 50  0000 R CNN
F 1 "10uF" H 2786 3105 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2938 3000 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/585/MLCC-1837944.pdf" H 2900 3150 50  0001 C CNN
F 4 "https://www.mouser.de/ProductDetail/Samsung-Electro-Mechanics/CL21A106KQFNNNG?qs=hqM3L16%252Bxle4yU%252BqidqWig%3D%3D" H 2900 3150 50  0001 C CNN "Mouser Link"
F 5 "187-CL21A106KQFNNNG" H 2900 3150 50  0001 C CNN "Mouser Part Number"
F 6 "CL21A106KQFNNNG" H 2900 3150 50  0001 C CNN "Part Number"
	1    2900 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F441A92
P 3250 3150
AR Path="/5F43391E/5F441A92" Ref="C?"  Part="1" 
AR Path="/5F4938C1/5F441A92" Ref="C202"  Part="1" 
AR Path="/5F49D702/5F441A92" Ref="C302"  Part="1" 
F 0 "C202" H 3365 3196 50  0000 L CNN
F 1 "100nF" H 3365 3105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3288 3000 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/40/X7RDielectric-777024.pdf" H 3250 3150 50  0001 C CNN
F 4 "https://www.mouser.de/ProductDetail/AVX/06033C104KAT4A?qs=8C2chATdSPiv3E9zfPZulg%3D%3D" H 3250 3150 50  0001 C CNN "Mouser Link"
F 5 "581-06033C104KAT4A" H 3250 3150 50  0001 C CNN "Mouser Part Number"
F 6 "06033C104KAT4A" H 3250 3150 50  0001 C CNN "Part Number"
	1    3250 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F441F3E
P 4500 3850
AR Path="/5F43391E/5F441F3E" Ref="C?"  Part="1" 
AR Path="/5F4938C1/5F441F3E" Ref="C205"  Part="1" 
AR Path="/5F49D702/5F441F3E" Ref="C305"  Part="1" 
F 0 "C205" H 4615 3896 50  0000 L CNN
F 1 "100nF" H 4615 3805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4538 3700 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/40/X7RDielectric-777024.pdf" H 4500 3850 50  0001 C CNN
F 4 "https://www.mouser.de/ProductDetail/AVX/06033C104KAT4A?qs=8C2chATdSPiv3E9zfPZulg%3D%3D" H 4500 3850 50  0001 C CNN "Mouser Link"
F 5 "581-06033C104KAT4A" H 4500 3850 50  0001 C CNN "Mouser Part Number"
F 6 "06033C104KAT4A" H 4500 3850 50  0001 C CNN "Part Number"
	1    4500 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F442435
P 4150 3850
AR Path="/5F43391E/5F442435" Ref="C?"  Part="1" 
AR Path="/5F4938C1/5F442435" Ref="C204"  Part="1" 
AR Path="/5F49D702/5F442435" Ref="C304"  Part="1" 
F 0 "C204" H 4036 3896 50  0000 R CNN
F 1 "10uF" H 4036 3805 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4188 3700 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/585/MLCC-1837944.pdf" H 4150 3850 50  0001 C CNN
F 4 "https://www.mouser.de/ProductDetail/Samsung-Electro-Mechanics/CL21A106KQFNNNG?qs=hqM3L16%252Bxle4yU%252BqidqWig%3D%3D" H 4150 3850 50  0001 C CNN "Mouser Link"
F 5 "187-CL21A106KQFNNNG" H 4150 3850 50  0001 C CNN "Mouser Part Number"
F 6 "CL21A106KQFNNNG" H 4150 3850 50  0001 C CNN "Part Number"
	1    4150 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 2850 2900 2850
Wire Wire Line
	2900 3000 2900 2850
Connection ~ 2900 2850
Wire Wire Line
	2900 2850 3250 2850
Wire Wire Line
	3250 3000 3250 2850
Connection ~ 3250 2850
Wire Wire Line
	3250 2850 3550 2850
Wire Wire Line
	3650 3600 3550 3600
Wire Wire Line
	3550 3600 3550 2850
Connection ~ 3550 2850
Wire Wire Line
	3550 2850 3650 2850
$Comp
L Device:C C?
U 1 1 5F44F82D
P 4150 3100
AR Path="/5F43391E/5F44F82D" Ref="C?"  Part="1" 
AR Path="/5F4938C1/5F44F82D" Ref="C203"  Part="1" 
AR Path="/5F49D702/5F44F82D" Ref="C303"  Part="1" 
F 0 "C203" H 4265 3146 50  0000 L CNN
F 1 "100nF" H 4265 3055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4188 2950 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/40/X7RDielectric-777024.pdf" H 4150 3100 50  0001 C CNN
F 4 "https://www.mouser.de/ProductDetail/AVX/06033C104KAT4A?qs=8C2chATdSPiv3E9zfPZulg%3D%3D" H 4150 3100 50  0001 C CNN "Mouser Link"
F 5 "581-06033C104KAT4A" H 4150 3100 50  0001 C CNN "Mouser Part Number"
F 6 "06033C104KAT4A" H 4150 3100 50  0001 C CNN "Part Number"
	1    4150 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 2850 4150 2850
Wire Wire Line
	4150 2850 4150 2950
Text HLabel 2400 4100 0    50   Input ~ 0
GND
Wire Wire Line
	2400 4100 2900 4100
Wire Wire Line
	2900 4100 3250 4100
Connection ~ 2900 4100
Wire Wire Line
	3250 4100 4150 4100
Wire Wire Line
	4150 4100 4150 4000
Connection ~ 3250 4100
Wire Wire Line
	4150 4100 4500 4100
Wire Wire Line
	4500 4100 4500 4000
Connection ~ 4150 4100
Text HLabel 4150 3250 3    50   Input ~ 0
GND
$Comp
L Device:L L?
U 1 1 5F44A49F
P 3800 3600
AR Path="/5F43391E/5F44A49F" Ref="L?"  Part="1" 
AR Path="/5F4938C1/5F44A49F" Ref="L202"  Part="1" 
AR Path="/5F49D702/5F44A49F" Ref="L302"  Part="1" 
F 0 "L202" V 3990 3600 50  0000 C CNN
F 1 "1uH" V 3899 3600 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 3800 3600 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/396/mlci11_e-1396627.pdf" H 3800 3600 50  0001 C CNN
F 4 "https://www.mouser.de/ProductDetail/Taiyo-Yuden/MCKK2012T1R0M?qs=Mv7BduZupUgg2skFqX6GAg%3D%3D" H 3800 3600 50  0001 C CNN "Mouser Link"
F 5 "963-MCKK2012T1R0M" H 3800 3600 50  0001 C CNN "Mouser Part Number"
F 6 "MCKK2012T1R0M" H 3800 3600 50  0001 C CNN "Part Number"
	1    3800 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3950 3600 4150 3600
Wire Wire Line
	4150 3600 4150 3700
Wire Wire Line
	4150 3600 4500 3600
Wire Wire Line
	4500 3600 4500 3700
Connection ~ 4150 3600
Wire Wire Line
	4150 2850 4700 2850
Connection ~ 4150 2850
Wire Wire Line
	4500 3600 4700 3600
Connection ~ 4500 3600
Wire Wire Line
	2900 3300 2900 4100
Wire Wire Line
	3250 3300 3250 4100
Text HLabel 4700 2850 2    50   UnSpc ~ 0
VCC_T
Text HLabel 4700 3600 2    50   UnSpc ~ 0
VCC_R
Text HLabel 7700 2600 1    50   UnSpc ~ 0
VCC_R
Text HLabel 7600 2600 1    50   UnSpc ~ 0
VCC_T
Wire Wire Line
	7600 2600 7600 2750
Wire Wire Line
	7700 2600 7700 2750
Text HLabel 6600 2350 1    50   UnSpc ~ 0
VCC_T
Wire Wire Line
	6600 2350 6600 2500
Text HLabel 8350 2550 1    50   UnSpc ~ 0
VCC_T
Wire Wire Line
	8350 2550 8350 2600
Text HLabel 8350 4400 3    50   UnSpc ~ 0
VCC_T
Wire Wire Line
	8350 4400 8350 4300
Wire Wire Line
	7600 4250 7600 4450
Text HLabel 8650 3050 2    50   UnSpc ~ 0
RX_LOS
Text HLabel 8650 3850 2    50   UnSpc ~ 0
TX_FAULT
$Comp
L Mechanical:Housing_Pad N?
U 1 1 5FC9997E
P 5650 3350
AR Path="/5FC9997E" Ref="N?"  Part="1" 
AR Path="/5F4938C1/5FC9997E" Ref="N1"  Part="1" 
AR Path="/5F49D702/5FC9997E" Ref="N2"  Part="1" 
F 0 "N1" H 5828 3363 50  0000 L CNN
F 1 "Housing_Pad" H 5828 3272 50  0000 L CNN
F 2 "" H 5725 3400 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/276/1/0747370010_EMI_CAGES-1373392.pdf" H 5725 3400 50  0001 C CNN
F 4 "https://www.mouser.de/ProductDetail/Molex/74737-0010?qs=%2Fha2pyFadujrqsB3QNYa%252BMTp8Wab2kbqfDhy%2FouEo9Y%3D" H 5650 3350 50  0001 C CNN "Mouser Link"
F 5 "538-74737-0010" H 5650 3350 50  0001 C CNN "Mouser Part Number"
F 6 "74737-0010" H 5650 3350 50  0001 C CNN "Part Number"
	1    5650 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 3650 7050 3650
Wire Wire Line
	7050 3650 7050 4250
Wire Wire Line
	7050 4250 7500 4250
Connection ~ 7500 4250
$EndSCHEMATC
