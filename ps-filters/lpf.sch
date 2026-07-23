v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
T {Active LPF 2nd-order MFB, fc=10Hz Butterworth, differential FDA} 580 -880 0 0 0.4 0.4 {}
T {POSITIVE HALF} 600 -410 0 0 0.3 0.3 {}
T {NEGATIVE HALF} 590 -700 0 0 0.3 0.3 {}
N 600 -350 640 -350 {}
N 700 -350 740 -350 {}
N 600 -310 640 -310 {}
N 700 -310 740 -310 {}
N 600 -270 640 -270 {}
N 700 -270 740 -270 {}
N 600 -230 640 -230 {}
N 700 -230 740 -230 {}
N 600 -190 640 -190 {}
N 700 -190 740 -190 {}
N 590 -640 630 -640 {}
N 690 -640 730 -640 {}
N 590 -600 630 -600 {}
N 690 -600 730 -600 {}
N 590 -560 630 -560 {}
N 690 -560 730 -560 {}
N 590 -520 630 -520 {}
N 690 -520 730 -520 {}
N 590 -480 630 -480 {}
N 690 -480 730 -480 {}
N 830 -580 870 -580 {}
N 830 -610 870 -610 {}
N 1110 -610 1150 -610 {}
N 1110 -590 1150 -590 {}
N 990 -710 990 -670 {}
N 990 -530 990 -490 {}
N 900 -730 900 -690 {}
N 920 -760 920 -690 {}
N 940 -790 940 -690 {}
N 960 -820 960 -690 {}
N 1050 -690 1050 -650 {}
N 1100 -520 1140 -520 {}
N 1100 -480 1140 -480 {}
N 1100 -440 1140 -440 {}
N 1100 -400 1140 -400 {}
N 1100 -360 1140 -360 {}
N 1100 -320 1140 -320 {}
N 1100 -280 1140 -280 {}
N 1100 -240 1140 -240 {}
N 1100 -200 1140 -200 {}
C {res.sym} 670 -350 1 0 {name=R1p value=97.9k footprint=none device=resistor}
C {res.sym} 670 -310 1 0 {name=R3p value=48.9k footprint=none device=resistor}
C {res.sym} 670 -270 1 0 {name=R2p value=97.9k footprint=none device=resistor}
C {capa.sym} 670 -230 1 0 {name=C1p value=400n footprint=none device=capacitor}
C {capa.sym} 670 -190 1 0 {name=C2p value=100n footprint=none device=capacitor}
C {res.sym} 660 -640 1 0 {name=R1n value=97.9k footprint=none device=resistor}
C {res.sym} 660 -600 1 0 {name=R3n value=48.9k footprint=none device=resistor}
C {res.sym} 660 -560 1 0 {name=R2n value=97.9k footprint=none device=resistor}
C {capa.sym} 660 -520 1 0 {name=C1n value=400n footprint=none device=capacitor}
C {capa.sym} 660 -480 1 0 {name=C2n value=100n footprint=none device=capacitor}
C {foldedcasc_cmfb_forsym.sym} 1000 -400 0 0 {name=XFDA1}
C {ipin.sym} 600 -350 0 0 {name=p1 lab=in_p}
C {ipin.sym} 590 -640 0 0 {name=p2 lab=in_n}
C {lab_pin.sym} 740 -350 0 0 {name=la1 lab=ap}
C {lab_pin.sym} 600 -310 0 1 {name=la2 lab=ap}
C {lab_pin.sym} 740 -310 0 0 {name=la3 lab=sp}
C {lab_pin.sym} 600 -270 0 1 {name=la4 lab=ap}
C {lab_pin.sym} 740 -270 0 0 {name=la5 lab=out_n}
C {lab_pin.sym} 600 -230 0 1 {name=la6 lab=ap}
C {lab_pin.sym} 740 -230 0 0 {name=la7 lab=GND}
C {lab_pin.sym} 600 -190 0 1 {name=la8 lab=sp}
C {lab_pin.sym} 740 -190 0 0 {name=la9 lab=out_n}
C {lab_pin.sym} 730 -640 0 0 {name=lb1 lab=an}
C {lab_pin.sym} 590 -600 0 1 {name=lb2 lab=an}
C {lab_pin.sym} 730 -600 0 0 {name=lb3 lab=sn}
C {lab_pin.sym} 590 -560 0 1 {name=lb4 lab=an}
C {lab_pin.sym} 730 -560 0 0 {name=lb5 lab=out_p}
C {lab_pin.sym} 590 -520 0 1 {name=lb6 lab=an}
C {lab_pin.sym} 730 -520 0 0 {name=lb7 lab=GND}
C {lab_pin.sym} 590 -480 0 1 {name=lb8 lab=sn}
C {lab_pin.sym} 730 -480 0 0 {name=lb9 lab=out_p}
C {lab_pin.sym} 830 -580 0 1 {name=lf1 lab=sp}
C {lab_pin.sym} 830 -610 0 1 {name=lf2 lab=sn}
C {lab_pin.sym} 1150 -610 0 0 {name=lf3 lab=out_p}
C {lab_pin.sym} 1150 -590 0 0 {name=lf4 lab=out_n}
C {lab_pin.sym} 990 -710 0 0 {name=lf5 lab=VDD}
C {lab_pin.sym} 990 -490 0 0 {name=lf6 lab=GND}
C {lab_pin.sym} 900 -730 0 0 {name=lf7 lab=Vb1}
C {lab_pin.sym} 920 -760 0 0 {name=lf8 lab=Vb2}
C {lab_pin.sym} 940 -790 0 0 {name=lf9 lab=Vb3}
C {lab_pin.sym} 960 -820 0 0 {name=lf10 lab=Vb4}
C {lab_pin.sym} 1050 -690 0 0 {name=lf11 lab=Ibias25u}
C {lab_pin.sym} 1100 -520 0 1 {name=lp1 lab=out_p}
C {lab_pin.sym} 1100 -480 0 1 {name=lp2 lab=out_n}
C {lab_pin.sym} 1100 -440 0 1 {name=lp3 lab=VDD}
C {lab_pin.sym} 1100 -400 0 1 {name=lp4 lab=GND}
C {lab_pin.sym} 1100 -360 0 1 {name=lp5 lab=Vb1}
C {lab_pin.sym} 1100 -320 0 1 {name=lp6 lab=Vb2}
C {lab_pin.sym} 1100 -280 0 1 {name=lp7 lab=Vb3}
C {lab_pin.sym} 1100 -240 0 1 {name=lp8 lab=Vb4}
C {lab_pin.sym} 1100 -200 0 1 {name=lp9 lab=Ibias25u}
C {opin.sym} 1140 -520 0 0 {name=p3 lab=out_p}
C {opin.sym} 1140 -480 0 0 {name=p4 lab=out_n}
C {iopin.sym} 1140 -440 0 0 {name=p5 lab=VDD}
C {iopin.sym} 1140 -400 0 0 {name=p6 lab=GND}
C {iopin.sym} 1140 -360 0 0 {name=p7 lab=Vb1}
C {iopin.sym} 1140 -320 0 0 {name=p8 lab=Vb2}
C {iopin.sym} 1140 -280 0 0 {name=p9 lab=Vb3}
C {iopin.sym} 1140 -240 0 0 {name=p10 lab=Vb4}
C {iopin.sym} 1140 -200 0 0 {name=p11 lab=Ibias25u}
