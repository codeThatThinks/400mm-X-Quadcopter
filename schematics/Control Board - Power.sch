v 20110115 2
C 40000 40000 0 0 0 title-bordered-A2.sym
T 59700 41700 9 10 1 0 0 1 1
Power
T 60000 41100 9 10 1 0 0 1 1
Quadcopter Control Board
T 60100 40500 9 10 1 0 0 1 1
Ian Glen <ian@ianglen.me>
C 50600 51400 1 0 0 LM2596S-3.3.sym
{
T 50600 51400 5 1 0 0 0 0 1
device=LM2596S-3.3
T 50600 51400 5 1 0 0 0 0 1
footprint=TO-263
T 51000 53000 5 8 1 1 0 0 1
refdes=U2
}
C 47600 53100 1 0 0 power.sym
{
T 47800 53400 5 8 1 1 0 4 1
pinlabel=+VBAT
T 48050 53300 5 10 0 0 0 0 1
net=VBAT:1
}
C 47000 52700 1 0 0 power.sym
{
T 47200 53000 5 8 1 1 0 4 1
pinlabel=+VUSB
T 47450 52900 5 10 0 0 0 0 1
net=VUSB:1
}
C 48100 52400 1 0 0 switch-spdt.sym
{
T 48500 53200 5 10 0 0 0 0 1
device=SPDT
T 48500 53000 5 8 1 1 0 0 1
refdes=PWR_SEL
}
C 49500 52600 1 0 0 switch-spst.sym
{
T 49900 53300 5 10 0 0 0 0 1
device=SPST
T 49800 52900 5 8 1 1 0 0 1
refdes=PWR
}
C 49000 52300 1 270 0 capacitor.sym
{
T 49700 52100 5 10 0 0 270 0 1
device=CAPACITOR
T 49500 52000 5 8 1 1 0 0 1
refdes=C20
T 49900 52100 5 10 0 0 270 0 1
symversion=0.1
T 49500 51600 5 8 1 1 0 0 1
value=?F
T 49500 51800 5 10 1 1 0 0 1
footprint=?
}
C 53000 52500 1 0 0 inductor.sym
{
T 53200 53000 5 10 0 0 0 0 1
device=INDUCTOR
T 53100 52800 5 8 1 1 0 0 1
refdes=L3
T 53200 53200 5 10 0 0 0 0 1
symversion=0.1
T 53600 52800 5 8 1 1 0 0 1
value=?H
}
C 49000 50600 1 0 0 gnd.sym
{
T 49200 50700 5 8 1 1 0 4 1
pinlabel=GND
T 49300 50650 5 10 0 0 0 0 1
net=GND:1
}
C 54400 51100 1 90 0 diode-schottky.sym
{
T 53728 51422 5 10 0 0 90 0 1
device=DIODE
T 54600 51600 5 8 1 1 0 0 1
refdes=D1
T 54600 51400 5 10 1 1 0 0 1
footprint=?
}
C 56500 52300 1 270 0 diode-led.sym
{
T 57150 51350 5 10 0 0 270 0 1
device=LED
T 57099 51901 5 8 1 1 0 0 1
refdes=LED_PWR1
T 57100 51500 5 8 1 1 0 0 1
value=Blue
T 57100 51700 5 8 1 1 0 0 1
footprint=0805
}
C 55300 52000 1 270 0 capacitor.sym
{
T 56000 51800 5 10 0 0 270 0 1
device=CAPACITOR
T 55800 51700 5 8 1 1 0 0 1
refdes=C21
T 56200 51800 5 10 0 0 270 0 1
symversion=0.1
T 55800 51300 5 8 1 1 0 0 1
value=?F
T 55800 51500 5 8 1 1 0 0 1
footprint=?
}
C 56600 51100 1 270 0 resistor.sym
{
T 57000 50800 5 10 0 0 270 0 1
device=RESISTOR
T 56900 50800 5 8 1 1 0 0 1
refdes=R14
T 56900 50400 5 8 1 1 0 0 1
value=?R
T 56900 50600 5 8 1 1 0 0 1
footprint=0805
}
C 50100 51200 1 0 0 gnd.sym
{
T 50300 51300 5 8 1 1 0 4 1
pinlabel=GND
T 50400 51250 5 10 0 0 0 0 1
net=GND:1
}
C 52800 51200 1 0 0 gnd.sym
{
T 53000 51300 5 8 1 1 0 4 1
pinlabel=GND
T 53100 51250 5 10 0 0 0 0 1
net=GND:1
}
N 50300 51700 50300 52300 4
N 50300 52000 50600 52000 4
N 50600 52300 50300 52300 4
N 50300 52600 50600 52600 4
N 49200 52300 49200 52600 4
N 48900 52600 49500 52600 4
N 47800 53100 47800 52800 4
N 47800 52800 48100 52800 4
N 47200 52700 47200 52400 4
N 47200 52400 48100 52400 4
N 49200 51100 49200 51400 4
N 52700 52600 53000 52600 4
N 53900 52600 56700 52600 4
N 54200 52600 54200 52000 4
N 52700 52000 53000 52000 4
N 53000 52000 53000 51700 4
C 54000 50300 1 0 0 gnd.sym
{
T 54200 50400 5 8 1 1 0 4 1
pinlabel=GND
}
N 54200 50800 54200 51100 4
N 52700 52300 55500 52300 4
N 55500 52000 55500 52600 4
C 55300 50300 1 0 0 gnd.sym
{
T 55500 50400 5 8 1 1 0 4 1
pinlabel=GND
}
N 55500 50800 55500 51100 4
N 56700 52300 56700 52900 4
C 56500 49400 1 0 0 gnd.sym
{
T 56700 49500 5 8 1 1 0 4 1
pinlabel=GND
T 56800 49450 5 10 0 0 0 0 1
net=GND:1
}
C 56500 52900 1 0 0 power.sym
{
T 56700 53200 5 8 1 1 0 4 1
pinlabel=+3.3v
T 56950 53100 5 10 0 0 0 0 1
net=3.3v:1
}
N 56700 49900 56700 50200 4
N 56700 51100 56700 51400 4
C 53800 45500 1 0 0 ATSAM3C2U_Reset.sym
{
T 53800 45500 5 1 0 0 0 0 1
device=ATSAM3C2U
T 53800 45500 5 1 0 0 0 0 1
footprint=LQFP100
T 54200 47700 5 8 1 1 0 0 1
refdes=U1
}
C 52500 47300 1 0 0 switch-push-no.sym
{
T 52050 47100 5 10 0 0 0 0 1
device=SWITCH_PUSHBUTTON_NC
T 52700 47650 5 10 1 1 0 0 1
refdes=ERASE
}
C 52000 47600 1 0 0 power.sym
{
T 52200 47900 5 8 1 1 0 4 1
pinlabel=+3.3v
T 52450 47800 5 10 0 0 0 0 1
net=3.3v:1
}
N 53500 47300 53800 47300 4
N 52200 47600 52200 47300 4
N 52200 47300 52500 47300 4
C 53300 44900 1 90 0 resistor.sym
{
T 52900 45200 5 10 0 0 90 0 1
device=RESISTOR
T 53400 45500 5 8 1 1 0 0 1
refdes=R15
T 53400 45100 5 8 1 1 0 0 1
value=R8
T 53400 45300 5 8 1 1 0 0 1
footprint=0805
}
C 53000 44100 1 0 0 gnd.sym
{
T 53200 44200 5 8 1 1 0 4 1
pinlabel=GND
T 53300 44150 5 10 0 0 0 0 1
net=GND:1
}
C 48800 47000 1 0 0 switch-push-no.sym
{
T 48350 46800 5 10 0 0 0 0 1
device=SWITCH_PUSHBUTTON_NC
T 49100 47250 5 10 1 1 0 0 1
refdes=PRGM
}
C 48300 47300 1 0 0 power.sym
{
T 48500 47600 5 8 1 1 0 4 1
pinlabel=+3.3v
T 48750 47500 5 10 0 0 0 0 1
net=3.3v:1
}
C 50400 42500 1 0 0 ATSAM3C2U_Wakeup.sym
{
T 50400 42500 5 1 0 0 0 0 1
device=ATSAM3C2U
T 50400 42500 5 1 0 0 0 0 1
footprint=LQFP100
T 50800 46200 5 8 1 1 0 0 1
refdes=U1
}
N 53200 44600 53200 44900 4
N 53200 45800 53200 47000 4
N 49800 47000 53800 47000 4
N 50100 46700 53800 46700 4
N 50400 45800 50100 45800 4
N 50100 45800 50100 47000 4
N 48500 47000 48800 47000 4
N 48500 47000 48500 47300 4
C 50100 46600 1 0 1 io.sym
{
T 49900 47200 5 10 0 0 0 6 1
device=none
T 49900 46700 5 8 1 1 0 7 1
value=NRSTB
T 49200 46800 5 10 0 0 0 6 1
net=NRSTB:1
}
