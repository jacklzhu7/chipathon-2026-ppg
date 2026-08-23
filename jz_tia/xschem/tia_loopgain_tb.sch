v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 850 -450 850 -430 {lab=VDD}
N 350 -330 390 -330 {lab=Vtest}
N 170 -480 170 -410 {lab=#net1}
N 70 -300 70 -200 {lab=#net2}
N 70 -300 120 -300 {lab=#net2}
N 70 -200 200 -200 {lab=#net2}
N 70 -140 200 -140 {lab=#net2}
N 70 -200 70 -140 {lab=#net2}
N 390 -330 440 -330 {lab=Vtest}
N 30 -410 90 -410 {lab=#net3}
N 90 -410 90 -350 {lab=#net3}
N 90 -350 120 -350 {lab=#net3}
N 120 -480 170 -480 {lab=#net1}
N 260 -200 260 -140 {lab=#net4}
N 390 -330 390 -230 {lab=Vtest}
N 260 -140 290 -140 {lab=#net4}
N 10 -300 70 -300 {lab=#net2}
N 290 -140 310 -140 {lab=#net4}
N 370 -140 390 -140 {lab=Vtest}
N 390 -230 390 -140 {lab=Vtest}
N 390 -140 390 -130 {lab=Vtest}
N 390 -70 390 -50 {lab=0}
N 440 -330 500 -330 {lab=Vtest}
C {vsource.sym} 850 -400 0 0 {name=V1 value=3.3 savecurrent=false}
C {vdd.sym} 850 -450 0 0 {name=l2 lab=VDD}
C {gnd.sym} 850 -370 0 0 {name=l11 lab=0}
C {gnd.sym} 10 -240 0 0 {name=l6 lab=0
}
C {capa.sym} 10 -270 0 0 {name=C3
m=1
value=17p
footprint=1206
device="ceramic capacitor"
}
C {vdd.sym} 200 -400 0 0 {name=l8 lab=VDD}
C {gnd.sym} 200 -260 0 0 {name=l9 lab=0
}
C {res.sym} 230 -200 1 0 {name=R2
value=100k
footprint=1206
device=resistor
m=1
}
C {capa.sym} 230 -140 1 0 {name=C5
m=1
value=3p
footprint=1206
device="ceramic capacitor"
}
C {gnd.sym} 30 -350 0 0 {name=l12 lab=0}
C {vsource.sym} 30 -380 0 0 {name=V3 value=1.7 savecurrent=false}
C {isource.sym} 120 -450 0 0 {name=I3 value=25u}
C {gnd.sym} 120 -420 0 0 {name=l7 lab=0}
C {gnd.sym} 390 -50 0 0 {name=l13 lab=0
}
C {lab_pin.sym} 390 -160 0 1 {name=p1 sig_type=std_logic lab=Vtest}
C {vsource.sym} 340 -140 1 0 {name=V2 value="AC \{vtest\}" savecurrent=false}
C {isource.sym} 390 -100 2 0 {name=I1 value="AC \{itest\}"}
C {code_shown.sym} -460 -930 0 0 {name=SPICE1 only_toplevel=false value=".option savecurrents
.save all
.control
.param itest = 0
.param vtest = 1
ac dec 50 1e-3 1e9
alterparam itest = 1
alterparam vtest = 0
reset
ac dec 50 1e-3 1e9
let T = -1/(1-1/( 2*(ac1.i(V2)*ac2.v(Vtest)-ac1.v(Vtest)*ac2.i(V2)) + ac1.V(Vtest)+ac2.i(V2) ) )
let Tmag = db(T)
let Tphase = 180 * cph(T)/pi
plot Tmag 
plot Tphase
meas ac dc_gain find Tmag at=1e-3
meas ac pm_deg find Tphase when Tmag=0
print pm_deg + 180
meas ac 0db_f when Tmag=0
.endc"
}
C {capa.sym} 500 -300 0 0 {name=C1
m=1
value=0.5p
footprint=1206
device="ceramic capacitor"
}
C {gnd.sym} 500 -270 0 0 {name=l1 lab=0
}
C {code.sym} 340 -630 0 0 {name=MODELS only_toplevel=true  
format="tcleval( @value )" 
value="
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice typical
.lib $::180MCU_MODELS/sm141064.ngspice res_typical
.lib $::180MCU_MODELS/sm141064.ngspice cap_mim
.lib $::180MCU_MODELS/sm141064.ngspice mimcap_typical
"}
C {/foss/designs/chipathon-2026-ppg/jz_tia/xschem/two_stage_miller_larger_forlayout.sym} 200 -320 0 0 {name=x1}
