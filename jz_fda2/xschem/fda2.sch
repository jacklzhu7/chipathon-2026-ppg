v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
T {CMRR} 1260 -850 0 0 0.4 0.4 {}
T {Trans. for stability analysis} 1300 -600 0 0 0.4 0.4 {}
N 490 -280 560 -280 {lab=Voutn}
N 560 -280 560 -130 {lab=Voutn}
N 180 -270 250 -270 {lab=#net1}
N 180 -300 250 -300 {lab=#net2}
N 180 -470 180 -320 {lab=#net2}
N 490 -300 560 -300 {lab=Voutp}
N 560 -470 560 -300 {lab=Voutp}
N 560 -300 670 -300 {lab=Voutp}
N 560 -280 640 -280 {lab=Voutn}
N 670 -300 700 -300 {lab=Voutp}
N 280 -440 280 -380 {lab=Vb1}
N 300 -420 300 -380 {lab=Vb2}
N 400 -470 560 -470 {lab=Voutp}
N 180 -470 340 -470 {lab=#net2}
N 400 -130 560 -130 {lab=Voutn}
N 180 -130 340 -130 {lab=#net1}
N 140 -300 180 -300 {lab=#net2}
N 140 -270 180 -270 {lab=#net1}
N 40 -270 80 -270 {lab=Vinp}
N -20 -300 80 -300 {lab=Vinn}
N 180 -320 180 -300 {lab=#net2}
N 180 -270 180 -130 {lab=#net1}
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
N 1190 -800 1190 -780 {lab=Vinp2
}
N 1270 -800 1270 -780 {lab=Vinn2
}
N 480 200 550 200 {lab=Voutn2}
N 170 210 240 210 {lab=Vinp2}
N 170 180 240 180 {lab=Vinn2}
N 480 180 550 180 {lab=Voutp2}
N 550 180 660 180 {lab=Voutp2}
N 550 200 630 200 {lab=Voutn2}
N 660 180 690 180 {lab=Voutp2}
N 270 40 270 100 {lab=Vb1}
N 290 60 290 100 {lab=Vb2}
N 130 180 170 180 {lab=Vinn2}
N 130 210 170 210 {lab=Vinp2}
N 30 210 70 210 {lab=Vinp2}
N -30 180 70 180 {lab=Vinn2}
N 310 70 310 100 {lab=Vb3}
N 330 80 330 100 {lab=Vb4}
N 420 40 420 140 {lab=#net4}
N 420 40 480 40 {lab=#net4}
N 70 180 130 180 {lab=Vinn2}
N 70 210 130 210 {lab=Vinp2}
N 460 480 530 480 {lab=Voutn3}
N 150 490 220 490 {lab=Vinp3}
N 150 460 220 460 {lab=Vinn3}
N 460 460 530 460 {lab=Voutp3}
N 530 460 640 460 {lab=Voutp3}
N 530 480 610 480 {lab=Voutn3}
N 640 460 670 460 {lab=Voutp3}
N 250 320 250 380 {lab=Vb1}
N 270 340 270 380 {lab=Vb2}
N 110 460 150 460 {lab=Vinn3}
N 110 490 150 490 {lab=Vinp3}
N 10 490 50 490 {lab=Vinp3}
N -50 460 50 460 {lab=Vinn3}
N 290 350 290 380 {lab=Vb3}
N 310 360 310 380 {lab=Vb4}
N 400 320 400 420 {lab=#net5}
N 400 320 460 320 {lab=#net5}
N 50 460 110 460 {lab=Vinn3}
N 50 490 110 490 {lab=Vinp3}
N 1380 -800 1380 -780 {lab=Vinp3
}
N 1460 -800 1460 -780 {lab=Vinn3
}
N 1370 -320 1370 -300 {lab=Vinp
spice_ignore=true}
N 1450 -320 1450 -300 {lab=Vinn
spice_ignore=true}
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
ac dec 50 1e-3 1e9
write ac.raw
let gain=db(Voutp-Voutn)
plot gain
meas ac dc_gain find gain at=1
let phase = 180*cph(Voutp-Voutn)/pi
plot phase
meas ac pm_deg find phase when gain=0
print pm_deg + 180
meas ac 0db_f when gain=0
let cmrr = (Voutp3-Voutn3)/(Voutp2-Voutn2)
plot db(cmrr)
plot db (Voutp2-Voutn2)
plot 180*cph(cmrr)/pi
.endc"
}
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
C {res.sym} 370 -470 1 0 {name=R1
value=185k
footprint=1206
device=resistor
m=1}
C {res.sym} 370 -130 1 0 {name=R2
value=185k
footprint=1206
device=resistor
m=1}
C {res.sym} 110 -270 1 0 {name=R3
value=5k
footprint=1206
device=resistor
m=1}
C {res.sym} 110 -300 1 0 {name=R4
value=5k
footprint=1206
device=resistor
m=1}
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
C {vsource.sym} 830 -580 0 0 {name=V9 value=1.7 savecurrent=false
}
C {gnd.sym} 830 -550 0 0 {name=l12 lab=0
}
C {lab_pin.sym} 820 -640 0 0 {name=p11 sig_type=std_logic lab=Vb1
}
C {vsource.sym} 910 -580 0 0 {name=V10 value=1.5 savecurrent=false
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
C {lab_pin.sym} 40 -270 0 0 {name=p4 sig_type=std_logic lab=Vinp
}
C {lab_pin.sym} -20 -300 0 0 {name=p5 sig_type=std_logic lab=Vinn
}
C {lab_pin.sym} 1190 -800 0 0 {name=p15 sig_type=std_logic lab=Vinp2
}
C {vsource.sym} 1190 -750 0 0 {name=V1 value="1.7 AC 0.5" savecurrent=false
}
C {gnd.sym} 1190 -720 0 0 {name=l4 lab=0
}
C {lab_pin.sym} 1270 -800 0 0 {name=p16 sig_type=std_logic lab=Vinn2
}
C {vsource.sym} 1270 -750 0 0 {name=V3 value="1.7 AC 0.5" savecurrent=false
}
C {gnd.sym} 1270 -720 0 0 {name=l7 lab=0
}
C {capa.sym} 630 230 0 0 {name=C2
m=1
value=20p
footprint=1206
device="ceramic capacitor"
}
C {gnd.sym} 630 260 0 0 {name=l11 lab=0
}
C {capa.sym} 690 210 0 0 {name=C3
m=1
value=20p
footprint=1206
device="ceramic capacitor"
}
C {gnd.sym} 690 240 0 0 {name=l16 lab=0
}
C {lab_pin.sym} 290 60 3 1 {name=p17 sig_type=std_logic lab=Vb2
}
C {lab_pin.sym} 270 40 0 0 {name=p18 sig_type=std_logic lab=Vb1
}
C {vdd.sym} 360 120 0 0 {name=l17 lab=VDD}
C {isource.sym} 480 70 0 0 {name=I2 value=25u
}
C {gnd.sym} 360 260 0 0 {name=l18 lab=0
}
C {lab_pin.sym} 690 180 0 1 {name=p19 sig_type=std_logic lab=Voutp2
}
C {lab_pin.sym} 630 200 0 1 {name=p20 sig_type=std_logic lab=Voutn2
}
C {lab_pin.sym} 330 80 0 1 {name=p21 sig_type=std_logic lab=Vb4
}
C {lab_pin.sym} 310 70 3 1 {name=p22 sig_type=std_logic lab=Vb3
}
C {gnd.sym} 480 100 0 0 {name=l19 lab=0
}
C {lab_pin.sym} 30 210 0 0 {name=p23 sig_type=std_logic lab=Vinp2
}
C {lab_pin.sym} -30 180 0 0 {name=p24 sig_type=std_logic lab=Vinn2
}
C {capa.sym} 610 510 0 0 {name=C5
m=1
value=20p
footprint=1206
device="ceramic capacitor"
}
C {gnd.sym} 610 540 0 0 {name=l20 lab=0
}
C {capa.sym} 670 490 0 0 {name=C6
m=1
value=20p
footprint=1206
device="ceramic capacitor"
}
C {gnd.sym} 670 520 0 0 {name=l21 lab=0
}
C {lab_pin.sym} 270 340 3 1 {name=p25 sig_type=std_logic lab=Vb2
}
C {lab_pin.sym} 250 320 0 0 {name=p26 sig_type=std_logic lab=Vb1
}
C {vdd.sym} 340 400 0 0 {name=l22 lab=VDD}
C {isource.sym} 460 350 0 0 {name=I3 value=25u
}
C {gnd.sym} 340 540 0 0 {name=l23 lab=0
}
C {lab_pin.sym} 670 460 0 1 {name=p27 sig_type=std_logic lab=Voutp3
}
C {lab_pin.sym} 610 480 0 1 {name=p28 sig_type=std_logic lab=Voutn3
}
C {lab_pin.sym} 310 360 0 1 {name=p29 sig_type=std_logic lab=Vb4
}
C {lab_pin.sym} 290 350 3 1 {name=p30 sig_type=std_logic lab=Vb3
}
C {gnd.sym} 460 380 0 0 {name=l24 lab=0
}
C {lab_pin.sym} 10 490 0 0 {name=p31 sig_type=std_logic lab=Vinp3
}
C {lab_pin.sym} -50 460 0 0 {name=p32 sig_type=std_logic lab=Vinn3
}
C {lab_pin.sym} 1380 -800 0 0 {name=p33 sig_type=std_logic lab=Vinp3
}
C {vsource.sym} 1380 -750 0 0 {name=V4 value="1.7 AC 0.5" savecurrent=false
}
C {gnd.sym} 1380 -720 0 0 {name=l25 lab=0
}
C {lab_pin.sym} 1460 -800 0 0 {name=p34 sig_type=std_logic lab=Vinn3
}
C {vsource.sym} 1460 -750 0 0 {name=V5 value="1.7 AC -0.5" savecurrent=false
}
C {gnd.sym} 1460 -720 0 0 {name=l26 lab=0
}
C {code_shown.sym} 1340 -520 0 0 {name=SPICE1 only_toplevel=false value=".option savecurrents
.save all
.control
op
write oppoints.raw
tran 10u 100u
plot (Vinp+Vinn)/2
plot (Voutp+Voutn)/2
.endc"
spice_ignore=true}
C {lab_pin.sym} 1370 -320 0 0 {name=p35 sig_type=std_logic lab=Vinp
spice_ignore=true}
C {vsource.sym} 1370 -270 0 0 {name=V6 value="PWL(0 1.7 50u 1.7 50.002u 1.701)" savecurrent=false
spice_ignore=true}
C {gnd.sym} 1370 -240 0 0 {name=l27 lab=0
spice_ignore=true}
C {lab_pin.sym} 1450 -320 0 0 {name=p36 sig_type=std_logic lab=Vinn
spice_ignore=true}
C {vsource.sym} 1450 -270 0 0 {name=V13 value="PWL(0 1.7 50u 1.7 50.002u 1.701)" savecurrent=false
spice_ignore=true}
C {gnd.sym} 1450 -240 0 0 {name=l28 lab=0
spice_ignore=true}
C {chipathon-2026-ppg/jz_fda2/xschem/foldedcasc_cmfb_forlayout.sym} 360 -290 0 0 {name=x4}
