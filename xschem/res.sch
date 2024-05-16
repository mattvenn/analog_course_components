v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -100 -160 -100 -130 {
lab=r1_r0}
N 110 -160 110 -130 {
lab=r2_r0}
N -100 -70 -100 -30 {
lab=r1_r1}
N 110 -70 110 -30 {
lab=r1_r1}
N -250 -100 -250 -70 {
lab=subs}
C {sky130_fd_pr/res_high_po_0p35.sym} -100 -100 0 0 {name=R1
L=20
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_high_po_5p73.sym} 110 -100 0 0 {name=R2
L=20
model=res_high_po_5p73
spiceprefix=X
mult=1}
C {devices/iopin.sym} -100 -160 0 0 {name=p1 lab=r1_r0}
C {devices/iopin.sym} 110 -160 0 0 {name=p3 lab=r2_r0
}
C {devices/iopin.sym} -100 -30 0 0 {name=p5 lab=r1_r1}
C {devices/iopin.sym} 110 -30 0 0 {name=p6 lab=r2_r1
}
C {devices/iopin.sym} -250 -100 2 0 {name=p9 lab=subs}
C {devices/lab_pin.sym} -250 -70 0 0 {name=p10 sig_type=std_logic lab=subs}
C {devices/lab_pin.sym} -120 -100 0 0 {name=p11 sig_type=std_logic lab=subs}
C {devices/lab_pin.sym} 90 -100 0 0 {name=p14 sig_type=std_logic lab=subs}
