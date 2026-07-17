v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
T {LED Driver core (LED is off-chip, connects to LED_K pad)} 340 -560 0 0 0.3 0.3 {}
T {VDD -> [external LED] -> LED_K -> Rset -> NMOS -> GND} 340 -530 0 0 0.25 0.25 {}
N 500 -400 500 -360 {lab=LED_K}
N 500 -270 500 -230 {lab=GND}
N 500 -270 540 -270 {lab=GND}
N 540 -270 540 -230 {lab=GND}
N 500 -230 540 -230 {lab=GND}
N 360 -270 460 -270 {lab=VGATE}
C {devices/ipin.sym} 360 -270 0 0 {name=p1 lab=VGATE}
C {devices/lab_pin.sym} 460 -270 0 0 {name=lg lab=VGATE}
C {devices/lab_pin.sym} 500 -270 0 0 {name=lb lab=GND}
C {devices/iopin.sym} 500 -400 0 1 {name=p2 lab=LED_K}
C {devices/iopin.sym} 500 -230 0 0 {name=p3 lab=GND}
C {devices/res.sym} 500 -330 0 0 {name=R_set
value=270
footprint=none
device=resistor
}
C {symbols/nfet_03v3.sym} 480 -270 0 0 {name=XM1
L=0.5u
W=20u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
