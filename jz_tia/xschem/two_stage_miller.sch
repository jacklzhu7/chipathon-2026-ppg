v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 500 -440 690 -440 {lab=#net1}
N 490 -440 500 -440 {lab=#net1}
N 590 -480 590 -440 {lab=#net1}
N 360 -570 360 -540 {lab=VDD}
N 360 -570 860 -570 {lab=VDD}
N 860 -570 860 -540 {lab=VDD}
N 590 -570 590 -540 {lab=VDD}
N 360 -510 390 -510 {lab=VDD}
N 390 -570 390 -510 {lab=VDD}
N 590 -510 610 -510 {lab=VDD}
N 610 -570 610 -510 {lab=VDD}
N 320 -510 320 -450 {lab=Vbias}
N 430 -510 430 -450 {lab=Vbias}
N 430 -510 550 -510 {lab=Vbias}
N 550 -510 550 -460 {lab=Vbias}
N 550 -460 810 -460 {lab=Vbias}
N 820 -510 820 -460 {lab=Vbias}
N 810 -460 820 -460 {lab=Vbias}
N 860 -510 890 -510 {lab=VDD}
N 890 -570 890 -510 {lab=VDD}
N 860 -570 890 -570 {lab=VDD}
N 860 -300 900 -300 {lab=0}
N 900 -300 900 -240 {lab=0}
N 860 -240 900 -240 {lab=0}
N 860 -270 860 -240 {lab=0}
N 690 -190 860 -190 {lab=0}
N 690 -220 690 -190 {lab=0}
N 490 -190 690 -190 {lab=0}
N 490 -220 490 -190 {lab=0}
N 460 -250 490 -250 {lab=0}
N 460 -250 460 -190 {lab=0}
N 460 -190 490 -190 {lab=0}
N 690 -250 720 -250 {lab=0}
N 720 -250 720 -190 {lab=0}
N 690 -380 690 -280 {lab=Vout1}
N 690 -300 820 -300 {lab=Vout1}
N 860 -430 860 -330 {lab=Vout
}
N 860 -420 980 -420 {lab=Vout}
N 530 -250 650 -250 {lab=#net2}
N 490 -380 490 -280 {lab=#net2}
N 410 -410 450 -410 {lab=Vinn}
N 730 -410 770 -410 {lab=Vinp}
N 490 -320 560 -320 {lab=#net2}
N 560 -320 560 -250 {lab=#net2}
N 360 -310 360 -190 {lab=0}
N 360 -190 460 -190 {lab=0}
N 360 -480 360 -370 {lab=Vbias}
N 320 -450 360 -450 {lab=Vbias}
N 360 -450 430 -450 {lab=Vbias}
N 860 -480 860 -430 {lab=Vout}
N 860 -240 860 -190 {lab=0}
N 850 -360 860 -360 {lab=Vout
}
N 770 -360 790 -360 {lab=Vout
}
N 690 -360 710 -360 {lab=Vout1
}
N 20 -420 20 -390 {lab=Vinp}
N 120 -420 120 -390 {lab=Vinn}
N 490 -410 550 -410 {lab=VDD}
N 550 -410 550 -390 {lab=VDD}
N 550 -390 640 -390 {lab=VDD}
N 640 -410 640 -390 {lab=VDD}
N 640 -410 690 -410 {lab=VDD}
N 770 -300 770 -270 {lab=Vout1}
N 790 -360 850 -360 {lab=Vout}
C {symbols/nfet_03v3.sym} 510 -250 0 1 {name=M1
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
C {symbols/nfet_03v3.sym} 670 -250 0 0 {name=M2
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
C {symbols/pfet_03v3.sym} 570 -510 0 0 {name=M3
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
C {symbols/pfet_03v3.sym} 470 -410 0 0 {name=M4
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
C {symbols/pfet_03v3.sym} 710 -410 0 1 {name=M5
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
C {symbols/pfet_03v3.sym} 840 -510 0 0 {name=M6
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
C {symbols/nfet_03v3.sym} 840 -300 0 0 {name=M7
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
C {symbols/pfet_03v3.sym} 340 -510 0 0 {name=M8
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
C {isource.sym} 360 -340 0 0 {name=I0 value=25u}
C {lab_pin.sym} 410 -410 0 0 {name=p1 sig_type=std_logic lab=Vinn}
C {lab_pin.sym} 770 -410 0 1 {name=p2 sig_type=std_logic lab=Vinp}
C {lab_pin.sym} 980 -420 0 1 {name=p3 sig_type=std_logic lab=Vout}
C {symbols/ppolyf_u_1k.sym} 1090 -220 1 0 {name=R1
W=1e-6
L=1e-6
model=ppolyf_u_1k
spiceprefix=X
m=1
spice_ignore=true}
C {code.sym} 40 -740 0 0 {name=MODELS only_toplevel=true  
format="tcleval( @value )" 
value="
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice typical
.lib $::180MCU_MODELS/smbb000149.ngspice typical
"}
C {vsource.sym} 20 -360 0 0 {name=V2 value="1.65 AC 0.5" savecurrent=false
}
C {gnd.sym} 20 -330 0 0 {name=l31 lab=0
}
C {vsource.sym} 120 -360 0 0 {name=V10 value="1.65 AC -0.5" savecurrent=false
}
C {gnd.sym} 120 -330 0 0 {name=l8 lab=0
}
C {vsource.sym} 50 -510 0 0 {name=V1 value=3.3 savecurrent=false}
C {vdd.sym} 50 -540 0 0 {name=l2 lab=VDD}
C {gnd.sym} 50 -480 0 0 {name=l11 lab=0}
C {vdd.sym} 640 -570 0 0 {name=l22 lab=VDD
}
C {gnd.sym} 620 -190 0 0 {name=l1 lab=0
}
C {launcher.sym} 40 -200 0 0 {name=h1
descr=Backannotate
tclcommand="cd ~/.xschem/simulations/
xschem annotate_op oppoints_miller.raw"}
C {code_shown.sym} 270 -860 0 0 {name=SPICE only_toplevel=false value=".option savecurrents
.save all
.save @m.xm4.m0[gm] @m.xm7.m0[gm]
.save @m.xm4.m0[gds] @m.xm7.m0[gds] @m.xm1.m0[gds] @m.xm6.m0[gds]
.control
op
write oppoints_miller.raw
ac dec 20 1 1e9
write ac_miller.raw
.endc"}
C {lab_pin.sym} 120 -420 0 0 {name=p4 sig_type=std_logic lab=Vinn}
C {lab_pin.sym} 20 -420 0 0 {name=p5 sig_type=std_logic lab=Vinp}
C {ngspice_get_value.sym} 490 -330 0 0 {name=r20 node=i(@m.xm4.m0[id])
descr="I="
}
C {ngspice_get_value.sym} 420 -360 0 0 {name=r2 node=@m.xm4.m0[gm]
descr="gm="
}
C {ngspice_get_value.sym} 880 -330 0 0 {name=r3 node=@m.xm7.m0[gm]
descr="gm="
}
C {ngspice_get_value.sym} 690 -320 0 0 {name=r4 node=i(@m.xm5.m0[id])
descr="I="
}
C {ngspice_get_value.sym} 860 -440 0 0 {name=r5 node=i(@m.xm6.m0[id])
descr="I="
}
C {ngspice_get_value.sym} 590 -450 0 0 {name=r6 node=i(@m.xm3.m0[id])
descr="I="
}
C {ngspice_get_value.sym} 420 -330 0 0 {name=r7 node=@m.xm4.m0[gds]
descr="gds="
}
C {ngspice_get_value.sym} 510 -200 0 0 {name=r8 node=@m.xm1.m0[gds]
descr="gds="
}
C {ngspice_get_value.sym} 960 -330 0 0 {name=r9 node=@m.xm7.m0[gds]
descr="gds="
}
C {ngspice_get_value.sym} 910 -550 0 0 {name=r10 node=@m.xm6.m0[gds]
descr="gds="
}
C {vdd.sym} 590 -390 0 0 {name=l3 lab=VDD
}
C {lab_pin.sym} 770 -270 0 1 {name=p6 sig_type=std_logic lab=Vout1}
C {lab_pin.sym} 430 -470 0 1 {name=p7 sig_type=std_logic lab=Vbias}
C {capa.sym} 740 -360 3 0 {name=C1
m=1
value=3p
footprint=1206
device="ceramic capacitor"
}
