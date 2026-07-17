v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
E {}
T {Active LPF fc=10Hz — Differential, folded-cascode FDA} 100 -620 0 0 0.4 0.4 {}
N 80 -330 100 -330 {}
N 160 -330 270 -330 {}
N 100 -300 160 -300 {}
N 220 -300 270 -300 {}
N 510 -330 700 -330 {}
N 510 -310 660 -310 {}
N 250 -300 250 -160 {}
N 250 -200 320 -200 {}
N 380 -200 590 -200 {}
N 250 -160 320 -160 {}
N 380 -160 590 -160 {}
N 590 -310 590 -160 {}
N 230 -330 230 -80 {}
N 230 -120 320 -120 {}
N 380 -120 630 -120 {}
N 230 -80 320 -80 {}
N 380 -80 630 -80 {}
N 630 -330 630 -80 {}
N 390 -250 390 -230 {}
N 390 -390 390 -430 {}
N 450 -370 450 -460 {}
N 300 -410 300 -450 {}
N 140 -450 300 -450 {}
N 320 -410 320 -480 {}
N 140 -480 320 -480 {}
N 340 -410 340 -510 {}
N 140 -510 340 -510 {}
N 360 -410 360 -540 {}
N 140 -540 360 -540 {}
C {res.sym} 190 -300 1 0 {name=R1p value=1Meg footprint=none device=resistor}
C {res.sym} 130 -330 1 0 {name=R1n value=1Meg footprint=none device=resistor}
C {res.sym} 350 -200 1 0 {name=Rfp value=1Meg footprint=none device=resistor}
C {res.sym} 350 -120 1 0 {name=Rfn value=1Meg footprint=none device=resistor}
C {capa.sym} 350 -160 1 0 {name=Cfp value=15.9n footprint=none device=capacitor}
C {capa.sym} 350 -80 1 0 {name=Cfn value=15.9n footprint=none device=capacitor}
C {foldedcasc_cmfb_forsym.sym} 400 -120 0 0 {name=XFDA1}
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
