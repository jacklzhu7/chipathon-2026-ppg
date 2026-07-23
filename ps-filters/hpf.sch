v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
T {Active HPF 2nd-order MFB, fc=0.1Hz Butterworth, differential FDA} 610 -880 0 0 0.4 0.4 {}
T {POSITIVE HALF} 580 -510 0 0 0.3 0.3 {}
T {NEGATIVE HALF} 580 -830 0 0 0.3 0.3 {}
N 580 -450 620 -450 {lab=in_p}
N 680 -450 720 -450 {lab=ap}
N 580 -410 620 -410 {lab=ap}
N 680 -410 720 -410 {lab=CM}
N 580 -370 620 -370 {lab=ap}
N 680 -370 720 -370 {lab=sp}
N 580 -330 620 -330 {lab=ap}
N 680 -330 720 -330 {lab=out_n}
N 580 -290 620 -290 {lab=sp}
N 680 -290 720 -290 {lab=out_n}
N 580 -770 620 -770 {lab=in_n}
N 680 -770 720 -770 {lab=an}
N 580 -730 620 -730 {lab=an}
N 680 -730 720 -730 {lab=CM}
N 580 -690 620 -690 {lab=an}
N 680 -690 720 -690 {lab=sn}
N 580 -650 620 -650 {lab=an}
N 680 -650 720 -650 {lab=out_p}
N 580 -610 620 -610 {lab=sn}
N 680 -610 720 -610 {lab=out_p}
N 830 -580 870 -580 {lab=sp}
N 830 -610 870 -610 {lab=sn}
N 1110 -610 1150 -610 {lab=out_p}
N 1110 -590 1150 -590 {lab=out_n}
N 990 -710 990 -670 {lab=VDD}
N 990 -530 990 -490 {lab=GND}
N 900 -730 900 -690 {lab=Vb1}
N 920 -760 920 -690 {lab=Vb2}
N 940 -790 940 -690 {lab=Vb3}
N 960 -820 960 -690 {lab=Vb4}
N 1050 -690 1050 -650 {lab=Ibias25u}
N 1240 -760 1280 -760 {lab=out_p}
N 1240 -720 1280 -720 {lab=out_n}
N 1240 -680 1280 -680 {lab=CM}
N 1240 -640 1280 -640 {lab=VDD}
N 1240 -600 1280 -600 {lab=GND}
N 1240 -560 1280 -560 {lab=Vb1}
N 1240 -520 1280 -520 {lab=Vb2}
N 1240 -480 1280 -480 {lab=Vb3}
N 1240 -440 1280 -440 {lab=Vb4}
N 1240 -400 1280 -400 {lab=Ibias25u}
C {capa.sym} 650 -450 1 0 {name=C1p value=1u footprint=none device=capacitor}
C {res.sym} 650 -410 1 0 {name=R1p value=750k footprint=none device=resistor}
C {capa.sym} 650 -370 1 0 {name=C2p value=1u footprint=none device=capacitor}
C {capa.sym} 650 -330 1 0 {name=C3p value=1u footprint=none device=capacitor}
C {res.sym} 650 -290 1 0 {name=R2p value=3.38Meg footprint=none device=resistor}
C {capa.sym} 650 -770 1 0 {name=C1n value=1u footprint=none device=capacitor}
C {res.sym} 650 -730 1 0 {name=R1n value=750k footprint=none device=resistor}
C {capa.sym} 650 -690 1 0 {name=C2n value=1u footprint=none device=capacitor}
C {capa.sym} 650 -650 1 0 {name=C3n value=1u footprint=none device=capacitor}
C {res.sym} 650 -610 1 0 {name=R2n value=3.38Meg footprint=none device=resistor}
C {foldedcasc_cmfb_forsym.sym} 1000 -400 0 0 {name=XFDA1}
C {ipin.sym} 580 -450 0 0 {name=p1 lab=in_p}
C {ipin.sym} 580 -770 0 0 {name=p2 lab=in_n}
C {lab_pin.sym} 720 -450 0 0 {name=la1 lab=ap}
C {lab_pin.sym} 580 -410 0 1 {name=la2 lab=ap}
C {lab_pin.sym} 720 -410 0 0 {name=la3 lab=CM}
C {lab_pin.sym} 580 -370 0 1 {name=la4 lab=ap}
C {lab_pin.sym} 720 -370 0 0 {name=la5 lab=sp}
C {lab_pin.sym} 580 -330 0 1 {name=la6 lab=ap}
C {lab_pin.sym} 720 -330 0 0 {name=la7 lab=out_n}
C {lab_pin.sym} 580 -290 0 1 {name=la8 lab=sp}
C {lab_pin.sym} 720 -290 0 0 {name=la9 lab=out_n}
C {lab_pin.sym} 720 -770 0 0 {name=lb1 lab=an}
C {lab_pin.sym} 580 -730 0 1 {name=lb2 lab=an}
C {lab_pin.sym} 720 -730 0 0 {name=lb3 lab=CM}
C {lab_pin.sym} 580 -690 0 1 {name=lb4 lab=an}
C {lab_pin.sym} 720 -690 0 0 {name=lb5 lab=sn}
C {lab_pin.sym} 580 -650 0 1 {name=lb6 lab=an}
C {lab_pin.sym} 720 -650 0 0 {name=lb7 lab=out_p}
C {lab_pin.sym} 580 -610 0 1 {name=lb8 lab=sn}
C {lab_pin.sym} 720 -610 0 0 {name=lb9 lab=out_p}
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
C {lab_pin.sym} 1240 -760 0 1 {name=lp0 lab=out_p}
C {lab_pin.sym} 1240 -720 0 1 {name=lp1 lab=out_n}
C {lab_pin.sym} 1240 -680 0 1 {name=lp2 lab=CM}
C {lab_pin.sym} 1240 -640 0 1 {name=lp3 lab=VDD}
C {lab_pin.sym} 1240 -600 0 1 {name=lp4 lab=GND}
C {lab_pin.sym} 1240 -560 0 1 {name=lp5 lab=Vb1}
C {lab_pin.sym} 1240 -520 0 1 {name=lp6 lab=Vb2}
C {lab_pin.sym} 1240 -480 0 1 {name=lp7 lab=Vb3}
C {lab_pin.sym} 1240 -440 0 1 {name=lp8 lab=Vb4}
C {lab_pin.sym} 1240 -400 0 1 {name=lp9 lab=Ibias25u}
C {opin.sym} 1280 -760 0 0 {name=p3 lab=out_p}
C {opin.sym} 1280 -720 0 0 {name=p4 lab=out_n}
C {iopin.sym} 1280 -680 0 0 {name=p5 lab=CM}
C {iopin.sym} 1280 -640 0 0 {name=p6 lab=VDD}
C {iopin.sym} 1280 -600 0 0 {name=p7 lab=GND}
C {iopin.sym} 1280 -560 0 0 {name=p8 lab=Vb1}
C {iopin.sym} 1280 -520 0 0 {name=p9 lab=Vb2}
C {iopin.sym} 1280 -480 0 0 {name=p10 lab=Vb3}
C {iopin.sym} 1280 -440 0 0 {name=p11 lab=Vb4}
C {iopin.sym} 1280 -400 0 0 {name=p12 lab=Ibias25u}
