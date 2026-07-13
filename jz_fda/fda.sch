v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 490 -280 560 -280 {lab=Voutn}
N 560 -280 560 -130 {lab=Voutn}
N 180 -290 180 -130 {lab=#net1}
N 180 -290 250 -290 {lab=#net1}
N 180 -320 250 -320 {lab=#net2}
N 180 -470 180 -320 {lab=#net2}
N 490 -300 560 -300 {lab=Voutp}
N 560 -470 560 -300 {lab=Voutp}
N 560 -300 670 -300 {lab=Voutp}
N 560 -280 640 -280 {lab=Voutn}
N 670 -300 700 -300 {lab=Voutp}
N 280 -440 280 -380 {lab=Vb1}
N 300 -420 300 -380 {lab=Vb2}
N 450 -690 450 -660 {lab=Vb1
}
N 440 -690 450 -690 {lab=Vb1
}
N 510 -700 510 -660 {lab=Vb2
}
N 400 -470 560 -470 {lab=Voutp}
N 180 -470 340 -470 {lab=#net2}
N 400 -130 560 -130 {lab=Voutn}
N 180 -130 340 -130 {lab=#net1}
N 140 -320 180 -320 {lab=#net2}
N 140 -290 180 -290 {lab=#net1}
N 40 -290 80 -290 {lab=#net3}
N -20 -320 80 -320 {lab=#net4}
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
C {code_shown.sym} 50 -670 0 0 {name=SPICE only_toplevel=false value=".option savecurrents
.save all
.control
op
write oppoints.raw
ac dec 20 1 1e9
write ac.raw
.endc"}
C {code.sym} 80 -870 0 0 {name=MODELS only_toplevel=true  
format="tcleval( @value )" 
value="
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice typical
.lib $::180MCU_MODELS/smbb000149.ngspice typical
"}
C {lab_pin.sym} 300 -420 0 1 {name=p1 sig_type=std_logic lab=Vb2
}
C {lab_pin.sym} 280 -440 0 0 {name=p2 sig_type=std_logic lab=Vb1
}
C {vdd.sym} 370 -360 0 0 {name=l3 lab=VDD}
C {isource.sym} 430 -370 0 0 {name=I1 value=25u
}
C {vdd.sym} 430 -400 0 0 {name=l4 lab=VDD}
C {vsource.sym} 590 -620 0 0 {name=V1 value=3.3 savecurrent=false}
C {vdd.sym} 590 -650 0 0 {name=l2 lab=VDD}
C {gnd.sym} 590 -590 0 0 {name=l11 lab=0}
C {vsource.sym} 510 -630 0 0 {name=V3 value=1.8 savecurrent=false
}
C {gnd.sym} 510 -600 0 0 {name=l18 lab=0
}
C {vsource.sym} 450 -630 0 0 {name=V4 value=1.6 savecurrent=false
}
C {gnd.sym} 450 -600 0 0 {name=l21 lab=0
}
C {lab_pin.sym} 440 -690 0 0 {name=p4 sig_type=std_logic lab=Vb1
}
C {lab_pin.sym} 510 -700 0 0 {name=p5 sig_type=std_logic lab=Vb2
}
C {vsource.sym} 250 -210 0 0 {name=V2 value=1.7 savecurrent=false
}
C {gnd.sym} 250 -180 0 0 {name=l6 lab=0
}
C {gnd.sym} 370 -220 0 0 {name=l5 lab=0
}
C {chipathon-2026-ppg/cascode_cmfb_forsym.sym} 340 -230 0 0 {name=x1}
C {res.sym} 370 -470 1 0 {name=R1
value=158k
footprint=1206
device=resistor
m=1}
C {res.sym} 370 -130 1 0 {name=R2
value=158k
footprint=1206
device=resistor
m=1}
C {res.sym} 110 -290 1 0 {name=R3
value=5k
footprint=1206
device=resistor
m=1}
C {res.sym} 110 -320 1 0 {name=R4
value=5k
footprint=1206
device=resistor
m=1}
C {vsource.sym} 40 -260 0 0 {name=V5 value="1.2 AC 0.5" savecurrent=false
}
C {gnd.sym} 40 -230 0 0 {name=l31 lab=0
}
C {vsource.sym} -20 -290 0 0 {name=V6 value="1.2 AC -0.5" savecurrent=false
}
C {gnd.sym} -20 -260 0 0 {name=l7 lab=0
}
C {lab_pin.sym} 700 -300 0 1 {name=p3 sig_type=std_logic lab=Voutp
}
C {lab_pin.sym} 640 -280 0 1 {name=p6 sig_type=std_logic lab=Voutn
}
