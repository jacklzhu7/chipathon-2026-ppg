v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
E {}
T {Passive HPF fc=0.1Hz — differential, terminates to CM} 80 -320 0 0 0.4 0.4 {}
N 80 -260 110 -260 {}
N 170 -260 400 -260 {}
N 80 -160 110 -160 {}
N 170 -160 340 -160 {}
N 360 -260 360 -230 {}
N 360 -170 360 -60 {}
N 240 -160 240 -130 {}
N 240 -70 240 -60 {}
N 180 -60 360 -60 {}
C {capa.sym} 140 -260 1 0 {name=Chp value=1.59u footprint=none device=capacitor}
C {capa.sym} 140 -160 1 0 {name=Chn value=1.59u footprint=none device=capacitor}
C {res.sym} 360 -200 0 0 {name=Rhp value=1G footprint=none device=resistor}
C {res.sym} 240 -100 0 0 {name=Rhn value=1G footprint=none device=resistor}
C {ipin.sym} 80 -260 0 0 {name=p1 lab=in_p}
C {ipin.sym} 80 -160 0 0 {name=p2 lab=in_n}
C {opin.sym} 400 -260 0 0 {name=p3 lab=out_p}
C {opin.sym} 340 -160 0 0 {name=p4 lab=out_n}
C {iopin.sym} 180 -60 0 1 {name=p5 lab=CM}
