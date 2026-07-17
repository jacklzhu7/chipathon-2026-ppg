v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 930 -60 930 -30 {lab=GND
}
N 750 -60 750 -30 {lab=GND
}
N 790 -90 890 -90 {lab=Vb3
}
N 930 -160 930 -120 {lab=#net1}
N 750 -160 750 -120 {lab=#net2}
N 790 -190 890 -190 {lab=Vb2}
N 750 -480 750 -450 {lab=VDD
}
N 750 -480 930 -480 {lab=VDD
}
N 930 -480 930 -450 {lab=VDD
}
N 750 -390 750 -340 {lab=#net3
}
N 750 -280 750 -220 {lab=Voutn}
N 930 -280 930 -220 {lab=Voutp}
N 930 -390 930 -340 {lab=#net4
}
N 790 -420 890 -420 {lab=V4
}
N 710 -420 750 -420 {lab=VDD
}
N 710 -460 710 -420 {lab=VDD
}
N 710 -460 750 -460 {lab=VDD
}
N 930 -420 970 -420 {lab=VDD
}
N 970 -460 970 -420 {lab=VDD
}
N 930 -460 970 -460 {lab=VDD
}
N 710 -310 750 -310 {lab=VDD
}
N 710 -320 710 -310 {lab=VDD
}
N 930 -310 970 -310 {lab=VDD
}
N 970 -320 970 -310 {lab=VDD
}
N 790 -310 890 -310 {lab=Vb1
}
N 710 -90 750 -90 {lab=GND
}
N 710 -90 710 -30 {lab=GND
}
N 930 -90 960 -90 {lab=GND
}
N 960 -90 960 -30 {lab=GND
}
N 930 -30 960 -30 {lab=GND
}
N 230 -250 270 -250 {lab=Vinn}
N 560 -250 600 -250 {lab=Vinp}
N 710 -190 750 -190 {lab=GND}
N 930 -190 960 -190 {lab=GND}
N 830 -450 830 -420 {lab=V4
}
N 830 -330 830 -310 {lab=Vb1
}
N 710 -30 930 -30 {lab=GND
}
N 420 -350 420 -320 {lab=#net5}
N 420 -320 520 -320 {lab=#net5}
N 520 -320 520 -280 {lab=#net5}
N 310 -320 420 -320 {lab=#net5}
N 310 -320 310 -280 {lab=#net5}
N 260 -380 380 -380 {lab=Ibias25u}
N 210 -380 260 -380 {lab=Ibias25u}
N 170 -440 170 -410 {lab=VDD}
N 170 -510 420 -510 {lab=VDD}
N 290 -530 290 -510 {lab=VDD}
N 420 -440 420 -410 {lab=#net6}
N 140 -380 170 -380 {lab=VDD}
N 140 -420 140 -380 {lab=VDD}
N 140 -420 170 -420 {lab=VDD}
N 420 -380 450 -380 {lab=VDD}
N 170 -350 170 -220 {lab=Ibias25u}
N 240 -380 240 -310 {lab=Ibias25u}
N 170 -310 240 -310 {lab=Ibias25u}
N 630 -150 750 -150 {lab=#net2}
N 520 -220 520 -150 {lab=#net2}
N 420 -130 930 -130 {lab=#net1}
N 310 -220 310 -130 {lab=#net1}
N 420 -270 420 -250 {lab=VDD}
N 310 -250 520 -250 {lab=VDD}
N 310 -130 420 -130 {lab=#net1}
N 520 -150 630 -150 {lab=#net2}
N 670 -280 750 -280 {lab=Voutn}
N 930 -280 1010 -280 {lab=Voutp}
N 170 -510 170 -440 {lab=VDD}
N 420 -510 520 -510 {lab=VDD}
N 360 -480 380 -480 {lab=VDD}
N 380 -510 380 -480 {lab=VDD}
N 500 -480 520 -480 {lab=VDD}
N 500 -510 500 -480 {lab=VDD}
N 370 -450 520 -450 {lab=#net6}
N 420 -450 420 -440 {lab=#net6}
N 360 -450 370 -450 {lab=#net6}
N 280 -480 320 -480 {lab=Voutp}
N 560 -480 600 -480 {lab=Voutn}
N 830 -530 830 -480 {lab=VDD}
N 850 -30 850 10 {lab=GND}
N 840 -220 840 -190 {lab=Vb2}
N 830 -90 830 -60 {lab=Vb3}
C {symbols/nfet_03v3.sym} 910 -90 0 0 {name=M5
L=0.28u
W=13u
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
C {symbols/nfet_03v3.sym} 770 -190 0 1 {name=M6
L=0.28u
W=6.3u
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
C {symbols/nfet_03v3.sym} 910 -190 0 0 {name=M7
L=0.28u
W=6.3u
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
C {symbols/pfet_03v3.sym} 770 -310 0 1 {name=M8
L=0.28u
W=19u
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
C {symbols/pfet_03v3.sym} 910 -310 0 0 {name=M9
L=0.28u
W=19u
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
C {symbols/pfet_03v3.sym} 770 -420 0 1 {name=M10
L=0.28u
W=16.2u
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
C {symbols/pfet_03v3.sym} 910 -420 0 0 {name=M11
L=0.28u
W=16.2u
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
C {symbols/pfet_03v3.sym} 290 -250 0 0 {name=M1
L=0.28u
W=3.45u
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
C {symbols/pfet_03v3.sym} 540 -250 0 1 {name=M2
L=0.28u
W=3.45u
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
C {symbols/pfet_03v3.sym} 400 -380 0 0 {name=M3
L=0.28u
W=4.9u
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
C {symbols/pfet_03v3.sym} 190 -380 0 1 {name=M12
L=0.28u
W=2.27u
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
C {symbols/pfet_03v3.sym} 340 -480 0 0 {name=M13
L=0.28u
W=30u
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
C {symbols/pfet_03v3.sym} 540 -480 0 1 {name=M14
L=0.28u
W=30u
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
C {lab_pin.sym} 600 -480 0 1 {name=p19 sig_type=std_logic lab=Voutn
}
C {lab_pin.sym} 280 -480 0 0 {name=p20 sig_type=std_logic lab=Voutp
}
C {ipin.sym} 290 -530 0 0 {name=p4 lab=VDD}
C {lab_pin.sym} 830 -530 0 0 {name=p6 sig_type=std_logic lab=VDD
}
C {opin.sym} 1010 -280 0 0 {name=p9 lab=Voutp}
C {ipin.sym} 230 -250 0 0 {name=p10 lab=Vinn}
C {ipin.sym} 170 -220 0 0 {name=p11 lab=Ibias25u}
C {ipin.sym} 850 10 0 0 {name=p13 lab=GND}
C {ipin.sym} 600 -250 0 1 {name=p2 lab=Vinp}
C {opin.sym} 670 -280 0 1 {name=p1 lab=Voutn}
C {lab_pin.sym} 710 -320 0 0 {name=p3 sig_type=std_logic lab=VDD
}
C {lab_pin.sym} 970 -320 0 1 {name=p14 sig_type=std_logic lab=VDD
}
C {symbols/nfet_03v3.sym} 770 -90 0 1 {name=M4
L=0.28u
W=13u
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
C {lab_pin.sym} 710 -190 0 0 {name=p15 sig_type=std_logic lab=GND
}
C {lab_pin.sym} 960 -190 0 1 {name=p16 sig_type=std_logic lab=GND
}
C {lab_pin.sym} 450 -380 0 1 {name=p17 sig_type=std_logic lab=VDD
}
C {lab_pin.sym} 420 -270 0 1 {name=p21 sig_type=std_logic lab=VDD
}
C {ipin.sym} 830 -450 0 0 {name=p7 lab=Vb4}
C {ipin.sym} 830 -330 0 0 {name=p8 lab=Vb1}
C {ipin.sym} 840 -220 0 0 {name=p5 lab=Vb2}
C {ipin.sym} 830 -60 0 0 {name=p12 lab=Vb3}
