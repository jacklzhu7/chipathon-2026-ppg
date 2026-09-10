import pya
ly=pya.Layout(); ly.dbu=0.001; D=1000.0
top=ly.create_cell("pmirror")
COMP=ly.layer(22,0); PO=ly.layer(30,0); PP=ly.layer(31,0)
NP=ly.layer(32,0); NW=ly.layer(21,0); CO=ly.layer(33,0)
M1=ly.layer(34,0); V1=ly.layer(35,0); M2=ly.layer(36,0); M2L=ly.layer(36,10)
def bx(l,x0,y0,x1,y1): top.shapes(l).insert(pya.Box(round(x0*D),round(y0*D),round(x1*D),round(y1*D)))
def via(x,y): bx(V1,x-0.13,y-0.13,x+0.13,y+0.13); bx(M1,x-0.19,y-0.19,x+0.19,y+0.19); bx(M2,x-0.19,y-0.19,x+0.19,y+0.19)
def co(x,y): bx(CO,x-0.11,y-0.11,x+0.11,y+0.11); bx(M1,x-0.19,y-0.19,x+0.19,y+0.19)
def lab(t,x,y): top.shapes(M2L).insert(pya.Text(t,pya.Trans(pya.Trans.R0,round(x*D),round(y*D))))
for xo in [0.0, 8.0]:
    bx(COMP, xo, 0.0, xo+2.2, 2.0)
    bx(PO, xo+0.6, -0.4, xo+1.6, 2.4)
    bx(PP, xo-0.18, -0.65, xo+2.38, 2.65)
    co(xo+0.28, 0.5); co(xo+0.28, 1.5)
    bx(M1, xo+0.08, 0.3, xo+0.48, 1.7)   # source M1
    co(xo+1.92, 0.5); co(xo+1.92, 1.5)
    bx(M1, xo+1.72, -0.5, xo+2.12, 2.4)   # drain M1 extended to meet riser via
    bx(PO, xo+0.6, 2.4, xo+1.6, 3.0)
    co(xo+1.1, 2.7); bx(M1, xo+0.9, 2.5, xo+1.3, 5.1)  # gate M1 riser to via
# NCOMP tap
bx(COMP, 16.5, 0.0, 18.5, 2.0)
bx(NP, 16.28, -0.22, 18.72, 2.22)
co(16.9, 0.5); co(16.9, 1.5); co(18.1, 0.5); co(18.1, 1.5)
bx(M1, 16.7, 0.3, 18.3, 1.7)
bx(NW, -0.8, -1.0, 19.1, 3.1)
# VDD M2
bx(M2, -0.5, 0.7, 19.0, 1.3)
via(0.28, 1.0); via(8.28, 1.0); via(17.5, 1.0)
lab("VDD", 9.0, 1.0)
# vb_p = Ibias5u bus at y=4.8..5.2
bx(M2, 0.9, 4.8, 9.3, 5.2)
via(1.1, 4.9); via(9.1, 4.9)      # gate connections (M1 riser already reaches here)
# MP_ref drain riser on M2
bx(M2, 1.72, 2.3, 2.12, 5.0); via(1.92, 2.3); via(1.92, 4.9)
lab("Ibias5u", 5.0, 5.0)
# MP_out drain: M1 riser goes down, M2 stub below VDD
   # bridge M1 gap to drain bar
bx(M2, 9.72, -0.5, 11.0, -0.1); via(9.92, -0.3)
lab("Ibias5u_p", 10.5, -0.4)
ly.write("/foss/designs/sscs-chipathon-2026/bias/layout/pmirror5u.gds")
print("BUILT %.2f x %.2f"%(top.bbox().width()*ly.dbu,top.bbox().height()*ly.dbu))
