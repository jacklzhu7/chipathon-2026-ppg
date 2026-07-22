v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
T {Active LPF fc=10Hz — Differential, folded-cascode FDA} 100 -620 0 0 0.4 0.4 {}
N 80 -330 100 -330 {lab=in_n}
N 160 -330 270 -330 {lab=Xn}
N 100 -300 160 -300 {lab=in_p}
N 220 -300 270 -300 {lab=Xp}
N 510 -330 700 -330 {lab=out_p}
N 510 -310 660 -310 {lab=out_n}
N 250 -300 250 -160 {lab=Xp}
N 250 -200 320 -200 {lab=Xp}
N 380 -200 590 -200 {lab=out_n}
N 250 -160 320 -160 {lab=Xp}
N 380 -160 590 -160 {lab=out_n}
N 590 -310 590 -160 {lab=out_n}
N 230 -330 230 -80 {lab=Xn}
N 230 -120 320 -120 {lab=Xn}
N 380 -120 630 -120 {lab=out_p}
N 230 -80 320 -80 {lab=Xn}
N 380 -80 630 -80 {lab=out_p}
N 630 -330 630 -80 {lab=out_p}
N 390 -250 390 -230 {lab=GND}
N 390 -430 390 -390 {lab=VDD}
N 450 -460 450 -370 {lab=Ibias25u}
N 300 -450 300 -410 {lab=Vb1}
N 140 -450 300 -450 {lab=Vb1}
N 320 -480 320 -410 {lab=Vb2}
N 140 -480 320 -480 {lab=Vb2}
N 340 -510 340 -410 {lab=Vb3}
N 140 -510 340 -510 {lab=Vb3}
N 360 -540 360 -410 {lab=Vb4}
N 140 -540 360 -540 {lab=Vb4}
C {res.sym} 190 -300 1 0 {name=R1p value=1Meg footprint=none device=resistor}
C {res.sym} 130 -330 1 0 {name=R1n value=1Meg footprint=none device=resistor}
C {res.sym} 350 -200 1 0 {name=Rfp value=1Meg footprint=none device=resistor}
C {res.sym} 350 -120 1 0 {name=Rfn value=1Meg footprint=none device=resistor}
C {capa.sym} 350 -160 1 0 {name=Cfp value=15.9n footprint=none device=capacitor}
C {capa.sym} 350 -80 1 0 {name=Cfn value=15.9n footprint=none device=capacitor}
C {lab_wire.sym} 240 -300 0 0 {name=l1 sig_type=std_logic lab=Xp}
C {lab_wire.sym} 200 -330 0 0 {name=l2 sig_type=std_logic lab=Xn}
C {ipin.sym} 100 -300 0 0 {name=p1 lab=in_p}
C {ipin.sym} 80 -330 0 0 {name=p2 lab=in_n}
C {opin.sym} 700 -330 0 0 {name=p3 lab=out_p}
C {opin.sym} 660 -310 0 0 {name=p4 lab=out_n}
C {iopin.sym} 390 -430 0 0 {name=p5 lab=VDD}
C {iopin.sym} 390 -230 0 0 {name=p6 lab=GND}
C {iopin.sym} 140 -450 0 1 {name=p7 lab=Vb1}
C {iopin.sym} 140 -480 0 1 {name=p8 lab=Vb2}
C {iopin.sym} 140 -510 0 1 {name=p9 lab=Vb3}
C {iopin.sym} 140 -540 0 1 {name=p10 lab=Vb4}
C {iopin.sym} 450 -460 0 0 {name=p11 lab=Ibias25u}
C {chipathon-2026-ppg/jz_fda2/foldedcasc_cmfb_forsym.sym} 400 -120 0 0 {name=x1}
