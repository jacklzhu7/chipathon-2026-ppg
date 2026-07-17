v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
E {}
T {PPG Bandpass 0.1–10Hz — passive HPF + active LPF (folded-cascode FDA)} 80 -640 0 0 0.4 0.4 {}
N 80 -320 140 -320 {}
N 80 -280 140 -280 {}
N 460 -320 600 -320 {}
N 460 -280 600 -280 {}
N 920 -320 980 -320 {}
N 920 -280 980 -280 {}
N 300 -220 300 -180 {}
N 760 -220 760 -180 {}
N 660 -380 660 -580 {}
N 700 -380 700 -540 {}
N 740 -380 740 -500 {}
N 780 -380 780 -460 {}
N 820 -380 820 -420 {}
N 860 -380 860 -400 {}
C {hpf.sym} 300 -300 0 0 {name=XHPF1}
C {lpf.sym} 760 -300 0 0 {name=XLPF1}
C {lab_wire.sym} 520 -320 0 0 {name=l1 sig_type=std_logic lab=mid_p}
C {lab_wire.sym} 520 -280 0 0 {name=l2 sig_type=std_logic lab=mid_n}
C {ipin.sym} 80 -320 0 0 {name=p1 lab=in_p}
C {ipin.sym} 80 -280 0 0 {name=p2 lab=in_n}
C {opin.sym} 980 -320 0 0 {name=p3 lab=out_p}
C {opin.sym} 980 -280 0 0 {name=p4 lab=out_n}
C {iopin.sym} 300 -180 0 1 {name=p5 lab=CM}
C {iopin.sym} 760 -180 0 0 {name=p6 lab=GND}
C {iopin.sym} 660 -580 0 0 {name=p7 lab=VDD}
C {iopin.sym} 700 -540 0 0 {name=p8 lab=Vb1}
C {iopin.sym} 740 -500 0 0 {name=p9 lab=Vb2}
C {iopin.sym} 780 -460 0 0 {name=p10 lab=Vb3}
C {iopin.sym} 820 -420 0 0 {name=p11 lab=Vb4}
C {iopin.sym} 860 -400 0 0 {name=p12 lab=Ibias25u}
