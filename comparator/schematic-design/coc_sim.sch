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
N -440 320 -310 320 {lab=0}
N -310 280 -310 320 {lab=0}
N 370 280 370 320 {lab=0}
N -310 320 370 320 {lab=0}
N 370 320 740 320 {lab=0}
N -270 250 330 250 {lab=#net1}
N -180 170 -180 320 {lab=0}
N -150 140 700 140 {lab=#net2}
N -180 40 -180 110 {lab=#net2}
N -180 90 -100 90 {lab=#net2}
N -100 90 -100 130 {lab=#net2}
N -100 130 -100 140 {lab=#net2}
N -420 70 -40 70 {lab=vref}
N -420 -170 -120 -170 {lab=VDD}
N -180 -170 -180 -20 {lab=VDD}
N -310 -170 -310 90 {lab=VDD}
N 40 -140 220 -140 {lab=#net3}
N -140 10 0 10 {lab=#net3}
N 0 -110 0 10 {lab=#net3}
N 0 10 -0 40 {lab=#net3}
N 0 -20 10 -20 {lab=#net3}
N 10 -20 110 -20 {lab=#net3}
N 110 -140 110 -20 {lab=#net3}
N 540 -110 540 0 {lab=#net3}
N 0 0 530 0 {lab=#net3}
N 530 -0 540 -0 {lab=#net3}
N 580 -140 670 -140 {lab=#net4}
N 670 -140 700 -140 {lab=#net4}
N 910 170 910 200 {lab=0}
N 700 140 870 140 {lab=#net2}
N 870 140 880 140 {lab=#net2}
N 740 -170 910 -170 {lab=VDD}
N 910 -170 910 -80 {lab=VDD}
N 740 -110 740 20 {lab=#net4}
N 740 20 740 30 {lab=#net4}
N 670 -140 670 -60 {lab=#net4}
N 670 -60 740 -60 {lab=#net4}
N 740 -50 870 -50 {lab=#net4}
N 260 -110 260 -20 {lab=#net4}
N 260 -20 740 -20 {lab=#net4}
N 910 -20 910 110 {lab=Vout}
N 740 320 910 320 {lab=0}
N 910 200 910 320 {lab=0}
N 0 100 -0 110 {lab=#net5}
N -0 110 740 110 {lab=#net5}
N 740 90 740 110 {lab=#net5}
N 780 60 830 60 {lab=vin}
N 830 60 830 210 {lab=vin}
N 910 20 1100 20 {lab=Vout
}
N -560 210 -500 210 {lab=vin}
N -310 150 -310 220 {lab=#net1}
N -500 210 -0 210 {lab=vin}
N -0 210 820 210 {lab=vin}
N 820 210 830 210 {lab=vin}
N -310 180 -240 180 {lab=#net1}
N -240 180 -240 250 {lab=#net1}
N 370 110 370 220 {lab=#net5}
C {title.sym} -190 375 0 0 {name=comparator_design author="Zoe Zhao"}
C {symbols/pfet3_03v3.sym} 20 -140 0 1 {name=M1
L=1.12u
W=4.48u
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
C {symbols/pfet3_03v3.sym} 240 -140 0 0 {name=M2
L=1.12u
W=17.92u
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
C {symbols/pfet3_03v3.sym} 560 -140 0 1 {name=M3
L=1.12u
W=17.92u
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
C {symbols/pfet3_03v3.sym} 720 -140 0 0 {name=M4
L=1.12u
W=4.48u
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
C {symbols/pfet3_03v3.sym} 890 -50 0 0 {name=M5
L=1.12u
W=4.48u
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
C {symbols/pfet3_03v3.sym} -160 10 0 1 {name=M6
L=1.12u
W=4.48u
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
C {vdd.sym} -420 -170 0 0 {name=l1 lab=VDD}
C {symbols/nfet3_03v3.sym} -160 140 0 1 {name=M7
L=1.12u
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
C {symbols/nfet3_03v3.sym} -290 250 0 1 {name=M8
L=1.12u
W=4.48u
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
C {symbols/nfet3_03v3.sym} 890 140 0 0 {name=M9
L=1.12u
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
C {symbols/nfet3_03v3.sym} 350 250 0 0 {name=M10
L=1.12u
W=4.48u
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
C {symbols/nfet3_03v3.sym} -20 70 0 0 {name=M11
L=1.12u
W=17.92u
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
C {symbols/nfet3_03v3.sym} 760 60 0 1 {name=M12
L=1.12u
W=17.92u
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
C {gnd.sym} -440 320 0 0 {name=l2 lab=0}
C {isource.sym} -310 120 0 0 {name=I0 value=5u}
C {vsource.sym} -420 100 0 0 {name=Vref value="DC 1.7 SIN(1.7 20m 1k 0 0 180)" savecurrent=false}
C {gnd.sym} -420 130 0 0 {name=l4 lab=0}
C {vsource.sym} -560 240 0 0 {name=Vin value="DC 1.7 SIN(1.7 20m 1k)
" savecurrent=false}
C {gnd.sym} -560 270 0 0 {name=l5 lab=0}
C {vdd.sym} -560 -180 0 0 {name=l6 lab=VDD}
C {vsource.sym} -560 -150 0 0 {name=Vdd value=3.3 savecurrent=false}
C {gnd.sym} -560 -120 0 0 {name=l7 lab=0}
C {code_shown.sym} -270 -460 0 0 {name=MODELS only_toplevel=false value=".include /foss/pdks/gf180mcuD/libs.tech/ngspice/design.ngspice
.lib /foss/pdks/gf180mcuD/libs.tech/ngspice/sm141064.ngspice typical"}
C {gnd.sym} 1100 80 0 0 {name=l3 lab=0}
C {capa.sym} 1100 50 0 0 {name=C1
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {opin.sym} 1030 20 1 0 {name=p1 lab=Vout}
C {lab_pin.sym} -500 210 1 0 {name=p2 sig_type=std_logic lab=vin}
C {lab_pin.sym} -350 70 1 0 {name=p3 sig_type=std_logic lab=vref}
C {code_shown.sym} -1330 -40 0 0 {name=NGSPICE only_toplevel=false value=".control
set noaskquit
save v(vin) v(vref) v(vout) i(Vdd)

* ============================================================
* FIGURE 1 — DC TRANSFER / COMPARATOR SPECIFICATION
* Current design: VDD=3.3 V, VREF=1.7 V
* Sweep VIN around VREF. The output transition gives the trip point.
* ============================================================
set appendwrite
alter @Vin[dc] = 1.7
dc Vin 1.60 1.80 0.1m
meas dc vtrip_up find v(vin) when v(vout)=1.65 rise=1
write comparator_fig1_up.raw v(vin) v(vout)

reset
alter @Vin[dc] = 1.7
dc Vin 1.80 1.60 -0.1m
meas dc vtrip_down find v(vin) when v(vout)=1.65 fall=1
write comparator_fig1_down.raw v(vin) v(vout)

let vhyst_mV = abs(vtrip_up-vtrip_down)*1e3
let vcenter = (vtrip_up+vtrip_down)/2
let center_error_mV = (vcenter-1.7)*1e3
print vtrip_up vtrip_down vhyst_mV vcenter center_error_mV

* Open comparator_fig1_up.raw and comparator_fig1_down.raw together in
* Xschem's graph viewer to reproduce the two switching thresholds.
plot v(vout) vs v(vin) xlimit 1.60 1.80 ylimit -0.1 3.4

* ============================================================
* FIGURE 2 — TRANSIENT COMPARATOR RESPONSE
* Replaces VIN by a sine centered at 1.7 V. VOUT should become square.
* 0.2 V amplitude, 2 kHz, total time 4 ms.
* ============================================================
reset
alter @Vin[dc] = 1.7
alter @Vin[sin] = [ 1.7 0.2 2k 0 0 0 ]
tran 0.5u 4m
write comparator_fig2_tran.raw v(vin) v(vout)
plot v(vin) v(vout) xlimit 0 4m ylimit -0.1 3.4

* Propagation-delay measurements at VREF and VDD/2 output level
meas tran tpd_rise trig v(vin) val=1.7 rise=2 targ v(vout) val=1.65 rise=2
meas tran tpd_fall trig v(vin) val=1.7 fall=2 targ v(vout) val=1.65 fall=2
let tpd_rise_us=tpd_rise*1e6
let tpd_fall_us=tpd_fall*1e6
print tpd_rise_us tpd_fall_us

* ============================================================
* FIGURE 3 — VOLTAGE/TEMPERATURE OVERLAY FOR CURRENT PROCESS CORNER
* True TT/FF/SS must be run as separate netlists because .lib corner is
* chosen while ngspice parses the circuit. The shell script supplied with
* this file automates those three runs.
* ============================================================
reset
alter @Vin[pulse] = [ 1.60 1.80 50u 1n 1n 180u 360u ]
tran 0.1u 360u
write comparator_fig3_current_corner.raw v(vin) v(vout)
plot v(vin) v(vout) xlimit 0 360u ylimit -0.1 3.4
.endc
"}
