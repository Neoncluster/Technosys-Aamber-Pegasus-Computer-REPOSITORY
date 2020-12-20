EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A2 23386 16535
encoding utf-8
Sheet 5 9
Title "Aamber Pegasus Recreation"
Date "2020-11-28"
Rev "1.0"
Comp ""
Comment1 "ROM and system PIA"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 7750 4300 2    50   ~ 0
A7
Text Label 7750 4700 2    50   ~ 0
A11
Text Label 7750 4600 2    50   ~ 0
A10
Text Label 7750 4500 2    50   ~ 0
A9
Text Label 7750 3600 2    50   ~ 0
A0
Text Label 7750 3700 2    50   ~ 0
A1
Text Label 7750 3800 2    50   ~ 0
A2
Text Label 7750 3900 2    50   ~ 0
A3
Text Label 7750 4000 2    50   ~ 0
A4
Text Label 7750 4100 2    50   ~ 0
A5
Text Label 7750 4200 2    50   ~ 0
A6
Text Label 7750 4400 2    50   ~ 0
A8
$Comp
L Device:R R14
U 1 1 6343BFC5
P 10550 13100
F 0 "R14" H 10480 13054 50  0000 R CNN
F 1 "470K" H 10480 13145 50  0000 R CNN
F 2 "" V 10480 13100 50  0001 C CNN
F 3 "~" H 10550 13100 50  0001 C CNN
	1    10550 13100
	1    0    0    1   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6343BFCB
P 10550 12950
F 0 "#PWR?" H 10550 12800 50  0001 C CNN
F 1 "+5V" H 10350 13050 50  0000 L CNN
F 2 "" H 10550 12950 50  0001 C CNN
F 3 "" H 10550 12950 50  0001 C CNN
	1    10550 12950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9850 13400 10150 13400
Text GLabel 9850 13400 0    50   Output ~ 0
CASSIN
$Comp
L Device:C C8
U 1 1 6343BFD3
P 10300 13400
F 0 "C8" V 10400 13550 50  0000 R CNN
F 1 "100nf ceramic" V 10500 14000 50  0000 R CNN
F 2 "" H 10338 13250 50  0001 C CNN
F 3 "~" H 10300 13400 50  0001 C CNN
	1    10300 13400
	0    -1   1    0   
$EndComp
Wire Wire Line
	13750 9700 12900 9700
Wire Wire Line
	13750 10150 13750 9700
Wire Wire Line
	15950 10150 13750 10150
Wire Wire Line
	15950 9350 15950 10150
Wire Wire Line
	15800 9350 15950 9350
Text GLabel 15000 9950 2    50   BiDi ~ 0
K0-K3
Text Label 13960 9500 2    50   ~ 0
K3
Text Label 13960 9400 2    50   ~ 0
K2
Text Label 13960 9300 2    50   ~ 0
K1
Text Label 13960 9200 2    50   ~ 0
K0
Entry Wire Line
	14500 9850 14600 9950
Entry Wire Line
	14400 9850 14500 9950
Entry Wire Line
	14300 9850 14400 9950
Entry Wire Line
	14200 9850 14300 9950
Wire Wire Line
	14500 9500 14500 9850
Wire Wire Line
	14400 9400 14400 9850
Wire Wire Line
	14300 9300 14300 9850
Wire Wire Line
	14200 9200 14200 9850
Wire Wire Line
	12900 9400 14400 9400
Wire Wire Line
	12900 9300 14300 9300
Wire Wire Line
	12900 9200 14200 9200
$Comp
L 74xx:74LS20 IC22
U 1 1 6343C002
P 15500 9350
F 0 "IC22" H 15500 9725 50  0000 C CNN
F 1 "74LS20" H 15500 9634 50  0000 C CNN
F 2 "" H 15500 9350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS20" H 15500 9350 50  0001 C CNN
	1    15500 9350
	1    0    0    -1  
$EndComp
Wire Wire Line
	12900 9500 14500 9500
Text GLabel 13450 9800 2    50   BiDi ~ 0
CLR
Text GLabel 13450 8800 2    50   BiDi ~ 0
BLANK
Text GLabel 13450 8900 2    50   BiDi ~ 0
CHAR
Text GLabel 13450 9000 2    50   BiDi ~ 0
PAGE
Text GLabel 13450 9100 2    50   BiDi ~ 0
ASC
Wire Wire Line
	12900 9800 13450 9800
Wire Wire Line
	12900 9100 13450 9100
Wire Wire Line
	12900 9000 13450 9000
Wire Wire Line
	12900 8900 13450 8900
Wire Wire Line
	12900 8800 13450 8800
$Comp
L power:+5V #PWR?
U 1 1 6343C016
P 12400 7650
F 0 "#PWR?" H 12400 7500 50  0001 C CNN
F 1 "+5V" H 12415 7778 50  0000 L CNN
F 2 "" H 12400 7650 50  0001 C CNN
F 3 "" H 12400 7650 50  0001 C CNN
	1    12400 7650
	1    0    0    -1  
$EndComp
Text Label 7750 10350 2    50   ~ 0
A7
Text Label 7750 10750 2    50   ~ 0
A11
Text Label 7750 10650 2    50   ~ 0
A10
Text Label 7750 10550 2    50   ~ 0
A9
Text Label 7750 9650 2    50   ~ 0
A0
Text Label 7750 9750 2    50   ~ 0
A1
Text Label 7750 9850 2    50   ~ 0
A2
Text Label 7750 9950 2    50   ~ 0
A3
Text Label 7750 10050 2    50   ~ 0
A4
Text Label 7750 10150 2    50   ~ 0
A5
Text Label 7750 10250 2    50   ~ 0
A6
Text Label 7750 10450 2    50   ~ 0
A8
Text Label 7750 7350 2    50   ~ 0
A7
Text Label 7750 7750 2    50   ~ 0
A11
Text Label 7750 7650 2    50   ~ 0
A10
Text Label 7750 7550 2    50   ~ 0
A9
Text Label 7750 6650 2    50   ~ 0
A0
Text Label 7750 6750 2    50   ~ 0
A1
Text Label 7750 6850 2    50   ~ 0
A2
Text Label 7750 6950 2    50   ~ 0
A3
Text Label 7750 7050 2    50   ~ 0
A4
Text Label 7750 7150 2    50   ~ 0
A5
Text Label 7750 7250 2    50   ~ 0
A6
Text Label 7750 7450 2    50   ~ 0
A8
Text GLabel 11350 8850 0    50   Input ~ 0
A7
Wire Wire Line
	11900 8850 11350 8850
Text GLabel 11350 8950 0    50   Input ~ 0
A6
Wire Wire Line
	11900 8950 11350 8950
Text GLabel 11350 9350 0    50   Input ~ 0
PIA1
Wire Wire Line
	11900 9350 11350 9350
Text GLabel 11350 9550 0    50   Input ~ 0
R-W
Wire Wire Line
	11900 9550 11350 9550
Text GLabel 11350 9650 0    50   Input ~ 0
E
Wire Wire Line
	11900 9650 11350 9650
Text GLabel 11350 10150 0    50   Input ~ 0
~RESET
Wire Wire Line
	11900 10150 11350 10150
$Comp
L power:GND #PWR?
U 1 1 6343C040
P 12400 10450
F 0 "#PWR?" H 12400 10200 50  0001 C CNN
F 1 "GND" H 12405 10322 50  0000 R CNN
F 2 "" H 12400 10450 50  0001 C CNN
F 3 "" H 12400 10450 50  0001 C CNN
	1    12400 10450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6343C046
P 10970 9100
F 0 "#PWR?" H 10970 8950 50  0001 C CNN
F 1 "+5V" V 10985 9228 50  0000 L CNN
F 2 "" H 10970 9100 50  0001 C CNN
F 3 "" H 10970 9100 50  0001 C CNN
	1    10970 9100
	1    0    0    -1  
$EndComp
Wire Wire Line
	11900 9250 11700 9250
Connection ~ 11700 9250
Wire Wire Line
	11700 9150 11700 9250
Wire Wire Line
	11900 9150 11700 9150
Text GLabel 11350 9950 0    50   Output ~ 0
~IRQ
Wire Wire Line
	11700 9950 11350 9950
Wire Wire Line
	11700 9850 11700 9950
Wire Wire Line
	11900 9850 11700 9850
Connection ~ 11700 9950
Wire Wire Line
	11900 9950 11700 9950
Text Label 13550 7850 2    50   ~ 0
PA0
Text Label 13550 7950 2    50   ~ 0
PA1
Text Label 13550 8050 2    50   ~ 0
PA2
Text Label 13550 8150 2    50   ~ 0
PA3
Text Label 13550 8250 2    50   ~ 0
PA4
Text Label 13550 8350 2    50   ~ 0
PA5
Text Label 13550 8450 2    50   ~ 0
PA6
Text Label 13550 8550 2    50   ~ 0
PA7
Text Label 10700 7850 2    50   ~ 0
D0
Text Label 10700 7950 2    50   ~ 0
D1
Text Label 10700 8050 2    50   ~ 0
D2
Text Label 10700 8150 2    50   ~ 0
D3
Text Label 10700 8250 2    50   ~ 0
D4
Text Label 10700 8350 2    50   ~ 0
D5
Text Label 10700 8450 2    50   ~ 0
D6
Text Label 10700 8550 2    50   ~ 0
D7
Text Label 10200 9650 2    50   ~ 0
D0
Text Label 10200 9750 2    50   ~ 0
D1
Text Label 10200 9850 2    50   ~ 0
D2
Text Label 10200 9950 2    50   ~ 0
D3
Text Label 10200 10050 2    50   ~ 0
D4
Text Label 10200 10150 2    50   ~ 0
D5
Text Label 10200 10250 2    50   ~ 0
D6
Text Label 10200 10350 2    50   ~ 0
D7
Text Label 10200 6650 2    50   ~ 0
D0
Text Label 10200 6750 2    50   ~ 0
D1
Text Label 10200 6850 2    50   ~ 0
D2
Text Label 10200 6950 2    50   ~ 0
D3
Text Label 10200 7050 2    50   ~ 0
D4
Text Label 10200 7150 2    50   ~ 0
D5
Text Label 10200 7250 2    50   ~ 0
D6
Text Label 10200 7350 2    50   ~ 0
D7
Text Label 10200 3600 2    50   ~ 0
D0
Text Label 10200 3700 2    50   ~ 0
D1
Text Label 10200 3800 2    50   ~ 0
D2
Text Label 10200 3900 2    50   ~ 0
D3
Text Label 10200 4000 2    50   ~ 0
D4
Text Label 10200 4100 2    50   ~ 0
D5
Text Label 10200 4200 2    50   ~ 0
D6
Text Label 10200 4300 2    50   ~ 0
D7
Entry Wire Line
	13650 7850 13750 7750
Entry Wire Line
	13650 7950 13750 7850
Entry Wire Line
	13650 8050 13750 7950
Entry Wire Line
	13650 8150 13750 8050
Entry Wire Line
	13650 8250 13750 8150
Entry Wire Line
	13650 8350 13750 8250
Entry Wire Line
	13650 8450 13750 8350
Entry Wire Line
	13650 8550 13750 8450
Wire Wire Line
	12900 8550 13650 8550
Wire Wire Line
	12900 8450 13650 8450
Wire Wire Line
	12900 8350 13650 8350
Wire Wire Line
	12900 8250 13650 8250
Wire Wire Line
	12900 8150 13650 8150
Wire Wire Line
	12900 8050 13650 8050
Wire Wire Line
	12900 7950 13650 7950
Wire Wire Line
	12900 7850 13650 7850
$Comp
L Aamber:TMS2532 IC18
U 1 1 6343C094
P 8900 4550
F 0 "IC18" H 8550 5800 50  0000 C CNN
F 1 "TMS2532" H 8650 5700 50  0000 C CNN
F 2 "" H 8900 4550 50  0001 C CNN
F 3 "https://github.com/Neoncluster/Aamber-Pegasus-remake/blob/master/Documentation/Datasheets/TMS2532.pdf" H 8900 4550 50  0001 C CNN
	1    8900 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 7950 11900 7950
Wire Wire Line
	10500 8150 11900 8150
Wire Wire Line
	10500 8550 11900 8550
Wire Wire Line
	7550 7550 8500 7550
Wire Wire Line
	7550 7450 8500 7450
Wire Wire Line
	7550 7350 8500 7350
Wire Wire Line
	7550 7250 8500 7250
Wire Wire Line
	7550 7150 8500 7150
Wire Wire Line
	7550 7050 8500 7050
Wire Wire Line
	7550 6950 8500 6950
Wire Wire Line
	7550 6850 8500 6850
Wire Wire Line
	7550 6750 8500 6750
Wire Wire Line
	7550 6650 8500 6650
$Comp
L Aamber:TMS2532 IC19
U 1 1 6343C0A8
P 8900 7600
F 0 "IC19" H 8550 8850 50  0000 C CNN
F 1 "TMS2532" H 8650 8750 50  0000 C CNN
F 2 "" H 8900 7600 50  0001 C CNN
F 3 "https://github.com/Neoncluster/Aamber-Pegasus-remake/blob/master/Documentation/Datasheets/TMS2532.pdf" H 8900 7600 50  0001 C CNN
	1    8900 7600
	1    0    0    -1  
$EndComp
$Comp
L Aamber:TMS2532 IC20
U 1 1 6343C0AE
P 8900 10600
F 0 "IC20" H 8550 11850 50  0000 C CNN
F 1 "TMS2532" H 8650 11750 50  0000 C CNN
F 2 "" H 8900 10600 50  0001 C CNN
F 3 "https://github.com/Neoncluster/Aamber-Pegasus-remake/blob/master/Documentation/Datasheets/TMS2532.pdf" H 8900 10600 50  0001 C CNN
	1    8900 10600
	1    0    0    -1  
$EndComp
Entry Wire Line
	10400 8450 10500 8550
Entry Wire Line
	10400 8350 10500 8450
Entry Wire Line
	10400 8250 10500 8350
Entry Wire Line
	10400 8150 10500 8250
Entry Wire Line
	10400 8050 10500 8150
Entry Wire Line
	10400 7950 10500 8050
Entry Wire Line
	10400 7850 10500 7950
Entry Wire Line
	10400 7750 10500 7850
Wire Wire Line
	11900 8450 10500 8450
Wire Wire Line
	11900 8350 10500 8350
Wire Wire Line
	11900 8250 10500 8250
Wire Wire Line
	11900 8050 10500 8050
Wire Wire Line
	11900 7850 10500 7850
$Comp
L power:GND #PWR?
U 1 1 6343C0C7
P 8900 5900
F 0 "#PWR?" H 8900 5650 50  0001 C CNN
F 1 "GND" H 8905 5772 50  0000 R CNN
F 2 "" H 8900 5900 50  0001 C CNN
F 3 "" H 8900 5900 50  0001 C CNN
	1    8900 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6343C0CD
P 8900 11950
F 0 "#PWR?" H 8900 11700 50  0001 C CNN
F 1 "GND" H 8905 11822 50  0000 R CNN
F 2 "" H 8900 11950 50  0001 C CNN
F 3 "" H 8900 11950 50  0001 C CNN
	1    8900 11950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6343C0D3
P 8900 8950
F 0 "#PWR?" H 8900 8700 50  0001 C CNN
F 1 "GND" H 8905 8822 50  0000 R CNN
F 2 "" H 8900 8950 50  0001 C CNN
F 3 "" H 8900 8950 50  0001 C CNN
	1    8900 8950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 11350 8200 11350
$Comp
L power:+5V #PWR?
U 1 1 6343C0DB
P 8070 5150
F 0 "#PWR?" H 8070 5000 50  0001 C CNN
F 1 "+5V" V 8085 5278 50  0000 L CNN
F 2 "" H 8070 5150 50  0001 C CNN
F 3 "" H 8070 5150 50  0001 C CNN
	1    8070 5150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6343C0E1
P 8240 8230
F 0 "#PWR?" H 8240 8080 50  0001 C CNN
F 1 "+5V" V 8255 8358 50  0000 L CNN
F 2 "" H 8240 8230 50  0001 C CNN
F 3 "" H 8240 8230 50  0001 C CNN
	1    8240 8230
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6343C0E7
P 8200 11190
F 0 "#PWR?" H 8200 11040 50  0001 C CNN
F 1 "+5V" V 8215 11318 50  0000 L CNN
F 2 "" H 8200 11190 50  0001 C CNN
F 3 "" H 8200 11190 50  0001 C CNN
	1    8200 11190
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6343C0ED
P 8900 3400
F 0 "#PWR?" H 8900 3250 50  0001 C CNN
F 1 "+5V" H 8915 3528 50  0000 L CNN
F 2 "" H 8900 3400 50  0001 C CNN
F 3 "" H 8900 3400 50  0001 C CNN
	1    8900 3400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6343C0F3
P 8900 9450
F 0 "#PWR?" H 8900 9300 50  0001 C CNN
F 1 "+5V" H 8915 9578 50  0000 L CNN
F 2 "" H 8900 9450 50  0001 C CNN
F 3 "" H 8900 9450 50  0001 C CNN
	1    8900 9450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6343C0F9
P 8900 6450
F 0 "#PWR?" H 8900 6300 50  0001 C CNN
F 1 "+5V" H 8915 6578 50  0000 L CNN
F 2 "" H 8900 6450 50  0001 C CNN
F 3 "" H 8900 6450 50  0001 C CNN
	1    8900 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 5500 8100 5500
Wire Wire Line
	8500 8550 8150 8550
Wire Wire Line
	8500 11550 8100 11550
Text GLabel 8100 5500 0    50   Input ~ 0
ROM1
Text GLabel 8100 11550 0    50   Input ~ 0
ROM3
Text GLabel 8150 8550 0    50   Input ~ 0
ROM2
Wire Wire Line
	8500 9650 7550 9650
Wire Wire Line
	8500 9750 7550 9750
Wire Wire Line
	8500 9850 7550 9850
Wire Wire Line
	8500 9950 7550 9950
Wire Wire Line
	8500 10050 7550 10050
Wire Wire Line
	8500 10150 7550 10150
Wire Wire Line
	8500 10250 7550 10250
Wire Wire Line
	8500 10350 7550 10350
Wire Wire Line
	8500 10450 7550 10450
Wire Wire Line
	8500 10550 7550 10550
Wire Wire Line
	8500 10650 7550 10650
Wire Wire Line
	8500 10750 7550 10750
Entry Wire Line
	7450 9550 7550 9650
Entry Wire Line
	7450 9650 7550 9750
Entry Wire Line
	7450 9750 7550 9850
Entry Wire Line
	7450 9850 7550 9950
Entry Wire Line
	7450 9950 7550 10050
Entry Wire Line
	7450 10050 7550 10150
Entry Wire Line
	7450 10150 7550 10250
Entry Wire Line
	7450 10250 7550 10350
Entry Wire Line
	7450 10350 7550 10450
Entry Wire Line
	7450 10450 7550 10550
Entry Wire Line
	7450 10550 7550 10650
Entry Wire Line
	7450 10650 7550 10750
Wire Bus Line
	7450 11150 6950 11150
Text GLabel 6950 11150 0    50   Input ~ 0
A0-A15
Wire Bus Line
	10400 10800 10900 10800
Text GLabel 10900 10800 2    50   BiDi ~ 0
D0-D7
Entry Wire Line
	10300 10350 10400 10450
Entry Wire Line
	10300 10250 10400 10350
Entry Wire Line
	10300 10150 10400 10250
Entry Wire Line
	10300 10050 10400 10150
Entry Wire Line
	10300 9950 10400 10050
Entry Wire Line
	10300 9850 10400 9950
Entry Wire Line
	10300 9750 10400 9850
Entry Wire Line
	10300 9650 10400 9750
Wire Wire Line
	9300 10350 10300 10350
Wire Wire Line
	9300 10250 10300 10250
Wire Wire Line
	9300 10150 10300 10150
Wire Wire Line
	9300 10050 10300 10050
Wire Wire Line
	9300 9950 10300 9950
Wire Wire Line
	9300 9850 10300 9850
Wire Wire Line
	9300 9750 10300 9750
Wire Wire Line
	9300 9650 10300 9650
Entry Wire Line
	7450 7650 7550 7750
Entry Wire Line
	7450 7550 7550 7650
Entry Wire Line
	7450 7450 7550 7550
Entry Wire Line
	7450 7350 7550 7450
Entry Wire Line
	7450 7250 7550 7350
Entry Wire Line
	7450 7150 7550 7250
Entry Wire Line
	7450 7050 7550 7150
Entry Wire Line
	7450 6950 7550 7050
Entry Wire Line
	7450 6850 7550 6950
Entry Wire Line
	7450 6750 7550 6850
Entry Wire Line
	7450 6650 7550 6750
Entry Wire Line
	7450 6550 7550 6650
Entry Wire Line
	10300 7350 10400 7450
Entry Wire Line
	10300 7250 10400 7350
Entry Wire Line
	10300 7150 10400 7250
Entry Wire Line
	10300 7050 10400 7150
Entry Wire Line
	10300 6950 10400 7050
Entry Wire Line
	10300 6850 10400 6950
Entry Wire Line
	10300 6750 10400 6850
Entry Wire Line
	10300 6650 10400 6750
Wire Wire Line
	8500 7750 7550 7750
Wire Wire Line
	8500 7650 7550 7650
Wire Wire Line
	9300 7350 10300 7350
Wire Wire Line
	9300 7250 10300 7250
Wire Wire Line
	9300 7150 10300 7150
Wire Wire Line
	9300 7050 10300 7050
Wire Wire Line
	9300 6950 10300 6950
Wire Wire Line
	9300 6850 10300 6850
Wire Wire Line
	9300 6750 10300 6750
Wire Wire Line
	9300 6650 10300 6650
Entry Wire Line
	7450 3700 7550 3600
Entry Wire Line
	7450 3800 7550 3700
Entry Wire Line
	7450 3900 7550 3800
Entry Wire Line
	7450 4000 7550 3900
Entry Wire Line
	7450 4100 7550 4000
Entry Wire Line
	7450 4200 7550 4100
Entry Wire Line
	7450 4300 7550 4200
Entry Wire Line
	7450 4400 7550 4300
Entry Wire Line
	7450 4500 7550 4400
Entry Wire Line
	7450 4600 7550 4500
Entry Wire Line
	7450 4700 7550 4600
Entry Wire Line
	7450 4800 7550 4700
Entry Wire Line
	10300 4300 10400 4400
Entry Wire Line
	10300 4200 10400 4300
Entry Wire Line
	10300 4100 10400 4200
Entry Wire Line
	10300 4000 10400 4100
Entry Wire Line
	10300 3900 10400 4000
Entry Wire Line
	10300 3800 10400 3900
Entry Wire Line
	10300 3700 10400 3800
Entry Wire Line
	10300 3600 10400 3700
Wire Wire Line
	8500 4700 7550 4700
Wire Wire Line
	8500 4600 7550 4600
Wire Wire Line
	8500 4500 7550 4500
Wire Wire Line
	8500 4400 7550 4400
Wire Wire Line
	8500 4300 7550 4300
Wire Wire Line
	8500 4200 7550 4200
Wire Wire Line
	8500 4100 7550 4100
Wire Wire Line
	8500 4000 7550 4000
Wire Wire Line
	8500 3900 7550 3900
Wire Wire Line
	8500 3800 7550 3800
Wire Wire Line
	8500 3700 7550 3700
Wire Wire Line
	8500 3600 7550 3600
Wire Wire Line
	9300 4300 10300 4300
Wire Wire Line
	9300 4200 10300 4200
Wire Wire Line
	9300 4100 10300 4100
Wire Wire Line
	9300 4000 10300 4000
Wire Wire Line
	9300 3900 10300 3900
Wire Wire Line
	9300 3800 10300 3800
Wire Wire Line
	9300 3700 10300 3700
Wire Wire Line
	9300 3600 10300 3600
Wire Wire Line
	10550 13250 10550 13400
Wire Wire Line
	10550 13400 10450 13400
Wire Wire Line
	10550 13400 13150 13400
Connection ~ 10550 13400
Text Label 14650 7750 2    50   ~ 0
PA0-PA7
$Comp
L Aamber:6821 IC21
U 1 1 5EFA55F3
P 12400 9050
F 0 "IC21" H 12120 10510 50  0000 C CNN
F 1 "6821" H 12140 10420 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm" H 12450 7700 50  0001 L CNN
F 3 "http://pdf.datasheetcatalog.com/datasheet/motorola/6821.pdf" H 12400 9050 50  0001 C CNN
	1    12400 9050
	1    0    0    -1  
$EndComp
Wire Wire Line
	11950 14650 12300 14650
Wire Wire Line
	13500 14650 13600 14650
$Comp
L 74xx:74AHC04 IC9
U 6 1 6343BFBF
P 13200 14650
F 0 "IC9" V 13154 14830 50  0000 L CNN
F 1 "74LS04" V 13245 14830 50  0000 L CNN
F 2 "" H 13200 14650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 13200 14650 50  0001 C CNN
	6    13200 14650
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS14 IC1
U 2 1 6343BFB9
P 12600 14650
F 0 "IC1" V 12554 14830 50  0000 L CNN
F 1 "74LS14" V 12645 14830 50  0000 L CNN
F 2 "" H 12600 14650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS14" H 12600 14650 50  0001 C CNN
	2    12600 14650
	1    0    0    -1  
$EndComp
$Comp
L pspice:DIODE D6
U 1 1 6343BFB1
P 11950 14350
F 0 "D6" V 11904 14478 50  0000 L CNN
F 1 "IN4148" V 11995 14478 50  0000 L CNN
F 2 "" H 11950 14350 50  0001 C CNN
F 3 "~" H 11950 14350 50  0001 C CNN
	1    11950 14350
	0    1    1    0   
$EndComp
$Comp
L pspice:DIODE D5
U 1 1 6343BFAB
P 11000 14350
F 0 "D5" V 11046 14222 50  0000 R CNN
F 1 "IN4148" V 10955 14222 50  0000 R CNN
F 2 "" H 11000 14350 50  0001 C CNN
F 3 "~" H 11000 14350 50  0001 C CNN
	1    11000 14350
	0    -1   -1   0   
$EndComp
Connection ~ 11950 14650
Wire Wire Line
	11950 14550 11950 14650
Wire Wire Line
	11000 14550 11000 14650
Connection ~ 11000 14650
Wire Wire Line
	11000 14650 10850 14650
Wire Wire Line
	11000 14650 11700 14650
Wire Wire Line
	11950 14150 11950 14000
Connection ~ 11950 14000
Wire Wire Line
	11950 14000 11700 14000
Wire Wire Line
	11700 14000 11700 14150
Wire Wire Line
	11950 14000 11950 13850
$Comp
L Device:R R15
U 1 1 6343BF98
P 11700 14300
F 0 "R15" H 11630 14254 50  0000 R CNN
F 1 "10K" H 11630 14345 50  0000 R CNN
F 2 "" V 11630 14300 50  0001 C CNN
F 3 "~" H 11700 14300 50  0001 C CNN
	1    11700 14300
	1    0    0    -1  
$EndComp
Wire Wire Line
	11700 14450 11700 14650
Connection ~ 11700 14650
Wire Wire Line
	11700 14650 11950 14650
$Comp
L power:GND #PWR?
U 1 1 6343BF8F
P 11950 13850
F 0 "#PWR?" H 11950 13600 50  0001 C CNN
F 1 "GND" H 11955 13722 50  0000 R CNN
F 2 "" H 11950 13850 50  0001 C CNN
F 3 "" H 11950 13850 50  0001 C CNN
	1    11950 13850
	-1   0    0    1   
$EndComp
Wire Wire Line
	11000 14150 11000 14000
$Comp
L power:+5V #PWR?
U 1 1 6343BF88
P 11000 14000
F 0 "#PWR?" H 11000 13850 50  0001 C CNN
F 1 "+5V" H 11015 14128 50  0000 L CNN
F 2 "" H 11000 14000 50  0001 C CNN
F 3 "" H 11000 14000 50  0001 C CNN
	1    11000 14000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 6343BF82
P 10700 14650
F 0 "C7" V 10850 14700 50  0000 R CNN
F 1 "20nf ceramic" V 10950 14900 50  0000 R CNN
F 2 "" H 10738 14500 50  0001 C CNN
F 3 "~" H 10700 14650 50  0001 C CNN
	1    10700 14650
	0    1    1    0   
$EndComp
Text GLabel 9900 14650 0    50   Input ~ 0
CASSOUT
Wire Wire Line
	10550 14650 9900 14650
Wire Wire Line
	12900 10200 13150 10200
Wire Wire Line
	13150 10200 13150 13400
Wire Wire Line
	13600 14650 13600 10100
Wire Wire Line
	13600 10100 12900 10100
Text GLabel 14800 7750 2    50   BiDi ~ 0
PA0-PA7
Wire Bus Line
	13750 7750 14800 7750
Text Notes 3150 3100 0    100  ~ 0
Created: PL, 2/27/2020\nReviewed: DF, 6/4/2020
Wire Wire Line
	8070 5300 8070 5150
Wire Wire Line
	8070 5300 8500 5300
Wire Wire Line
	8240 8350 8240 8230
Wire Wire Line
	8240 8350 8500 8350
Wire Wire Line
	8200 11350 8200 11190
Wire Wire Line
	10970 9100 10970 9250
Wire Wire Line
	10970 9250 11700 9250
Wire Wire Line
	14200 9200 15200 9200
Connection ~ 14200 9200
Wire Wire Line
	14300 9300 15200 9300
Connection ~ 14300 9300
Wire Wire Line
	15200 9400 14400 9400
Connection ~ 14400 9400
Wire Wire Line
	14500 9500 15200 9500
Wire Bus Line
	14300 9950 15000 9950
Wire Bus Line
	13750 7750 13750 8450
Wire Bus Line
	7450 3700 7450 11150
Wire Bus Line
	10400 3700 10400 10800
Connection ~ 14500 9500
$EndSCHEMATC
