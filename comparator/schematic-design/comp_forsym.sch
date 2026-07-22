v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -120 -170 10 -170 {lab=VDD}
N 0 -170 260 -170 {lab=VDD}
N 260 -170 540 -170 {lab=VDD}
N 540 -170 740 -170 {lab=VDD}
N -440 320 -310 320 {lab=GND}
N -310 280 -310 320 {lab=GND}
N 370 280 370 320 {lab=GND}
N -310 320 370 320 {lab=GND}
N 370 320 740 320 {lab=GND}
N -270 250 330 250 {lab=#net1}
N -180 170 -180 320 {lab=GND}
N -150 140 700 140 {lab=GND}
N -180 40 -180 110 {lab=GND}
N -180 90 -100 90 {lab=GND}
N -100 90 -100 130 {lab=GND}
N -100 130 -100 140 {lab=GND}
N -420 70 -40 70 {lab=Vinn}
N -180 -170 910 -170 {lab=VDD}
N -180 -170 -180 -20 {lab=VDD}
N -310 -170 -310 90 {lab=VDD}
N 40 -140 220 -140 {lab=#net2}
N -140 10 0 10 {lab=#net2}
N 0 -110 0 10 {lab=#net2}
N 0 10 -0 40 {lab=#net2}
N 0 -20 10 -20 {lab=#net2}
N 10 -20 110 -20 {lab=#net2}
N 110 -140 110 -20 {lab=#net2}
N 540 -110 540 0 {lab=#net2}
N 0 0 530 0 {lab=#net2}
N 530 -0 540 -0 {lab=#net2}
N 580 -140 670 -140 {lab=#net3}
N 670 -140 700 -140 {lab=#net3}
N 910 170 910 200 {lab=GND}
N 700 140 870 140 {lab=GND}
N 870 140 880 140 {lab=GND}
N 740 -170 910 -170 {lab=VDD}
N 910 -170 910 -80 {lab=VDD}
N 740 -110 740 20 {lab=#net3}
N 740 20 740 30 {lab=#net3}
N 670 -140 670 -60 {lab=#net3}
N 670 -60 740 -60 {lab=#net3}
N 740 -50 870 -50 {lab=#net3}
N 260 -110 260 -20 {lab=#net3}
N 260 -20 740 -20 {lab=#net3}
N 910 -20 910 110 {lab=Vout}
N 740 320 910 320 {lab=GND}
N 910 200 910 320 {lab=GND}
N 0 100 -0 110 {lab=#net4}
N -0 110 740 110 {lab=#net4}
N 740 90 740 110 {lab=#net4}
N 780 60 830 60 {lab=Vinp}
N 830 60 830 210 {lab=Vinp}
N 910 20 1100 20 {lab=Vout
}
N -560 210 -500 210 {lab=Vinp}
N -310 150 -310 220 {lab=#net1}
N -500 210 -0 210 {lab=Vinp}
N -0 210 820 210 {lab=Vinp}
N 820 210 830 210 {lab=Vinp}
N -310 180 -240 180 {lab=#net1}
N -240 180 -240 250 {lab=#net1}
N 370 110 370 220 {lab=#net4}
N -360 250 -310 250 {lab=GND}
N -360 250 -360 320 {lab=GND}
N 370 250 410 250 {lab=GND}
N 410 250 410 320 {lab=GND}
N -50 -140 0 -140 {lab=VDD}
N -50 -170 -50 -140 {lab=VDD}
N -210 10 -180 10 {lab=VDD}
N -210 -170 -210 10 {lab=VDD}
N -0 70 50 70 {lab=GND}
N 50 70 50 320 {lab=GND}
N -200 140 -180 140 {lab=GND}
N -200 140 -200 320 {lab=GND}
N 260 -140 290 -140 {lab=VDD}
N 290 -170 290 -140 {lab=VDD}
N 520 -140 540 -140 {lab=VDD}
N 520 -170 520 -140 {lab=VDD}
N 740 -140 770 -140 {lab=VDD}
N 770 -170 770 -140 {lab=VDD}
N 700 60 740 60 {lab=GND}
N 700 60 700 320 {lab=GND}
N 910 140 940 140 {lab=GND}
N 940 140 940 320 {lab=GND}
N 910 320 940 320 {lab=GND}
N 910 -50 940 -50 {lab=VDD}
N 940 -170 940 -50 {lab=VDD}
N 910 -170 940 -170 {lab=VDD}
N -210 -170 -180 -170 {lab=VDD}
N -420 -170 -310 -170 {lab=VDD}
N -310 -170 -210 -170 {lab=VDD}
C {title.sym} -190 375 0 0 {name=comparator_design author="Zoe Zhao"}
C {/foss/pdks/ciel/gf180mcu/versions/7b70722e33c03fcb5dabcf4d479fb0822d9251c9/gf180mcuD/libs.tech/xschem/symbols/pfet_03v3.sym} 20 -140 0 1 {name=M1
L=0.56u
W=2.24u
body=VDD
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
C {/foss/pdks/ciel/gf180mcu/versions/7b70722e33c03fcb5dabcf4d479fb0822d9251c9/gf180mcuD/libs.tech/xschem/symbols/pfet_03v3.sym} 240 -140 0 0 {name=M0
L=0.56u
W=2.24u
body=VDD
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
C {/foss/pdks/ciel/gf180mcu/versions/7b70722e33c03fcb5dabcf4d479fb0822d9251c9/gf180mcuD/libs.tech/xschem/symbols/pfet_03v3.sym} 560 -140 0 1 {name=M3
L=0.56u
W=2.24u
body=VDD
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
C {/foss/pdks/ciel/gf180mcu/versions/7b70722e33c03fcb5dabcf4d479fb0822d9251c9/gf180mcuD/libs.tech/xschem/symbols/pfet_03v3.sym} 720 -140 0 0 {name=M4
L=0.56u
W=2.24u
body=VDD
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
C {/foss/pdks/ciel/gf180mcu/versions/7b70722e33c03fcb5dabcf4d479fb0822d9251c9/gf180mcuD/libs.tech/xschem/symbols/pfet_03v3.sym} 890 -50 0 0 {name=M5
L=0.56u
W=2.24u
body=VDD
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
C {/foss/pdks/ciel/gf180mcu/versions/7b70722e33c03fcb5dabcf4d479fb0822d9251c9/gf180mcuD/libs.tech/xschem/symbols/pfet_03v3.sym} -160 10 0 1 {name=M6
L=0.56u
W=2.24u
body=VDD
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
C {/foss/pdks/ciel/gf180mcu/versions/7b70722e33c03fcb5dabcf4d479fb0822d9251c9/gf180mcuD/libs.tech/xschem/symbols/nfet_03v3.sym} -160 140 0 1 {name=M7
L=0.56u
W=1.12u
body=GND
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
C {/foss/pdks/ciel/gf180mcu/versions/7b70722e33c03fcb5dabcf4d479fb0822d9251c9/gf180mcuD/libs.tech/xschem/symbols/nfet_03v3.sym} -290 250 0 1 {name=M8
L=0.56u
W=2.24u
body=GND
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
C {/foss/pdks/ciel/gf180mcu/versions/7b70722e33c03fcb5dabcf4d479fb0822d9251c9/gf180mcuD/libs.tech/xschem/symbols/nfet_03v3.sym} 890 140 0 0 {name=M9
L=0.56u
W=1.12u
body=GND
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
C {/foss/pdks/ciel/gf180mcu/versions/7b70722e33c03fcb5dabcf4d479fb0822d9251c9/gf180mcuD/libs.tech/xschem/symbols/nfet_03v3.sym} 350 250 0 0 {name=M10
L=0.56u
W=2.24u
body=GND
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
C {/foss/pdks/ciel/gf180mcu/versions/7b70722e33c03fcb5dabcf4d479fb0822d9251c9/gf180mcuD/libs.tech/xschem/symbols/nfet_03v3.sym} -20 70 0 0 {name=M11
L=0.56u
W=8.96u
body=GND
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
C {/foss/pdks/ciel/gf180mcu/versions/7b70722e33c03fcb5dabcf4d479fb0822d9251c9/gf180mcuD/libs.tech/xschem/symbols/nfet_03v3.sym} 760 60 0 1 {name=M12
L=0.56u
W=8.96u
body=GND
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
C {isource.sym} -310 120 0 0 {name=I0 value=5u}
C {opin.sym} 1100 20 1 0 {name=p1 lab=Vout}
C {ipin.sym} -420 70 0 0 {name=p3 lab=Vinn}
C {ipin.sym} -560 210 0 0 {name=p2 lab=Vinp}
C {ipin.sym} -420 -170 0 0 {name=p4 lab=VDD}
C {ipin.sym} -440 320 0 0 {name=p5 lab=GND}
