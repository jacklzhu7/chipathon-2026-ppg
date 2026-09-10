v {xschem version=3.4.5 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 160 -330 160 -290 { lab=VDD}
N 160 -210 160 -180 { lab=vb_p}
N 160 -180 160 -150 { lab=Ibias5u}
N 160 -180 340 -180 { lab=vb_p}
N 340 -210 340 -180 { lab=vb_p}
N 340 -330 340 -290 { lab=VDD}
N 340 -180 340 -150 { lab=Ibias5u_p}
C {gf180mcu_fd_pr/pfet_03v3.sym} 160 -250 0 1 {name=MP_ref model=pfet_03v3 W=2e-6 L=1e-6 nf=1 m=1}
C {gf180mcu_fd_pr/pfet_03v3.sym} 340 -250 0 0 {name=MP_out model=pfet_03v3 W=2e-6 L=1e-6 nf=1 m=1}
C {ipin.sym} 160 -150 0 0 {name=p1 lab=Ibias5u}
C {opin.sym} 340 -150 0 0 {name=p2 lab=Ibias5u_p}
C {vdd.sym} 160 -330 0 0 {name=l1 lab=VDD}
C {vdd.sym} 340 -330 0 0 {name=l2 lab=VDD}
