v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
T {LED Driver - GF180MCU
VDD=3.3V I_LED=5mA f=2kHz D=10%} 800 -560 0 0 0.4 0.4 {}
N 640 -530 640 -460 {lab=VDD}
N 640 -400 640 -360 {lab=net1}
N 640 -270 640 -240 {lab=GND}
N 640 -240 640 -170 {lab=GND}
N 510 -270 600 -270 {lab=VGATE}
N 510 -210 510 -170 {lab=GND}
C {devices/vdd.sym} 640 -530 0 0 {name=l1 lab=VDD}
C {devices/gnd.sym} 640 -170 0 0 {name=l2 lab=GND}
C {devices/gnd.sym} 510 -170 0 0 {name=l3 lab=GND}
C {devices/vsource.sym} 510 -240 0 0 {name=VGATE
value="pulse(0 3.3 0 10n 10n 50u 500u)"
}
C {devices/diode.sym} 640 -430 0 0 {name=D1
model=LED_GREEN
footprint=none
area=1e-6
}
C {devices/res.sym} 640 -330 0 0 {name=R_set
value=270
footprint=none
device=resistor
}
C {symbols/nfet_03v3.sym} 620 -270 0 0 {name=XM1
L=0.5u
W=5u
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
C {devices/code.sym} 800 -480 0 0 {name=MODELS only_toplevel=true
value="
.include /foss/pdks/gf180mcuD/libs.tech/ngspice/design.ngspice
.lib /foss/pdks/gf180mcuD/libs.tech/ngspice/sm141064.ngspice typical
.model LED_GREEN D(Is=1e-20 N=2.0 Rs=5 Vj=2.1 Cjo=10p Tt=5n)
.ic V(VDD)=3.3
"
}
C {devices/code_shown.sym} 800 -320 0 0 {name=ANALYSIS only_toplevel=true
value="
.tran 10n 3m
.control
save all
run
plot v(net1)
plot v(net5)
.endc
"
}
