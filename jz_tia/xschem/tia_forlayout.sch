v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 450 -480 490 -480 {lab=Vout}
N 270 -630 270 -560 {lab=Ibias25u}
N 490 -480 490 -350 {lab=Vout}
N 170 -450 170 -350 {lab=Iin}
N 170 -450 220 -450 {lab=Iin}
N 360 -350 490 -350 {lab=Vout}
N 170 -350 300 -350 {lab=Iin}
N 360 -290 490 -290 {lab=Vout}
N 490 -350 490 -290 {lab=Vout}
N 170 -290 300 -290 {lab=Iin}
N 170 -350 170 -290 {lab=Iin}
N 490 -480 540 -480 {lab=Vout}
N 130 -450 170 -450 {lab=Iin}
N 190 -500 220 -500 {lab=Vcm}
N 300 -660 300 -550 {lab=VDD}
N 300 -410 300 -380 {lab=GND}
N 330 -390 330 -370 {lab=GND}
N 300 -390 330 -390 {lab=GND}
C {/foss/designs/chipathon-2026-ppg/jz_tia/xschem/two_stage_miller_larger_forlayout.sym} 300 -470 0 0 {name=x1}
C {ipin.sym} 130 -450 0 0 {name=p2 lab=Iin}
C {ipin.sym} 190 -500 0 0 {name=p1 lab=Vcm}
C {ipin.sym} 270 -630 0 0 {name=p4 lab=Ibias25u}
C {ipin.sym} 300 -660 0 0 {name=p5 lab=VDD}
C {ipin.sym} 300 -380 0 0 {name=p6 lab=GND}
C {opin.sym} 540 -480 0 0 {name=p3 lab=Vout}
C {symbols/cap_mim_2f0fF.sym} 330 -290 3 0 {name=C2
W=9.47e-6
L=9.47e-6
model=cap_mim_2f0fF
spiceprefix=X
m=1}
C {symbols/ppolyf_u_1k.sym} 330 -350 1 0 {name=R2
W=1e-6
L=100e-6
model=ppolyf_u_1k
spiceprefix=X
m=1}
