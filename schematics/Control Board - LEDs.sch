v 20110115 2
C 40000 40000 0 0 0 title-bordered-A2.sym
T 59700 41700 9 10 1 0 0 1 1
LEDs
T 60000 41100 9 10 1 0 0 1 1
Quadcopter Control Board
T 60100 40500 9 10 1 0 0 1 1
Ian Glen <ian@ianglen.me>
C 45600 53500 1 270 0 diode-led.sym
{
T 46250 52550 5 10 0 0 270 0 1
device=LED
T 46150 52950 5 8 1 1 0 0 1
refdes=LED_ARED
}
C 45600 50200 1 0 0 gnd.sym
{
T 45800 50300 5 8 1 1 0 4 1
pinlabel=GND
}
C 45700 52600 1 270 0 resistor.sym
{
T 46100 52300 5 10 0 0 270 0 1
device=RESISTOR
T 46100 51900 5 8 1 1 90 0 1
refdes=R?
T 46100 52200 5 8 1 1 90 0 1
value=?R
}
C 45600 53500 1 0 0 power.sym
{
T 45800 53800 5 8 1 1 0 4 1
pinlabel=+3.3v
}
C 45200 50700 1 0 0 transistor-NPN.sym
{
T 46100 51200 5 10 1 1 0 1 1
refdes=Q?
T 46104 51606 5 10 0 0 0 0 1
footprint=TO92
}
C 48500 53500 1 270 0 diode-led.sym
{
T 49150 52550 5 10 0 0 270 0 1
device=LED
T 49050 52950 5 8 1 1 0 0 1
refdes=LED_AGRN
}
C 48500 50200 1 0 0 gnd.sym
{
T 48700 50300 5 8 1 1 0 4 1
pinlabel=GND
}
C 48600 52600 1 270 0 resistor.sym
{
T 49000 52300 5 10 0 0 270 0 1
device=RESISTOR
T 49000 51900 5 8 1 1 90 0 1
refdes=R?
T 49000 52200 5 8 1 1 90 0 1
value=?R
}
C 48500 53500 1 0 0 power.sym
{
T 48700 53800 5 8 1 1 0 4 1
pinlabel=+3.3v
}
C 48100 50700 1 0 0 transistor-NPN.sym
{
T 49000 51200 5 10 1 1 0 1 1
refdes=Q?
T 49004 51606 5 10 0 0 0 0 1
footprint=TO92
}
B 43900 49400 6900 5000 3 0 0 0 -1 -1 0 -1 -1 -1 -1 -1
T 47400 54600 9 10 1 0 0 4 1
Arming LEDs
C 54300 53500 1 270 0 diode-led.sym
{
T 54950 52550 5 10 0 0 270 0 1
device=LED
T 54850 52950 5 8 1 1 0 0 1
refdes=LED_SFNT
}
C 54300 50200 1 0 0 gnd.sym
{
T 54500 50300 5 8 1 1 0 4 1
pinlabel=GND
}
C 54400 52600 1 270 0 resistor.sym
{
T 54800 52300 5 10 0 0 270 0 1
device=RESISTOR
T 54800 51900 5 8 1 1 90 0 1
refdes=R?
T 54800 52200 5 8 1 1 90 0 1
value=?R
}
C 54300 53500 1 0 0 power.sym
{
T 54500 53800 5 8 1 1 0 4 1
pinlabel=+3.3v
}
C 53900 50700 1 0 0 transistor-NPN.sym
{
T 54800 51200 5 10 1 1 0 1 1
refdes=Q?
T 54804 51606 5 10 0 0 0 0 1
footprint=TO92
}
C 57100 53500 1 270 0 diode-led.sym
{
T 57750 52550 5 10 0 0 270 0 1
device=LED
T 57650 52950 5 8 1 1 0 0 1
refdes=LED_SBCK
}
C 57100 50200 1 0 0 gnd.sym
{
T 57300 50300 5 8 1 1 0 4 1
pinlabel=GND
}
C 57200 52600 1 270 0 resistor.sym
{
T 57600 52300 5 10 0 0 270 0 1
device=RESISTOR
T 57600 51900 5 8 1 1 90 0 1
refdes=R?
T 57600 52200 5 8 1 1 90 0 1
value=?R
}
C 57100 53500 1 0 0 power.sym
{
T 57300 53800 5 8 1 1 0 4 1
pinlabel=+3.3v
}
C 56700 50700 1 0 0 transistor-NPN.sym
{
T 57600 51200 5 10 1 1 0 1 1
refdes=Q?
T 57604 51606 5 10 0 0 0 0 1
footprint=TO92
}
B 52400 49500 6800 5000 3 0 0 0 -1 -1 0 -1 -1 -1 -1 -1
T 55900 54700 9 10 1 0 0 4 1
Red Strobe LEDs
C 48100 51100 1 0 1 io.sym
{
T 47900 51700 5 10 0 0 0 6 1
device=none
T 47900 51200 5 8 1 1 0 7 1
value=AGRN_LED
T 47200 51300 5 10 0 0 0 6 1
net=agrn_led:1
}
C 45200 51100 1 0 1 io.sym
{
T 45000 51700 5 10 0 0 0 6 1
device=none
T 45000 51200 5 8 1 1 0 7 1
value=ARED_LED
T 45200 51100 5 10 0 0 0 0 1
net=ared_led:1
}
C 56700 51100 1 0 1 io.sym
{
T 56500 51700 5 10 0 0 0 6 1
device=none
T 56500 51200 5 8 1 1 0 7 1
value=SBCK_LED
}
C 53900 51100 1 0 1 io.sym
{
T 53700 51700 5 10 0 0 0 6 1
device=none
T 53700 51200 5 8 1 1 0 7 1
value=SFNT_LED
}
