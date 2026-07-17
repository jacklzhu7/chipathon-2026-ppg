v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
T {Fully Differential Sallen-Key Filter — PPG Front-End} 600 -1100 0 0 0.6 0.6 {}
T {HPF Stage (fc = 0.1 Hz)} 200 -1040 0 0 0.4 0.4 {}
T {FDA 1} 660 -1040 0 0 0.4 0.4 {}
T {LPF Stage (fc = 10 Hz)} 900 -1040 0 0 0.4 0.4 {}
T {FDA 2} 1340 -1040 0 0 0.4 0.4 {}
T {+ path} 60 -820 0 0 0.35 0.35 {}
T {- path} 60 -620 0 0 0.35 0.35 {}

* ===== POSITIVE PATH =====
* HPF+: in_p -> C1p -> Ap -> C2p -> Bp -> FDA+ -> HPF_p
* R1p feedback: Ap -> HPF_p
* R2p: Bp -> GND
N 100 -820 160 -820 {lab=in_p}
N 220 -820 280 -820 {lab=Ap}
N 340 -820 400 -820 {lab=Bp}
N 400 -820 400 -790 {lab=Bp}
N 400 -730 400 -700 {lab=GND}
N 400 -820 440 -820 {lab=Bp}
N 540 -820 620 -820 {lab=HPF_p}
N 280 -820 280 -900 {lab=Ap}
N 280 -900 620 -900 {lab=Ap}
N 620 -900 620 -820 {lab=HPF_p}
N 680 -820 740 -820 {lab=HPF_p}
N 800 -820 870 -820 {lab=Cp}
N 870 -820 870 -900 {lab=Cp}
N 870 -900 1330 -900 {lab=Cp}
N 1330 -900 1330 -820 {lab=LPF_p}
N 930 -820 990 -820 {lab=Dp}
N 990 -820 990 -790 {lab=Dp}
N 990 -730 990 -700 {lab=GND}
N 990 -820 1120 -820 {lab=Dp}
N 1220 -820 1330 -820 {lab=LPF_p}

* ===== NEGATIVE PATH =====
* HPF-: in_n -> C1n -> An -> C2n -> Bn -> FDA- -> HPF_n
* R1n feedback: An -> HPF_n
* R2n: Bn -> GND
N 100 -620 160 -620 {lab=in_n}
N 220 -620 280 -620 {lab=An}
N 340 -620 400 -620 {lab=Bn}
N 400 -620 400 -590 {lab=Bn}
N 400 -530 400 -500 {lab=GND}
N 400 -620 440 -620 {lab=Bn}
N 540 -620 620 -620 {lab=HPF_n}
N 280 -620 280 -540 {lab=An}
N 280 -540 620 -540 {lab=An}
N 620 -540 620 -620 {lab=HPF_n}
N 680 -620 740 -620 {lab=HPF_n}
N 800 -620 870 -620 {lab=Cn}
N 870 -620 870 -540 {lab=Cn}
N 870 -540 1330 -540 {lab=Cn}
N 1330 -540 1330 -620 {lab=LPF_n}
N 930 -620 990 -620 {lab=Dn}
N 990 -620 990 -590 {lab=Dn}
N 990 -530 990 -500 {lab=GND}
N 990 -620 1120 -620 {lab=Dn}
N 1220 -620 1330 -620 {lab=LPF_n}

* ===== COMPONENTS =====
C {devices/vsource.sym} 100 -790 0 0 {name=Vip value="AC 0.5"}
C {devices/gnd.sym} 100 -760 0 0 {name=l1 lab=GND}
C {devices/vsource.sym} 100 -590 0 0 {name=Vin value="AC -0.5"}
C {devices/gnd.sym} 100 -560 0 0 {name=l2 lab=GND}
C {devices/lab_pin.sym} 100 -820 0 0 {name=p1 sig_type=std_logic lab=in_p}
C {devices/lab_pin.sym} 100 -620 0 0 {name=p2 sig_type=std_logic lab=in_n}
C {devices/lab_pin.sym} 1330 -820 0 1 {name=p3 sig_type=std_logic lab=LPF_p}
C {devices/lab_pin.sym} 1330 -620 0 1 {name=p4 sig_type=std_logic lab=LPF_n}

* HPF positive path components
C {capa.sym} 190 -820 1 0 {name=C1p value=1u footprint=none device=capacitor}
C {capa.sym} 370 -820 1 0 {name=C2p value=1u footprint=none device=capacitor}
C {devices/res.sym} 400 -760 0 0 {name=R2p value=1.125Meg footprint=none device=resistor}
C {devices/gnd.sym} 400 -700 0 0 {name=l3 lab=GND}
C {devices/res.sym} 450 -900 1 0 {name=R1p value=1.125Meg footprint=none device=resistor}

* HPF negative path components
C {capa.sym} 190 -620 1 0 {name=C1n value=1u footprint=none device=capacitor}
C {capa.sym} 370 -620 1 0 {name=C2n value=1u footprint=none device=capacitor}
C {devices/res.sym} 400 -560 0 0 {name=R2n value=1.125Meg footprint=none device=resistor}
C {devices/gnd.sym} 400 -500 0 0 {name=l4 lab=GND}
C {devices/res.sym} 450 -540 1 0 {name=R1n value=1.125Meg footprint=none device=resistor}

* FDA 1 opamp triangles (positive and negative outputs)
C {devices/lab_wire.sym} 440 -820 0 1 {name=lw1 sig_type=std_logic lab=Bp}
L 4 440 -860 540 -820 {}
L 4 440 -780 540 -820 {}
L 4 440 -860 440 -780 {}
C {devices/lab_wire.sym} 540 -820 0 0 {name=lw2 sig_type=std_logic lab=HPF_p}
C {devices/noconn.sym} 620 -820 0 0 {name=nc1}
C {devices/lab_wire.sym} 440 -620 0 1 {name=lw3 sig_type=std_logic lab=Bn}
L 4 440 -660 540 -620 {}
L 4 440 -580 540 -620 {}
L 4 440 -660 440 -580 {}
C {devices/lab_wire.sym} 540 -620 0 0 {name=lw4 sig_type=std_logic lab=HPF_n}
C {devices/noconn.sym} 620 -620 0 0 {name=nc2}

* HPF to LPF connections
C {devices/lab_wire.sym} 680 -820 0 0 {name=lw5 sig_type=std_logic lab=HPF_p}
C {devices/lab_wire.sym} 680 -620 0 0 {name=lw6 sig_type=std_logic lab=HPF_n}

* LPF positive path components
C {devices/res.sym} 770 -820 1 0 {name=R3p value=11.25k footprint=none device=resistor}
C {devices/res.sym} 960 -820 1 0 {name=R4p value=11.25k footprint=none device=resistor}
C {capa.sym} 990 -760 0 0 {name=C4p value=1u footprint=none device=capacitor}
C {devices/gnd.sym} 990 -700 0 0 {name=l5 lab=GND}

* LPF negative path components
C {devices/res.sym} 770 -620 1 0 {name=R3n value=11.25k footprint=none device=resistor}
C {devices/res.sym} 960 -620 1 0 {name=R4n value=11.25k footprint=none device=resistor}
C {capa.sym} 990 -560 0 0 {name=C4n value=1u footprint=none device=capacitor}
C {devices/gnd.sym} 990 -500 0 0 {name=l6 lab=GND}

* FDA 2 opamp triangles
C {devices/lab_wire.sym} 1120 -820 0 1 {name=lw7 sig_type=std_logic lab=Dp}
L 4 1120 -860 1220 -820 {}
L 4 1120 -780 1220 -820 {}
L 4 1120 -860 1120 -780 {}
C {devices/lab_wire.sym} 1220 -820 0 0 {name=lw8 sig_type=std_logic lab=LPF_p}
C {devices/noconn.sym} 1120 -820 0 0 {name=nc3}
C {devices/lab_wire.sym} 1120 -620 0 1 {name=lw9 sig_type=std_logic lab=Dn}
L 4 1120 -660 1220 -620 {}
L 4 1120 -580 1220 -620 {}
L 4 1120 -660 1120 -580 {}
C {devices/lab_wire.sym} 1220 -620 0 0 {name=lw10 sig_type=std_logic lab=LPF_n}
C {devices/noconn.sym} 1120 -620 0 0 {name=nc4}

C {devices/code_shown.sym} 600 -480 0 0 {name=SPICE only_toplevel=true
value="
Vip  in_p GND  AC 0.5
Vin  in_n GND  AC -0.5
C1p  in_p Ap   1u
C2p  Ap   Bp   1u
R2p  Bp   GND  1.125Meg
Ehp  HPF_p GND VCVS Bp HPF_p 1e6
R1p  Ap   HPF_p 1.125Meg
C1n  in_n An   1u
C2n  An   Bn   1u
R2n  Bn   GND  1.125Meg
Ehn  HPF_n GND VCVS Bn HPF_n 1e6
R1n  An   HPF_n 1.125Meg
R3p  HPF_p Cp  11.25k
R4p  Cp   Dp   11.25k
C3p  Cp   LPF_p 1u
C4p  Dp   GND  1u
Elp  LPF_p GND VCVS Dp LPF_p 1e6
R3n  HPF_n Cn  11.25k
R4n  Cn   Dn   11.25k
C3n  Cn   LPF_n 1u
C4n  Dn   GND  1u
Eln  LPF_n GND VCVS Dn LPF_n 1e6
.ac dec 100 0.001 1k
.control
run
let Vdiff_hpf = v(HPF_p) - v(HPF_n)
let Vdiff_lpf = v(LPF_p) - v(LPF_n)
plot db(Vdiff_hpf)
plot db(Vdiff_lpf)
plot db(Vdiff_hpf) db(Vdiff_lpf)
.endc
"}
N 870 -820 870 -960 {lab=Cp}
N 870 -960 1330 -960 {lab=Cp}
N 1330 -960 1330 -820 {lab=LPF_p}
N 870 -620 870 -480 {lab=Cn}
N 870 -480 1330 -480 {lab=Cn}
N 1330 -480 1330 -620 {lab=LPF_n}
C {capa.sym} 1100 -960 1 0 {name=C3p value=1u footprint=none device=capacitor}
C {capa.sym} 1100 -480 1 0 {name=C3n value=1u footprint=none device=capacitor}
