v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 70 -540 70 -510 {lab=Vb1
}
N 60 -540 70 -540 {lab=Vb1
}
N 130 -550 130 -510 {lab=Vb2
}
N 680 -830 810 -830 {lab=Vb3
}
N 810 -830 820 -830 {lab=Vb3
}
N 680 -740 750 -740 {lab=Vb2
}
N 750 -740 820 -740 {lab=Vb2
}
N 860 -800 860 -770 {lab=n4
}
N 640 -800 640 -770 {lab=n3
}
N 640 -890 640 -860 {lab=VDD
}
N 640 -890 860 -890 {lab=VDD
}
N 860 -890 860 -860 {lab=VDD
}
N 610 -830 640 -830 {lab=VDD
}
N 610 -880 610 -830 {lab=VDD
}
N 610 -880 640 -880 {lab=VDD
}
N 860 -830 890 -830 {lab=VDD
}
N 890 -880 890 -830 {lab=VDD
}
N 860 -880 890 -880 {lab=VDD
}
N 680 -620 820 -620 {lab=Vb1
}
N 640 -710 640 -650 {lab=Voutn
}
N 860 -710 860 -650 {lab=Voutp
}
N 640 -590 640 -530 {lab=n1
}
N 860 -590 860 -530 {lab=n2
}
N 560 -500 600 -500 {lab=Vinp
}
N 900 -500 950 -500 {lab=Vinn
}
N 520 -300 720 -300 {lab=Vbias
}
N 640 -460 640 -440 {lab=Vss
}
N 640 -440 860 -440 {lab=Vss
}
N 860 -470 860 -440 {lab=Vss
}
N 640 -470 640 -460 {lab=Vss
}
N 760 -440 760 -390 {lab=Vss
}
N 480 -530 480 -390 {lab=Vbias
}
N 480 -360 500 -360 {lab=Vbias
}
N 500 -360 540 -360 {lab=Vbias
}
N 480 -270 480 -230 {lab=0
}
N 760 -270 760 -230 {lab=0
}
N 760 -300 790 -300 {lab=0
}
N 790 -300 790 -250 {lab=0
}
N 760 -250 790 -250 {lab=0
}
N 450 -300 480 -300 {lab=0
}
N 450 -300 450 -250 {lab=0
spice_ignore=short}
N 450 -250 480 -250 {lab=0
}
N 640 -500 860 -500 {lab=0
}
N 600 -620 640 -620 {lab=0
}
N 600 -620 600 -600 {lab=0
}
N 860 -620 900 -620 {lab=0
}
N 900 -620 900 -600 {lab=0
}
N 590 -740 640 -740 {lab=VDD
}
N 590 -780 590 -740 {lab=VDD
}
N 860 -740 910 -740 {lab=VDD
}
N 910 -780 910 -740 {lab=VDD
}
N 480 -640 480 -590 {lab=VDD
}
N 750 -850 750 -830 {lab=Vb3
}
N 750 -760 750 -740 {lab=Vb2
}
N 760 -640 760 -620 {lab=Vb1
}
N 550 -680 640 -680 {lab=Voutn
}
N 860 -680 990 -680 {lab=Voutp
}
N 550 -710 570 -710 {lab=Voutn
}
N 570 -710 570 -680 {lab=Voutn
}
N 910 -710 930 -710 {lab=Voutp
}
N 910 -710 910 -680 {lab=Voutp
}
N 560 -500 560 -480 {lab=Vinp
}
N 950 -500 950 -480 {lab=Vinn
}
N 480 -390 480 -330 {lab=Vbias
}
N 540 -360 540 -300 {lab=Vbias
}
N 760 -390 760 -330 {lab=Vss
}
N 650 -680 670 -680 {lab=Voutn
}
N 640 -680 650 -680 {lab=Voutn
}
N 830 -680 860 -680 {lab=Voutp
}
N 750 -710 750 -680 {lab=Vsense
spice_ignore=short}
N 1000 -340 1060 -340 {lab=#net1
}
N 1100 -450 1100 -390 {lab=Vb3
}
N 1100 -330 1100 -290 {lab=0
}
N 1000 -380 1060 -380 {lab=Vsense
}
N 240 -540 240 -500 {lab=Vb3
spice_ignore=true}
N 730 -680 750 -680 {lab=Vsense
spice_ignore=short}
N 750 -680 770 -680 {lab=Vsense
spice_ignore=short}
C {vsource.sym} 210 -640 0 0 {name=V1 value=3.3 savecurrent=false}
C {vdd.sym} 210 -670 0 0 {name=l2 lab=VDD}
C {gnd.sym} 210 -610 0 0 {name=l11 lab=0}
C {vsource.sym} 130 -480 0 0 {name=V3 value=1.8 savecurrent=false
}
C {gnd.sym} 130 -450 0 0 {name=l18 lab=0
}
C {vsource.sym} 70 -480 0 0 {name=V4 value=1.6 savecurrent=false
}
C {gnd.sym} 70 -450 0 0 {name=l21 lab=0
}
C {lab_pin.sym} 60 -540 0 0 {name=p4 sig_type=std_logic lab=Vb1
}
C {code.sym} 40 -840 0 0 {name=MODELS only_toplevel=true  
format="tcleval( @value )" 
value="
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice typical
.lib $::180MCU_MODELS/smbb000149.ngspice typical
"}
C {code_shown.sym} 20 -1310 0 0 {name=SPICE only_toplevel=false value=".option savecurrents
.save all
.save @m.xm13.m0[gm] @m.xm15.m0[gm] @m.xm20.m0[gm]
.save @m.xm13.m0[gds] @m.xm15.m0[gds] @m.xm19.m0[gds] @m.xm20.m0[gds]
.control
op
write oppoints.raw
ac dec 20 1 1e9
write ac.raw
.endc"}
C {lab_pin.sym} 130 -550 0 0 {name=p5 sig_type=std_logic lab=Vb2
spice_ignore=short}
C {launcher.sym} 80 -360 0 0 {name=h1
descr=Backannotate
tclcommand="cd ~/.xschem/simulations/
xschem annotate_op oppoints.raw"}
C {isource.sym} 480 -560 0 0 {name=I1 value=25u
}
C {vdd.sym} 590 -780 0 0 {name=l15 lab=VDD
}
C {vdd.sym} 910 -770 0 0 {name=l20 lab=VDD
}
C {vdd.sym} 750 -890 0 0 {name=l22 lab=VDD
}
C {gnd.sym} 750 -500 0 0 {name=l23 lab=0
}
C {gnd.sym} 480 -230 0 0 {name=l24 lab=0
}
C {gnd.sym} 900 -600 0 0 {name=l25 lab=0
}
C {gnd.sym} 600 -600 0 0 {name=l26 lab=0
}
C {gnd.sym} 760 -230 0 0 {name=l27 lab=0
}
C {vdd.sym} 480 -640 0 0 {name=l28 lab=VDD
}
C {lab_pin.sym} 950 -500 0 1 {name=p1 sig_type=std_logic lab=Vinn
}
C {lab_pin.sym} 560 -500 0 0 {name=p6 sig_type=std_logic lab=Vinp
}
C {lab_pin.sym} 760 -640 0 0 {name=p12 sig_type=std_logic lab=Vb1
}
C {lab_pin.sym} 750 -760 0 0 {name=p22 sig_type=std_logic lab=Vb2
}
C {lab_pin.sym} 750 -850 0 0 {name=p23 sig_type=std_logic lab=Vb3
}
C {capa.sym} 550 -650 0 0 {name=C3
m=1
value=20p
footprint=1206
device="ceramic capacitor"
}
C {capa.sym} 990 -650 0 0 {name=C4
m=1
value=20p
footprint=1206
device="ceramic capacitor"
}
C {gnd.sym} 550 -620 0 0 {name=l29 lab=0
}
C {gnd.sym} 990 -620 0 0 {name=l30 lab=0
}
C {lab_pin.sym} 550 -710 0 0 {name=p24 sig_type=std_logic lab=Voutn
}
C {lab_pin.sym} 930 -710 0 1 {name=p25 sig_type=std_logic lab=Voutp
}
C {symbols/nfet_03v3.sym} 740 -300 0 0 {name=M11
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
model=nfet_03v3
spiceprefix=X
}
C {symbols/nfet_03v3.sym} 500 -300 0 1 {name=M12
L=0.28u
W=2.6u
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
C {symbols/nfet_03v3.sym} 620 -500 0 0 {name=M13
L=0.28u
W=14u
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
C {symbols/nfet_03v3.sym} 880 -500 0 1 {name=M14
L=0.28u
W=14u
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
C {symbols/nfet_03v3.sym} 660 -620 0 1 {name=M15
L=0.28u
W=14u
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
C {symbols/nfet_03v3.sym} 840 -620 0 0 {name=M16
L=0.28u
W=14u
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
C {symbols/pfet_03v3.sym} 840 -830 0 0 {name=M17
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
model=pfet_03v3
spiceprefix=X
}
C {symbols/pfet_03v3.sym} 840 -740 0 0 {name=M18
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
model=pfet_03v3
spiceprefix=X
}
C {symbols/pfet_03v3.sym} 660 -830 0 1 {name=M19
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
model=pfet_03v3
spiceprefix=X
}
C {symbols/pfet_03v3.sym} 660 -740 0 1 {name=M20
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
model=pfet_03v3
spiceprefix=X
}
C {vsource.sym} 560 -450 0 0 {name=V2 value="1.2 AC 0.5" savecurrent=false
}
C {gnd.sym} 560 -420 0 0 {name=l31 lab=0
}
C {vsource.sym} 950 -450 0 0 {name=V8 value="1.2 AC -0.5" savecurrent=false
}
C {gnd.sym} 950 -420 0 0 {name=l32 lab=0
}
C {lab_pin.sym} 760 -420 0 0 {name=p26 sig_type=std_logic lab=Vss
}
C {lab_pin.sym} 640 -580 0 0 {name=p27 sig_type=std_logic lab=n1
}
C {lab_pin.sym} 480 -400 0 0 {name=p28 sig_type=std_logic lab=Vbias
}
C {lab_pin.sym} 860 -580 0 1 {name=p29 sig_type=std_logic lab=n2
}
C {lab_pin.sym} 860 -790 0 0 {name=p30 sig_type=std_logic lab=n4
}
C {lab_pin.sym} 640 -790 0 1 {name=p31 sig_type=std_logic lab=n3
}
C {ngspice_get_value.sym} 760 -370 0 0 {name=r14 node=i(@m.xm11.m0[id])
descr="I="
}
C {ngspice_get_value.sym} 860 -540 0 0 {name=r15 node=i(@m.xm14.m0[id])
descr="I="
}
C {ngspice_get_value.sym} 640 -540 0 0 {name=r16 node=i(@m.xm13.m0[id])
descr="I="
}
C {ngspice_get_value.sym} 860 -660 0 0 {name=r17 node=i(@m.xm16.m0[id])
descr="I="
}
C {ngspice_get_value.sym} 640 -660 0 0 {name=r18 node=i(@m.xm15.m0[id])
descr="I="
}
C {ngspice_get_value.sym} 860 -890 0 0 {name=r19 node=i(@m.xm17.m0[id])
descr="I="
}
C {ngspice_get_value.sym} 640 -890 0 0 {name=r20 node=i(@m.xm19.m0[id])
descr="I="
}
C {res.sym} 700 -680 1 0 {name=R21
value=10e6
footprint=1206
device=resistor
m=1
}
C {res.sym} 800 -680 1 0 {name=R22
value=10e6
footprint=1206
device=resistor
m=1
}
C {lab_pin.sym} 750 -710 0 0 {name=p32 sig_type=std_logic lab=Vsense
}
C {vcvs.sym} 1100 -360 0 0 {name=E2 value=3
}
C {vsource.sym} 1000 -310 0 0 {name=V9 value=1.6 savecurrent=false
}
C {gnd.sym} 1000 -280 0 0 {name=l33 lab=0
}
C {lab_pin.sym} 1000 -380 0 0 {name=p33 sig_type=std_logic lab=Vsense
}
C {gnd.sym} 1100 -290 0 0 {name=l34 lab=0
}
C {lab_pin.sym} 1100 -450 0 0 {name=p34 sig_type=std_logic lab=Vb3
}
C {ngspice_get_value.sym} 710 -520 0 0 {name=r23 node=@m.xm13.m0[gm]
descr="gm="
}
C {ngspice_get_value.sym} 700 -550 0 0 {name=r24 node=@m.xm13.m0[gds]
descr="gds="
}
C {ngspice_get_value.sym} 690 -600 0 0 {name=r25 node=@m.xm15.m0[gds]
descr="gds="
}
C {ngspice_get_value.sym} 680 -850 0 0 {name=r26 node=@m.xm19.m0[gds]
descr="gds="
}
C {ngspice_get_value.sym} 760 -590 0 0 {name=r1 node=@m.xm15.m0[gm]
descr="gm="
}
C {ngspice_get_value.sym} 670 -780 0 0 {name=r2 node=@m.xm20.m0[gm]
descr="gm="
}
C {ngspice_get_value.sym} 730 -780 0 0 {name=r3 node=@m.xm20.m0[gds]
descr="gds="
}
C {vsource.sym} 240 -470 0 0 {name=V7 value=2.387 savecurrent=false
spice_ignore=true}
C {gnd.sym} 240 -440 0 0 {name=l3 lab=0
spice_ignore=true}
C {lab_pin.sym} 240 -540 0 0 {name=p7 sig_type=std_logic lab=Vb3
spice_ignore=true}
