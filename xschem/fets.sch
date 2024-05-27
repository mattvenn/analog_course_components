v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -260 -40 -260 -10 {
lab=subs}
N -270 30 -270 60 {
lab=vdd}
N 300 0 390 0 {
lab=vdd}
N -70 0 20 0 {
lab=subs}
N -70 30 -70 70 {
lab=m1_s}
N -70 -70 -70 -30 {
lab=m1_d}
N -130 -0 -110 0 {
lab=m1_g}
N 300 30 300 70 {
lab=m2_d}
N 300 -70 300 -30 {
lab=m2_s}
N 240 0 260 0 {
lab=m2_g}
N -70 200 20 200 {
lab=subs}
N -70 230 -70 270 {
lab=m3_s}
N -70 130 -70 170 {
lab=m3_d}
N -130 200 -110 200 {
lab=m3_g}
N -70 400 20 400 {
lab=subs}
N -70 430 -70 470 {
lab=m4_s}
N -70 330 -70 370 {
lab=m4_d}
N -130 400 -110 400 {
lab=m4_g}
C {sky130_fd_pr/nfet_01v8.sym} -90 0 0 0 {name=M1
L=0.15
W=1
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 280 0 0 0 {name=M2
L=0.15
W=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/iopin.sym} -260 -40 2 0 {name=p9 lab=subs}
C {devices/lab_pin.sym} -260 -10 0 0 {name=p10 sig_type=std_logic lab=subs}
C {devices/iopin.sym} -270 30 2 0 {name=p1 lab=vdd}
C {devices/lab_pin.sym} -270 60 0 0 {name=p2 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 390 0 0 1 {name=p3 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 20 0 0 1 {name=p4 sig_type=std_logic lab=subs}
C {devices/iopin.sym} -70 -70 2 0 {name=p5 lab=m1_d}
C {devices/iopin.sym} -70 70 2 0 {name=p6 lab=m1_s
}
C {devices/iopin.sym} -130 0 2 0 {name=p7 lab=m1_g
}
C {devices/iopin.sym} 300 -70 2 0 {name=p8 lab=m2_s}
C {devices/iopin.sym} 300 70 2 0 {name=p11 lab=m2_d
}
C {devices/iopin.sym} 240 0 2 0 {name=p12 lab=m2_g
}
C {sky130_fd_pr/nfet_01v8.sym} -90 200 0 0 {name=M3
L=0.15
W=1
nf=1 
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 20 200 0 1 {name=p14 sig_type=std_logic lab=subs}
C {devices/iopin.sym} -70 130 2 0 {name=p15 lab=m3_d}
C {devices/iopin.sym} -70 270 2 0 {name=p16 lab=m3_s
}
C {devices/iopin.sym} -130 200 2 0 {name=p17 lab=m3_g
}
C {sky130_fd_pr/nfet_01v8.sym} -90 400 0 0 {name=M4
L=0.3
W=1
nf=2 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 20 400 0 1 {name=p22 sig_type=std_logic lab=subs}
C {devices/iopin.sym} -70 330 2 0 {name=p23 lab=m4_d}
C {devices/iopin.sym} -70 470 2 0 {name=p24 lab=m4_s
}
C {devices/iopin.sym} -130 400 2 0 {name=p25 lab=m4_g
}
