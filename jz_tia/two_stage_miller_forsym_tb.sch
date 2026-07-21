v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 100 -290 100 -260 {lab=Vinp}
N 200 -290 200 -260 {lab=Vinn}
N 450 -620 560 -620 {lab=#net1}
N 560 -620 560 -550 {lab=#net1}
N 740 -470 840 -470 {lab=Vout}
N 430 -490 510 -490 {lab=Vinp}
N 430 -440 510 -440 {lab=Vinn}
C {code.sym} 120 -610 0 0 {name=MODELS only_toplevel=true  
format="tcleval( @value )" 
value="
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice typical
.lib $::180MCU_MODELS/smbb000149.ngspice typical
"}
C {vsource.sym} 100 -230 0 0 {name=V2 value="1.65 AC 0.5" savecurrent=false
}
C {gnd.sym} 100 -200 0 0 {name=l31 lab=0
}
C {vsource.sym} 200 -230 0 0 {name=V10 value="1.65 AC -0.5" savecurrent=false
}
C {gnd.sym} 200 -200 0 0 {name=l8 lab=0
}
C {vsource.sym} 130 -380 0 0 {name=V1 value=3.3 savecurrent=false}
C {vdd.sym} 130 -410 0 0 {name=l2 lab=VDD}
C {gnd.sym} 130 -350 0 0 {name=l11 lab=0}
C {lab_pin.sym} 200 -290 0 0 {name=p4 sig_type=std_logic lab=Vinn}
C {lab_pin.sym} 100 -290 0 0 {name=p5 sig_type=std_logic lab=Vinp}
C {code_shown.sym} 70 -940 0 0 {name=SPICE only_toplevel=false value=".option savecurrents
.save all
.control
op
write oppoints_miller.raw
ac dec 20 1 1e9
write ac_miller.raw
plot vdb(Vout)
let phase = 180*cph(v(Vout))/pi
plot phase
meas ac dc_gain find vdb(Vout) at=1
meas ac pm_deg find phase when vdb(Vout)=0
print pm_deg + 180
meas ac 0db_f when vdb(Vout)=0
.endc"}
C {isource.sym} 450 -590 0 0 {name=I0 value=25u}
C {gnd.sym} 450 -560 0 0 {name=l1 lab=0}
C {vdd.sym} 590 -540 0 0 {name=l3 lab=VDD}
C {gnd.sym} 590 -400 0 0 {name=l4 lab=0
}
C {lab_pin.sym} 430 -490 0 0 {name=p1 sig_type=std_logic lab=Vinp}
C {lab_pin.sym} 430 -440 0 0 {name=p2 sig_type=std_logic lab=Vinn}
C {lab_pin.sym} 840 -470 0 1 {name=p3 sig_type=std_logic lab=Vout}
C {capa.sym} 840 -440 0 0 {name=C4
m=1
value=0.5p
footprint=1206
device="ceramic capacitor"
}
C {gnd.sym} 840 -410 0 0 {name=l30 lab=0
}
C {launcher.sym} 650 -740 0 0 {name=h1
descr=Backannotate
tclcommand="cd ~/.xschem/simulations/
xschem annotate_op oppoints.raw"}
C {chipathon-2026-ppg/jz_tia/two_stage_miller_larger_forsym.sym} 590 -470 0 0 {name=x1}
