import pya, re
f="/foss/pdks/gf180mcuD/libs.tech/klayout/tech/pymacros/gf180mcu.lym"
src=re.search(r"<text>(.*?)</text>",open(f).read(),re.S).group(1)
src=src.replace("&lt;","<").replace("&gt;",">").replace("&amp;","&").replace("&quot;",chr(34))
exec(compile(src,f,"exec"),{"__name__":"__main__","__file__":f})
lib=pya.Library.library_by_name("gf180mcu"); pid=lib.layout().pcell_id("nfet")
ly=pya.Layout(); ly.dbu=0.001; D=1000.0
ly.read("/foss/designs/sscs-chipathon-2026/bias/layout/bias_DRC_LVS_clean.gds")
top=ly.create_cell("jz_bias")
COMP=ly.layer(22,0); PO=ly.layer(30,0); PP=ly.layer(31,0); NP=ly.layer(32,0)
NW=ly.layer(21,0); CO=ly.layer(33,0); M1=ly.layer(34,0); V1=ly.layer(35,0)
M2=ly.layer(36,0); M2L=ly.layer(36,10)
def bx(l,x0,y0,x1,y1): top.shapes(l).insert(pya.Box(round(x0*D),round(y0*D),round(x1*D),round(y1*D)))
def via(x,y): bx(V1,x-0.13,y-0.13,x+0.13,y+0.13); bx(M1,x-0.19,y-0.19,x+0.19,y+0.19); bx(M2,x-0.19,y-0.19,x+0.19,y+0.19)
def co(x,y): bx(CO,x-0.11,y-0.11,x+0.11,y+0.11); bx(M1,x-0.19,y-0.19,x+0.19,y+0.19)
def lab(t,x,y): top.shapes(M2L).insert(pya.Text(t,pya.Trans(pya.Trans.R0,round(x*D),round(y*D))))
IN=ly.add_pcell_variant(lib,pid,{"w_gate":1.1,"l_gate":3.0,"nf":1,"gate_con_pos":"top"})
P=5.3
for s in range(7): top.insert(pya.CellInstArray(IN,pya.Trans(pya.Point(round(s*P*D),0))))
bx(M1,-0.5,1.39,36.0,1.77)
bx(M1,3.64,0.10,4.02,1.77)
via(-0.3,1.58); lab("Vbias",-0.3,1.58)
bx(M2,-0.5,-1.3,37.0,-0.7)
for s in range(7):
    x=s*P-0.21; bx(M1,x-0.19,-1.3,x+0.19,0.99); via(x,-1.0)
lab("GND",18,-1.0)
bx(M2,8.94,0.55,9.32,6.9); via(9.13,0.55); via(9.13,6.7)
bx(M2,-0.5,6.5,55.0,6.9)
lab("net1",20.0,6.7)
outmap={2:"Ibias25u_0",3:"Ibias25u_1",4:"Ibias25u_2",5:"Ibias25u_3",6:"Ibias25u_4"}
for s,n in outmap.items():
    x=s*P+3.83; y=3.5+(s%2)*0.6
    bx(M2,x-0.19,0.55,x+0.19,y); via(x,0.55); via(x,y)
    bx(M2,x-0.5,y-0.19,x+0.5,y+0.19); lab(n,x,y)
gx0,gx1,gy0,gy1=-1.5,37.5,-2.8,5.5
for r in [(gx0,gy0,gx1,gy0+0.6),(gx0,gy1-0.6,gx1,gy1),(gx0,gy0,gx0+0.6,gy1),(gx1-0.6,gy0,gx1,gy1)]:
    bx(COMP,*r); bx(PP,r[0]-0.18,r[1]-0.18,r[2]+0.18,r[3]+0.18); bx(M1,*r)
bx(M1,gx0,gy0+0.6,gx1,-1.3)
bx(M2,gx0,-1.3,gx1,-0.7)
xx=gx0+0.4
while xx<gx1-0.4:
    bx(CO,xx-0.11,gy0+0.19,xx+0.11,gy0+0.41)
    xx+=0.47
X2=42.0; X3=49.0
bx(COMP,X2,0.0,X2+3.2,6.99); bx(PO,X2+0.6,-0.4,X2+2.6,7.39)
bx(PP,X2-0.18,-0.65,X2+3.38,7.65)
bx(M1,X2+0.08,0.0,X2+0.48,8.9)
for cy in [0.5,1.5,2.5,3.5,4.5,5.5,6.5]: co(X2+0.28,cy)
bx(M1,X2+2.72,0.0,X2+3.12,8.5)
for cy in [0.5,1.5,2.5,3.5,4.5,5.5,6.5]: co(X2+2.92,cy)
bx(PO,X2+0.6,7.39,X2+2.6,8.1); co(X2+1.6,7.8)
bx(M1,X2+1.41,7.6,X2+3.13,8.0)
via(X2+2.92,6.7); via(X2+0.28,8.9)
bx(COMP,X3,0.0,X3+3.2,1.5); bx(PO,X3+0.6,-0.4,X3+2.6,1.9)
bx(PP,X3-0.18,-0.65,X3+3.38,2.15)
bx(M1,X3+0.08,0.0,X3+0.48,8.9); co(X3+0.28,0.75)
bx(M1,X3+2.72,-0.8,X3+3.12,1.5); co(X3+2.92,0.75)
bx(PO,X3+0.6,1.9,X3+2.6,2.7); co(X3+1.6,2.4)
bx(M1,X3+1.41,2.2,X3+1.79,2.6)
bx(M2,X3+1.41,2.5,X3+1.79,6.9); via(X3+1.6,2.5); via(X3+1.6,6.7)
bx(M2,X3+2.72,-0.8,X3+3.12,0.3); via(X3+2.92,-0.5)
lab("Ibias5u",X3+2.92,-0.5)
via(X3+0.28,8.9)
bx(COMP,53.0,0.0,55.0,2.0); bx(NP,52.78,-0.22,55.22,2.22)
co(53.5,0.5); co(53.5,1.5); co(54.5,0.5); co(54.5,1.5)
bx(M1,53.3,0.3,54.7,8.9); via(54.0,8.9)
bx(NW,41.2,-0.7,55.5,9.5)
bx(M2,41.0,8.7,55.5,9.1); lab("VDD",48.0,8.9)
ly.write("/foss/designs/sscs-chipathon-2026/bias/layout/jz_bias.gds")
print("BUILT %.1f x %.1f"%(top.bbox().width()*ly.dbu,top.bbox().height()*ly.dbu))
