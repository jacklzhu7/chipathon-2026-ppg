v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 150 -150 150 -20 {lab=Vin}
N 60 -80 150 -80 {lab=Vin}
N 210 -150 210 -20 {lab=Vout}
N 210 -80 290 -80 {lab=Vout}
N 180 -150 180 -120 {lab=VDD}
N 180 -50 180 -20 {lab=GND}
N 180 -220 180 -190 {lab=Cbar}
N 180 20 180 60 {lab=C}
N 540 -120 540 -50 {lab=Cbar}
N 500 -150 500 -20 {lab=C}
N 460 -80 500 -80 {lab=C}
N 540 -80 570 -80 {lab=Cbar}
N 540 -220 540 -180 {lab=VDD}
N 540 -150 570 -150 {lab=VDD}
N 570 -200 570 -150 {lab=VDD}
N 540 -200 570 -200 {lab=VDD}
N 540 10 540 60 {lab=GND}
N 540 -20 570 -20 {lab=GND}
N 570 -20 570 30 {lab=GND}
N 540 30 570 30 {lab=GND}
C {symbols/nfet_03v3.sym} 180 0 3 0 {name=M1
L=1u
W=2u
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
C {symbols/pfet_03v3.sym} 180 -170 3 1 {name=M2
L=1u
W=4u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {opin.sym} 290 -80 0 0 {name=p1 lab=Vout}
C {ipin.sym} 60 -80 0 0 {name=p2 lab=Vin}
C {symbols/pfet_03v3.sym} 520 -150 0 0 {name=M3
L=1u
W=4u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {symbols/nfet_03v3.sym} 520 -20 0 0 {name=M4
L=1u
W=2u
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
C {ipin.sym} 540 60 0 0 {name=p4 lab=GND}
C {ipin.sym} 180 60 0 0 {name=p5 lab=C}
C {ipin.sym} 540 -220 0 0 {name=p6 lab=VDD}
C {lab_pin.sym} 180 -220 0 0 {name=p7 sig_type=std_logic lab=Cbar}
C {lab_pin.sym} 570 -80 0 1 {name=p8 sig_type=std_logic lab=Cbar}
C {lab_pin.sym} 180 -50 0 1 {name=p9 sig_type=std_logic lab=GND}
C {lab_pin.sym} 180 -120 0 1 {name=p10 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 460 -80 0 0 {name=p3 sig_type=std_logic lab=C}
