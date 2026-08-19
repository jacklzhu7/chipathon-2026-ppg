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
N 180 -470 180 -320 {lab=#net2}
N 490 -300 560 -300 {lab=Voutp}
N 560 -300 670 -300 {lab=Voutp}
N 560 -280 640 -280 {lab=Voutn}
N 670 -300 700 -300 {lab=Voutp}
N 280 -440 280 -380 {lab=Vb1}
N 300 -420 300 -380 {lab=Vb2}
N 180 -470 340 -470 {lab=#net2}
N 180 -130 340 -130 {lab=#net1}
N 140 -300 180 -300 {lab=#net2}
N 140 -270 180 -270 {lab=#net1}
N 180 -320 180 -300 {lab=#net2}
N 180 -270 180 -130 {lab=#net1}
N 320 -410 320 -380 {lab=Vb3}
N 340 -400 340 -380 {lab=Vb4}
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
N 610 -320 610 -300 {lab=Voutp}
N 610 -280 610 -240 {lab=Voutn}
N 590 -130 610 -130 {lab=Voutn}
N 610 -220 610 -130 {lab=Voutn}
N 610 -240 610 -220 {lab=Voutn}
N 610 -470 610 -320 {lab=Voutp}
N 510 -130 520 -130 {lab=Voutn}
N 80 -300 140 -300 {lab=#net2}
N 80 -270 140 -270 {lab=#net1}
N 1010 -440 1010 -420 {lab=Vinp
}
N 1090 -440 1090 -420 {lab=Vinn
}
N -20 -300 20 -300 {lab=Vinn}
N -20 -270 20 -270 {lab=Vinp}
N 590 -470 610 -470 {lab=Voutp}
N 520 -130 530 -130 {lab=Voutn}
N 400 -470 450 -470 {lab=#net4}
N 400 -130 450 -130 {lab=#net5}
N 530 -130 590 -130 {lab=Voutn}
N 130 -130 180 -130 {lab=#net1}
N 60 -470 60 -420 {lab=#net6}
N 120 -470 180 -470 {lab=#net2}
N 520 -470 590 -470 {lab=Voutp}
N 510 -470 520 -470 {lab=Voutp}
N 130 -70 130 -50 {lab=#net7}
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
C {code.sym} 900 -850 0 0 {name=MODELS only_toplevel=true  
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
C {lab_pin.sym} 340 -400 0 1 {name=p7 sig_type=std_logic lab=Vb4
}
C {lab_pin.sym} 320 -410 3 1 {name=p8 sig_type=std_logic lab=Vb3
}
C {vsource.sym} 790 -760 0 0 {name=V2 value=3.3 savecurrent=false}
C {vdd.sym} 790 -790 0 0 {name=l6 lab=VDD}
C {gnd.sym} 790 -730 0 0 {name=l8 lab=0}
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
C {lab_pin.sym} 610 -180 0 1 {name=p9 sig_type=std_logic lab=Voutn}
C {code_shown.sym} 100 -970 0 0 {name=SPICE only_toplevel=false value=".option savecurrents
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
C {lab_pin.sym} 610 -350 0 1 {name=p3 sig_type=std_logic lab=Voutp}
C {lab_pin.sym} 1010 -440 0 0 {name=p4 sig_type=std_logic lab=Vinp
}
C {vsource.sym} 1010 -390 0 0 {name=V7 value="1.7" savecurrent=false
}
C {gnd.sym} 1010 -360 0 0 {name=l9 lab=0
}
C {lab_pin.sym} 1090 -440 0 0 {name=p10 sig_type=std_logic lab=Vinn
}
C {vsource.sym} 1090 -390 0 0 {name=V8 value="1.7" savecurrent=false
}
C {gnd.sym} 1090 -360 0 0 {name=l10 lab=0
}
C {res.sym} 50 -270 1 0 {name=R3
value=5k
footprint=1206
device=resistor
m=1}
C {res.sym} 50 -300 1 0 {name=R1
value=5k
footprint=1206
device=resistor
m=1}
C {lab_pin.sym} -20 -300 0 0 {name=p5 sig_type=std_logic lab=Vinn
}
C {lab_pin.sym} -20 -270 0 0 {name=p6 sig_type=std_logic lab=Vinp
}
C {res.sym} 370 -470 1 0 {name=R2
value=158k
footprint=1206
device=resistor
m=1}
C {res.sym} 370 -130 1 0 {name=R4
value=158k
footprint=1206
device=resistor
m=1}
C {ind.sym} 480 -470 1 0 {name=L4
m=1
value=1G
footprint=1206
device=inductor}
C {vsource.sym} 60 -390 0 1 {name=V1 value="AC -0.5" savecurrent=false
}
C {vsource.sym} 130 -20 0 1 {name=V3 value="AC 0.5" savecurrent=false
}
C {ind.sym} 480 -130 1 0 {name=L16
m=1
value=1G
footprint=1206
device=inductor}
C {capa.sym} 90 -470 1 1 {name=C2
m=1
value=1G
footprint=1206
device="ceramic capacitor"}
C {gnd.sym} 60 -360 0 1 {name=l7 lab=0
}
C {gnd.sym} 130 10 0 1 {name=l11 lab=0
}
C {capa.sym} 130 -100 0 1 {name=C3
m=1
value=1G
footprint=1206
device="ceramic capacitor"}
C {chipathon-2026-ppg/jz_fda2/xschem/foldedcasc_cmfb_forlayout.sym} 360 -290 0 0 {name=x1}
