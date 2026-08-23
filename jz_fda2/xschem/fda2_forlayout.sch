v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 490 -280 560 -280 {lab=Voutn}
N 560 -280 560 -130 {lab=Voutn}
N 180 -270 250 -270 {lab=#net1}
N 180 -300 250 -300 {lab=#net2}
N 180 -470 180 -320 {lab=#net2}
N 490 -300 560 -300 {lab=Voutp}
N 560 -470 560 -300 {lab=Voutp}
N 560 -300 670 -300 {lab=Voutp}
N 560 -280 640 -280 {lab=Voutn}
N 670 -300 700 -300 {lab=Voutp}
N 280 -440 280 -380 {lab=Vb1}
N 300 -420 300 -380 {lab=Vb2}
N 400 -470 560 -470 {lab=Voutp}
N 180 -470 340 -470 {lab=#net2}
N 400 -130 560 -130 {lab=Voutn}
N 180 -130 340 -130 {lab=#net1}
N 140 -300 180 -300 {lab=#net2}
N 140 -270 180 -270 {lab=#net1}
N 40 -270 80 -270 {lab=Vinp}
N -20 -300 80 -300 {lab=Vinn}
N 180 -320 180 -300 {lab=#net2}
N 180 -270 180 -130 {lab=#net1}
N 320 -410 320 -380 {lab=Vb3}
N 340 -400 340 -380 {lab=Vb4}
N 430 -440 430 -340 {lab=Ibias25u}
N 300 -490 300 -420 {lab=Vb2}
N 320 -510 320 -410 {lab=Vb3}
N 340 -420 340 -400 {lab=Vb4}
N 370 -390 370 -360 {lab=VDD}
N 370 -220 370 -180 {lab=GND}
N 110 -250 110 -190 {lab=GND}
N 110 -380 110 -320 {lab=GND}
N 370 -180 370 -150 {lab=GND}
N 370 -530 370 -490 {lab=GND}
C {xschem/foldedcasc_cmfb_forlayout.sym} 360 -290 0 0 {name=x1}
C {ipin.sym} -20 -300 0 0 {name=p9 lab=Vinn}
C {opin.sym} 700 -300 0 0 {name=p10 lab=Voutp}
C {opin.sym} 640 -280 0 0 {name=p3 lab=Voutn}
C {ipin.sym} 40 -270 0 0 {name=p5 lab=Vinp}
C {ipin.sym} 280 -440 0 0 {name=p4 lab=Vb1}
C {ipin.sym} 300 -490 0 0 {name=p2 lab=Vb2}
C {ipin.sym} 320 -510 0 0 {name=p1 lab=Vb3}
C {ipin.sym} 340 -420 0 1 {name=p6 lab=Vb4}
C {ipin.sym} 370 -390 0 1 {name=p7 lab=VDD}
C {ipin.sym} 430 -440 0 1 {name=p8 lab=Ibias25u}
C {ipin.sym} 370 -180 0 0 {name=p11 lab=GND}
C {symbols/ppolyf_u_1k.sym} 110 -300 1 0 {name=R5
W=1e-6
L=5e-6
model=ppolyf_u_1k
spiceprefix=X
m=1}
C {symbols/ppolyf_u_1k.sym} 110 -270 3 0 {name=R3
W=1e-6
L=5e-6
model=ppolyf_u_1k
spiceprefix=X
m=1}
C {lab_pin.sym} 110 -380 0 0 {name=p12 sig_type=std_logic lab=GND}
C {lab_pin.sym} 110 -190 0 0 {name=p13 sig_type=std_logic lab=GND}
C {symbols/ppolyf_u_1k.sym} 370 -470 1 0 {name=R1
W=1e-6
L=185e-6
model=ppolyf_u_1k
spiceprefix=X
m=1}
C {symbols/ppolyf_u_1k.sym} 370 -130 1 0 {name=R2
W=1e-6
L=185e-6
model=ppolyf_u_1k
spiceprefix=X
m=1}
C {lab_pin.sym} 370 -530 0 0 {name=p14 sig_type=std_logic lab=GND}
