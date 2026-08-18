v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 720 -60 720 -30 {lab=0
}
N 540 -60 540 -30 {lab=0
}
N 580 -90 680 -90 {lab=Vb3
}
N 720 -160 720 -120 {lab=n1}
N 540 -160 540 -120 {lab=n2}
N 580 -190 680 -190 {lab=Vb2}
N 540 -480 540 -450 {lab=VDD
}
N 540 -480 720 -480 {lab=VDD
}
N 720 -480 720 -450 {lab=VDD
}
N 540 -390 540 -340 {lab=n3
}
N 540 -280 540 -220 {lab=Voutn}
N 720 -280 720 -220 {lab=Voutp}
N 720 -390 720 -340 {lab=n4
}
N 580 -420 680 -420 {lab=Vcmfb
}
N 500 -420 540 -420 {lab=VDD
}
N 500 -460 500 -420 {lab=VDD
}
N 500 -460 540 -460 {lab=VDD
}
N 720 -420 760 -420 {lab=VDD
}
N 760 -460 760 -420 {lab=VDD
}
N 720 -460 760 -460 {lab=VDD
}
N 500 -310 540 -310 {lab=VDD
}
N 500 -320 500 -310 {lab=VDD
}
N 720 -310 760 -310 {lab=VDD
}
N 760 -320 760 -310 {lab=VDD
}
N 580 -310 680 -310 {lab=Vb1
}
N 500 -90 540 -90 {lab=0
}
N 500 -90 500 -30 {lab=0
}
N 720 -90 750 -90 {lab=0
}
N 750 -90 750 -30 {lab=0
}
N 720 -30 750 -30 {lab=0
}
N 20 -250 60 -250 {lab=Vinn}
N 350 -250 390 -250 {lab=Vinp}
N 500 -190 540 -190 {lab=0}
N 720 -190 750 -190 {lab=0}
N -200 -720 -200 -700 {lab=Vinp
}
N -120 -720 -120 -700 {lab=Vinn
}
N 620 -450 620 -420 {lab=Vcmfb
}
N 620 -330 620 -310 {lab=Vb1
}
N -40 -160 -40 -120 {lab=0}
N -240 -550 -240 -520 {lab=Vb1
}
N -250 -550 -240 -550 {lab=Vb1
}
N -160 -550 -160 -520 {lab=Vb2
}
N -170 -550 -160 -550 {lab=Vb2
}
N -80 -550 -80 -520 {lab=Vb3
}
N -90 -550 -80 -550 {lab=Vb3
}
N -180 -360 -180 -330 {lab=Vcmfb
}
N -190 -360 -180 -360 {lab=Vcmfb
}
N 500 -30 720 -30 {lab=0
}
N 210 -350 210 -320 {lab=n5}
N 210 -320 310 -320 {lab=n5}
N 310 -320 310 -280 {lab=n5}
N 100 -320 210 -320 {lab=n5}
N 100 -320 100 -280 {lab=n5}
N 50 -380 170 -380 {lab=Vbias}
N 0 -380 50 -380 {lab=Vbias}
N -40 -440 -40 -410 {lab=VDD}
N -40 -440 210 -440 {lab=VDD}
N 80 -460 80 -440 {lab=VDD}
N 210 -440 210 -410 {lab=VDD}
N -70 -380 -40 -380 {lab=VDD}
N -70 -420 -70 -380 {lab=VDD}
N -70 -420 -40 -420 {lab=VDD}
N 210 -380 240 -380 {lab=VDD}
N 240 -420 240 -380 {lab=VDD}
N 210 -420 240 -420 {lab=VDD}
N -40 -350 -40 -220 {lab=Vbias}
N 30 -380 30 -310 {lab=Vbias}
N -40 -310 30 -310 {lab=Vbias}
N 420 -150 540 -150 {lab=n2}
N 310 -220 310 -150 {lab=n2}
N 210 -130 720 -130 {lab=n1}
N 100 -220 100 -130 {lab=n1}
N 210 -270 210 -250 {lab=VDD}
N 100 -250 310 -250 {lab=VDD}
N 100 -130 210 -130 {lab=n1}
N 310 -150 420 -150 {lab=n2}
N 460 -280 540 -280 {lab=Voutn}
N 720 -280 800 -280 {lab=Voutp}
N 700 -280 720 -280 {lab=Voutp}
N 540 -280 560 -280 {lab=Voutn}
C {symbols/nfet_03v3.sym} 560 -90 0 1 {name=M4
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
C {symbols/nfet_03v3.sym} 700 -90 0 0 {name=M5
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
C {symbols/nfet_03v3.sym} 560 -190 0 1 {name=M6
L=0.3u
W=7u
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
C {symbols/nfet_03v3.sym} 700 -190 0 0 {name=M7
L=0.3u
W=7u
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
C {symbols/pfet_03v3.sym} 560 -310 0 1 {name=M8
L=0.28u
W=17.2u
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
C {symbols/pfet_03v3.sym} 700 -310 0 0 {name=M9
L=0.28u
W=17.2u
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
C {symbols/pfet_03v3.sym} 560 -420 0 1 {name=M10
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
C {symbols/pfet_03v3.sym} 700 -420 0 0 {name=M11
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
C {vdd.sym} 620 -480 0 0 {name=l22 lab=VDD
}
C {vdd.sym} 760 -320 0 0 {name=l1 lab=VDD
}
C {vdd.sym} 500 -320 0 0 {name=l2 lab=VDD
}
C {gnd.sym} 640 -30 0 0 {name=l24 lab=0
}
C {vsource.sym} -280 -670 0 0 {name=V1 value=3.3 savecurrent=false}
C {vdd.sym} -280 -700 0 0 {name=l4 lab=VDD}
C {gnd.sym} -280 -640 0 0 {name=l11 lab=0}
C {code.sym} 40 -710 0 0 {name=MODELS only_toplevel=true  
format="tcleval( @value )" 
value="
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice typical
.lib $::180MCU_MODELS/smbb000149.ngspice typical
"}
C {code_shown.sym} 220 -800 0 0 {name=SPICE only_toplevel=false value=".option savecurrents
.save all
.save @m.xm1.m0[gm] @m.xm8.m0[gm] @m.xm6.m0[gm]
.save @m.xm1.m0[gds] @m.xm8.m0[gds] @m.xm6.m0[gds] @m.xm10.m0[gds] @m.xm4.m0[gds]
.control
op
write oppoints.raw
ac dec 20 1 1e9
write ac.raw
let gain = db(Voutp-Voutn)
meas ac dc_gain find gain at=1
let phase = 180*cph(Voutp-Voutn)/pi
plot gain
plot phase
.endc"}
C {gnd.sym} 500 -190 0 0 {name=l5 lab=0
}
C {gnd.sym} 750 -190 0 0 {name=l6 lab=0
}
C {lab_pin.sym} -200 -720 0 0 {name=p6 sig_type=std_logic lab=Vinp
}
C {vsource.sym} -200 -670 0 0 {name=V2 value="1.7 AC 0.5" savecurrent=false
}
C {gnd.sym} -200 -640 0 0 {name=l31 lab=0
}
C {capa.sym} 460 -250 0 0 {name=C4
m=1
value=20p
footprint=1206
device="ceramic capacitor"
}
C {gnd.sym} 460 -220 0 0 {name=l30 lab=0
}
C {capa.sym} 800 -250 0 0 {name=C1
m=1
value=20p
footprint=1206
device="ceramic capacitor"
}
C {gnd.sym} 800 -220 0 0 {name=l7 lab=0
}
C {lab_pin.sym} 540 -270 0 0 {name=p24 sig_type=std_logic lab=Voutn
}
C {lab_pin.sym} 720 -270 0 1 {name=p1 sig_type=std_logic lab=Voutp
}
C {lab_pin.sym} 20 -250 0 0 {name=p2 sig_type=std_logic lab=Vinn
}
C {lab_pin.sym} 390 -250 0 1 {name=p3 sig_type=std_logic lab=Vinp
}
C {lab_pin.sym} -120 -720 0 0 {name=p4 sig_type=std_logic lab=Vinn
}
C {vsource.sym} -120 -670 0 0 {name=V3 value="1.7 AC -0.5" savecurrent=false
}
C {gnd.sym} -120 -640 0 0 {name=l8 lab=0
}
C {ngspice_get_value.sym} 540 -480 0 0 {name=r16 node=i(@m.xm10.m0[id])
descr="I="
}
C {ngspice_get_value.sym} 720 -480 0 0 {name=r1 node=i(@m.xm11.m0[id])
descr="I="
}
C {lab_pin.sym} 620 -90 3 1 {name=p5 sig_type=std_logic lab=Vb3
}
C {lab_pin.sym} 620 -450 0 1 {name=p7 sig_type=std_logic lab=Vcmfb
}
C {lab_pin.sym} 620 -330 0 1 {name=p8 sig_type=std_logic lab=Vb1
}
C {isource.sym} -40 -190 0 0 {name=I1 value=25u
}
C {vdd.sym} 80 -460 0 0 {name=l28 lab=VDD
}
C {launcher.sym} 720 -580 0 0 {name=h1
descr=Backannotate
tclcommand="cd ~/.xschem/simulations/
xschem annotate_op oppoints.raw"}
C {ngspice_get_value.sym} 570 -450 0 0 {name=r2 node=@m.xm10.m0[gds]
descr="gds="
}
C {ngspice_get_value.sym} 570 -340 0 0 {name=r4 node=@m.xm8.m0[gds]
descr="gds="
}
C {ngspice_get_value.sym} 620 -140 0 0 {name=r5 node=@m.xm6.m0[gds]
descr="gds="
}
C {ngspice_get_value.sym} 560 -50 0 0 {name=r6 node=@m.xm4.m0[gds]
descr="gds="
}
C {ngspice_get_value.sym} 570 -380 0 0 {name=r7 node=@m.xm8.m0[gm]
descr="gm="
}
C {ngspice_get_value.sym} 560 -160 0 0 {name=r8 node=@m.xm6.m0[gm]
descr="gm="
}
C {vsource.sym} -240 -490 0 0 {name=V4 value=1.5 savecurrent=false
}
C {gnd.sym} -240 -460 0 0 {name=l21 lab=0
}
C {lab_pin.sym} -250 -550 0 0 {name=p9 sig_type=std_logic lab=Vb1
}
C {vsource.sym} -160 -490 0 0 {name=V5 value=1.6 savecurrent=false
}
C {gnd.sym} -160 -460 0 0 {name=l9 lab=0
}
C {lab_pin.sym} -170 -550 0 0 {name=p10 sig_type=std_logic lab=Vb2
}
C {vsource.sym} -80 -490 0 0 {name=V6 value=0.8 savecurrent=false
}
C {gnd.sym} -80 -460 0 0 {name=l10 lab=0
}
C {lab_pin.sym} -90 -550 0 0 {name=p11 sig_type=std_logic lab=Vb3
}
C {lab_pin.sym} 630 -190 3 1 {name=p12 sig_type=std_logic lab=Vb2
}
C {vsource.sym} -180 -300 0 0 {name=V7 value=2.3 savecurrent=false
}
C {gnd.sym} -180 -270 0 0 {name=l12 lab=0
}
C {lab_pin.sym} -190 -360 0 0 {name=p13 sig_type=std_logic lab=Vcmfb
}
C {lab_pin.sym} -40 -270 0 0 {name=p28 sig_type=std_logic lab=Vbias
}
C {lab_pin.sym} 100 -170 0 0 {name=p14 sig_type=std_logic lab=n1
}
C {symbols/pfet_03v3.sym} 80 -250 0 0 {name=M1
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
C {symbols/pfet_03v3.sym} 330 -250 0 1 {name=M2
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
C {symbols/pfet_03v3.sym} 190 -380 0 0 {name=M3
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
C {symbols/pfet_03v3.sym} -20 -380 0 1 {name=M12
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
C {gnd.sym} -40 -120 0 0 {name=l3 lab=0
}
C {vdd.sym} 210 -270 0 0 {name=l13 lab=VDD
}
C {lab_pin.sym} 310 -170 0 0 {name=p15 sig_type=std_logic lab=n2
}
C {lab_pin.sym} 540 -380 0 0 {name=p16 sig_type=std_logic lab=n3
}
C {lab_pin.sym} 720 -380 0 0 {name=p17 sig_type=std_logic lab=n4
}
C {ngspice_get_value.sym} 130 -280 0 0 {name=r3 node=@m.xm1.m0[gm]
descr="gm="
}
C {ngspice_get_value.sym} 120 -180 0 0 {name=r9 node=@m.xm1.m0[gds]
descr="gds="
}
C {lab_pin.sym} 210 -340 0 0 {name=p18 sig_type=std_logic lab=n5
}
C {ngspice_get_value.sym} 210 -440 0 0 {name=r10 node=i(@m.xm3.m0[id])
descr="I="
}
C {ngspice_get_value.sym} 720 -130 0 0 {name=r13 node=i(@m.xm5.m0[id])
descr="I="
}
C {ngspice_get_value.sym} 720 -220 0 0 {name=r17 node=i(@m.xm7.m0[id])
descr="I="
}
C {ngspice_get_value.sym} 540 -220 0 1 {name=r18 node=i(@m.xm6.m0[id])
descr="I="
}
