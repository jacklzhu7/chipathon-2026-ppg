v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 360 -160 490 -160 {lab=Voutp
}
N 360 -140 430 -140 {lab=Voutn}
N 350 -510 350 -480 {lab=Vb1
}
N 340 -510 350 -510 {lab=Vb1
}
N 410 -520 410 -480 {lab=Vb2
}
N 80 -100 120 -100 {lab=#net1}
N -30 -180 120 -180 {lab=#net2}
N 10 -150 120 -150 {lab=#net3}
N 150 -300 150 -240 {lab=Vb1}
N 170 -280 170 -240 {lab=Vb2}
C {capa.sym} 490 -130 0 0 {name=C4
m=1
value=20p
footprint=1206
device="ceramic capacitor"
}
C {gnd.sym} 490 -100 0 0 {name=l30 lab=0
}
C {capa.sym} 430 -110 0 0 {name=C1
m=1
value=20p
footprint=1206
device="ceramic capacitor"
}
C {gnd.sym} 430 -80 0 0 {name=l1 lab=0
}
C {code_shown.sym} 30 -550 0 0 {name=SPICE only_toplevel=false value=".option savecurrents
.save all
.control
op
write oppoints.raw
ac dec 20 1 1e9
write ac.raw
.endc"}
C {vsource.sym} 490 -440 0 0 {name=V1 value=3.3 savecurrent=false}
C {vdd.sym} 490 -470 0 0 {name=l2 lab=VDD}
C {gnd.sym} 490 -410 0 0 {name=l11 lab=0}
C {vsource.sym} 410 -450 0 0 {name=V3 value=1.8 savecurrent=false
}
C {gnd.sym} 410 -420 0 0 {name=l18 lab=0
}
C {vsource.sym} 350 -450 0 0 {name=V4 value=1.6 savecurrent=false
}
C {gnd.sym} 350 -420 0 0 {name=l21 lab=0
}
C {lab_pin.sym} 340 -510 0 0 {name=p4 sig_type=std_logic lab=Vb1
}
C {code.sym} 60 -750 0 0 {name=MODELS only_toplevel=true  
format="tcleval( @value )" 
value="
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice typical
.lib $::180MCU_MODELS/smbb000149.ngspice typical
"}
C {lab_pin.sym} 410 -520 0 0 {name=p5 sig_type=std_logic lab=Vb2
}
C {vdd.sym} 240 -220 0 0 {name=l3 lab=VDD}
C {isource.sym} 300 -230 0 0 {name=I1 value=25u
}
C {vdd.sym} 300 -260 0 0 {name=l4 lab=VDD}
C {gnd.sym} 240 -80 0 0 {name=l5 lab=0
}
C {vsource.sym} 80 -70 0 0 {name=V2 value=1.7 savecurrent=false
}
C {gnd.sym} 80 -40 0 0 {name=l6 lab=0
}
C {vsource.sym} -30 -150 0 0 {name=V5 value="1.2 AC -0.5" savecurrent=false
}
C {gnd.sym} -30 -120 0 0 {name=l31 lab=0
}
C {vsource.sym} 10 -120 0 0 {name=V10 value="1.2 AC 0.5" savecurrent=false
}
C {gnd.sym} 10 -90 0 0 {name=l9 lab=0
}
C {lab_pin.sym} 170 -280 0 1 {name=p1 sig_type=std_logic lab=Vb2
}
C {lab_pin.sym} 150 -300 0 0 {name=p2 sig_type=std_logic lab=Vb1
}
C {lab_pin.sym} 490 -160 0 1 {name=p3 sig_type=std_logic lab=Voutp
}
C {lab_pin.sym} 430 -140 0 1 {name=p6 sig_type=std_logic lab=Voutn
}
C {chipathon-2026-ppg/cascode_cmfb_forsym.sym} 210 -90 0 0 {name=x1}
