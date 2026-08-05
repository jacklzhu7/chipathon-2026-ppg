import pya, re
f="/foss/pdks/gf180mcuD/libs.tech/klayout/tech/pymacros/gf180mcu.lym"
src=re.search(r"<text>(.*?)</text>",open(f).read(),re.S).group(1)
src=src.replace("&lt;","<").replace("&gt;",">").replace("&amp;","&").replace("&quot;",chr(34))
exec(compile(src,f,"exec"),{"__name__":"__main__","__file__":f})
lib=pya.Library.library_by_name("gf180mcu"); pid=lib.layout().pcell_id("nfet")
ly=pya.Layout(); ly.dbu=0.001; D=1000.0
top=ly.create_cell("bias")
COMP,PP,CO,M1,M2,V1=[ly.layer(*t) for t in [(22,0),(31,0),(33,0),(34,0),(36,0),(35,0)]]
M2L=ly.layer(36,10)
def bx(l,x0,y0,x1,y1): top.shapes(l).insert(pya.Box(round(x0*D),round(y0*D),round(x1*D),round(y1*D)))
def via(x,y): bx(V1,x-0.13,y-0.13,x+0.13,y+0.13); bx(M1,x-0.19,y-0.19,x+0.19,y+0.19); bx(M2,x-0.19,y-0.19,x+0.19,y+0.19)
def lab(t,x,y): top.shapes(M2L).insert(pya.Text(t,pya.Trans(pya.Trans.R0,round(x*D),round(y*D))))
def mk(w,l,nf): return ly.add_pcell_variant(lib,pid,{"w_gate":w,"l_gate":l,"nf":nf,"gate_con_pos":"top"})
IA,IR,IO=mk(2.0,1.0,5),mk(1.0,4.8,1),mk(2.10,1.0,1)
P=9.88
for s in range(6): top.insert(pya.CellInstArray(IA,pya.Trans(pya.Point(round(s*P*D),0))))
top.insert(pya.CellInstArray(IR,pya.Trans(pya.Point(round(-14*D),0))))
top.insert(pya.CellInstArray(IO,pya.Trans(pya.Point(round(62*D),0))))
SRC=[-0.21,3.09,6.13]; DRN=[1.57,4.61,7.91]
GRY=-1.0
bx(M2,-15.5,GRY-0.3,66.5,GRY+0.3)
for s in range(6):
    for o in SRC:
        x=s*P+o
        bx(M1,x-0.19,GRY-0.3,x+0.19,1.70)
        via(x,GRY)
bx(M1,-0.6,2.29,59.5,2.67)
netmap={0:"IBIAS25U_1",1:"IBIAS25U_3",2:"IREF",3:"IBIAS25U_4",4:"IBIAS25U_2",5:"IBIAS25U_0"}
for s,n in netmap.items():
    xs=[s*P+o for o in DRN]
    y=4.6+(s%2)*0.7
    for x in xs:
        via(x,1.35); bx(M2,x-0.19,1.35,x+0.19,y)
    bx(M2,xs[0]-0.19,y-0.19,xs[-1]+0.19,y+0.19)
    if n=="IREF":
        bx(M2,xs[0]-0.19,2.48,xs[0]+0.19,y); via(xs[0],2.48)
    else:
        lab(n,xs[1],y)

via(-14.21,0.50); bx(M2,-14.40,0.50,-14.02,3.4); bx(M2,-14.5,3.0,-0.3,3.4); via(-0.5,2.48); bx(M2,-0.69,2.48,-0.31,3.4)
via(-8.37,0.50); via(-11.3,1.48); bx(M2,-11.49,1.29,-8.18,1.67); bx(M2,-8.56,0.50,-8.18,1.67); lab("VDD",-10.0,1.48)
bx(M1,61.60,GRY-0.3,61.98,2.00); via(61.79,GRY)
via(63.83,1.35); bx(M2,63.64,1.35,64.02,2.2); lab("IBIAS5U",63.83,1.9)
via(62.81,2.58); bx(M2,62.62,2.58,63.00,3.4); bx(M2,59.0,3.0,63.0,3.4); via(59.2,2.48); bx(M2,59.01,2.48,59.39,3.4)
lab("GND",30,GRY)
gx0,gx1,gy0,gy1=-16.6,66.6,-2.2,6.6
for r in [(gx0,gy0,gx1,gy0+0.6),(gx0,gy1-0.6,gx1,gy1),(gx0,gy0,gx0+0.6,gy1),(gx1-0.6,gy0,gx1,gy1)]:
    bx(COMP,*r); bx(PP,r[0]-0.1,r[1]-0.1,r[2]+0.1,r[3]+0.1); bx(M1,*r)
x=gx0+0.3
while x<gx1:
    bx(CO,x-0.11,gy0+0.19,x+0.11,gy0+0.41); x+=0.47
bx(M2,gx0,gy0,gx1,gy0+0.6)
ly.write("/foss/designs/sscs-chipathon-2026/bias/layout/bias.gds")
print("BUILT %.1f x %.1f"%(top.bbox().width()*ly.dbu,top.bbox().height()*ly.dbu))
