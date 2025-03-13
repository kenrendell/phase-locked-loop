v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 -900 -200 -100 200 {flags=graph
y1=0
y2=0.01
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=100
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node=i(vmeas)
color=4
dataset=-1
unitx=1
logx=0
logy=0
}
N -30 -90 -30 -60 {
lab=VDD}
N 30 -90 30 -60 {
lab=0}
N 0 70 0 100 {
lab=#net1}
N 0 160 -0 190 {
lab=#net2}
C {/home/kenrendell/Playground/phase-locked-loop/charge-pump-2/ibias.sym} 0 0 0 0 {name=ib1}
C {vdd.sym} -30 -90 0 0 {name=l1 lab=VDD}
C {lab_pin.sym} 30 -90 1 0 {name=p1 sig_type=std_logic lab=0}
C {ammeter.sym} 0 130 0 0 {name=Vmeas savecurrent=true spice_ignore=0}
C {lab_pin.sym} 0 190 2 0 {name=p2 sig_type=std_logic lab=0}
C {sky130_fd_pr/corner.sym} 110 -140 0 0 {name=CORNER only_toplevel=false corner=tt}
C {code_shown.sym} 120 30 0 0 {name=s1 only_toplevel=false value=".param wp=10
.param lp=0.5

.param wn1=3.425
.param ln1=43.02

.param wn2=13.645
.param ln2=10.80

.param wn3=2.020
.param ln3=72.930

.param wn4=6.915
.param ln4=24.4

V1 VDD 0 1.8

.dc V1 0 100 0.01
.print dc format=raw v(*) i(*)
"}
C {launcher.sym} -840 230 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/ibias-test.spice.raw dc"
}
