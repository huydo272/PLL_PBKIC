v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 270 -370 270 -350 {
lab=GND}
N 270 -450 270 -430 {
lab=CLK}
N 210 -370 210 -350 {
lab=GND}
N 580 -540 610 -540 {
lab=#net1}
N 1310 -480 1310 -460 {
lab=OUT2}
N 1130 -460 1310 -460 {
lab=OUT2}
N 1130 -480 1130 -460 {
lab=OUT2}
N 1300 -280 1300 -260 {
lab=OUT4}
N 1120 -260 1300 -260 {
lab=OUT4}
N 1120 -280 1120 -260 {
lab=OUT4}
N 1140 -70 1140 -50 {
lab=OUT6}
N 960 -50 1140 -50 {
lab=OUT6}
N 960 -70 960 -50 {
lab=OUT6}
N 1520 -450 1550 -450 {
lab=#net2}
N 1550 -450 1550 -330 {
lab=#net2}
N 1550 -330 1590 -330 {
lab=#net2}
N 1550 -250 1550 -230 {
lab=#net3}
N 1520 -230 1550 -230 {
lab=#net3}
N 1550 -290 1550 -250 {
lab=#net3}
N 1550 -290 1590 -290 {
lab=#net3}
N 150 -370 150 -350 {
lab=GND}
N 150 -450 150 -430 {
lab=S0}
N 30 -370 30 -350 {
lab=GND}
N 30 -450 30 -430 {
lab=S2}
N 90 -370 90 -350 {
lab=GND}
N 90 -450 90 -430 {
lab=S1}
N 900 -580 900 -520 {
lab=CLK}
N 850 -500 900 -500 {
lab=#net4}
N 400 -520 400 -460 {
lab=OUT1}
N 730 -480 730 -460 {
lab=OUT1}
N 610 -500 610 -410 {
lab=#net5}
N 400 -460 1080 -460 {
lab=OUT1}
N 1080 -500 1080 -460 {
lab=OUT1}
N 1080 -500 1130 -500 {
lab=OUT1}
N 1310 -460 1310 -430 {
lab=OUT2}
N 730 -430 1310 -430 {
lab=OUT2}
N 390 -350 390 -320 {
lab=CLK}
N 570 -320 740 -320 {
lab=#net6}
N 720 -280 740 -280 {
lab=#net7}
N 580 -300 600 -300 {
lab=OUT3}
N 860 -300 890 -300 {
lab=#net8}
N 890 -350 890 -320 {
lab=CLK}
N 390 -350 890 -350 {
lab=CLK}
N 390 -240 1070 -240 {
lab=OUT3}
N 390 -300 390 -240 {
lab=OUT3}
N 580 -300 580 -240 {
lab=OUT3}
N 1070 -300 1070 -240 {
lab=OUT3}
N 600 -260 600 -200 {
lab=#net9}
N 1070 -300 1120 -300 {
lab=OUT3}
N 1300 -260 1300 -220 {
lab=OUT4}
N 720 -220 1300 -220 {
lab=OUT4}
N 570 -110 590 -110 {
lab=#net10}
N 390 -90 390 -40 {
lab=OUT5}
N 390 -40 910 -40 {
lab=OUT5}
N 910 -90 910 -40 {
lab=OUT5}
N 910 -90 960 -90 {
lab=OUT5}
N 590 -70 590 -40 {
lab=OUT5}
N 710 -90 730 -90 {
lab=#net11}
N 730 -140 730 -110 {
lab=CLK}
N 390 -140 730 -140 {
lab=CLK}
N 390 -140 390 -110 {
lab=CLK}
N 400 -580 900 -580 {
lab=CLK}
N 400 -580 400 -540 {
lab=CLK}
C {devices/vsource.sym} 270 -400 0 0 {name=V1 value="pulse(0 3.3 6ns 6p 6p 5ns 10ns)" savecurrent=false}
C {devices/gnd.sym} 270 -350 0 0 {name=l1 lab=GND}
C {devices/lab_pin.sym} 270 -450 0 0 {name=p3 sig_type=std_logic lab=CLK}
C {devices/vsource.sym} 210 -400 0 0 {name=V2 value=3.3 savecurrent=false}
C {devices/gnd.sym} 210 -350 0 0 {name=l4 lab=GND}
C {devices/vdd.sym} 210 -430 0 0 {name=l5 lab=VDD}
C {devices/code_shown.sym} 20 -280 0 0 {name=ngspice only_toplevel=false value="
.control
tran 1n 200n
write divider_v2.raw
.endc"}
C {devices/code.sym} 250 -290 0 0 {name=lib only_toplevel=false value="

.include /home/xuan/pdk/sky130A/libs.ref/sky130_fd_sc_hd/spice/sky130_fd_sc_hd.spice


"}
C {sky130_stdcells/dfxbp_1.sym} 490 -530 0 0 {name=x5 VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/dfxbp_1.sym} 990 -510 0 0 {name=x6 VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 400 -540 0 0 {name=p6 sig_type=std_logic lab=CLK}
C {sky130_stdcells/dfxbp_1.sym} 1220 -490 0 0 {name=x8 VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 1310 -480 2 0 {name=p2 sig_type=std_logic lab=OUT2}
C {devices/lab_pin.sym} 1110 -500 3 0 {name=p4 sig_type=std_logic lab=OUT1}
C {sky130_stdcells/dfxbp_1.sym} 480 -310 0 0 {name=x3 VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/dfxbp_1.sym} 980 -310 0 0 {name=x9 VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 390 -320 0 0 {name=p14 sig_type=std_logic lab=CLK}
C {devices/lab_pin.sym} 1300 -280 2 0 {name=p15 sig_type=std_logic lab=OUT4}
C {sky130_stdcells/dfxbp_1.sym} 1210 -290 0 0 {name=x11 VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 1090 -300 3 0 {name=p1 sig_type=std_logic lab=OUT3}
C {sky130_stdcells/dfxbp_1.sym} 480 -100 0 0 {name=x14 VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/dfxbp_1.sym} 820 -100 0 0 {name=x15 VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/dfxbp_1.sym} 1050 -80 0 0 {name=x16 VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 1140 -70 2 0 {name=p5 sig_type=std_logic lab=OUT6}
C {devices/lab_pin.sym} 930 -90 3 0 {name=p7 sig_type=std_logic lab=OUT5}
C {devices/lab_pin.sym} 390 -110 0 0 {name=p8 sig_type=std_logic lab=CLK}
C {sky130_stdcells/mux4_1.sym} 1480 -450 0 0 {name=x17 VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/mux4_1.sym} 1480 -230 0 0 {name=x18 VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/mux2_1.sym} 1630 -310 0 0 {name=x19 VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 730 -390 2 0 {name=p9 sig_type=std_logic lab=S0}
C {devices/lab_pin.sym} 720 -180 2 0 {name=p10 sig_type=std_logic lab=S0}
C {devices/lab_pin.sym} 1440 -510 0 0 {name=p11 sig_type=std_logic lab=CLK}
C {devices/lab_pin.sym} 1440 -470 0 0 {name=p12 sig_type=std_logic lab=OUT1}
C {devices/lab_pin.sym} 1440 -430 0 0 {name=p13 sig_type=std_logic lab=OUT5}
C {devices/lab_pin.sym} 1440 -390 0 0 {name=p16 sig_type=std_logic lab=OUT2}
C {devices/lab_pin.sym} 1440 -350 0 0 {name=p17 sig_type=std_logic lab=S0}
C {devices/lab_pin.sym} 1440 -320 0 0 {name=p18 sig_type=std_logic lab=S1}
C {devices/lab_pin.sym} 1440 -130 0 0 {name=p19 sig_type=std_logic lab=S0}
C {devices/lab_pin.sym} 1440 -100 0 0 {name=p20 sig_type=std_logic lab=S1}
C {devices/lab_pin.sym} 1440 -290 0 0 {name=p21 sig_type=std_logic lab=OUT2}
C {devices/lab_pin.sym} 1440 -250 0 0 {name=p22 sig_type=std_logic lab=OUT6}
C {devices/lab_pin.sym} 1440 -210 0 0 {name=p23 sig_type=std_logic lab=OUT4}
C {devices/lab_pin.sym} 1440 -170 0 0 {name=p24 sig_type=std_logic lab=OUT4}
C {devices/lab_pin.sym} 1590 -250 3 0 {name=p25 sig_type=std_logic lab=S2}
C {devices/lab_pin.sym} 1670 -310 2 0 {name=p26 sig_type=std_logic lab=OUT}
C {devices/vsource.sym} 150 -400 0 0 {name=V3 value=0 savecurrent=false}
C {devices/gnd.sym} 150 -350 0 0 {name=l2 lab=GND}
C {devices/lab_pin.sym} 150 -450 2 0 {name=p27 sig_type=std_logic lab=S0}
C {devices/lab_pin.sym} 90 -450 0 0 {name=p28 sig_type=std_logic lab=S1}
C {devices/lab_pin.sym} 30 -450 0 0 {name=p29 sig_type=std_logic lab=S2}
C {devices/vsource.sym} 30 -400 0 0 {name=V4 value=0 savecurrent=false}
C {devices/gnd.sym} 30 -350 0 0 {name=l16 lab=GND}
C {devices/vsource.sym} 90 -400 0 0 {name=V5 value=0 savecurrent=false}
C {devices/gnd.sym} 90 -350 0 0 {name=l17 lab=GND}
C {sky130_stdcells/and2_0.sym} 650 -90 0 0 {name=x20 VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/or2_0.sym} 670 -520 0 0 {name=x7 VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/and2_0.sym} 790 -500 0 0 {name=x4 VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/or2_0.sym} 670 -410 2 0 {name=x2 VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/or2_0.sym} 660 -280 0 0 {name=x10 VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/or2_0.sym} 660 -200 2 0 {name=x12 VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/and2_0.sym} 800 -300 0 0 {name=x1 VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/code.sym} 10 -150 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
