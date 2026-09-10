v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
T {Bias current mirror: 5x Ibias25u + 1x Ibias5u} 40 -640 0 0 0.4 0.4 {}
T {Ref NMOS W=1u L=4.8u g+d=VDD sets 25uA. 25uA devs W=10u nf=5, 5uA W=2.10u} 40 -610 0 0 0.25 0.25 {}
T {let Vbias=1.8V} -30 -430 0 0 0.4 0.4 {}
N 60 -365 100 -365 {lab=Vbias}
N 60 -365 60 -320 {lab=Vbias}
N 100 -290 100 -260 {lab=GND}
N 240 -490 240 -440 {lab=#net1}
N 280 -540 280 -520 {lab=VDD}
N 280 -540 310 -540 {lab=VDD}
N 310 -540 310 -490 {lab=VDD}
N 280 -490 310 -490 {lab=VDD}
N 100 -320 130 -320 {lab=GND}
N 130 -320 130 -280 {lab=GND}
N 390 -490 390 -440 {lab=#net1}
N 430 -540 430 -520 {lab=VDD}
N 430 -540 460 -540 {lab=VDD}
N 460 -540 460 -490 {lab=VDD}
N 430 -490 460 -490 {lab=VDD}
N 310 -540 430 -540 {lab=VDD}
N 430 -460 430 -430 {lab=Ibias5u}
N 200 -320 240 -320 {lab=Vbias}
N 280 -460 280 -350 {lab=#net1}
N 280 -320 310 -320 {lab=GND}
N 310 -320 310 -270 {lab=GND}
N 280 -270 310 -270 {lab=GND}
N 280 -290 280 -270 {lab=GND}
N 300 -570 300 -540 {lab=VDD}
N 100 -270 280 -270 {lab=GND}
N 130 -280 130 -270 {lab=GND}
N 200 -380 200 -320 {lab=Vbias}
N 100 -380 200 -380 {lab=Vbias}
N 240 -440 280 -440 {lab=#net1}
N 280 -440 390 -440 {lab=#net1}
N 100 -380 100 -350 {lab=Vbias}
C {devices/lab_pin.sym} 580 -320 0 1 {name=g1 lab=Vbias}
C {devices/lab_pin.sym} 620 -350 0 0 {name=o1 lab=Ibias25u_0}
C {devices/lab_pin.sym} 620 -290 0 0 {name=s1 lab=GND}
C {devices/lab_pin.sym} 620 -320 0 0 {name=b1 lab=GND}
C {devices/lab_pin.sym} 700 -320 0 1 {name=g2 lab=Vbias}
C {devices/lab_pin.sym} 740 -350 0 0 {name=o2 lab=Ibias25u_1}
C {devices/lab_pin.sym} 740 -290 0 0 {name=s2 lab=GND}
C {devices/lab_pin.sym} 740 -320 0 0 {name=b2 lab=GND}
C {devices/lab_pin.sym} 820 -320 0 1 {name=g3 lab=Vbias}
C {devices/lab_pin.sym} 860 -350 0 0 {name=o3 lab=Ibias25u_2}
C {devices/lab_pin.sym} 860 -290 0 0 {name=s3 lab=GND}
C {devices/lab_pin.sym} 860 -320 0 0 {name=b3 lab=GND}
C {devices/lab_pin.sym} 940 -320 0 1 {name=g4 lab=Vbias}
C {devices/lab_pin.sym} 980 -350 0 0 {name=o4 lab=Ibias25u_3}
C {devices/lab_pin.sym} 980 -290 0 0 {name=s4 lab=GND}
C {devices/lab_pin.sym} 980 -320 0 0 {name=b4 lab=GND}
C {devices/lab_pin.sym} 1060 -320 0 1 {name=g5 lab=Vbias}
C {devices/lab_pin.sym} 1100 -350 0 0 {name=o5 lab=Ibias25u_4}
C {devices/lab_pin.sym} 1100 -290 0 0 {name=s5 lab=GND}
C {devices/lab_pin.sym} 1100 -320 0 0 {name=b5 lab=GND}
C {devices/opin.sym} 620 -350 0 0 {name=po1 lab=Ibias25u_0}
C {devices/opin.sym} 740 -350 0 0 {name=po2 lab=Ibias25u_1}
C {devices/opin.sym} 860 -350 0 0 {name=po3 lab=Ibias25u_2}
C {devices/opin.sym} 980 -350 0 0 {name=po4 lab=Ibias25u_3}
C {devices/opin.sym} 1100 -350 0 0 {name=po5 lab=Ibias25u_4}
C {devices/opin.sym} 430 -430 0 0 {name=po6 lab=Ibias5u}
C {devices/iopin.sym} 300 -570 0 0 {name=pvdd lab=VDD}
C {devices/iopin.sym} 100 -260 0 0 {name=pgnd lab=GND}
C {symbols/pfet_03v3.sym} 260 -490 0 0 {name=M2
L=2u
W=6.99u
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
C {symbols/pfet_03v3.sym} 410 -490 0 0 {name=M3
L=2u
W=1.5u
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
C {devices/ipin.sym} 60 -360 0 0 {name=po7 lab=Vbias}
C {symbols/nfet_03v3.sym} 80 -320 0 0 {name=M9
L=3u
W=1.1u
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
C {symbols/nfet_03v3.sym} 260 -320 0 0 {name=M1
L=3u
W=1.1u
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
C {symbols/nfet_03v3.sym} 600 -320 0 0 {name=M4
L=3u
W=1.1u
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
C {symbols/nfet_03v3.sym} 720 -320 0 0 {name=M5
L=3u
W=1.1u
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
C {symbols/nfet_03v3.sym} 840 -320 0 0 {name=M6
L=3u
W=1.1u
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
C {symbols/nfet_03v3.sym} 960 -320 0 0 {name=M7
L=3u
W=1.1u
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
C {symbols/nfet_03v3.sym} 1080 -320 0 0 {name=M8
L=3u
W=1.1u
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
