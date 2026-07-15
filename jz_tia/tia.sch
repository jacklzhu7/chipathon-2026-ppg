v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 360 -220 400 -220 {lab=Vout}
N 130 -370 180 -370 {lab=#net1}
N 180 -370 180 -300 {lab=#net1}
N 560 -180 560 -150 {lab=Iin}
N 400 -220 400 -90 {lab=Vout}
N 80 -190 80 -90 {lab=Iin}
N 80 -190 130 -190 {lab=Iin}
N 270 -90 400 -90 {lab=Vout}
N 80 -90 210 -90 {lab=Iin}
N 270 -30 400 -30 {lab=Vout}
N 400 -90 400 -30 {lab=Vout}
N 80 -30 210 -30 {lab=Iin}
N 80 -90 80 -30 {lab=Iin}
N 560 -150 620 -150 {lab=Iin}
N 560 -90 620 -90 {lab=0}
N 400 -220 450 -220 {lab=Vout}
N 40 -190 80 -190 {lab=Iin}
N 40 -300 100 -300 {lab=#net2}
N 100 -300 100 -240 {lab=#net2}
N 100 -240 130 -240 {lab=#net2}
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
.lib $::180MCU_MODELS/smbb000149.ngspice typical
"}
C {gnd.sym} 560 -90 0 0 {name=l31 lab=0
}
C {vsource.sym} 590 -270 0 0 {name=V1 value=3.3 savecurrent=false}
C {vdd.sym} 590 -300 0 0 {name=l2 lab=VDD}
C {gnd.sym} 590 -240 0 0 {name=l11 lab=0}
C {lab_pin.sym} 560 -180 0 0 {name=p5 sig_type=std_logic lab=Iin}
C {code_shown.sym} 40 -690 0 0 {name=SPICE only_toplevel=false value=".option savecurrents
.save all
.control
op
write oppoints_tia.raw
ac dec 20 1 1e11
write ac_tia.raw
plot vdb(Vout)
meas ac dc_gain find vdb(Vout) at=1
let phase = 180*cph(v(Vout))/pi
plot phase
meas ac pm_deg find phase when vdb(Vout)=0
print pm_deg + 180
meas ac 0db_f when vdb(Vout)=0
tran 1p 100ps
plot Vout
.endc"
spice_ignore=true}
C {lab_pin.sym} 40 -190 0 0 {name=p1 sig_type=std_logic lab=Iin}
C {isource.sym} 810 -310 2 0 {name=I1 value="0 AC 1"
spice_ignore=true}
C {res.sym} 240 -90 1 0 {name=R1
value=3.16k
footprint=1206
device=resistor
m=1}
C {capa.sym} 240 -30 1 0 {name=C1
m=1
value=0.3p
footprint=1206
device="ceramic capacitor"
}
C {capa.sym} 620 -120 0 0 {name=C2
m=1
value=11p
footprint=1206
device="ceramic capacitor"}
C {capa.sym} 450 -190 0 0 {name=C4
m=1
value=20p
footprint=1206
device="ceramic capacitor"
}
C {gnd.sym} 450 -160 0 0 {name=l30 lab=0
}
C {lab_pin.sym} 450 -220 0 1 {name=p3 sig_type=std_logic lab=Vout}
C {gnd.sym} 40 -240 0 0 {name=l5 lab=0}
C {chipathon-2026-ppg/jz_tia/two_stage_miller_forsym.sym} 210 -180 0 0 {name=x1}
C {isource.sym} 560 -120 2 0 {name=I2 value="SIN(10u 10n 1)"}
C {code_shown.sym} 700 -570 0 0 {name=SPICE1 only_toplevel=false value=".option savecurrents
.save all
.control
op
write oppoints_tia.raw
tran 0.1s 10s
plot Vout
.endc"
}
C {vsource.sym} 40 -270 0 0 {name=V2 value=1.7 savecurrent=false}
