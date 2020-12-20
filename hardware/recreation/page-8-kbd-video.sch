EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A2 23386 16535
encoding utf-8
Sheet 9 9
Title "Aamber Pegasus Recreation"
Date "2020-11-28"
Rev "1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 74xx:74LS86 IC?
U 3 1 6363A288
P 10100 4200
AR Path="/6363A288" Ref="IC?"  Part="3" 
AR Path="/63633506/6363A288" Ref="IC33"  Part="3" 
F 0 "IC33" H 10100 4525 50  0000 C CNN
F 1 "74LS86" H 10100 4434 50  0000 C CNN
F 2 "" H 10100 4200 50  0001 C CNN
F 3 "74xx/74ls86.pdf" H 10100 4200 50  0001 C CNN
	3    10100 4200
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS86 IC?
U 4 1 6363A28E
P 10100 5000
AR Path="/6363A28E" Ref="IC?"  Part="4" 
AR Path="/63633506/6363A28E" Ref="IC33"  Part="4" 
F 0 "IC33" H 10100 5325 50  0000 C CNN
F 1 "74LS86" H 10100 5234 50  0000 C CNN
F 2 "" H 10100 5000 50  0001 C CNN
F 3 "74xx/74ls86.pdf" H 10100 5000 50  0001 C CNN
	4    10100 5000
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS86 IC?
U 1 1 6363A294
P 11600 5000
AR Path="/6363A294" Ref="IC?"  Part="1" 
AR Path="/63633506/6363A294" Ref="IC33"  Part="1" 
F 0 "IC33" H 11550 5270 50  0000 C CNN
F 1 "74LS86" H 11580 5200 50  0000 C CNN
F 2 "" H 11600 5000 50  0001 C CNN
F 3 "74xx/74ls86.pdf" H 11600 5000 50  0001 C CNN
	1    11600 5000
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 IC?
U 2 1 6363A29A
P 10100 3550
AR Path="/6363A29A" Ref="IC?"  Part="2" 
AR Path="/63633506/6363A29A" Ref="IC47"  Part="2" 
F 0 "IC47" H 9950 3200 50  0000 L CNN
F 1 "74LS32" H 9900 3300 50  0000 L CNN
F 2 "" H 10100 3550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 10100 3550 50  0001 C CNN
	2    10100 3550
	1    0    0    1   
$EndComp
Wire Wire Line
	10400 5000 10550 5000
Wire Wire Line
	11300 5100 11150 5100
Wire Wire Line
	10550 5200 10550 5350
Wire Wire Line
	9800 5100 8165 5100
Wire Wire Line
	9800 4300 8250 4300
$Comp
L power:+5V #PWR?
U 1 1 6363A2A5
P 9580 4010
AR Path="/6363A2A5" Ref="#PWR?"  Part="1" 
AR Path="/63633506/6363A2A5" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9580 3860 50  0001 C CNN
F 1 "+5V" H 9590 4130 50  0000 L CNN
F 2 "" H 9580 4010 50  0001 C CNN
F 3 "" H 9580 4010 50  0001 C CNN
	1    9580 4010
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 3650 8150 3650
Wire Wire Line
	9800 3450 8100 3450
$Comp
L 74xx:74LS74 IC?
U 2 1 6363A2AE
P 11350 3900
AR Path="/6363A2AE" Ref="IC?"  Part="2" 
AR Path="/63633506/6363A2AE" Ref="IC6"  Part="2" 
F 0 "IC6" H 11100 4300 50  0000 C CNN
F 1 "74LS74" H 11100 4200 50  0000 C CNN
F 2 "" H 11350 3900 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 11350 3900 50  0001 C CNN
	2    11350 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 3550 10750 3550
Wire Wire Line
	10750 3550 10750 3800
Wire Wire Line
	10750 3800 11050 3800
Wire Wire Line
	10400 4200 10750 4200
Wire Wire Line
	10750 4200 10750 3900
Wire Wire Line
	10750 3900 11050 3900
$Comp
L power:+5V #PWR?
U 1 1 6363A2BA
P 11350 3400
AR Path="/6363A2BA" Ref="#PWR?"  Part="1" 
AR Path="/63633506/6363A2BA" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 11350 3250 50  0001 C CNN
F 1 "+5V" H 11365 3528 50  0000 L CNN
F 2 "" H 11350 3400 50  0001 C CNN
F 3 "" H 11350 3400 50  0001 C CNN
	1    11350 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	11350 4200 11350 4300
Wire Wire Line
	11350 4300 12050 4300
Wire Wire Line
	12050 4300 12050 3500
Wire Wire Line
	12050 3500 11350 3500
Wire Wire Line
	11350 3500 11350 3400
Wire Wire Line
	11350 3500 11350 3600
Connection ~ 11350 3500
Wire Wire Line
	11650 3800 11900 3800
Wire Wire Line
	11900 3800 11900 4500
Wire Wire Line
	11900 4500 9650 4500
Wire Wire Line
	9650 4500 9650 4900
Wire Wire Line
	9650 4900 9800 4900
Wire Wire Line
	12530 7100 12530 7000
Wire Wire Line
	11030 6600 11030 6500
Connection ~ 11030 6500
Wire Wire Line
	12730 5650 12730 6500
Wire Wire Line
	11030 6500 11030 5650
Wire Wire Line
	12830 5550 12830 6600
Wire Wire Line
	10930 6700 10930 5550
Wire Wire Line
	11430 6700 10930 6700
Wire Wire Line
	12730 6500 12430 6500
Wire Wire Line
	12430 7100 12530 7100
Wire Wire Line
	11430 6600 11030 6600
Wire Wire Line
	11430 6500 11030 6500
$Comp
L power:+5V #PWR?
U 1 1 6363A2DC
P 11930 5880
AR Path="/6363A2DC" Ref="#PWR?"  Part="1" 
AR Path="/63633506/6363A2DC" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 11930 5730 50  0001 C CNN
F 1 "+5V" H 11945 6008 50  0000 L CNN
F 2 "" H 11930 5880 50  0001 C CNN
F 3 "" H 11930 5880 50  0001 C CNN
	1    11930 5880
	-1   0    0    -1  
$EndComp
Wire Wire Line
	12530 7000 12430 7000
Wire Wire Line
	12830 6600 12430 6600
Wire Wire Line
	11030 5650 12730 5650
Wire Wire Line
	10930 5550 12830 5550
$Comp
L Aamber:MC14066 UIC?
U 1 1 6363A2E7
P 11930 6850
AR Path="/6363A2E7" Ref="UIC?"  Part="1" 
AR Path="/63633506/6363A2E7" Ref="IC44"  Part="1" 
F 0 "IC44" H 11630 7700 50  0000 C CNN
F 1 "MC14066" H 11630 7600 50  0000 C CNN
F 2 "" H 11580 7450 50  0001 C CNN
F 3 "" H 11580 7450 50  0001 C CNN
	1    11930 6850
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6363A2ED
P 13460 5990
AR Path="/6363A2ED" Ref="R?"  Part="1" 
AR Path="/63633506/6363A2ED" Ref="R27"  Part="1" 
F 0 "R27" H 13390 6020 50  0000 R CNN
F 1 "2.7k" H 13400 5940 50  0000 R CNN
F 2 "" V 13390 5990 50  0001 C CNN
F 3 "~" H 13460 5990 50  0001 C CNN
	1    13460 5990
	-1   0    0    -1  
$EndComp
Wire Wire Line
	12430 6400 12500 6400
Wire Wire Line
	12500 6400 12500 6300
Wire Wire Line
	12500 6300 12430 6300
Connection ~ 12730 5650
Wire Wire Line
	11280 6800 11430 6800
$Comp
L power:GND #PWR?
U 1 1 6363A303
P 11930 7700
AR Path="/6363A303" Ref="#PWR?"  Part="1" 
AR Path="/63633506/6363A303" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 11930 7450 50  0001 C CNN
F 1 "GND" H 11980 7550 50  0000 R CNN
F 2 "" H 11930 7700 50  0001 C CNN
F 3 "" H 11930 7700 50  0001 C CNN
	1    11930 7700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10550 5350 8285 5350
$Comp
L power:+5V #PWR?
U 1 1 6363A30A
P 11220 4830
AR Path="/6363A30A" Ref="#PWR?"  Part="1" 
AR Path="/63633506/6363A30A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 11220 4680 50  0001 C CNN
F 1 "+5V" H 11140 4980 50  0000 L CNN
F 2 "" H 11220 4830 50  0001 C CNN
F 3 "" H 11220 4830 50  0001 C CNN
	1    11220 4830
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 IC?
U 4 1 6363A311
P 10850 5100
AR Path="/6363A311" Ref="IC?"  Part="4" 
AR Path="/63633506/6363A311" Ref="IC47"  Part="4" 
F 0 "IC47" H 10700 4750 50  0000 L CNN
F 1 "74LS32" H 10650 4850 50  0000 L CNN
F 2 "" H 10850 5100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 10850 5100 50  0001 C CNN
	4    10850 5100
	1    0    0    1   
$EndComp
Text GLabel 8100 3450 0    50   Input ~ 0
X
Text GLabel 8150 3650 0    50   Input ~ 0
B7
Text GLabel 8250 4300 0    50   Input ~ 0
LOAD
Text GLabel 8165 5100 0    50   Input ~ 0
VID
Text GLabel 8285 5350 0    50   Input ~ 0
BLANK
Text GLabel 8285 8430 0    50   Input ~ 0
~HSYNC
Text GLabel 8275 8230 0    50   Input ~ 0
~VSYNC
Connection ~ 12500 6400
Text GLabel 14465 6400 2    50   Output ~ 0
VIDEO
$Comp
L Device:R R?
U 1 1 6363A323
P 13700 6650
AR Path="/6363A323" Ref="R?"  Part="1" 
AR Path="/63633506/6363A323" Ref="R26"  Part="1" 
F 0 "R26" H 13640 6680 50  0000 R CNN
F 1 "390" H 13640 6610 50  0000 R CNN
F 2 "" V 13630 6650 50  0001 C CNN
F 3 "~" H 13700 6650 50  0001 C CNN
	1    13700 6650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	13700 6400 13700 6500
$Comp
L power:GND #PWR?
U 1 1 6363A32A
P 13700 6850
AR Path="/6363A32A" Ref="#PWR?"  Part="1" 
AR Path="/63633506/6363A32A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 13700 6600 50  0001 C CNN
F 1 "GND" H 13705 6722 50  0000 R CNN
F 2 "" H 13700 6850 50  0001 C CNN
F 3 "" H 13700 6850 50  0001 C CNN
	1    13700 6850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	13700 6800 13700 6850
Wire Wire Line
	10300 10470 10100 10470
Entry Wire Line
	8790 9470 8890 9570
Entry Wire Line
	8790 9570 8890 9670
Entry Wire Line
	8790 9770 8890 9870
Entry Wire Line
	8790 9870 8890 9970
Entry Wire Line
	8790 10070 8890 10170
Entry Wire Line
	8790 10170 8890 10270
Entry Wire Line
	8790 10370 8890 10470
Entry Wire Line
	8790 10470 8890 10570
Wire Wire Line
	10800 11170 10800 11270
Wire Wire Line
	10800 11270 10100 11270
Wire Wire Line
	10100 11270 10100 10870
Wire Wire Line
	10100 10870 10300 10870
Wire Wire Line
	10800 11270 10800 11420
Connection ~ 10800 11270
$Comp
L power:GND #PWR?
U 1 1 6363A347
P 10800 11420
AR Path="/6363A347" Ref="#PWR?"  Part="1" 
AR Path="/63633506/6363A347" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10800 11170 50  0001 C CNN
F 1 "GND" H 10805 11292 50  0000 R CNN
F 2 "" H 10800 11420 50  0001 C CNN
F 3 "" H 10800 11420 50  0001 C CNN
	1    10800 11420
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6363A34D
P 10800 9270
AR Path="/6363A34D" Ref="#PWR?"  Part="1" 
AR Path="/63633506/6363A34D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10800 9120 50  0001 C CNN
F 1 "+5V" H 10815 9398 50  0000 L CNN
F 2 "" H 10800 9270 50  0001 C CNN
F 3 "" H 10800 9270 50  0001 C CNN
	1    10800 9270
	1    0    0    -1  
$EndComp
Text GLabel 8190 10770 0    50   Input ~ 0
ASC
Text GLabel 8405 8970 0    50   Input ~ 0
PB0-PB7
Text Label 8940 9570 0    50   ~ 0
PB7
Text Label 8940 9670 0    50   ~ 0
PB3
Text Label 8940 9870 0    50   ~ 0
PB5
Text Label 8940 9970 0    50   ~ 0
PB1
Text Label 8940 10170 0    50   ~ 0
PB4
Text Label 8940 10270 0    50   ~ 0
PB0
Text Label 8940 10470 0    50   ~ 0
PB6
Text Label 8940 10570 0    50   ~ 0
PB2
Wire Bus Line
	8405 8970 8790 8970
$Comp
L Device:R R?
U 1 1 6363A36D
P 9350 9260
AR Path="/6363A36D" Ref="R?"  Part="1" 
AR Path="/63633506/6363A36D" Ref="R29"  Part="1" 
F 0 "R29" H 9500 9120 50  0001 R CNN
F 1 "1k" V 9400 9660 50  0001 R CNN
F 2 "" V 9280 9260 50  0001 C CNN
F 3 "~" H 9350 9260 50  0001 C CNN
	1    9350 9260
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6363A373
P 9500 9260
AR Path="/6363A373" Ref="R?"  Part="1" 
AR Path="/63633506/6363A373" Ref="R30"  Part="1" 
F 0 "R30" H 9650 9110 50  0001 R CNN
F 1 "1k" V 9550 9660 50  0001 R CNN
F 2 "" V 9430 9260 50  0001 C CNN
F 3 "~" H 9500 9260 50  0001 C CNN
	1    9500 9260
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6363A379
P 9650 9260
AR Path="/6363A379" Ref="R?"  Part="1" 
AR Path="/63633506/6363A379" Ref="R31"  Part="1" 
F 0 "R31" V 9700 9510 50  0001 R CNN
F 1 "1k" V 9700 9660 50  0001 R CNN
F 2 "" V 9580 9260 50  0001 C CNN
F 3 "~" H 9650 9260 50  0001 C CNN
	1    9650 9260
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6363A37F
P 9800 9260
AR Path="/6363A37F" Ref="R?"  Part="1" 
AR Path="/63633506/6363A37F" Ref="R32"  Part="1" 
F 0 "R32" V 9850 9510 50  0001 R CNN
F 1 "1k" V 9850 9660 50  0001 R CNN
F 2 "" V 9730 9260 50  0001 C CNN
F 3 "~" H 9800 9260 50  0001 C CNN
	1    9800 9260
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6363A385
P 9950 9260
AR Path="/6363A385" Ref="R?"  Part="1" 
AR Path="/63633506/6363A385" Ref="R33"  Part="1" 
F 0 "R33" V 10000 9510 50  0001 R CNN
F 1 "1k" V 10000 9660 50  0001 R CNN
F 2 "" V 9880 9260 50  0001 C CNN
F 3 "~" H 9950 9260 50  0001 C CNN
	1    9950 9260
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6363A393
P 10250 9260
AR Path="/6363A393" Ref="R?"  Part="1" 
AR Path="/63633506/6363A393" Ref="R35"  Part="1" 
F 0 "R35" H 11520 9200 50  0000 R CNN
F 1 "1K" V 10300 9660 50  0001 R CNN
F 2 "" V 10180 9260 50  0001 C CNN
F 3 "~" H 10250 9260 50  0001 C CNN
	1    10250 9260
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6363A399
P 10100 9260
AR Path="/6363A399" Ref="R?"  Part="1" 
AR Path="/63633506/6363A399" Ref="R34"  Part="1" 
F 0 "R34" V 10150 9510 50  0001 R CNN
F 1 "1k" V 10150 9660 50  0001 R CNN
F 2 "" V 10030 9260 50  0001 C CNN
F 3 "~" H 10100 9260 50  0001 C CNN
	1    10100 9260
	-1   0    0    -1  
$EndComp
Text GLabel 12360 11270 2    50   Output ~ 0
K0-K3
Wire Bus Line
	11600 11270 12360 11270
Entry Wire Line
	11500 10470 11600 10570
Entry Wire Line
	11500 10170 11600 10270
Entry Wire Line
	11500 10170 11600 10270
Entry Wire Line
	11500 9870 11600 9970
Entry Wire Line
	11500 9570 11600 9670
Wire Wire Line
	11300 10470 11500 10470
Wire Wire Line
	11300 10170 11500 10170
Wire Wire Line
	11300 9870 11500 9870
Wire Wire Line
	11300 9570 11500 9570
$Comp
L 74xx:74LS157 IC?
U 1 1 6363A3D3
P 10800 10170
AR Path="/6363A3D3" Ref="IC?"  Part="1" 
AR Path="/63633506/6363A3D3" Ref="IC45"  Part="1" 
F 0 "IC45" H 10500 11070 50  0000 C CNN
F 1 "74LS157" H 10500 10970 50  0000 C CNN
F 2 "" H 10800 10170 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS157" H 10800 10170 50  0001 C CNN
	1    10800 10170
	1    0    0    -1  
$EndComp
Text Label 11300 9570 0    50   ~ 0
K3
Text Label 11300 9870 0    50   ~ 0
K1
Text Label 11300 10170 0    50   ~ 0
K0
Text Label 11300 10470 0    50   ~ 0
K2
Wire Wire Line
	8000 11620 8050 11620
Wire Wire Line
	12500 7300 12430 7300
Wire Wire Line
	10300 10770 8190 10770
Wire Wire Line
	9580 4010 9580 4100
Wire Wire Line
	9580 4100 9800 4100
Wire Wire Line
	11280 6800 11280 5960
Wire Wire Line
	11930 6000 11930 5960
Wire Wire Line
	11930 5960 11280 5960
Connection ~ 11930 5960
Wire Wire Line
	11930 5960 11930 5880
Wire Wire Line
	11220 4830 11220 4900
Wire Wire Line
	11220 4900 11300 4900
Wire Wire Line
	13460 5840 13460 5650
Wire Wire Line
	13460 5650 12730 5650
Wire Wire Line
	13460 6140 13460 6400
Connection ~ 13460 6400
Wire Wire Line
	13460 6400 13700 6400
Wire Wire Line
	8275 8230 12500 8230
Wire Wire Line
	12500 7300 12500 8230
Wire Wire Line
	12610 8430 12610 7200
Wire Wire Line
	12610 7200 12430 7200
Wire Wire Line
	8285 8430 12610 8430
Connection ~ 13700 6400
Wire Wire Line
	13700 6400 14465 6400
Wire Wire Line
	12500 6400 13460 6400
Wire Wire Line
	12960 5000 12960 7000
Wire Wire Line
	12960 7000 12530 7000
Wire Wire Line
	11900 5000 12960 5000
Connection ~ 12530 7000
Wire Wire Line
	8890 9570 9200 9570
Wire Wire Line
	8890 10270 9950 10270
Wire Wire Line
	8890 9970 9650 9970
Wire Wire Line
	9200 9410 9200 9570
Connection ~ 9200 9570
Wire Wire Line
	9200 9570 10300 9570
Wire Wire Line
	9350 9410 9350 9670
Wire Wire Line
	8890 9670 9350 9670
Connection ~ 9350 9670
Wire Wire Line
	9350 9670 10300 9670
Wire Wire Line
	9500 9410 9500 9870
Wire Wire Line
	8890 9870 9500 9870
Connection ~ 9500 9870
Wire Wire Line
	9500 9870 10300 9870
Wire Wire Line
	9650 9410 9650 9970
Connection ~ 9650 9970
Wire Wire Line
	9650 9970 10300 9970
Wire Wire Line
	9800 9410 9800 10170
Wire Wire Line
	8890 10170 9800 10170
Connection ~ 9800 10170
Wire Wire Line
	9800 10170 10300 10170
Wire Wire Line
	9950 9410 9950 10270
Connection ~ 9950 10270
Wire Wire Line
	9950 10270 10300 10270
Wire Wire Line
	10100 9410 10100 10470
Connection ~ 10100 10470
Wire Wire Line
	10100 10470 8890 10470
Wire Wire Line
	8890 10570 10250 10570
Connection ~ 10250 10570
Wire Wire Line
	10250 10570 10300 10570
Wire Wire Line
	10250 9410 10250 10570
Wire Wire Line
	10250 9110 10100 9110
Connection ~ 9350 9110
Wire Wire Line
	9350 9110 9200 9110
Connection ~ 9500 9110
Wire Wire Line
	9500 9110 9350 9110
Connection ~ 9650 9110
Wire Wire Line
	9650 9110 9500 9110
Connection ~ 9800 9110
Wire Wire Line
	9800 9110 9650 9110
Connection ~ 9950 9110
Wire Wire Line
	9950 9110 9800 9110
Connection ~ 10100 9110
Wire Wire Line
	10100 9110 9950 9110
Wire Wire Line
	9200 9110 9200 8830
Connection ~ 9200 9110
$Comp
L power:+5V #PWR?
U 1 1 5FFB7B6B
P 9200 8830
AR Path="/5FFB7B6B" Ref="#PWR?"  Part="1" 
AR Path="/63633506/5FFB7B6B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9200 8680 50  0001 C CNN
F 1 "+5V" H 9215 8958 50  0000 L CNN
F 2 "" H 9200 8830 50  0001 C CNN
F 3 "" H 9200 8830 50  0001 C CNN
	1    9200 8830
	1    0    0    -1  
$EndComp
Text Notes 9010 9260 0    50   ~ 0
...
$Comp
L Device:R R?
U 1 1 6363A367
P 9200 9260
AR Path="/6363A367" Ref="R?"  Part="1" 
AR Path="/63633506/6363A367" Ref="R28"  Part="1" 
F 0 "R28" H 9420 9350 50  0000 R CNN
F 1 "1k" H 9300 9110 50  0000 R CNN
F 2 "" V 9130 9260 50  0001 C CNN
F 3 "~" H 9200 9260 50  0001 C CNN
	1    9200 9260
	-1   0    0    -1  
$EndComp
Text Notes 6730 3050 0    50   ~ 0
Created: PL, 2/27/2020\nReviewed: DF, 12/19/2020
Wire Bus Line
	11600 9670 11600 11270
Wire Bus Line
	8790 8970 8790 10470
$EndSCHEMATC
