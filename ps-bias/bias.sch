v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
E {}
T {Bias current mirror: 5x Ibias25u + 1x Ibias5u} 40 -640 0 0 0.4 0.4 {}
T {Ref NMOS W=1u L=4.8u g+d=VDD sets 25uA. 25uA devs W=10u nf=5, 5uA W=2.10u} 40 -610 0 0 0.25 0.25 {}
N 100 -520 100 -490 {lab=VDD}
N 100 -430 100 -370 {lab=iref}
N 60 -385 100 -385 {lab=iref}
N 60 -385 60 -340 {lab=iref}
N 100 -310 100 -280 {lab=GND}
C {devices/vdd.sym} 100 -520 0 0 {name=l1 lab=VDD}
C {devices/gnd.sym} 100 -280 0 0 {name=l2 lab=GND}
C {symbols/nfet_03v3.sym} 150 -450 0 0 {name=XR
L=4.8u
W=1u
nf=1
m=1
model=nfet_03v3
spiceprefix=X
}
C {devices/lab_pin.sym} 130 -450 0 1 {name=xrg lab=VDD}
C {devices/lab_pin.sym} 170 -480 0 0 {name=xrd lab=VDD}
C {devices/lab_pin.sym} 170 -420 0 0 {name=xrs lab=iref}
C {devices/lab_pin.sym} 170 -450 0 0 {name=xrb lab=GND}
C {symbols/nfet_03v3.sym} 80 -340 0 0 {name=XM0
L=1u
W=10u
nf=5
m=1
model=nfet_03v3
spiceprefix=X
}
C {devices/lab_pin.sym} 60 -340 0 1 {name=g0 lab=iref}
C {devices/lab_pin.sym} 100 -340 0 0 {name=b0 lab=GND}
C {symbols/nfet_03v3.sym} 300 -340 0 0 {name=XO1
L=1u
W=10u
nf=5
m=1
model=nfet_03v3
spiceprefix=X
}
C {devices/lab_pin.sym} 280 -340 0 1 {name=g1 lab=iref}
C {devices/lab_pin.sym} 320 -370 0 0 {name=o1 lab=Ibias25u_0}
C {devices/lab_pin.sym} 320 -310 0 0 {name=s1 lab=GND}
C {devices/lab_pin.sym} 320 -340 0 0 {name=b1 lab=GND}
C {symbols/nfet_03v3.sym} 420 -340 0 0 {name=XO2
L=1u
W=10u
nf=5
m=1
model=nfet_03v3
spiceprefix=X
}
C {devices/lab_pin.sym} 400 -340 0 1 {name=g2 lab=iref}
C {devices/lab_pin.sym} 440 -370 0 0 {name=o2 lab=Ibias25u_1}
C {devices/lab_pin.sym} 440 -310 0 0 {name=s2 lab=GND}
C {devices/lab_pin.sym} 440 -340 0 0 {name=b2 lab=GND}
C {symbols/nfet_03v3.sym} 540 -340 0 0 {name=XO3
L=1u
W=10u
nf=5
m=1
model=nfet_03v3
spiceprefix=X
}
C {devices/lab_pin.sym} 520 -340 0 1 {name=g3 lab=iref}
C {devices/lab_pin.sym} 560 -370 0 0 {name=o3 lab=Ibias25u_2}
C {devices/lab_pin.sym} 560 -310 0 0 {name=s3 lab=GND}
C {devices/lab_pin.sym} 560 -340 0 0 {name=b3 lab=GND}
C {symbols/nfet_03v3.sym} 660 -340 0 0 {name=XO4
L=1u
W=10u
nf=5
m=1
model=nfet_03v3
spiceprefix=X
}
C {devices/lab_pin.sym} 640 -340 0 1 {name=g4 lab=iref}
C {devices/lab_pin.sym} 680 -370 0 0 {name=o4 lab=Ibias25u_3}
C {devices/lab_pin.sym} 680 -310 0 0 {name=s4 lab=GND}
C {devices/lab_pin.sym} 680 -340 0 0 {name=b4 lab=GND}
C {symbols/nfet_03v3.sym} 780 -340 0 0 {name=XO5
L=1u
W=10u
nf=5
m=1
model=nfet_03v3
spiceprefix=X
}
C {devices/lab_pin.sym} 760 -340 0 1 {name=g5 lab=iref}
C {devices/lab_pin.sym} 800 -370 0 0 {name=o5 lab=Ibias25u_4}
C {devices/lab_pin.sym} 800 -310 0 0 {name=s5 lab=GND}
C {devices/lab_pin.sym} 800 -340 0 0 {name=b5 lab=GND}
C {symbols/nfet_03v3.sym} 900 -340 0 0 {name=XO6
L=1u
W=2.10u
nf=1
m=1
model=nfet_03v3
spiceprefix=X
}
C {devices/lab_pin.sym} 880 -340 0 1 {name=g6 lab=iref}
C {devices/lab_pin.sym} 920 -370 0 0 {name=o6 lab=Ibias5u}
C {devices/lab_pin.sym} 920 -310 0 0 {name=s6 lab=GND}
C {devices/lab_pin.sym} 920 -340 0 0 {name=b6 lab=GND}
C {devices/opin.sym} 320 -370 0 0 {name=po1 lab=Ibias25u_0}
C {devices/opin.sym} 440 -370 0 0 {name=po2 lab=Ibias25u_1}
C {devices/opin.sym} 560 -370 0 0 {name=po3 lab=Ibias25u_2}
C {devices/opin.sym} 680 -370 0 0 {name=po4 lab=Ibias25u_3}
C {devices/opin.sym} 800 -370 0 0 {name=po5 lab=Ibias25u_4}
C {devices/opin.sym} 920 -370 0 0 {name=po6 lab=Ibias5u}
C {devices/iopin.sym} 100 -520 0 0 {name=pvdd lab=VDD}
C {devices/iopin.sym} 100 -280 0 0 {name=pgnd lab=GND}
