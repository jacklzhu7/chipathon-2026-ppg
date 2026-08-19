v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 490 -280 560 -280 {lab=Voutn}
N 180 -270 250 -270 {lab=#net1}
N 180 -300 250 -300 {lab=#net2}
N 490 -300 560 -300 {lab=Voutp}
N 560 -300 670 -300 {lab=Voutp}
N 560 -280 640 -280 {lab=Voutn}
N 670 -300 700 -300 {lab=Voutp}
N 280 -440 280 -380 {lab=Vb1}
N 300 -420 300 -380 {lab=Vb2}
N 140 -300 180 -300 {lab=#net2}
N 140 -270 180 -270 {lab=#net1}
N 100 -270 140 -270 {lab=#net1}
N 320 -410 320 -380 {lab=Vb3}
N 340 -400 340 -380 {lab=Vb4}
N 870 -810 870 -790 {lab=Vinp
}
N 950 -810 950 -790 {lab=Vinn
}
N 830 -640 830 -610 {lab=Vb1
}
N 820 -640 830 -640 {lab=Vb1
}
N 910 -640 910 -610 {lab=Vb2
}
N 900 -640 910 -640 {lab=Vb2
}
N 990 -640 990 -610 {lab=Vb3
}
N 980 -640 990 -640 {lab=Vb3
}
N 890 -450 890 -420 {lab=Vb4
}
N 880 -450 890 -450 {lab=Vb4
}
N 430 -440 430 -340 {lab=#net3}
N 430 -440 490 -440 {lab=#net3}
N 50 -300 140 -300 {lab=#net2}
C {capa.sym} 640 -250 0 0 {name=C4
m=1
value=20p
footprint=1206
device="ceramic capacitor"
}
C {gnd.sym} 640 -220 0 0 {name=l30 lab=0
}
C {capa.sym} 700 -270 0 0 {name=C1
m=1
value=20p
footprint=1206
device="ceramic capacitor"
}
C {gnd.sym} 700 -240 0 0 {name=l1 lab=0
}
C {code_shown.sym} 310 -890 0 0 {name=SPICE only_toplevel=false value=".option savecurrents
.save all
.control
op
write oppoints.raw
ac dec 20 1 1e9
write ac.raw
let gain=db(Voutp-Voutn)
plot gain
meas ac dc_gain find gain at=1
let phase = 180*cph(Voutp-Voutn)/pi
plot phase
meas ac pm_deg find phase when gain=0
print pm_deg + 180
meas ac 0db_f when gain=0
.endc"}
C {code.sym} 80 -870 0 0 {name=MODELS only_toplevel=true  
format="tcleval( @value )" 
value="
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice typical
.lib $::180MCU_MODELS/smbb000149.ngspice typical
"}
C {lab_pin.sym} 300 -420 3 1 {name=p1 sig_type=std_logic lab=Vb2
}
C {lab_pin.sym} 280 -440 0 0 {name=p2 sig_type=std_logic lab=Vb1
}
C {vdd.sym} 370 -360 0 0 {name=l3 lab=VDD}
C {isource.sym} 490 -410 0 0 {name=I1 value=25u
}
C {gnd.sym} 370 -220 0 0 {name=l5 lab=0
}
C {vsource.sym} 100 -240 0 0 {name=V5 value="1.2 AC 0.5" savecurrent=false
}
C {gnd.sym} 100 -210 0 0 {name=l31 lab=0
}
C {vsource.sym} 50 -270 0 0 {name=V6 value="1.2 AC -0.5" savecurrent=false
}
C {gnd.sym} 50 -240 0 0 {name=l7 lab=0
}
C {lab_pin.sym} 700 -300 0 1 {name=p3 sig_type=std_logic lab=Voutp
}
C {lab_pin.sym} 640 -280 0 1 {name=p6 sig_type=std_logic lab=Voutn
}
C {lab_pin.sym} 340 -400 0 1 {name=p7 sig_type=std_logic lab=Vb4
}
C {lab_pin.sym} 320 -410 3 1 {name=p8 sig_type=std_logic lab=Vb3
}
C {vsource.sym} 790 -760 0 0 {name=V2 value=3.3 savecurrent=false}
C {vdd.sym} 790 -790 0 0 {name=l6 lab=VDD}
C {gnd.sym} 790 -730 0 0 {name=l8 lab=0}
C {lab_pin.sym} 870 -810 0 0 {name=p9 sig_type=std_logic lab=Vinp
}
C {vsource.sym} 870 -760 0 0 {name=V7 value="1.7 AC 0.5" savecurrent=false
}
C {gnd.sym} 870 -730 0 0 {name=l9 lab=0
}
C {lab_pin.sym} 950 -810 0 0 {name=p10 sig_type=std_logic lab=Vinn
}
C {vsource.sym} 950 -760 0 0 {name=V8 value="1.7 AC -0.5" savecurrent=false
}
C {gnd.sym} 950 -730 0 0 {name=l10 lab=0
}
C {vsource.sym} 830 -580 0 0 {name=V9 value=1.4 savecurrent=false
}
C {gnd.sym} 830 -550 0 0 {name=l12 lab=0
}
C {lab_pin.sym} 820 -640 0 0 {name=p11 sig_type=std_logic lab=Vb1
}
C {vsource.sym} 910 -580 0 0 {name=V10 value=1.6 savecurrent=false
}
C {gnd.sym} 910 -550 0 0 {name=l13 lab=0
}
C {lab_pin.sym} 900 -640 0 0 {name=p12 sig_type=std_logic lab=Vb2
}
C {vsource.sym} 990 -580 0 0 {name=V11 value=0.8 savecurrent=false
}
C {gnd.sym} 990 -550 0 0 {name=l14 lab=0
}
C {lab_pin.sym} 980 -640 0 0 {name=p13 sig_type=std_logic lab=Vb3
}
C {vsource.sym} 890 -390 0 0 {name=V12 value=2.3 savecurrent=false
}
C {gnd.sym} 890 -360 0 0 {name=l15 lab=0
}
C {lab_pin.sym} 880 -450 0 0 {name=p14 sig_type=std_logic lab=Vb4
}
C {gnd.sym} 490 -380 0 0 {name=l2 lab=0
}
C {launcher.sym} 120 -610 0 0 {name=h1
descr=Backannotate
tclcommand="cd ~/.xschem/simulations/
xschem annotate_op oppoints.raw"}
C {chipathon-2026-ppg/jz_fda2/xschem/foldedcasc_cmfb_forlayout.sym} 360 -290 0 0 {name=x1}
