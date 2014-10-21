v 20130925 2
C 22600 59300 1 0 0 Atmel-ATtiny85-1.sym
{
T 23040 59307 5 10 0 0 0 0 1
device=ATTINY85-1
T 23040 58907 5 10 0 0 0 0 1
symversion=1.2
T 29395 62100 5 10 1 1 0 6 1
refdes=U1
T 22595 59298 5 10 0 1 0 0 1
footprint=DIP8
}
N 30800 61500 29800 61500 4
{
T 30000 61500 5 10 1 1 0 0 1
netname=MOSI
}
C 12900 51300 1 0 0 ground.sym
N 13500 52000 13100 52000 4
{
T 12300 52000 5 10 0 1 0 0 1
netname=GND
}
N 13100 52000 13100 51600 4
{
T 13100 52000 5 10 0 1 0 0 1
netname=GND
}
C 17300 53900 1 0 0 vcc-1.sym
N 12500 53500 13500 53500 4
{
T 12700 53500 5 10 1 1 0 0 1
netname=RESET
}
N 12500 53000 13500 53000 4
{
T 12700 53000 5 10 1 1 0 0 1
netname=XTAL1
}
N 12500 52500 13500 52500 4
{
T 12700 52500 5 10 1 1 0 0 1
netname=XTAL2
}
N 17100 52000 18100 52000 4
{
T 17400 52000 5 10 1 1 0 0 1
netname=MOSI
}
N 17100 52500 18100 52500 4
{
T 17400 52500 5 10 1 1 0 0 1
netname=MISO
}
N 17100 53000 18100 53000 4
{
T 17400 53000 5 10 1 1 0 0 1
netname=SCK
}
T 25600 50200 9 10 1 0 0 0 1
ATtiny25/45/85 breakout board (though-hole version)
T 25600 49900 9 10 1 0 0 0 1
breakout_board.sch
T 25600 49600 9 10 1 0 0 0 1
1
T 27000 49600 9 10 1 0 0 0 1
1
T 29500 49900 9 10 1 0 0 0 1
1.8
T 29500 49600 9 10 1 0 0 0 1
Steven Cook
N 13000 64300 12600 64300 4
{
T 12200 64300 5 10 0 1 0 0 1
netname=GND
}
N 12600 64300 12600 63900 4
{
T 12600 64300 5 10 0 1 0 0 1
netname=GND
}
C 12400 63600 1 0 0 ground.sym
N 30800 60500 29800 60500 4
{
T 30000 60500 5 10 1 1 0 0 1
netname=SCK
}
N 30800 61000 29800 61000 4
{
T 30000 61000 5 10 1 1 0 0 1
netname=MISO
}
C 26000 62800 1 0 0 vcc-1.sym
C 26000 58600 1 0 0 ground.sym
N 26200 59300 26200 58900 4
C 16300 51700 1 0 0 Header_4pin_L-2.sym
{
T 16314 53900 5 10 1 1 0 0 1
refdes=J2
T 16300 54500 5 10 0 0 0 0 1
footprint=HEADER 1X4 PIN-1
T 16300 55500 5 10 0 0 0 0 1
device=HEADER_1X4
T 16300 54900 5 10 0 0 0 0 1
symversion=1.0
}
C 13500 51700 1 0 0 Header_4pin_R-2.sym
{
T 13914 53900 5 10 1 1 0 0 1
refdes=J1
T 13900 54500 5 10 0 0 0 0 1
footprint=HEADER 1X4 PIN-1
T 13900 55500 5 10 0 0 0 0 1
device=HEADER_1X4
T 13900 54900 5 10 0 0 0 0 1
symversion=1.0
}
C 27200 53100 1 0 0 Header_AVR_ICSP_6pin-1.sym
{
T 29200 52900 5 10 1 1 0 6 1
refdes=J3
T 27600 54600 5 10 0 0 0 0 1
device=HEADER_AVR_ICSP_6PIN
T 27600 54800 5 10 0 0 0 0 1
footprint=HEADER 2X3 PIN SHROUDED-1
}
N 17100 53500 17500 53500 4
N 17500 53500 17500 53900 4
N 22600 61500 21600 61500 4
{
T 21800 61500 5 10 1 1 0 0 1
netname=RESET
}
N 20300 61000 22600 61000 4
{
T 21800 61000 5 10 1 1 0 0 1
netname=XTAL1
}
N 21000 60500 22600 60500 4
{
T 21800 60500 5 10 1 1 0 0 1
netname=XTAL2
}
C 29800 52600 1 0 0 ground.sym
N 29600 54100 30600 54100 4
{
T 29800 54100 5 10 1 1 0 0 1
netname=VIN
}
N 29600 53300 30000 53300 4
N 30000 53300 30000 52900 4
N 26200 53700 27200 53700 4
{
T 26500 53700 5 10 1 1 0 0 1
netname=SCK
}
N 29600 53700 30600 53700 4
{
T 29800 53700 5 10 1 1 0 0 1
netname=MOSI
}
N 26200 54100 27200 54100 4
{
T 26500 54100 5 10 1 1 0 0 1
netname=MISO
}
N 26200 53300 27200 53300 4
{
T 26400 53300 5 10 1 1 0 0 1
netname=RESET
}
C 20700 61400 1 0 0 resistor-1.sym
{
T 21000 61800 5 10 0 0 0 0 1
device=RESISTOR
T 20800 61700 5 10 1 1 0 0 1
refdes=R1
T 21100 61700 5 10 1 1 0 0 1
value=12K
T 21600 61700 5 10 0 1 0 0 1
footprint=ACY400
}
C 20100 61900 1 0 0 vcc-1.sym
N 20700 61500 20300 61500 4
N 20300 61500 20300 61900 4
C 20200 53900 1 270 0 capacitor-1.sym
{
T 18900 56700 5 10 0 0 270 0 1
device=NON-POLARIZED_CAPACITOR
T 20700 53500 5 10 1 1 0 0 1
refdes=C1
T 19100 56700 5 10 0 0 270 0 1
symversion=0.1
T 20700 53300 5 10 1 1 0 0 1
value=0.1uF
T 20200 53900 5 10 0 0 270 0 1
footprint=ACY100
}
C 21400 53900 1 270 0 capacitor-2.sym
{
T 22100 53700 5 10 0 0 270 0 1
device=POLARIZED_CAPACITOR
T 21900 53500 5 10 1 1 0 0 1
refdes=C2
T 22300 53700 5 10 0 0 270 0 1
symversion=0.1
T 21900 53300 5 10 1 1 0 0 1
value=10uF
T 21400 53900 5 10 0 0 270 0 1
footprint=RCY100P
}
C 20300 60000 1 0 0 crystal-1.sym
{
T 20500 60500 5 10 0 0 0 0 1
device=CRYSTAL
T 20500 60300 5 10 1 1 0 0 1
refdes=Y1
T 20500 60700 5 10 0 0 0 0 1
symversion=0.1
T 20300 60000 5 10 0 0 0 0 1
footprint=HC49-1
}
N 21000 59700 21000 60500 4
{
T 21000 59700 5 10 0 1 0 0 1
netname=XTAL2
}
N 20300 59700 20300 61000 4
{
T 20300 59700 5 10 0 1 0 0 1
netname=XTAL1
}
C 20500 58800 1 90 0 capacitor-1.sym
{
T 21800 56000 5 10 0 0 90 0 1
device=NON-POLARIZED_CAPACITOR
T 19800 59200 5 10 1 1 0 0 1
refdes=C3
T 21600 56000 5 10 0 0 90 0 1
symversion=0.1
T 20500 58800 5 10 0 0 0 0 1
footprint=ACY100
}
C 21200 58800 1 90 0 capacitor-1.sym
{
T 22500 56000 5 10 0 0 90 0 1
device=NON-POLARIZED_CAPACITOR
T 21300 59200 5 10 1 1 0 0 1
refdes=C4
T 22300 56000 5 10 0 0 90 0 1
symversion=0.1
T 21200 58800 5 10 0 0 0 0 1
footprint=ACY100
}
C 20100 57700 1 0 0 ground.sym
N 20300 58000 20300 58800 4
N 21000 58800 21000 58400 4
N 21000 58400 20300 58400 4
C 15500 58100 1 90 0 resistor-1.sym
{
T 15100 58400 5 10 0 0 90 0 1
device=RESISTOR
T 15600 58600 5 10 1 1 0 0 1
refdes=R2
T 15600 58400 5 10 1 1 0 0 1
value=1K
T 15500 58100 5 10 0 1 0 0 1
footprint=ACY400
}
C 15300 57700 1 270 0 led-2.sym
{
T 15700 57300 5 10 1 1 0 0 1
refdes=D1
T 15900 57600 5 10 0 0 270 0 1
device=LED
T 15300 57700 5 10 0 1 270 0 1
footprint=LED3
}
C 14500 51700 1 0 0 Atmel-ATtiny-PDIP8-Graphic-1.sym
{
T 16000 52300 5 10 0 1 0 0 1
device=none
T 15700 52600 5 10 0 1 0 0 1
footprint=none
T 16100 52700 5 10 0 1 0 0 1
symversion=1.0
}
T 15400 59100 8 10 0 1 0 0 1
netname=XTAL1
T 16100 59100 8 10 0 1 0 0 1
netname=XTAL2
T 21900 59200 9 10 1 0 0 0 1
Y1 can be up to 20 MHz
T 21900 58600 9 10 1 0 0 0 2
C3 and C4 values will depend
on load capacitance of crystal
T 15700 57100 9 10 1 0 0 0 1
PWR LED
C 13800 59900 1 0 0 fuse-1.sym
{
T 14000 60300 5 10 0 0 0 0 1
device=FUSE
T 13800 60100 5 10 1 1 0 0 1
refdes=F1
T 14000 60500 5 10 0 0 0 0 1
symversion=0.1
T 14100 60100 5 10 1 1 0 0 1
value=240 mA
T 16100 58200 5 10 0 1 90 0 1
footprint=ACY200
}
C 13000 64300 1 0 0 Switch_Momentary_NO-2.sym
{
T 13795 64675 5 10 1 1 0 3 1
refdes=SW1
T 12900 66400 5 10 0 0 0 0 1
device=SWITCH_MOMENTARY_NO
T 12900 65600 5 10 0 0 0 0 1
footprint=Alps SKHLAAA010-1
T 12900 65400 5 10 0 0 0 0 1
symversion=1.0
}
C 10700 49300 0 0 0 title-bordered-C.sym
C 16000 58500 1 0 0 Voltage_Regulator_3pin-1.sym
{
T 17500 58700 5 10 1 1 0 0 1
refdes=U2
T 16400 61800 5 10 0 0 0 0 1
device=VOLTAGE_REGULATOR_3PIN
T 16400 61000 5 10 0 0 0 0 1
symversion=1.0
T 16400 61400 5 10 0 0 0 0 1
footprint=Microchip MCP1702-3302E-TO-1
T 17400 59900 5 10 1 1 0 0 1
value=3V3
}
C 20200 51900 1 0 0 ground.sym
T 13100 60800 9 10 1 0 0 0 1
VOUT Select
C 20200 54700 1 0 0 vcc-1.sym
N 16000 59900 14700 59900 4
{
T 15000 59900 5 10 1 1 0 0 1
netname=VIN
}
N 26200 62400 26200 62800 4
N 21600 53900 21600 54300 4
N 21600 54300 20400 54300 4
N 20400 52200 20400 53000 4
N 20400 52600 21600 52600 4
N 21600 53000 21600 52600 4
C 12600 59100 1 0 0 Header_3pin_L-1.sym
{
T 12614 60800 5 10 1 1 0 0 1
refdes=JP1
T 12600 61400 5 10 0 0 0 0 1
footprint=HEADER 1X3 PIN-1
T 12600 62400 5 10 0 0 0 0 1
device=HEADER_1X3
T 12600 61800 5 10 0 0 0 0 1
symversion=1.0
}
N 14600 64300 15600 64300 4
{
T 14800 64300 5 10 1 1 0 0 1
netname=RESET
}
N 13400 59900 13800 59900 4
C 14500 60700 1 0 0 vcc-1.sym
N 13400 60400 14700 60400 4
N 14700 60400 14700 60700 4
N 16000 59400 13400 59400 4
{
T 13800 59400 5 10 1 1 0 0 1
netname=VREG_IN
}
N 20400 53900 20400 54700 4
C 16800 57800 1 0 0 ground.sym
C 18300 59800 1 0 0 vcc-1.sym
N 18100 59400 18500 59400 4
N 18500 59400 18500 59800 4
N 17000 58500 17000 58100 4
N 15400 59000 15400 59900 4
{
T 15600 59400 5 10 0 1 0 0 1
netname=VIN
}
N 15400 58100 15400 57700 4
C 15200 56100 1 0 0 ground.sym
N 15400 56400 15400 56800 4
T 11800 59700 9 10 1 0 0 0 2
1-2: 5V
2-3: 3V3
