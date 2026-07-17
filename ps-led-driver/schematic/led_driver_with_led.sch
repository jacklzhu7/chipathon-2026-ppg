v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
E {}
F {}
T {LED Driver + external LED — full chain, ~7.5mA @ 2kHz 10% duty} 400 -560 0 0 0.35 0.35 {}
N 700 -540 700 -490 {lab=VDD}
N 700 -430 700 -370 {lab=LED_K}
N 700 -230 700 -180 {lab=GND}
N 460 -300 600 -300 {lab=VGATE}
N 400 -300 400 -180 {lab=GND}
C {devices/vsource.sym} 700 -570 0 0 {name=VVDD value=3.3}
C {devices/lab_pin.sym} 700 -540 0 0 {name=lvdd lab=VDD}
C {devices/gnd.sym} 700 -600 0 0 {name=g0 lab=GND}
C {devices/diode.sym} 700 -460 0 0 {name=D1
model=LED_GREEN
area=1e-6
footprint=none
device=diode
}
C {led_driver.sym} 700 -300 0 0 {name=XDRV}
C {devices/vsource.sym} 400 -330 0 0 {name=VGATE
value="pulse(0 3.3 0 10n 10n 50u 500u)"
}
C {devices/lab_pin.sym} 460 -300 0 0 {name=lvg lab=VGATE}
C {devices/gnd.sym} 400 -180 0 0 {name=g1 lab=GND}
C {devices/gnd.sym} 700 -180 0 0 {name=g2 lab=GND}
C {devices/code.sym} 980 -420 0 0 {name=MODELS only_toplevel=true
value="
.include /foss/pdks/gf180mcuD/libs.tech/ngspice/design.ngspice
.lib /foss/pdks/gf180mcuD/libs.tech/ngspice/sm141064.ngspice typical
.model LED_GREEN D(Is=1e-16 N=2.0 Rs=5 Vj=1.8 Cjo=10p)
"
}
C {devices/code_shown.sym} 980 -250 0 0 {name=ANALYSIS only_toplevel=true
value="
.tran 10n 5m
.control
run
plot -i(VVDD) title 'LED current'
.endc
"
}
