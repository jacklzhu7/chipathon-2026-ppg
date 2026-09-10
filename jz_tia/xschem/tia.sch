v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 360 -220 400 -220 {lab=Vout}
N 130 -370 180 -370 {lab=#net1
}
N 180 -370 180 -300 {lab=#net1}
N 1040 -580 1040 -550 {lab=Iin
spice_ignore=true}
N 400 -220 400 -90 {lab=Vout}
N 80 -190 80 -90 {lab=Iin}
N 80 -190 130 -190 {lab=Iin}
N 270 -90 400 -90 {lab=Vout}
N 80 -90 210 -90 {lab=Iin}
N 270 -30 400 -30 {lab=Vout}
N 400 -90 400 -30 {lab=Vout}
N 80 -30 210 -30 {lab=Iin}
N 80 -90 80 -30 {lab=Iin}
N 1040 -550 1100 -550 {lab=Iin
spice_ignore=true}
N 1040 -490 1100 -490 {lab=0
spice_ignore=true}
N 400 -220 450 -220 {lab=Vout}
N 40 -190 80 -190 {lab=Iin}
N 40 -300 100 -300 {lab=#net2}
N 100 -300 100 -240 {lab=#net2}
N 100 -240 130 -240 {lab=#net2}
N 350 -680 410 -680 {lab=Iin
}
N 350 -620 410 -620 {lab=0
}
N 350 -720 350 -680 {lab=Iin
}
N 590 -320 590 -300 {lab=VDD}
C {isource.sym} 130 -340 0 0 {name=I0 value=25u}
C {gnd.sym} 130 -310 0 0 {name=l1 lab=0}
C {vdd.sym} 210 -290 0 0 {name=l3 lab=VDD}
C {gnd.sym} 210 -150 0 0 {name=l4 lab=0
}
C {code.sym} 490 -570 0 0 {name=MODELS only_toplevel=true  
format="tcleval( @value )" 
value="
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice typical
.lib $::180MCU_MODELS/sm141064.ngspice res_typical
.lib $::180MCU_MODELS/sm141064.ngspice cap_mim
.lib $::180MCU_MODELS/sm141064.ngspice mimcap_typical
"}
C {gnd.sym} 1040 -490 0 0 {name=l31 lab=0
spice_ignore=true}
C {vsource.sym} 590 -270 0 0 {name=V1 value=3.3 savecurrent=false}
C {vdd.sym} 590 -320 0 0 {name=l2 lab=VDD}
C {gnd.sym} 590 -240 0 0 {name=l11 lab=0}
C {lab_pin.sym} 1040 -580 0 0 {name=p5 sig_type=std_logic lab=Iin
spice_ignore=true}
C {code_shown.sym} -60 -730 0 0 {name=SPICE only_toplevel=false value=".option savecurrents
.save all
.control
op
write oppoints_tia.raw
ac dec 50 1e-3 1e9
write ac_tia.raw
plot vdb(Vout)
meas ac dc_gain find vdb(Vout) at=1
let phase = 180*cph(v(Vout))/pi
plot phase
meas ac pm_deg find phase when vdb(Vout)=0
print pm_deg + 180
meas ac 0db_f when vdb(Vout)=0
noise v(Vout) I1 dec 50 1e-3 10
print inoise_total onoise_total
setplot noise1
plot inoise_spectrum
.endc"
}
C {lab_pin.sym} 40 -190 0 0 {name=p1 sig_type=std_logic lab=Iin}
C {isource.sym} 350 -650 2 0 {name=I1 value="0 AC 1"
}
C {res.sym} 240 -90 1 0 {name=R1
value=100k
footprint=1206
device=resistor
m=1}
C {capa.sym} 240 -30 1 0 {name=C1
m=1
value=3p
footprint=1206
device="ceramic capacitor"
}
C {capa.sym} 1100 -520 0 0 {name=C2
m=1
value=17p
footprint=1206
device="ceramic capacitor"
spice_ignore=true}
C {capa.sym} 450 -190 0 0 {name=C4
m=1
value=0.5p
footprint=1206
device="ceramic capacitor"
}
C {gnd.sym} 450 -160 0 0 {name=l30 lab=0
}
C {lab_pin.sym} 450 -220 0 1 {name=p3 sig_type=std_logic lab=Vout}
C {gnd.sym} 40 -240 0 0 {name=l5 lab=0}
C {isource.sym} 1040 -520 2 0 {name=I2 value="SIN(0.1u 1n 1)"
spice_ignore=true}
C {code_shown.sym} 700 -570 0 0 {name=SPICE1 only_toplevel=false value=".option savecurrents
.save all
.control
op
write oppoints_tia.raw
tran 0.1s 10s
plot Vout
.endc"
spice_ignore=true}
C {vsource.sym} 40 -270 0 0 {name=V2 value=1.7 savecurrent=false}
C {lab_pin.sym} 350 -720 0 0 {name=p2 sig_type=std_logic lab=Iin
}
C {gnd.sym} 350 -620 0 0 {name=l6 lab=0
}
C {capa.sym} 410 -650 0 0 {name=C3
m=1
value=17p
footprint=1206
device="ceramic capacitor"
}
C {launcher.sym} 700 -690 0 0 {name=h1
descr=Backannotate
tclcommand="cd ~/.xschem/simulations/
xschem annotate_op oppoints.raw"}
C {/foss/designs/chipathon-2026-ppg/jz_tia/xschem/two_stage_miller_larger_forlayout.sym} 210 -210 0 0 {name=x1}
