v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
T {HPF + LPF - Off-chip Passive RC
HPF: R=1MOhm C=1.5uF fc=0.1Hz
LPF: R=10k C=1.5uF fc=10Hz} 220 -430 0 0 0.4 0.4 {}
N 160 -300 220 -300 {lab=in}
N 280 -300 370 -300 {lab=#net1}
N 370 -300 370 -270 {lab=#net1}
N 370 -210 370 -170 {lab=GND}
N 370 -300 520 -300 {lab=#net1}
N 580 -300 650 -300 {lab=out}
N 650 -300 650 -270 {lab=out}
N 650 -210 650 -170 {lab=GND}
N 160 -270 160 -240 {lab=GND}
C {devices/vsource.sym} 160 -270 0 0 {name=Vin value="AC 1"}
C {devices/gnd.sym} 160 -240 0 0 {name=l1 lab=GND}
C {devices/res.sym} 250 -300 1 0 {name=R_hpf value=1Meg footprint=none device=resistor}
C {capa.sym} 370 -240 0 0 {name=C_hpf value=1.5u footprint=none device=capacitor}
C {devices/gnd.sym} 370 -170 0 0 {name=l2 lab=GND}
C {devices/res.sym} 550 -300 1 0 {name=R_lpf value=10k footprint=none device=resistor}
C {capa.sym} 650 -240 0 0 {name=C_lpf value=1.5u footprint=none device=capacitor}
C {devices/gnd.sym} 650 -170 0 0 {name=l3 lab=GND}
C {devices/lab_pin.sym} 160 -300 0 0 {name=p1 sig_type=std_logic lab=in}
C {devices/lab_pin.sym} 650 -300 0 1 {name=p2 sig_type=std_logic lab=out}
C {devices/code_shown.sym} 800 -380 0 0 {name=ANALYSIS only_toplevel=true
value="
.ac dec 100 0.01 10k
.control
run
plot db(v(out)) xlabel \{Frequency (Hz)}
