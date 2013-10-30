v 20110115 2
C 40000 40000 0 0 0 title-bordered-A2.sym
T 59700 41700 9 8 1 0 0 1 1
Headers
T 60000 41100 9 8 1 0 0 1 1
Quadcopter Control Board
T 60100 40500 9 8 1 0 0 1 1
Ian Glen <ian@ianglen.me>
C 42200 53400 1 0 0 connector-3x2.sym
{
T 44000 54300 5 10 0 0 0 0 1
device=CONNECTOR_3
T 42600 55000 5 8 1 1 0 0 1
refdes=H1
T 42600 53500 5 8 1 1 0 0 1
value=Arm 1
}
C 43500 53200 1 0 0 gnd.sym
{
T 43700 53300 5 8 1 1 0 4 1
pinlabel=GND
}
C 41700 54900 1 0 0 power.sym
{
T 41900 55200 5 8 1 1 0 4 1
pinlabel=+3.3v
}
C 41900 54200 1 0 1 io.sym
{
T 41700 54800 5 10 0 0 0 6 1
device=none
T 41400 54300 5 6 1 1 0 4 1
value=PWM0
}
C 41900 53900 1 0 1 io.sym
{
T 41700 54500 5 10 0 0 0 6 1
device=none
T 41400 54000 5 6 1 1 0 4 1
value=PA2
}
C 43400 54200 1 0 0 io-nc.sym
{
T 43400 54600 5 10 0 0 0 0 1
value=NoConnection
T 43400 55000 5 10 0 0 0 0 1
device=DRC_Directive
}
N 41900 54900 41900 54600 4
N 41900 54600 42200 54600 4
N 43400 54000 43700 54000 4
N 43700 54000 43700 53700 4
N 41900 54300 42200 54300 4
N 41900 54000 42200 54000 4
C 42200 50900 1 0 0 connector-3x2.sym
{
T 44000 51800 5 10 0 0 0 0 1
device=CONNECTOR_3
T 42600 52500 5 8 1 1 0 0 1
refdes=H2
T 42600 51000 5 8 1 1 0 0 1
value=Arm 2
}
C 43500 50700 1 0 0 gnd.sym
{
T 43700 50800 5 8 1 1 0 4 1
pinlabel=GND
}
C 41700 52400 1 0 0 power.sym
{
T 41900 52700 5 8 1 1 0 4 1
pinlabel=+3.3v
}
C 41900 51700 1 0 1 io.sym
{
T 41700 52300 5 10 0 0 0 6 1
device=none
T 41400 51800 5 6 1 1 0 4 1
value=PWM1
}
C 41900 51400 1 0 1 io.sym
{
T 41700 52000 5 10 0 0 0 6 1
device=none
T 41400 51500 5 6 1 1 0 4 1
value=PA17
}
C 43400 51700 1 0 0 io-nc.sym
{
T 43400 52100 5 10 0 0 0 0 1
value=NoConnection
T 43400 52500 5 10 0 0 0 0 1
device=DRC_Directive
}
N 41900 52400 41900 52100 4
N 41900 52100 42200 52100 4
N 43400 51500 43700 51500 4
N 43700 51500 43700 51200 4
N 41900 51800 42200 51800 4
N 41900 51500 42200 51500 4
C 42200 48400 1 0 0 connector-3x2.sym
{
T 44000 49300 5 10 0 0 0 0 1
device=CONNECTOR_3
T 42600 50000 5 8 1 1 0 0 1
refdes=H3
T 42600 48500 5 8 1 1 0 0 1
value=Arm 3
}
C 43500 48200 1 0 0 gnd.sym
{
T 43700 48300 5 8 1 1 0 4 1
pinlabel=GND
}
C 41700 49900 1 0 0 power.sym
{
T 41900 50200 5 8 1 1 0 4 1
pinlabel=+3.3v
}
C 41900 49200 1 0 1 io.sym
{
T 41700 49800 5 10 0 0 0 6 1
device=none
T 41400 49300 5 6 1 1 0 4 1
value=PWM2
}
C 41900 48900 1 0 1 io.sym
{
T 41700 49500 5 10 0 0 0 6 1
device=none
T 41400 49000 5 6 1 1 0 4 1
value=PA18
}
C 43400 49200 1 0 0 io-nc.sym
{
T 43400 49600 5 10 0 0 0 0 1
value=NoConnection
T 43400 50000 5 10 0 0 0 0 1
device=DRC_Directive
}
N 41900 49900 41900 49600 4
N 41900 49600 42200 49600 4
N 43400 49000 43700 49000 4
N 43700 49000 43700 48700 4
N 41900 49300 42200 49300 4
N 41900 49000 42200 49000 4
C 42200 45900 1 0 0 connector-3x2.sym
{
T 44000 46800 5 10 0 0 0 0 1
device=CONNECTOR_3
T 42600 47500 5 8 1 1 0 0 1
refdes=H4
T 42600 46000 5 8 1 1 0 0 1
value=Arm 4
}
C 43500 45700 1 0 0 gnd.sym
{
T 43700 45800 5 8 1 1 0 4 1
pinlabel=GND
}
C 41700 47400 1 0 0 power.sym
{
T 41900 47700 5 8 1 1 0 4 1
pinlabel=+3.3v
}
C 41900 46700 1 0 1 io.sym
{
T 41700 47300 5 10 0 0 0 6 1
device=none
T 41400 46800 5 6 1 1 0 4 1
value=PWM3
}
C 41900 46400 1 0 1 io.sym
{
T 41700 47000 5 10 0 0 0 6 1
device=none
T 41400 46500 5 6 1 1 0 4 1
value=PA21
}
C 43400 46700 1 0 0 io-nc.sym
{
T 43400 47100 5 10 0 0 0 0 1
value=NoConnection
T 43400 47500 5 10 0 0 0 0 1
device=DRC_Directive
}
N 41900 47400 41900 47100 4
N 41900 47100 42200 47100 4
N 43400 46500 43700 46500 4
N 43700 46500 43700 46200 4
N 41900 46800 42200 46800 4
N 41900 46500 42200 46500 4
C 45500 52600 1 0 0 connector-6x1.sym
{
T 47300 54400 5 10 0 0 0 0 1
device=CONNECTOR_6
T 45600 55100 5 8 1 1 0 0 1
refdes=H5
T 45600 52700 5 8 1 1 0 0 1
value=SPI 1
}
C 45500 49300 1 0 0 connector-6x1.sym
{
T 47300 51100 5 10 0 0 0 0 1
device=CONNECTOR_6
T 45600 51800 5 8 1 1 0 0 1
refdes=H6
T 45600 49400 5 8 1 1 0 0 1
value=SPI 2
}
C 45500 46000 1 0 0 connector-6x1.sym
{
T 47300 47800 5 10 0 0 0 0 1
device=CONNECTOR_6
T 45600 48500 5 8 1 1 0 0 1
refdes=H7
T 45600 46100 5 8 1 1 0 0 1
value=SPI 3
}
C 45500 42700 1 0 0 connector-6x1.sym
{
T 47300 44500 5 10 0 0 0 0 1
device=CONNECTOR_6
T 45600 45200 5 8 1 1 0 0 1
refdes=H8
T 45600 42800 5 8 1 1 0 0 1
value=SPI 4
}
C 49200 52300 1 0 0 ATSAM3C2U_SPI.sym
{
T 49200 52300 5 1 0 0 0 0 1
device=ATSAM3C2U
T 49200 52300 5 1 0 0 0 0 1
footprint=LQFP100
T 49600 55100 5 8 1 1 0 0 1
refdes=U1
}
C 46300 55000 1 0 0 power.sym
{
T 46500 55300 5 8 1 1 0 4 1
pinlabel=+3.3v
}
C 46300 52400 1 0 0 gnd.sym
{
T 46500 52500 5 8 1 1 0 4 1
pinlabel=GND
}
N 46500 55000 46500 54700 4
N 46500 54700 46200 54700 4
N 46200 53200 46500 53200 4
N 46500 53200 46500 52900 4
N 46200 54400 47100 54400 4
N 47100 44500 47100 54700 4
N 47100 54700 49200 54700 4
N 46200 54100 47400 54100 4
N 47400 44200 47400 54400 4
N 47400 54400 49200 54400 4
N 49200 54100 47700 54100 4
N 47700 43900 47700 54100 4
N 47700 53800 46200 53800 4
N 46200 53500 48000 53500 4
N 48000 53500 48000 53800 4
N 48000 53800 49200 53800 4
N 49200 52900 48900 52900 4
N 48900 43600 48900 52900 4
N 49200 53200 48600 53200 4
N 48600 46900 48600 53200 4
N 49200 53500 48300 53500 4
N 48300 50200 48300 53500 4
N 46200 51100 47100 51100 4
N 47400 50800 46200 50800 4
N 47700 50500 46200 50500 4
N 48300 50200 46200 50200 4
C 46300 51700 1 0 0 power.sym
{
T 46500 52000 5 8 1 1 0 4 1
pinlabel=+3.3v
}
N 46500 51700 46500 51400 4
N 46500 51400 46200 51400 4
C 46300 49100 1 0 0 gnd.sym
{
T 46500 49200 5 8 1 1 0 4 1
pinlabel=GND
}
N 46200 49900 46500 49900 4
N 46500 49900 46500 49600 4
C 46300 48400 1 0 0 power.sym
{
T 46500 48700 5 8 1 1 0 4 1
pinlabel=+3.3v
}
N 46500 48400 46500 48100 4
N 46500 48100 46200 48100 4
C 46300 45100 1 0 0 power.sym
{
T 46500 45400 5 8 1 1 0 4 1
pinlabel=+3.3v
}
N 46500 45100 46500 44800 4
N 46500 44800 46200 44800 4
C 46300 45800 1 0 0 gnd.sym
{
T 46500 45900 5 8 1 1 0 4 1
pinlabel=GND
}
N 46200 46600 46500 46600 4
N 46500 46600 46500 46300 4
C 46300 42500 1 0 0 gnd.sym
{
T 46500 42600 5 8 1 1 0 4 1
pinlabel=GND
}
N 46200 43300 46500 43300 4
N 46500 43300 46500 43000 4
N 47100 47800 46200 47800 4
N 47400 47500 46200 47500 4
N 47700 47200 46200 47200 4
N 47100 44500 46200 44500 4
N 47400 44200 46200 44200 4
N 47700 43900 46200 43900 4
N 48600 46900 46200 46900 4
N 48900 43600 46200 43600 4
T 42600 55900 9 10 1 0 0 4 1
Arm Headers
T 48200 55900 9 10 1 0 0 4 1
SPI Headers
B 40700 45200 3700 10500 3 0 0 0 -1 -1 0 -1 -1 -1 -1 -1
B 44900 41600 6500 14100 3 0 0 0 -1 -1 0 -1 -1 -1 -1 -1
C 42400 42400 1 0 0 ATSAM3C2U_I2C.sym
{
T 42400 42400 5 1 0 0 0 0 1
device=ATSAM3C2U
T 42400 42400 5 1 0 0 0 0 1
footprint=LQFP100
T 42800 43700 5 8 1 1 0 0 1
refdes=U1
}
C 41100 42100 1 0 0 connector-4x1.sym
{
T 42900 43000 5 10 0 0 0 0 1
device=CONNECTOR_4
T 41200 44000 5 8 1 1 0 0 1
refdes=H?
T 41200 42200 5 8 1 1 0 0 1
value=I2C
}
C 41900 41900 1 0 0 gnd.sym
{
T 42100 42000 5 8 1 1 0 4 1
pinlabel=GND
}
C 41900 43900 1 0 0 power.sym
{
T 42100 44200 5 8 1 1 0 4 1
pinlabel=+3.3v
}
N 41800 42700 42100 42700 4
N 42100 42700 42100 42400 4
N 41800 43600 42100 43600 4
N 42100 43600 42100 43900 4
N 41800 43300 42400 43300 4
N 41800 43000 42400 43000 4
B 40700 41600 3900 3000 3 0 0 0 -1 -1 0 -1 -1 -1 -1 -1
T 42700 44800 9 10 1 0 0 4 1
I2C
C 53100 52200 1 0 0 connector-5x2.sym
{
T 54900 53700 5 10 0 0 0 0 1
device=CONNECTOR_5
T 53500 54400 5 8 1 1 0 0 1
refdes=H9
T 53500 52300 5 8 1 1 0 0 1
value=JTAG
}
C 56300 52200 1 0 0 ATSAM3C2U_JTAG.sym
{
T 56300 52200 5 1 0 0 0 0 1
device=ATSAM3C2U
T 56300 52200 5 1 0 0 0 0 1
footprint=LQFP100
T 56700 54400 5 8 1 1 0 0 1
refdes=U1
}
C 52400 55000 1 0 0 power.sym
{
T 52600 55300 5 8 1 1 0 4 1
pinlabel=+3.3v
}
N 52600 55000 52600 54000 4
N 52600 54000 53100 54000 4
C 52400 52000 1 0 0 gnd.sym
{
T 52600 52100 5 8 1 1 0 4 1
pinlabel=GND
}
C 53100 53000 1 0 1 io-nc.sym
{
T 53100 53400 5 10 0 0 0 6 1
value=NoConnection
T 53100 53800 5 10 0 0 0 6 1
device=DRC_Directive
}
N 56300 53100 55700 53100 4
N 55700 53100 55700 54100 4
N 55700 54000 54300 54000 4
N 54300 53700 54900 53700 4
N 54900 52800 56300 52800 4
N 54300 53400 56300 53400 4
C 55800 52000 1 0 0 gnd.sym
{
T 56000 52100 5 8 1 1 0 4 1
pinlabel=GND
}
N 56000 52500 56000 54000 4
N 56000 54000 56300 54000 4
N 54300 53100 55300 53100 4
N 55300 53100 55300 54100 4
N 55300 53700 56300 53700 4
C 54800 52400 1 0 0 io.sym
{
T 55000 53000 5 10 0 0 0 0 1
device=none
T 55300 52500 5 6 1 1 0 4 1
value=NRSTB
}
N 54300 52800 54500 52800 4
N 54500 52500 54500 54100 4
N 53100 52800 52600 52800 4
N 52600 52500 52600 53700 4
N 52600 53400 53100 53400 4
N 52600 53700 53100 53700 4
C 55600 55000 1 270 0 resistor.sym
{
T 56000 54700 5 10 0 0 270 0 1
device=RESISTOR
T 55900 54300 5 8 1 1 90 0 1
refdes=R?
T 55900 54500 5 8 1 1 90 0 1
value=100K
}
C 55200 55000 1 270 0 resistor.sym
{
T 55600 54700 5 10 0 0 270 0 1
device=RESISTOR
T 55500 54300 5 8 1 1 90 0 1
refdes=R?
T 55500 54500 5 8 1 1 90 0 1
value=100K
}
C 54800 55000 1 270 0 resistor.sym
{
T 55200 54700 5 10 0 0 270 0 1
device=RESISTOR
T 55100 54300 5 8 1 1 90 0 1
refdes=R?
T 55100 54500 5 8 1 1 90 0 1
value=100K
}
C 54400 55000 1 270 0 resistor.sym
{
T 54800 54700 5 10 0 0 270 0 1
device=RESISTOR
T 54700 54300 5 8 1 1 90 0 1
refdes=R?
T 54700 54500 5 8 1 1 90 0 1
value=100K
}
N 54900 54100 54900 52800 4
N 55700 55000 52600 55000 4
N 54800 52500 54500 52500 4
B 51900 51600 6900 4100 3 0 0 0 -1 -1 0 -1 -1 -1 -1 -1
T 55400 55900 9 10 1 0 0 4 1
JTAG
C 53800 44500 1 0 0 ATSAM3C2U_UART.sym
{
T 53800 44500 5 1 0 0 0 0 1
device=ATSAM3C2U
T 53800 44500 5 1 0 0 0 0 1
footprint=LQFP100
T 54200 45800 5 8 1 1 0 0 1
refdes=U1
}
C 52500 44200 1 0 0 connector-4x1.sym
{
T 54300 45100 5 10 0 0 0 0 1
device=CONNECTOR_4
T 52600 46100 5 8 1 1 0 0 1
refdes=H10
T 52600 44300 5 8 1 1 0 0 1
value=UART
}
C 53300 46000 1 0 0 power.sym
{
T 53500 46300 5 8 1 1 0 4 1
pinlabel=+3.3v
}
C 53300 44000 1 0 0 gnd.sym
{
T 53500 44100 5 8 1 1 0 4 1
pinlabel=GND
}
N 53200 45700 53500 45700 4
N 53500 45700 53500 46000 4
N 53200 44800 53500 44800 4
N 53500 44800 53500 44500 4
N 53200 45400 53800 45400 4
N 53200 45100 53800 45100 4
B 51900 43800 4500 3000 3 0 0 0 -1 -1 0 -1 -1 -1 -1 -1
T 54200 47000 9 10 1 0 0 4 1
UART
C 55500 48200 1 0 0 ATSAM3C2U_USB.sym
{
T 55500 48200 5 1 0 0 0 0 1
device=ATSAM3C2U
T 55500 48200 5 1 0 0 0 0 1
footprint=LQFP100
T 55900 50100 5 8 1 1 0 0 1
refdes=U1
}
C 52300 48100 1 0 0 usb-mini-b.sym
{
T 52300 48100 5 1 0 0 0 0 1
device=USB-MINI-B
T 52550 50450 5 8 1 1 0 0 1
refdes=USB1
T 52300 48100 5 1 0 0 0 0 1
footprint=USB-MINI-B
}
C 53500 50300 1 0 0 power.sym
{
T 53700 50600 5 8 1 1 0 4 1
pinlabel=+VUSB
}
N 53400 50000 53700 50000 4
N 53700 50000 53700 50300 4
C 53500 48000 1 0 0 gnd.sym
{
T 53700 48100 5 8 1 1 0 4 1
pinlabel=GND
}
N 53400 48800 53700 48800 4
C 54000 48700 1 0 0 resistor.sym
{
T 54300 49100 5 10 0 0 0 0 1
device=RESISTOR
T 54200 48600 5 8 1 1 0 0 1
refdes=R?
T 54500 48600 5 8 1 1 0 0 1
value=39R
}
C 54300 49000 1 0 0 resistor.sym
{
T 54600 49400 5 10 0 0 0 0 1
device=RESISTOR
T 54500 49200 5 8 1 1 0 0 1
refdes=R?
T 54800 49200 5 8 1 1 0 0 1
value=39R
}
C 43400 47000 1 0 0 io-nc.sym
{
T 43400 47400 5 10 0 0 0 0 1
value=NoConnection
T 43400 47800 5 10 0 0 0 0 1
device=DRC_Directive
}
C 43400 49500 1 0 0 io-nc.sym
{
T 43400 49900 5 10 0 0 0 0 1
value=NoConnection
T 43400 50300 5 10 0 0 0 0 1
device=DRC_Directive
}
C 43400 52000 1 0 0 io-nc.sym
{
T 43400 52400 5 10 0 0 0 0 1
value=NoConnection
T 43400 52800 5 10 0 0 0 0 1
device=DRC_Directive
}
C 43400 54500 1 0 0 io-nc.sym
{
T 43400 54900 5 10 0 0 0 0 1
value=NoConnection
T 43400 55300 5 10 0 0 0 0 1
device=DRC_Directive
}
N 55500 49700 53400 49700 4
N 55500 49400 53400 49400 4
N 54900 48800 55500 48800 4
N 54000 48800 54000 49400 4
N 54300 49100 54300 49700 4
N 55200 49100 55500 49100 4
N 53700 48800 53700 48500 4
C 53400 49000 1 0 0 io-nc.sym
{
T 53400 49400 5 10 0 0 0 0 1
value=NoConnection
T 53400 49800 5 10 0 0 0 0 1
device=DRC_Directive
}
B 51900 47500 5900 3400 3 0 0 0 -1 -1 0 -1 -1 -1 -1 -1
T 54900 51100 9 10 1 0 0 4 1
USB
T 54500 47900 8 8 1 0 0 0 1
check other needed resistors
C 60100 43900 1 0 0 ATSAM3C2U_USART.sym
{
T 60100 43900 5 1 0 0 0 0 1
device=ATSAM3C2U
T 60100 43900 5 1 0 0 0 0 1
footprint=LQFP100
T 60500 50600 5 8 1 1 0 0 1
refdes=U1
}
C 58800 46900 1 0 0 connector-5x1.sym
{
T 60600 48400 5 10 0 0 0 0 1
device=CONNECTOR_5
T 58900 49100 5 8 1 1 0 0 1
refdes=H11
T 58900 47000 5 8 1 1 0 0 1
value=USART 1
}
C 58800 43900 1 0 0 connector-5x1.sym
{
T 60600 45400 5 10 0 0 0 0 1
device=CONNECTOR_5
T 58900 46100 5 8 1 1 0 0 1
refdes=H12
T 58900 44000 5 8 1 1 0 0 1
value=USART 2
}
C 60100 50100 1 0 1 io-nc.sym
{
T 60100 50500 5 10 0 0 0 6 1
value=NoConnection
T 60100 50900 5 10 0 0 0 6 1
device=DRC_Directive
}
C 60100 49800 1 0 1 io-nc.sym
{
T 60100 50200 5 10 0 0 0 6 1
value=NoConnection
T 60100 50600 5 10 0 0 0 6 1
device=DRC_Directive
}
C 60100 49500 1 0 1 io-nc.sym
{
T 60100 49900 5 10 0 0 0 6 1
value=NoConnection
T 60100 50300 5 10 0 0 0 6 1
device=DRC_Directive
}
C 60100 49200 1 0 1 io-nc.sym
{
T 60100 49600 5 10 0 0 0 6 1
value=NoConnection
T 60100 50000 5 10 0 0 0 6 1
device=DRC_Directive
}
C 60100 46800 1 0 1 io-nc.sym
{
T 60100 47200 5 10 0 0 0 6 1
value=NoConnection
T 60100 47600 5 10 0 0 0 6 1
device=DRC_Directive
}
C 60100 46500 1 0 1 io-nc.sym
{
T 60100 46900 5 10 0 0 0 6 1
value=NoConnection
T 60100 47300 5 10 0 0 0 6 1
device=DRC_Directive
}
C 60100 46200 1 0 1 io-nc.sym
{
T 60100 46600 5 10 0 0 0 6 1
value=NoConnection
T 60100 47000 5 10 0 0 0 6 1
device=DRC_Directive
}
N 59500 45700 60100 45700 4
N 59500 45400 60100 45400 4
N 59500 45100 60100 45100 4
N 59500 44800 60100 44800 4
N 59500 44500 60100 44500 4
N 59500 48700 60100 48700 4
N 59500 48400 60100 48400 4
N 59500 48100 60100 48100 4
N 59500 47800 60100 47800 4
N 59500 47500 60100 47500 4
B 58200 43500 4400 7400 3 0 0 0 -1 -1 0 -1 -1 -1 -1 -1
T 60400 51100 9 10 1 0 0 4 1
USART
