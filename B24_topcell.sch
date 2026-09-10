v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -1930 -90 -1890 -90 {lab=TIAout
}
N -2160 -240 -2110 -240 {lab=#net1
}
N -2100 -240 -2100 -150 {lab=#net1
}
N -2210 -70 -2160 -70 {lab=Iin
}
N -1890 -90 -1840 -90 {lab=TIAout
}
N -2250 -70 -2210 -70 {lab=Iin
}
N -2250 -170 -2190 -170 {lab=#net2
}
N -2190 -170 -2190 -110 {lab=#net2
}
N -2190 -110 -2160 -110 {lab=#net2
}
N -710 -70 -640 -70 {lab=Voutn1
}
N -710 -100 -640 -100 {lab=Voutp1
}
N -640 -100 -530 -100 {lab=Voutp1
}
N -640 -70 -560 -70 {lab=Voutn1
}
N -880 -230 -880 -170 {lab=Vb1
}
N -860 -210 -860 -170 {lab=Vb2
}
N -840 -200 -840 -170 {lab=Vb3
}
N -820 -190 -820 -170 {lab=Vb4
}
N 160 -80 230 -80 {lab=#net3
}
N 160 -100 230 -100 {lab=#net4
}
N -50 -240 -50 -180 {lab=Vb1
}
N -30 -220 -30 -180 {lab=Vb2
}
N -220 -60 -180 -60 {lab=Voutp2
}
N -10 -210 -10 -180 {lab=Vb3
}
N 10 -200 10 -180 {lab=Vb4
}
N -70 -350 -70 -250 {lab=#net5
}
N -70 -350 -10 -350 {lab=#net5
}
N -220 -120 -180 -120 {lab=Voutn2
}
N 230 -100 320 -100 {lab=#net4
}
N 230 -80 320 -80 {lab=#net3
}
N -300 -120 -220 -120 {lab=Voutn2
}
N -300 -60 -220 -60 {lab=Voutp2
}
N -1120 -110 -1010 -110 {lab=Vinn
}
N -1120 -50 -1010 -50 {lab=Vinp
}
N -1170 -110 -1120 -110 {lab=Vinn}
N 640 -100 690 -100 {lab=Voutp}
N 640 -60 690 -60 {lab=Voutn}
N 690 -100 760 -100 {lab=Voutp}
N 690 -60 760 -60 {lab=Voutn}
N 1010 -180 1010 -120 {lab=VDD}
N 1140 -80 1210 -80 {lab=Vout}
N 850 -100 910 -100 {lab=Voutn}
N 830 -60 910 -60 {lab=Voutp}
N 790 -60 830 -60 {lab=Voutp}
N 760 -100 790 -100 {lab=Voutp}
N 790 -100 790 -60 {lab=Voutp}
N 760 -80 760 -60 {lab=Voutn}
N 760 -80 850 -80 {lab=Voutn}
N 850 -90 850 -80 {lab=Voutn}
N -1760 -90 -1680 -90 {lab=THout}
N -1360 -90 -1270 -90 {lab=Vinp}
N -1360 -50 -1280 -50 {lab=Vinn}
N -1580 -230 -1580 -170 {lab=Vb1
}
N -1540 -210 -1540 -170 {lab=Vb2
}
N -1500 -200 -1500 -170 {lab=Vb3
}
N -1460 -190 -1460 -170 {lab=Vb4
}
N -1420 -210 -1420 -170 {lab=#net6}
N -1420 -210 -1380 -210 {lab=#net6}
N 320 -80 320 -60 {lab=#net3}
N 420 -220 420 -160 {lab=Vb1
}
N 460 -200 460 -160 {lab=Vb2
}
N 500 -190 500 -160 {lab=Vb3
}
N 540 -180 540 -160 {lab=Vb4
}
N 580 -200 580 -160 {lab=#net7}
N 580 -200 620 -200 {lab=#net7}
N -980 -320 -900 -320 {lab=#net8}
N -900 -320 -900 -170 {lab=#net8}
N -2110 -240 -2100 -240 {lab=#net1}
N -1950 -90 -1930 -90 {lab=TIAout}
N 850 -100 850 -90 {lab=Voutn}
N 1100 -80 1140 -80 {lab=Vout}
N -70 -250 -70 -180 {lab=#net5}
N 120 -80 160 -80 {lab=#net3}
N 120 -110 160 -110 {lab=#net4}
N 160 -110 160 -100 {lab=#net4}
C {isource.sym} -2160 -210 0 0 {name=I0 value=25u
}
C {gnd.sym} -2160 -180 0 0 {name=l9 lab=0
}
C {vdd.sym} -2070 -140 0 0 {name=l10 lab=VDD
}
C {gnd.sym} -2070 -40 0 0 {name=l12 lab=0
}
C {lab_pin.sym} -2250 -70 0 0 {name=p1 sig_type=std_logic lab=Iin
spice_ignore=short}
C {lab_pin.sym} -1860 -90 1 0 {name=p2 sig_type=std_logic lab=TIAout
}
C {lab_pin.sym} -860 -210 3 1 {name=p6 sig_type=std_logic lab=Vb2
}
C {lab_pin.sym} -880 -230 0 0 {name=p7 sig_type=std_logic lab=Vb1
}
C {vdd.sym} -950 -180 0 0 {name=l15 lab=VDD
}
C {lab_pin.sym} -820 -190 0 1 {name=p8 sig_type=std_logic lab=Vb4
}
C {lab_pin.sym} -840 -200 3 1 {name=p9 sig_type=std_logic lab=Vb3
}
C {lab_pin.sym} -30 -220 3 1 {name=p24 sig_type=std_logic lab=Vb2
}
C {lab_pin.sym} -50 -240 0 0 {name=p25 sig_type=std_logic lab=Vb1
}
C {vdd.sym} -120 -190 0 0 {name=l24 lab=VDD
}
C {isource.sym} -10 -320 0 0 {name=I5 value=25u
}
C {gnd.sym} -30 -10 0 0 {name=l25 lab=0
}
C {lab_pin.sym} 10 -200 0 1 {name=p26 sig_type=std_logic lab=Vb4
}
C {lab_pin.sym} -10 -210 3 1 {name=p27 sig_type=std_logic lab=Vb3
}
C {gnd.sym} -10 -290 0 0 {name=l26 lab=0
}
C {lab_pin.sym} -1720 -90 1 0 {name=p19 sig_type=std_logic lab=THout
}
C {lab_pin.sym} -1060 -110 1 0 {name=p20 sig_type=std_logic lab=Vinn
}
C {lab_pin.sym} 730 -100 1 0 {name=p21 sig_type=std_logic lab=Voutp
}
C {lab_pin.sym} 730 -60 3 0 {name=p22 sig_type=std_logic lab=Voutn
}
C {gnd.sym} -2250 -110 0 0 {name=l32 lab=0
}
C {vsource.sym} -2250 -140 0 0 {name=V5 value=1.7 savecurrent=false
}
C {lab_pin.sym} -570 -100 1 0 {name=p30 sig_type=std_logic lab=Voutp1
}
C {lab_pin.sym} -580 -70 3 0 {name=p31 sig_type=std_logic lab=Voutn1
}
C {chipathon-2026-ppg/ps-filters/hpf.sym} -1520 -70 0 0 {name=X8}
C {chipathon-2026-ppg/comparator/schematic-design/comp_forsym.sym} 1010 -80 0 0 {name=x9}
C {gnd.sym} 1000 0 0 0 {name=l36 lab=0
}
C {lab_pin.sym} 1210 -80 0 1 {name=p32 sig_type=std_logic lab=Vout
}
C {vdd.sym} 1010 -180 0 0 {name=l37 lab=VDD}
C {lab_pin.sym} -1310 -90 1 0 {name=p33 sig_type=std_logic lab=Vinp
}
C {lab_pin.sym} -1320 -50 3 0 {name=p34 sig_type=std_logic lab=Vinn
}
C {lab_pin.sym} -1070 -50 3 0 {name=p35 sig_type=std_logic lab=Vinp
}
C {gnd.sym} -1560 30 0 0 {name=l38 lab=0
}
C {vdd.sym} -1620 -170 0 0 {name=l39 lab=VDD
}
C {lab_pin.sym} -1580 -230 0 0 {name=p4 sig_type=std_logic lab=Vb1
}
C {lab_pin.sym} -1540 -210 3 1 {name=p36 sig_type=std_logic lab=Vb2
}
C {lab_pin.sym} -1500 -200 3 1 {name=p37 sig_type=std_logic lab=Vb3
}
C {lab_pin.sym} -1460 -190 0 1 {name=p38 sig_type=std_logic lab=Vb4
}
C {chipathon-2026-ppg/ps-filters/lpf.sym} 480 -80 0 0 {name=X10}
C {vdd.sym} 380 -160 0 0 {name=l41 lab=VDD
}
C {isource.sym} 620 -170 0 0 {name=I9 value=25u
}
C {lab_pin.sym} 420 -220 0 0 {name=p39 sig_type=std_logic lab=Vb1
}
C {lab_pin.sym} 460 -200 3 1 {name=p40 sig_type=std_logic lab=Vb2
}
C {lab_pin.sym} 500 -190 3 1 {name=p41 sig_type=std_logic lab=Vb3
}
C {lab_pin.sym} 540 -180 0 1 {name=p42 sig_type=std_logic lab=Vb4
}
C {gnd.sym} 480 0 0 0 {name=l42 lab=0
}
C {gnd.sym} 620 -140 0 0 {name=l43 lab=0
}
C {capa.sym} 1210 -50 0 0 {name=C5
m=1
value=20p
footprint=1206
device="ceramic capacitor"
}
C {gnd.sym} 1210 -20 0 0 {name=l44 lab=0
}
C {lab_pin.sym} -270 -60 3 0 {name=p47 sig_type=std_logic lab=Voutp2
}
C {lab_pin.sym} -270 -120 1 0 {name=p52 sig_type=std_logic lab=Voutn2
}
C {chipathon-2026-ppg/jz_fda2/xschem/fda2_forlayout.sym} -860 -80 0 0 {name=x4}
C {gnd.sym} -860 0 0 0 {name=l16 lab=0
}
C {chipathon-2026-ppg/jz_tia/xschem/tia_forlayout.sym} -2010 -90 0 0 {name=x3}
C {chipathon-2026-ppg/jz_fda2/xschem/fda2_forlayout.sym} -30 -90 0 0 {name=x1}
C {chipathon-2026-ppg/ps-bias/bias.sym} -1930 -500 0 0 {name=X2}
