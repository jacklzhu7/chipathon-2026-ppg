v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 580 -450 770 -450 {lab=#net1}
N 570 -450 580 -450 {lab=#net1}
N 670 -490 670 -450 {lab=#net1}
N 440 -580 440 -550 {lab=VDD}
N 440 -580 940 -580 {lab=VDD}
N 940 -580 940 -550 {lab=VDD}
N 670 -580 670 -550 {lab=VDD}
N 440 -520 470 -520 {lab=VDD}
N 470 -580 470 -520 {lab=VDD}
N 670 -520 690 -520 {lab=VDD}
N 690 -580 690 -520 {lab=VDD}
N 400 -520 400 -460 {lab=Ibias25u}
N 510 -520 510 -460 {lab=Ibias25u}
N 510 -520 630 -520 {lab=Ibias25u}
N 630 -520 630 -470 {lab=Ibias25u}
N 630 -470 890 -470 {lab=Ibias25u}
N 900 -520 900 -470 {lab=Ibias25u}
N 890 -470 900 -470 {lab=Ibias25u}
N 940 -520 970 -520 {lab=VDD}
N 970 -580 970 -520 {lab=VDD}
N 940 -580 970 -580 {lab=VDD}
N 940 -310 980 -310 {lab=GND}
N 980 -310 980 -250 {lab=GND}
N 940 -250 980 -250 {lab=GND}
N 940 -280 940 -250 {lab=GND}
N 770 -200 940 -200 {lab=GND}
N 770 -230 770 -200 {lab=GND}
N 570 -200 770 -200 {lab=GND}
N 570 -230 570 -200 {lab=GND}
N 540 -260 570 -260 {lab=GND}
N 540 -260 540 -200 {lab=GND}
N 540 -200 570 -200 {lab=GND}
N 770 -260 800 -260 {lab=GND}
N 800 -260 800 -200 {lab=GND}
N 770 -390 770 -290 {lab=#net2}
N 770 -310 900 -310 {lab=#net2}
N 940 -440 940 -340 {lab=Vout
}
N 940 -430 1060 -430 {lab=Vout}
N 610 -260 730 -260 {lab=#net3}
N 570 -390 570 -290 {lab=#net3}
N 490 -420 530 -420 {lab=Vinn}
N 810 -420 850 -420 {lab=Vinp}
N 570 -330 640 -330 {lab=#net3}
N 640 -330 640 -260 {lab=#net3}
N 440 -490 440 -380 {lab=Ibias25u}
N 400 -460 440 -460 {lab=Ibias25u}
N 440 -460 510 -460 {lab=Ibias25u}
N 940 -490 940 -440 {lab=Vout}
N 940 -250 940 -200 {lab=GND}
N 930 -370 940 -370 {lab=Vout
}
N 850 -370 870 -370 {lab=Vout
}
N 770 -370 790 -370 {lab=#net2
}
N 570 -420 630 -420 {lab=VDD}
N 630 -420 630 -400 {lab=VDD}
N 630 -400 720 -400 {lab=VDD}
N 720 -420 720 -400 {lab=VDD}
N 720 -420 770 -420 {lab=VDD}
N 870 -370 930 -370 {lab=Vout}
N 770 -650 770 -580 {lab=VDD}
N 700 -200 700 -140 {lab=GND}
N 670 -400 670 -370 {lab=VDD}
C {symbols/nfet_03v3.sym} 590 -260 0 1 {name=M1
L=1u
W=1u
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
C {symbols/nfet_03v3.sym} 750 -260 0 0 {name=M2
L=1u
W=1u
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
C {symbols/pfet_03v3.sym} 650 -520 0 0 {name=M3
L=1u
W=14.7u
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
C {symbols/pfet_03v3.sym} 550 -420 0 0 {name=M4
L=1u
W=7.4u
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
C {symbols/pfet_03v3.sym} 790 -420 0 1 {name=M5
L=1u
W=7.4u
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
C {symbols/pfet_03v3.sym} 920 -520 0 0 {name=M6
L=0.5u
W=12.1u
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
C {symbols/nfet_03v3.sym} 920 -310 0 0 {name=M7
L=0.28u
W=0.97u
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
C {symbols/pfet_03v3.sym} 420 -520 0 0 {name=M8
L=1u
W=14.7u
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
C {symbols/ppolyf_u_1k.sym} 1170 -230 1 0 {name=R1
W=1e-6
L=1e-6
model=ppolyf_u_1k
spiceprefix=X
m=1
spice_ignore=true}
C {ngspice_get_value.sym} 770 -330 0 0 {name=r4 node=i(@m.xm5.m0[id])
descr="I="
}
C {ngspice_get_value.sym} 940 -450 0 0 {name=r5 node=i(@m.xm6.m0[id])
descr="I="
}
C {ngspice_get_value.sym} 670 -460 0 0 {name=r6 node=i(@m.xm3.m0[id])
descr="I="
}
C {ngspice_get_value.sym} 590 -210 0 0 {name=r8 node=@m.xm1.m0[gds]
descr="gds="
}
C {capa.sym} 820 -370 3 0 {name=C1
m=1
value=1p
footprint=1206
device="ceramic capacitor"
}
C {ipin.sym} 490 -420 0 0 {name=p4 lab=Vinn}
C {ipin.sym} 850 -420 0 1 {name=p1 lab=Vinp}
C {opin.sym} 1060 -430 0 0 {name=p2 lab=Vout}
C {ipin.sym} 440 -380 0 0 {name=p3 lab=Ibias25u}
C {ipin.sym} 770 -650 0 0 {name=p5 lab=VDD}
C {ipin.sym} 700 -140 0 0 {name=p6 lab=GND}
C {lab_pin.sym} 670 -370 2 0 {name=p7 sig_type=std_logic lab=VDD}
