v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -120 -170 10 -170 {lab=VDD}
N 0 -170 260 -170 {lab=VDD}
N 260 -170 540 -170 {lab=VDD}
N 540 -170 740 -170 {lab=VDD}
N -440 320 -310 320 {lab=0}
N -310 280 -310 320 {lab=0}
N 370 280 370 320 {lab=0}
N -310 320 370 320 {lab=0}
N 370 320 740 320 {lab=0}
N -270 250 330 250 {lab=#net1}
N -180 170 -180 320 {lab=0}
N -150 140 700 140 {lab=#net2}
N -180 40 -180 110 {lab=#net2}
N -180 90 -100 90 {lab=#net2}
N -100 90 -100 130 {lab=#net2}
N -100 130 -100 140 {lab=#net2}
N -420 70 -40 70 {lab=vref}
N -420 -170 -120 -170 {lab=VDD}
N -180 -170 -180 -20 {lab=VDD}
N -310 -170 -310 90 {lab=VDD}
N 40 -140 220 -140 {lab=#net3}
N -140 10 0 10 {lab=#net3}
N 0 -110 0 10 {lab=#net3}
N 0 10 -0 40 {lab=#net3}
N 0 -20 10 -20 {lab=#net3}
N 10 -20 110 -20 {lab=#net3}
N 110 -140 110 -20 {lab=#net3}
N 540 -110 540 0 {lab=#net3}
N 0 0 530 0 {lab=#net3}
N 530 -0 540 -0 {lab=#net3}
N 580 -140 670 -140 {lab=#net4}
N 670 -140 700 -140 {lab=#net4}
N 910 170 910 200 {lab=0}
N 700 140 870 140 {lab=#net2}
N 870 140 880 140 {lab=#net2}
N 740 -170 910 -170 {lab=VDD}
N 910 -170 910 -80 {lab=VDD}
N 740 -110 740 20 {lab=#net4}
N 740 20 740 30 {lab=#net4}
N 670 -140 670 -60 {lab=#net4}
N 670 -60 740 -60 {lab=#net4}
N 740 -50 870 -50 {lab=#net4}
N 260 -110 260 -20 {lab=#net4}
N 260 -20 740 -20 {lab=#net4}
N 910 -20 910 110 {lab=Vout}
N 740 320 910 320 {lab=0}
N 910 200 910 320 {lab=0}
N 0 100 -0 110 {lab=#net5}
N -0 110 740 110 {lab=#net5}
N 740 90 740 110 {lab=#net5}
N 780 60 830 60 {lab=vin}
N 830 60 830 210 {lab=vin}
N 910 20 1100 20 {lab=Vout
}
N -560 210 -500 210 {lab=vin}
N -310 150 -310 220 {lab=#net1}
N -500 210 -0 210 {lab=vin}
N -0 210 820 210 {lab=vin}
N 820 210 830 210 {lab=vin}
N -310 180 -240 180 {lab=#net1}
N -240 180 -240 250 {lab=#net1}
N 370 110 370 220 {lab=#net5}
C {title.sym} -190 375 0 0 {name=comparator_design author="Zoe Zhao"}
C {symbols/pfet3_03v3.sym} 20 -140 0 1 {name=M1
L=0.56u
W=2.24u
body=VDD
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {symbols/pfet3_03v3.sym} 240 -140 0 0 {name=M2
L=0.56u
W=2.24u
body=VDD
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {symbols/pfet3_03v3.sym} 560 -140 0 1 {name=M3
L=0.56u
W=2.24u
body=VDD
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {symbols/pfet3_03v3.sym} 720 -140 0 0 {name=M4
L=0.56u
W=2.24u
body=VDD
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {symbols/pfet3_03v3.sym} 890 -50 0 0 {name=M5
L=0.56u
W=2.24u
body=VDD
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {symbols/pfet3_03v3.sym} -160 10 0 1 {name=M6
L=0.56u
W=2.24u
body=VDD
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {vdd.sym} -420 -170 0 0 {name=l1 lab=VDD}
C {symbols/nfet3_03v3.sym} -160 140 0 1 {name=M7
L=0.56u
W=1.12u
body=GND
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {symbols/nfet3_03v3.sym} -290 250 0 1 {name=M8
L=0.56u
W=2.24u
body=GND
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {symbols/nfet3_03v3.sym} 890 140 0 0 {name=M9
L=0.56u
W=1.12u
body=GND
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {symbols/nfet3_03v3.sym} 350 250 0 0 {name=M10
L=0.56u
W=2.24u
body=GND
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {symbols/nfet3_03v3.sym} -20 70 0 0 {name=M11
L=0.56u
W=8.96u
body=GND
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {symbols/nfet3_03v3.sym} 760 60 0 1 {name=M12
L=0.56u
W=8.96u
body=GND
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {gnd.sym} -440 320 0 0 {name=l2 lab=0}
C {isource.sym} -310 120 0 0 {name=I0 value=5u}
C {vsource.sym} -420 100 0 0 {name=Vref value=1.7 savecurrent=false}
C {gnd.sym} -420 130 0 0 {name=l4 lab=0}
C {vsource.sym} -560 240 0 0 {name=Vin value="DC 1.7 PWL(
+ 0       1.6
+ 10u     1.6
+ 10.01u  1.8
+ 30u     1.8
+ 30.01u  1.6
+ 50u     1.6
+ 50.01u  1.8
+ 70u     1.8
+ 70.01u  1.6
+ 120u    1.6
+ 200u    1.6
+ 300u    1.8
+ 400u    1.6
+ 420u    1.6
)
" savecurrent=false}
C {gnd.sym} -560 270 0 0 {name=l5 lab=0}
C {vdd.sym} -560 -180 0 0 {name=l6 lab=VDD}
C {vsource.sym} -560 -150 0 0 {name=Vdd value=3.3 savecurrent=false}
C {gnd.sym} -560 -120 0 0 {name=l7 lab=0}
C {code_shown.sym} -270 -460 0 0 {name=MODELS only_toplevel=false value=".include /foss/pdks/gf180mcuD/libs.tech/ngspice/design.ngspice
.lib /foss/pdks/gf180mcuD/libs.tech/ngspice/sm141064.ngspice typical"}
C {code_shown.sym} -1480 -50 0 0 {name=NGSPICE only_toplevel=false value=".control
set noaskquit
save all

* ============================================================
* 0. OPERATING POINT FOR GM/ID ANNOTATION
* ============================================================

op
write comparator_op.raw all

* ============================================================
* 1. DC TRANSFER AND NOMINAL OFFSET
* ============================================================

dc Vin 1.60 1.80 0.1m

meas dc vtrip_nom find v(vin) when v(vout)=1.65 rise=1
let vos_nom_mV = (vtrip_nom - 1.7) * 1e3

echo
echo ------------------------------------------------------------
echo NOMINAL DC OFFSET
echo Target magnitude: less than 1 mV to 5 mV
echo Actual in mV:
print vos_nom_mV

if (abs(vos_nom_mV) <= 5)
  echo Status: PASS
else
  echo Status: FAIL
end

write comparator_dc.raw all


* ============================================================
* 2. TRANSIENT ANALYSIS
* ============================================================

tran 10n 420u

write comparator_all_tran.raw all


* ============================================================
* 3. INPUT AND OUTPUT SWING
* ============================================================

meas tran vin_high  max v(vin)  from=5u to=120u
meas tran vin_low   min v(vin)  from=5u to=120u
meas tran vout_high max v(vout) from=5u to=120u
meas tran vout_low  min v(vout) from=5u to=120u


* ============================================================
* 4. PROPAGATION DELAY — NONINVERTING OUTPUT
* ============================================================

meas tran tpd_rise trig v(vin) val=1.7 rise=1 td=5u
+ targ v(vout) val=1.65 rise=1 td=5u

meas tran tpd_fall trig v(vin) val=1.7 fall=1 td=20u
+ targ v(vout) val=1.65 fall=1 td=20u


* ============================================================
* 5. AVERAGE CURRENT AND POWER
* ============================================================

meas tran idd_avg avg i(Vdd) from=10u to=120u

let pavg = abs(3.3 * idd_avg)


* ============================================================
* 6. HYSTERESIS
* ============================================================

meas tran vtrip_up find v(vin)
+ when v(vout)=1.65 rise=1 td=200u

meas tran vtrip_down find v(vin)
+ when v(vout)=1.65 fall=1 td=300u

let vhyst = abs(vtrip_up - vtrip_down)
let vhyst_center = (vtrip_up + vtrip_down) / 2


* ============================================================
* 7. CONVERT RESULTS TO DISPLAY UNITS
* ============================================================

let vhyst_mV       = vhyst * 1e3
let tpd_rise_us    = tpd_rise * 1e6
let tpd_fall_us    = tpd_fall * 1e6
let pavg_uW        = pavg * 1e6
let idd_avg_uA     = abs(idd_avg) * 1e6
let center_error_mV = abs(vhyst_center - 1.7) * 1e3


* ============================================================
* 8. PRINT SPECIFICATION SUMMARY
* ============================================================

echo
echo ============================================================
echo              COMPARATOR SIMULATION SUMMARY
echo ============================================================
echo
echo HYSTERESIS
echo Target: 2 mV to 5 mV
echo Actual:
print vhyst_mV

if (vhyst_mV >= 2)
  if (vhyst_mV <= 5)
    echo Status: PASS
  else
    echo Status: FAIL
  end
else
  echo Status: FAIL
end

echo
echo ------------------------------------------------------------
echo RISE PROPAGATION DELAY
echo Target: less than 10 us
echo Actual:
print tpd_rise_us

if (tpd_rise_us < 10)
  echo Status: PASS
else
  echo Status: FAIL
end

echo
echo ------------------------------------------------------------
echo FALL PROPAGATION DELAY
echo Target: less than 10 us
echo Actual:
print tpd_fall_us

if (tpd_fall_us < 10)
  echo Status: PASS
else
  echo Status: FAIL
end

echo
echo ------------------------------------------------------------
echo AVERAGE SUPPLY CURRENT
echo Actual in uA:
print idd_avg_uA

echo
echo ------------------------------------------------------------
echo AVERAGE POWER
echo Preferred target: less than 100 uW
echo Maximum target: less than 200 uW
echo Actual:
print pavg_uW

if (pavg_uW < 100)
  echo Status: PASS - below preferred limit
else
  if (pavg_uW < 200)
    echo Status: PASS - below maximum limit
  else
    echo Status: FAIL
  end
end

echo
echo ------------------------------------------------------------
echo OUTPUT SWING
echo Target: approximately 0 V to 3.3 V
echo Actual high:
print vout_high
echo Actual low:
print vout_low

if (vout_high > 3.2)
  if (vout_low < 0.1)
    echo Status: PASS
  else
    echo Status: FAIL
  end
else
  echo Status: FAIL
end

echo
echo ------------------------------------------------------------
echo HYSTERESIS CENTER
echo Target: Vref = 1.7 V
echo Actual center:
print vhyst_center
echo Center error in mV:
print center_error_mV

if (center_error_mV < 5)
  echo Status: PASS
else
  echo Status: FAIL
end

echo
echo ------------------------------------------------------------
echo TRIP POINTS
echo Vtrip up:
print vtrip_up
echo Vtrip down:
print vtrip_down

echo
echo ============================================================
echo                  END OF SUMMARY
echo ============================================================
echo

.endc"}
C {gnd.sym} 1100 80 0 0 {name=l3 lab=0}
C {capa.sym} 1100 50 0 0 {name=C1
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {opin.sym} 1030 20 1 0 {name=p1 lab=Vout}
C {lab_pin.sym} -500 210 1 0 {name=p2 sig_type=std_logic lab=vin}
C {lab_pin.sym} -350 70 1 0 {name=p3 sig_type=std_logic lab=vref}
