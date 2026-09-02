v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
T {Bias current mirror: 5x Ibias25u + 1x Ibias5u} 40 -640 0 0 0.4 0.4 {}
T {Ref NMOS W=1u L=4.8u g+d=VDD sets 25uA. 25uA devs W=10u nf=5, 5uA W=2.10u} 40 -610 0 0 0.25 0.25 {}
T {let Vbias=1V} 10 -490 0 0 0.4 0.4 {}
N 100 -410 100 -350 {lab=Vbias}
N 60 -365 100 -365 {lab=Vbias}
N 60 -365 60 -320 {lab=Vbias}
N 100 -290 100 -260 {lab=0}
N 240 -490 240 -440 {lab=#net1}
N 280 -540 280 -520 {lab=VDD}
N 280 -540 310 -540 {lab=VDD}
N 310 -540 310 -490 {lab=VDD}
N 280 -490 310 -490 {lab=VDD}
N 100 -320 130 -320 {lab=0}
N 130 -320 130 -280 {lab=0}
N 390 -490 390 -440 {lab=#net1}
N 430 -540 430 -520 {lab=VDD}
N 430 -540 460 -540 {lab=VDD}
N 460 -540 460 -490 {lab=VDD}
N 430 -490 460 -490 {lab=VDD}
N 310 -540 430 -540 {lab=VDD}
N 430 -460 430 -430 {lab=Ibias5u}
N 100 -440 100 -410 {lab=Vbias}
N 200 -320 240 -320 {lab=Vbias}
N 280 -460 280 -350 {lab=#net1}
N 280 -320 310 -320 {lab=0}
N 310 -320 310 -270 {lab=0}
N 280 -270 310 -270 {lab=0}
N 280 -290 280 -270 {lab=0}
N 300 -570 300 -540 {lab=VDD}
N 100 -270 280 -270 {lab=0}
N 130 -280 130 -270 {lab=0}
N 200 -380 200 -320 {lab=Vbias}
N 100 -380 200 -380 {lab=Vbias}
N -140 -390 -140 -370 {lab=VDD}
N 20 -330 60 -330 {lab=Vbias}
N 20 -270 100 -270 {lab=0}
N 240 -440 280 -440 {lab=#net1}
N 280 -440 390 -440 {lab=#net1}
N 510 -280 530 -280 {lab=0}
N 530 -280 530 -250 {lab=0}
N 510 -250 530 -250 {lab=0}
N 700 -270 720 -270 {lab=0}
N 720 -270 720 -240 {lab=0}
N 700 -240 720 -240 {lab=0}
N 950 -260 980 -260 {lab=0}
N 980 -260 980 -230 {lab=0}
N 950 -230 980 -230 {lab=0}
N 1180 -260 1200 -260 {lab=0}
N 1200 -260 1200 -230 {lab=0}
N 1180 -230 1200 -230 {lab=0}
N 1390 -260 1410 -260 {lab=0}
N 1410 -260 1410 -230 {lab=0}
N 1390 -230 1410 -230 {lab=0}
C {devices/vdd.sym} 300 -570 0 0 {name=l1 lab=VDD}
C {devices/lab_pin.sym} 470 -280 0 0 {name=g1 lab=Vbias}
C {devices/lab_pin.sym} 660 -270 0 0 {name=g2 lab=Vbias}
C {devices/lab_pin.sym} 910 -260 0 0 {name=g3 lab=Vbias}
C {devices/lab_pin.sym} 1140 -260 0 0 {name=g4 lab=Vbias}
C {devices/lab_pin.sym} 1350 -260 0 0 {name=g5 lab=Vbias}
C {devices/opin.sym} 510 -310 0 0 {name=po1 lab=Ibias25u_0}
C {devices/opin.sym} 700 -300 0 0 {name=po2 lab=Ibias25u_1}
C {devices/opin.sym} 950 -290 0 0 {name=po3 lab=Ibias25u_2}
C {devices/opin.sym} 1180 -290 0 0 {name=po4 lab=Ibias25u_3}
C {devices/opin.sym} 1390 -290 0 0 {name=po5 lab=Ibias25u_4}
C {devices/opin.sym} 430 -430 0 0 {name=po6 lab=Ibias5u}
C {devices/iopin.sym} 300 -560 0 0 {name=pvdd lab=VDD}
C {devices/iopin.sym} 140 -190 0 0 {name=pgnd lab=GND
spice_ignore=true}
C {symbols/pfet_03v3.sym} 260 -490 0 0 {name=M2
L=1u
W=5.79u
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
L=1u
W=5.79u
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
C {devices/ipin.sym} 100 -440 0 0 {name=po7 lab=Vbias}
C {code.sym} 630 -540 0 0 {name=MODELS only_toplevel=true  
format="tcleval( @value )" 
value="
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice typical
.lib $::180MCU_MODELS/sm141064.ngspice res_typical
.lib $::180MCU_MODELS/sm141064.ngspice cap_mim
.lib $::180MCU_MODELS/sm141064.ngspice mimcap_typical
"}
C {launcher.sym} 720 -610 0 0 {name=h1
descr=Backannotate
tclcommand="cd ~/.xschem/simulations/
xschem annotate_op oppoints.raw"}
C {code_shown.sym} 770 -550 0 0 {name=SPICE1 only_toplevel=false value=".option savecurrents
.save all
.save @m.xm5.m0[id] @m.xm6.m0[id] @m.xm7.m0[id] @m.xm8.m0[id] @m.xm9.m0[id]
.control
op
write oppoints.raw
tran 0.1s 10s
.endc"
}
C {vsource.sym} -140 -340 0 0 {name=V1 value=3.3 savecurrent=false}
C {vdd.sym} -140 -390 0 0 {name=l2 lab=VDD}
C {gnd.sym} -140 -310 0 0 {name=l11 lab=0}
C {vsource.sym} 20 -300 0 0 {name=V2 value=1 savecurrent=false}
C {gnd.sym} 20 -270 0 0 {name=l4 lab=0}
C {gnd.sym} 510 -250 0 0 {name=l3 lab=0}
C {gnd.sym} 700 -240 0 0 {name=l5 lab=0}
C {gnd.sym} 950 -230 0 0 {name=l6 lab=0}
C {gnd.sym} 1180 -230 0 0 {name=l7 lab=0}
C {gnd.sym} 1390 -230 0 0 {name=l8 lab=0}
C {ngspice_get_value.sym} 510 -320 0 0 {name=r6 node=i(@m.xm5.m0[id])
descr="I="
}
C {symbols/nfet_03v3.sym} 80 -320 0 0 {name=M1
L=1u
W=3.29u
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
C {symbols/nfet_03v3.sym} 260 -320 0 0 {name=M4
L=1u
W=3.29u
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
C {symbols/nfet_03v3.sym} 490 -280 0 0 {name=M5
L=1u
W=3.29u
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
C {symbols/nfet_03v3.sym} 680 -270 0 0 {name=M6
L=1u
W=3.29u
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
C {symbols/nfet_03v3.sym} 930 -260 0 0 {name=M7
L=1u
W=3.29u
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
C {symbols/nfet_03v3.sym} 1160 -260 0 0 {name=M8
L=1u
W=3.29u
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
C {symbols/nfet_03v3.sym} 1370 -260 0 0 {name=M9
L=1u
W=3.29u
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
