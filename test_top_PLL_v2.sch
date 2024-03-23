v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
L 4 -1230 -800 -1230 40 {}
L 4 -1230 40 -300 40 {}
L 4 -300 -800 -300 40 {}
L 4 -1230 -800 -300 -800 {}
L 4 -230 -800 -230 40 {}
L 4 -1230 160 190 160 {}
L 4 -1230 160 -1230 650 {}
L 4 -1230 650 190 650 {}
L 4 190 160 190 650 {}
L 4 260 160 260 650 {}
L 4 260 160 660 160 {}
L 4 260 650 660 650 {}
L 4 1140 160 1140 650 {}
L 4 660 160 960 160 {}
L 4 660 650 960 650 {}
L 4 1140 -800 1140 40 {}
L 4 960 160 1140 160 {}
L 4 960 650 1140 650 {}
L 4 -1230 760 -1230 1380 {}
L 4 200 760 200 1380 {}
L 4 -1230 760 200 760 {}
L 4 -1230 1380 200 1380 {}
L 4 -230 -800 1140 -800 {}
L 4 -230 40 1140 40 {}
T {Programmable PLL
PBKIC - version 2} -1230 -1120 0 0 2 2 {}
T {Voltage-controlled Oscillator (VCO)} -1230 90 0 0 1 1 {}
T {Phase Frequency Detector (PFD)} -1230 -870 0 0 1 1 {}
T {Charge Pump and Loop Filter (CP)} -230 -870 0 0 1 1 {}
T {Input & Power } 260 100 0 0 1 1 {}
T {Frequency Divider (FD)} -1230 690 0 0 1 1 {}
N -1050 -600 -1050 -540 {
lab=#net1}
N -1050 -480 -1050 -430 {
lab=#net2}
N -1050 -230 -1050 -170 {
lab=#net3}
N -1050 -110 -1050 -60 {
lab=#net4}
N -1090 -630 -1090 -510 {
lab=V_REF}
N -1130 -570 -1090 -570 {
lab=V_REF}
N -1090 -260 -1090 -140 {
lab=V_FDOUT}
N -1090 -400 -1090 -260 {
lab=V_FDOUT}
N -1130 -350 -1090 -350 {
lab=V_FDOUT}
N -1130 -30 -1090 -30 {
lab=V_REF}
N -900 -650 -840 -650 {
lab=V_REF}
N -900 -650 -900 -610 {
lab=V_REF}
N -940 -720 -900 -720 {
lab=V_REF}
N -870 -570 -800 -570 {
lab=#net5}
N -800 -620 -800 -570 {
lab=#net5}
N -900 -720 -900 -650 {
lab=V_REF}
N -900 -720 -800 -720 {
lab=V_REF}
N -800 -720 -800 -680 {
lab=V_REF}
N -800 -650 -780 -650 {
lab=V_REF}
N -780 -700 -780 -650 {
lab=V_REF}
N -800 -700 -780 -700 {
lab=V_REF}
N -710 -590 -710 -530 {
lab=#net6}
N -750 -620 -750 -500 {
lab=#net5}
N -560 -590 -560 -530 {
lab=UP}
N -600 -620 -600 -500 {
lab=#net6}
N -710 -220 -710 -160 {
lab=#net7}
N -750 -250 -750 -130 {
lab=#net8}
N -560 -220 -560 -160 {
lab=DOWN}
N -600 -250 -600 -130 {
lab=#net7}
N -930 -280 -870 -280 {
lab=V_FDOUT}
N -930 -280 -930 -240 {
lab=V_FDOUT}
N -970 -350 -930 -350 {
lab=V_FDOUT}
N -900 -200 -830 -200 {
lab=#net8}
N -830 -250 -830 -200 {
lab=#net8}
N -930 -350 -930 -280 {
lab=V_FDOUT}
N -930 -350 -830 -350 {
lab=V_FDOUT}
N -830 -350 -830 -310 {
lab=V_FDOUT}
N -830 -280 -810 -280 {
lab=V_FDOUT}
N -810 -330 -810 -280 {
lab=V_FDOUT}
N -830 -330 -810 -330 {
lab=V_FDOUT}
N -1050 -140 -1030 -140 {
lab=GND}
N -1050 -370 -1050 -360 {
lab=GND}
N -1050 -400 -1040 -400 {
lab=GND}
N -1040 -400 -1040 -360 {
lab=GND}
N -1050 -360 -1040 -360 {
lab=GND}
N -1050 -510 -1040 -510 {
lab=GND}
N -1050 -680 -1050 -660 {
lab=VDD}
N -1050 -670 -1030 -670 {
lab=VDD}
N -1030 -670 -1030 -630 {
lab=VDD}
N -1050 -630 -1030 -630 {
lab=VDD}
N -1050 -300 -1050 -290 {
lab=VDD}
N -1050 -300 -1050 -290 {
lab=VDD}
N -1050 -300 -1040 -300 {
lab=VDD}
N -1040 -300 -1040 -260 {
lab=VDD}
N -1050 -260 -1040 -260 {
lab=VDD}
N -1050 -30 -1040 -30 {
lab=GND}
N -1040 -30 -1040 0 {
lab=GND}
N -1050 0 -1040 0 {
lab=GND}
N -710 -200 -600 -200 {
lab=#net7}
N -710 -100 -560 -100 {
lab=GND}
N -640 -100 -640 -90 {
lab=GND}
N -710 -130 -700 -130 {
lab=GND}
N -700 -130 -700 -100 {
lab=GND}
N -560 -130 -550 -130 {
lab=GND}
N -550 -130 -550 -100 {
lab=GND}
N -560 -100 -550 -100 {
lab=GND}
N -710 -620 -700 -620 {
lab=VDD}
N -700 -650 -700 -620 {
lab=VDD}
N -710 -650 -700 -650 {
lab=VDD}
N -560 -620 -550 -620 {
lab=VDD}
N -550 -650 -550 -620 {
lab=VDD}
N -560 -650 -550 -650 {
lab=VDD}
N -640 -470 -640 -460 {
lab=GND}
N -710 -470 -560 -470 {
lab=GND}
N -560 -500 -550 -500 {
lab=GND}
N -550 -500 -550 -470 {
lab=GND}
N -560 -470 -550 -470 {
lab=GND}
N -710 -500 -700 -500 {
lab=GND}
N -700 -500 -700 -470 {
lab=GND}
N -710 -570 -600 -570 {
lab=#net6}
N -560 -570 -430 -570 {
lab=UP}
N -560 -190 -430 -190 {
lab=DOWN}
N -430 -190 -430 -170 {
lab=DOWN}
N -430 -570 -430 -550 {
lab=UP}
N -710 -250 -700 -250 {
lab=VDD}
N -700 -280 -700 -250 {
lab=VDD}
N -710 -280 -700 -280 {
lab=VDD}
N -560 -280 -550 -280 {
lab=VDD}
N -550 -280 -550 -250 {
lab=VDD}
N -560 -250 -550 -250 {
lab=VDD}
N -800 -570 -750 -570 {
lab=#net5}
N -830 -200 -750 -200 {
lab=#net8}
N -1050 -570 -930 -570 {
lab=#net1}
N -1050 -200 -960 -200 {
lab=#net3}
N -900 350 -880 350 {
lab=#net9}
N -900 350 -900 360 {
lab=#net9}
N -900 360 -900 370 {
lab=#net9}
N -900 370 -900 380 {
lab=#net9}
N -900 380 -900 390 {
lab=#net9}
N -900 390 -900 400 {
lab=#net9}
N -900 400 -900 410 {
lab=#net9}
N -900 410 -900 420 {
lab=#net9}
N -900 420 -900 430 {
lab=#net9}
N -900 430 -900 440 {
lab=#net9}
N -900 440 -890 440 {
lab=#net9}
N -890 440 -880 440 {
lab=#net9}
N -840 380 -840 390 {
lab=#net10}
N -840 390 -840 400 {
lab=#net10}
N -840 400 -840 410 {
lab=#net10}
N -840 310 -840 320 {
lab=#net11}
N -840 390 -800 390 {
lab=#net10}
N -840 350 -820 350 {
lab=VDD}
N -820 310 -820 350 {
lab=VDD}
N -840 440 -820 440 {
lab=GND}
N -820 440 -820 480 {
lab=GND}
N -800 390 -790 390 {
lab=#net10}
N -790 390 -780 390 {
lab=#net10}
N -780 390 -770 390 {
lab=#net10}
N -770 350 -750 350 {
lab=#net10}
N -770 350 -770 360 {
lab=#net10}
N -770 360 -770 370 {
lab=#net10}
N -770 370 -770 380 {
lab=#net10}
N -770 380 -770 390 {
lab=#net10}
N -770 390 -770 400 {
lab=#net10}
N -770 400 -770 410 {
lab=#net10}
N -770 410 -770 420 {
lab=#net10}
N -770 420 -770 430 {
lab=#net10}
N -770 430 -770 440 {
lab=#net10}
N -770 440 -760 440 {
lab=#net10}
N -760 440 -750 440 {
lab=#net10}
N -710 380 -710 390 {
lab=#net12}
N -710 390 -710 400 {
lab=#net12}
N -710 400 -710 410 {
lab=#net12}
N -710 470 -710 480 {
lab=#net13}
N -710 390 -670 390 {
lab=#net12}
N -710 350 -690 350 {
lab=VDD}
N -690 310 -690 350 {
lab=VDD}
N -710 440 -690 440 {
lab=GND}
N -690 440 -690 480 {
lab=GND}
N -670 390 -660 390 {
lab=#net12}
N -660 390 -650 390 {
lab=#net12}
N -650 390 -640 390 {
lab=#net12}
N -640 350 -620 350 {
lab=#net12}
N -640 350 -640 360 {
lab=#net12}
N -640 360 -640 370 {
lab=#net12}
N -640 370 -640 380 {
lab=#net12}
N -640 380 -640 390 {
lab=#net12}
N -640 390 -640 400 {
lab=#net12}
N -640 400 -640 410 {
lab=#net12}
N -640 410 -640 420 {
lab=#net12}
N -640 420 -640 430 {
lab=#net12}
N -640 430 -640 440 {
lab=#net12}
N -640 440 -630 440 {
lab=#net12}
N -630 440 -620 440 {
lab=#net12}
N -580 380 -580 390 {
lab=#net14}
N -580 390 -580 400 {
lab=#net14}
N -580 400 -580 410 {
lab=#net14}
N -580 310 -580 320 {
lab=#net15}
N -580 390 -540 390 {
lab=#net14}
N -580 350 -560 350 {
lab=VDD}
N -560 310 -560 350 {
lab=VDD}
N -580 440 -560 440 {
lab=GND}
N -560 440 -560 480 {
lab=GND}
N -540 390 -530 390 {
lab=#net14}
N -530 390 -520 390 {
lab=#net14}
N -520 390 -510 390 {
lab=#net14}
N -510 350 -490 350 {
lab=#net14}
N -510 350 -510 360 {
lab=#net14}
N -510 360 -510 370 {
lab=#net14}
N -510 370 -510 380 {
lab=#net14}
N -510 380 -510 390 {
lab=#net14}
N -510 390 -510 400 {
lab=#net14}
N -510 400 -510 410 {
lab=#net14}
N -510 410 -510 420 {
lab=#net14}
N -510 420 -510 430 {
lab=#net14}
N -510 430 -510 440 {
lab=#net14}
N -510 440 -500 440 {
lab=#net14}
N -500 440 -490 440 {
lab=#net14}
N -450 380 -450 390 {
lab=#net16}
N -450 390 -450 400 {
lab=#net16}
N -450 400 -450 410 {
lab=#net16}
N -450 310 -450 320 {
lab=#net17}
N -450 470 -450 480 {
lab=#net18}
N -450 390 -410 390 {
lab=#net16}
N -450 350 -430 350 {
lab=VDD}
N -430 310 -430 350 {
lab=VDD}
N -450 440 -430 440 {
lab=GND}
N -430 440 -430 480 {
lab=GND}
N -410 390 -400 390 {
lab=#net16}
N -400 390 -390 390 {
lab=#net16}
N -390 390 -380 390 {
lab=#net16}
N -380 350 -360 350 {
lab=#net16}
N -380 350 -380 360 {
lab=#net16}
N -380 360 -380 370 {
lab=#net16}
N -380 370 -380 380 {
lab=#net16}
N -380 380 -380 390 {
lab=#net16}
N -380 390 -380 400 {
lab=#net16}
N -380 400 -380 410 {
lab=#net16}
N -380 410 -380 420 {
lab=#net16}
N -380 420 -380 430 {
lab=#net16}
N -380 430 -380 440 {
lab=#net16}
N -380 440 -370 440 {
lab=#net16}
N -370 440 -360 440 {
lab=#net16}
N -320 380 -320 390 {
lab=#net9}
N -320 390 -320 400 {
lab=#net9}
N -320 400 -320 410 {
lab=#net9}
N -320 310 -320 320 {
lab=#net19}
N -320 470 -320 480 {
lab=#net20}
N -320 390 -280 390 {
lab=#net9}
N -320 350 -300 350 {
lab=VDD}
N -300 310 -300 350 {
lab=VDD}
N -320 440 -300 440 {
lab=GND}
N -300 440 -300 480 {
lab=GND}
N -280 390 -270 390 {
lab=#net9}
N -270 390 -260 390 {
lab=#net9}
N -260 390 -250 390 {
lab=#net9}
N -580 470 -580 480 {
lab=#net21}
N -710 480 -710 520 {
lab=#net13}
N -580 480 -580 520 {
lab=#net21}
N -450 490 -450 520 {
lab=#net18}
N -450 480 -450 490 {
lab=#net18}
N -320 480 -320 520 {
lab=#net20}
N -840 580 -840 590 {
lab=GND}
N -840 590 -320 590 {
lab=GND}
N -710 580 -710 590 {
lab=GND}
N -580 580 -580 590 {
lab=GND}
N -450 580 -450 590 {
lab=GND}
N -450 550 -430 550 {
lab=GND}
N -430 550 -430 590 {
lab=GND}
N -580 550 -560 550 {
lab=GND}
N -560 550 -560 590 {
lab=GND}
N -710 550 -690 550 {
lab=GND}
N -690 550 -690 590 {
lab=GND}
N -840 550 -820 550 {
lab=GND}
N -820 550 -820 590 {
lab=GND}
N -820 480 -820 550 {
lab=GND}
N -690 480 -690 550 {
lab=GND}
N -560 480 -560 550 {
lab=GND}
N -430 480 -430 550 {
lab=GND}
N -300 480 -300 550 {
lab=GND}
N -320 550 -300 550 {
lab=GND}
N -300 550 -300 590 {
lab=GND}
N -320 590 -300 590 {
lab=GND}
N -840 270 -840 310 {
lab=#net11}
N -840 240 -820 240 {
lab=VDD}
N -820 240 -820 310 {
lab=VDD}
N -710 270 -710 320 {
lab=#net22}
N -840 200 -840 210 {
lab=VDD}
N -710 200 -710 210 {
lab=VDD}
N -580 200 -580 210 {
lab=VDD}
N -450 200 -450 210 {
lab=VDD}
N -860 200 -300 200 {
lab=VDD}
N -820 200 -820 240 {
lab=VDD}
N -690 200 -690 310 {
lab=VDD}
N -710 240 -690 240 {
lab=VDD}
N -580 270 -580 310 {
lab=#net15}
N -560 200 -560 310 {
lab=VDD}
N -580 240 -560 240 {
lab=VDD}
N -450 270 -450 310 {
lab=#net17}
N -430 200 -430 310 {
lab=VDD}
N -450 240 -430 240 {
lab=VDD}
N -320 270 -320 310 {
lab=#net19}
N -300 300 -300 310 {
lab=VDD}
N -300 290 -300 300 {
lab=VDD}
N -300 200 -300 290 {
lab=VDD}
N -320 240 -300 240 {
lab=VDD}
N -920 390 -900 390 {
lab=#net9}
N -920 390 -920 480 {
lab=#net9}
N -260 390 -260 480 {
lab=#net9}
N -140 340 -140 460 {
lab=#net23}
N -190 310 -180 310 {
lab=#net9}
N -190 310 -190 490 {
lab=#net9}
N -190 490 -180 490 {
lab=#net9}
N -70 490 -60 490 {
lab=#net23}
N -70 310 -70 490 {
lab=#net23}
N -70 310 -60 310 {
lab=#net23}
N -20 340 -20 460 {
lab=V_OUT}
N -250 390 -190 390 {
lab=#net9}
N -140 390 -70 390 {
lab=#net23}
N -140 520 -140 590 {
lab=GND}
N -300 590 0 590 {
lab=GND}
N -20 520 -20 590 {
lab=GND}
N -140 490 -120 490 {
lab=GND}
N -120 490 -120 590 {
lab=GND}
N -140 200 -140 280 {
lab=VDD}
N -300 200 0 200 {
lab=VDD}
N -20 270 -20 280 {
lab=VDD}
N -20 200 -20 270 {
lab=VDD}
N -20 310 0 310 {
lab=VDD}
N 0 200 0 310 {
lab=VDD}
N -140 310 -120 310 {
lab=VDD}
N -120 200 -120 310 {
lab=VDD}
N -20 490 0 490 {
lab=GND}
N 0 490 0 590 {
lab=GND}
N -20 390 10 390 {
lab=V_OUT}
N -1000 340 -1000 460 {
lab=#net24}
N -1180 310 -1160 310 {
lab=#net25}
N -1120 200 -1120 280 {
lab=VDD}
N -1120 310 -1100 310 {
lab=VDD}
N -1100 200 -1100 310 {
lab=VDD}
N -1000 200 -1000 280 {
lab=VDD}
N -1000 310 -980 310 {
lab=VDD}
N -980 200 -980 300 {
lab=VDD}
N -980 300 -980 310 {
lab=VDD}
N -1120 340 -1120 460 {
lab=#net25}
N -1000 530 -1000 590 {
lab=GND}
N -1000 520 -1000 530 {
lab=GND}
N -1000 590 -840 590 {
lab=GND}
N -1050 490 -1040 490 {
lab=#net24}
N -1050 440 -1050 490 {
lab=#net24}
N -1050 440 -1000 440 {
lab=#net24}
N -1120 590 -1000 590 {
lab=GND}
N -1120 200 -860 200 {
lab=VDD}
N -1180 310 -1180 360 {
lab=#net25}
N -1180 360 -1120 360 {
lab=#net25}
N -1180 170 -380 170 {
lab=#net25}
N -380 170 -380 240 {
lab=#net25}
N -380 240 -360 240 {
lab=#net25}
N -510 240 -490 240 {
lab=#net25}
N -510 170 -510 240 {
lab=#net25}
N -640 240 -620 240 {
lab=#net25}
N -640 170 -640 230 {
lab=#net25}
N -640 230 -640 240 {
lab=#net25}
N -770 240 -750 240 {
lab=#net25}
N -770 170 -770 240 {
lab=#net25}
N -900 240 -880 240 {
lab=#net25}
N -900 170 -900 240 {
lab=#net25}
N -1060 310 -1040 310 {
lab=#net25}
N -1060 170 -1060 310 {
lab=#net25}
N -1050 490 -1050 620 {
lab=#net24}
N -1050 620 -370 620 {
lab=#net24}
N -370 550 -370 620 {
lab=#net24}
N -370 550 -360 550 {
lab=#net24}
N -500 550 -490 550 {
lab=#net24}
N -500 550 -500 620 {
lab=#net24}
N -630 550 -620 550 {
lab=#net24}
N -630 550 -630 620 {
lab=#net24}
N -760 550 -750 550 {
lab=#net24}
N -760 550 -760 560 {
lab=#net24}
N -760 560 -760 570 {
lab=#net24}
N -760 570 -760 620 {
lab=#net24}
N -890 550 -880 550 {
lab=#net24}
N -890 550 -890 620 {
lab=#net24}
N -920 480 -920 500 {
lab=#net9}
N -920 500 -260 500 {
lab=#net9}
N -260 480 -260 500 {
lab=#net9}
N -840 470 -840 520 {
lab=#net26}
N -1180 170 -1180 310 {
lab=#net25}
N -1000 490 -980 490 {
lab=GND}
N -980 490 -980 590 {
lab=GND}
N -1120 520 -1120 530 {
lab=#net27}
N -1120 490 -1100 490 {
lab=GND}
N -1100 490 -1100 590 {
lab=GND}
N -320 200 -320 210 {
lab=VDD}
N -320 580 -320 590 {
lab=GND}
N 10 390 110 390 {
lab=V_OUT}
N 400 240 400 260 {
lab=V_REF}
N 320 240 320 250 {
lab=VDD}
N 320 250 320 260 {
lab=VDD}
N -80 -600 -80 -490 {
lab=UP}
N -40 -570 -40 -520 {
lab=UPB}
N -80 -320 -80 -210 {
lab=DOWN}
N -40 -290 -40 -240 {
lab=DOWNB}
N 210 -60 480 -60 {
lab=I_INN}
N 200 -680 480 -680 {
lab=I_INP}
N 160 -650 160 -620 {
lab=I_INP}
N 710 -630 710 -600 {
lab=#net28}
N 710 -540 710 -490 {
lab=#net29}
N 670 -520 710 -520 {
lab=#net29}
N 670 -520 670 -460 {
lab=#net29}
N 670 -280 670 -230 {
lab=#net30}
N 670 -230 710 -230 {
lab=#net30}
N 710 -250 710 -190 {
lab=#net30}
N 710 -130 710 -110 {
lab=#net31}
N -150 -540 -80 -540 {
lab=UP}
N -150 -260 -80 -260 {
lab=DOWN}
N 710 -460 730 -460 {
lab=GND}
N 730 -460 730 -420 {
lab=GND}
N 710 -420 730 -420 {
lab=GND}
N 710 -430 710 -420 {
lab=GND}
N 730 -420 790 -420 {
lab=GND}
N 790 -420 790 -390 {
lab=GND}
N 710 -570 730 -570 {
lab=VDD}
N 710 -330 710 -310 {
lab=VDD}
N 710 -280 730 -280 {
lab=VDD}
N 730 -320 730 -280 {
lab=VDD}
N 710 -320 730 -320 {
lab=VDD}
N 160 -730 160 -710 {
lab=VDD}
N 160 -730 520 -730 {
lab=VDD}
N 520 -730 520 -710 {
lab=VDD}
N -40 -650 -40 -630 {
lab=VDD}
N -40 -640 -20 -640 {
lab=VDD}
N -20 -640 -20 -600 {
lab=VDD}
N -40 -600 -20 -600 {
lab=VDD}
N -40 -370 -40 -350 {
lab=VDD}
N -40 -360 -20 -360 {
lab=VDD}
N -20 -360 -20 -320 {
lab=VDD}
N -40 -320 -20 -320 {
lab=VDD}
N -40 -460 -40 -440 {
lab=GND}
N -40 -490 -20 -490 {
lab=GND}
N -20 -490 -20 -450 {
lab=GND}
N -40 -450 -20 -450 {
lab=GND}
N -40 -180 -40 -160 {
lab=GND}
N -40 -210 -20 -210 {
lab=GND}
N -20 -210 -20 -170 {
lab=GND}
N -40 -170 -20 -170 {
lab=GND}
N 520 -30 520 0 {
lab=GND}
N 170 -30 170 0 {
lab=GND}
N 520 -60 540 -60 {
lab=GND}
N 540 -60 540 -20 {
lab=GND}
N 520 -20 540 -20 {
lab=GND}
N 150 -60 170 -60 {
lab=GND}
N 150 -60 150 -20 {
lab=GND}
N 150 -20 170 -20 {
lab=GND}
N -40 -540 40 -540 {
lab=UPB}
N 430 -460 480 -460 {
lab=UPB}
N 430 -230 480 -230 {
lab=DOWN}
N -40 -260 50 -260 {
lab=DOWNB}
N -40 -160 -40 -130 {
lab=GND}
N 520 -680 540 -680 {
lab=VDD}
N 540 -720 540 -680 {
lab=VDD}
N 520 -720 540 -720 {
lab=VDD}
N 710 -160 750 -160 {
lab=GND}
N 520 -230 550 -230 {
lab=GND}
N 140 -680 160 -680 {
lab=VDD}
N 140 -720 140 -680 {
lab=VDD}
N 140 -720 160 -720 {
lab=VDD}
N 520 -460 550 -460 {
lab=VDD}
N 170 -100 240 -100 {
lab=I_INN}
N 240 -100 240 -60 {
lab=I_INN}
N 520 -650 520 -580 {
lab=#net28}
N 520 -520 520 -490 {
lab=#net28}
N 520 -120 520 -90 {
lab=#net31}
N 520 -110 590 -110 {
lab=#net31}
N 650 -110 710 -110 {
lab=#net31}
N 520 -430 520 -260 {
lab=V_CTRL}
N 520 -580 520 -520 {
lab=#net28}
N 170 0 520 0 {
lab=GND}
N 630 -350 970 -350 {
lab=V_CTRL}
N 520 -200 520 -120 {
lab=#net31}
N 590 -110 650 -110 {
lab=#net31}
N 630 0 980 0 {
lab=GND}
N 930 -350 930 -250 {
lab=V_CTRL}
N 990 -350 990 -270 {
lab=V_CTRL}
N 990 -210 990 -130 {
lab=#net32}
N 970 -350 1060 -350 {
lab=V_CTRL}
N 930 -190 930 0 {
lab=GND}
N 520 -350 630 -350 {
lab=V_CTRL}
N 520 0 630 0 {
lab=GND}
N 990 -70 990 0 {
lab=GND}
N 980 0 990 0 {
lab=GND}
N -950 840 -920 840 {
lab=#net33}
N -220 900 -220 920 {
lab=OUT2}
N -400 920 -220 920 {
lab=OUT2}
N -400 900 -400 920 {
lab=OUT2}
N -230 1100 -230 1120 {
lab=OUT4}
N -410 1120 -230 1120 {
lab=OUT4}
N -410 1100 -410 1120 {
lab=OUT4}
N -390 1310 -390 1330 {
lab=OUT6}
N -570 1330 -390 1330 {
lab=OUT6}
N -570 1310 -570 1330 {
lab=OUT6}
N -10 930 20 930 {
lab=#net34}
N 20 930 20 1050 {
lab=#net34}
N 20 1050 60 1050 {
lab=#net34}
N 20 1130 20 1150 {
lab=#net35}
N -10 1150 20 1150 {
lab=#net35}
N 20 1090 20 1130 {
lab=#net35}
N 20 1090 60 1090 {
lab=#net35}
N -630 800 -630 860 {
lab=V_OUT}
N -680 880 -630 880 {
lab=#net36}
N -1130 860 -1130 920 {
lab=OUT1}
N -800 900 -800 920 {
lab=OUT1}
N -920 880 -920 970 {
lab=#net37}
N -1130 920 -450 920 {
lab=OUT1}
N -450 880 -450 920 {
lab=OUT1}
N -450 880 -400 880 {
lab=OUT1}
N -220 920 -220 950 {
lab=OUT2}
N -800 950 -220 950 {
lab=OUT2}
N -1140 1030 -1140 1060 {
lab=V_OUT}
N -960 1060 -790 1060 {
lab=#net38}
N -810 1100 -790 1100 {
lab=#net39}
N -950 1080 -930 1080 {
lab=OUT3}
N -670 1080 -640 1080 {
lab=#net40}
N -640 1030 -640 1060 {
lab=V_OUT}
N -1140 1030 -640 1030 {
lab=V_OUT}
N -1140 1140 -460 1140 {
lab=OUT3}
N -1140 1080 -1140 1140 {
lab=OUT3}
N -950 1080 -950 1140 {
lab=OUT3}
N -460 1080 -460 1140 {
lab=OUT3}
N -930 1120 -930 1180 {
lab=#net41}
N -460 1080 -410 1080 {
lab=OUT3}
N -230 1120 -230 1160 {
lab=OUT4}
N -810 1160 -230 1160 {
lab=OUT4}
N -960 1270 -940 1270 {
lab=#net42}
N -1140 1290 -1140 1340 {
lab=OUT5}
N -1140 1340 -620 1340 {
lab=OUT5}
N -620 1290 -620 1340 {
lab=OUT5}
N -620 1290 -570 1290 {
lab=OUT5}
N -940 1310 -940 1340 {
lab=OUT5}
N -820 1290 -800 1290 {
lab=#net43}
N -800 1240 -800 1270 {
lab=V_OUT}
N -1140 1240 -800 1240 {
lab=V_OUT}
N -1140 1240 -1140 1270 {
lab=V_OUT}
N -1130 800 -630 800 {
lab=V_OUT}
N -1130 800 -1130 840 {
lab=V_OUT}
N 460 550 460 570 {
lab=GND}
N 460 470 460 490 {
lab=S0}
N 340 550 340 570 {
lab=GND}
N 340 470 340 490 {
lab=S2}
N 400 550 400 570 {
lab=GND}
N 400 470 400 490 {
lab=S1}
N 170 -120 170 -90 {
lab=I_INN}
N 160 -640 230 -640 {
lab=I_INP}
N 230 -680 230 -640 {
lab=I_INP}
N 520 -630 710 -630 {
lab=#net28}
C {devices/lab_pin.sym} -1050 -300 1 0 {name=p7 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -1130 -30 0 0 {name=p12 sig_type=std_logic lab=V_REF
}
C {devices/gnd.sym} -1050 0 0 0 {name=l9 lab=GND}
C {devices/lab_pin.sym} -940 -720 0 0 {name=p19 sig_type=std_logic lab=V_REF
}
C {devices/lab_pin.sym} -970 -350 1 0 {name=p20 sig_type=std_logic lab=V_FDOUT
}
C {devices/gnd.sym} -930 -200 0 0 {name=l10 lab=GND}
C {devices/gnd.sym} -1030 -140 0 0 {name=l4 lab=GND}
C {devices/gnd.sym} -1050 -360 0 0 {name=l8 lab=GND}
C {devices/gnd.sym} -900 -570 0 0 {name=l15 lab=GND}
C {devices/gnd.sym} -640 -90 0 0 {name=l19 lab=GND}
C {devices/lab_pin.sym} -710 -280 1 0 {name=p25 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -560 -280 1 0 {name=p26 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -710 -650 1 0 {name=p27 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -560 -650 1 0 {name=p28 sig_type=std_logic lab=VDD}
C {devices/gnd.sym} -640 -460 0 0 {name=l20 lab=GND}
C {devices/capa.sym} -430 -520 0 0 {name=C3
m=1
value=3f
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} -430 -490 0 0 {name=l21 lab=GND}
C {devices/capa.sym} -430 -140 0 0 {name=C4
m=1
value=3f
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} -430 -110 0 0 {name=l22 lab=GND}
C {devices/gnd.sym} -1040 -510 0 0 {name=l23 lab=GND}
C {devices/ipin.sym} -1130 -570 0 0 {name=p29 lab=V_REF}
C {devices/ipin.sym} -1130 -350 0 0 {name=p30 lab=V_FDOUT}
C {devices/opin.sym} -430 -190 0 0 {name=p31 lab=DOWN}
C {devices/opin.sym} -430 -570 0 0 {name=p32 lab=UP}
C {devices/ipin.sym} -1050 -670 1 0 {name=p33 lab=VDD}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} -1070 -630 0 0 {name=M44
L=0.75
W=3.2
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} -820 -650 0 0 {name=M45
L=0.75
W=3.2
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} -730 -620 0 0 {name=M46
L=0.5
W=2.4
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} -580 -620 0 0 {name=M47
L=0.5
W=3.2
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} -730 -500 0 0 {name=M48
L=0.5
W=1.2
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} -580 -500 0 0 {name=M49
L=0.5
W=1.6
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} -900 -590 1 0 {name=M50
L=0.5
W=2.8
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} -1070 -510 0 0 {name=M51
L=0.5
W=6
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} -1070 -400 0 0 {name=M52
L=0.5
W=1.2
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} -1070 -260 0 0 {name=M53
L=0.75
W=3.2
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} -1070 -140 0 0 {name=M54
L=0.5
W=1.2
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} -930 -220 1 0 {name=M55
L=0.5
W=2.8
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} -850 -280 0 0 {name=M56
L=0.75
W=3.2
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} -730 -250 0 0 {name=M57
L=0.5
W=2.4
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} -730 -130 0 0 {name=M58
L=0.5
W=1.2
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} -580 -250 0 0 {name=M59
L=0.5
W=3.2
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} -580 -130 0 0 {name=M60
L=0.5
W=1.6
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} -860 350 0 0 {name=M15
W=3.43
L=0.5
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} -860 440 0 0 {name=M16
W=1
L=0.5
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} -730 350 0 0 {name=M17
W=3.43
L=0.5
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} -730 440 0 0 {name=M18
W=1
L=0.5
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} -600 350 0 0 {name=M19
W=3.43
L=0.5
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} -600 440 0 0 {name=M20
W=1
L=0.5
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} -470 350 0 0 {name=M21
W=3.43
L=0.5
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} -470 440 0 0 {name=M22
W=1
L=0.5
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} -340 350 0 0 {name=M23
W=3.43
L=0.5
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} -340 440 0 0 {name=M24
W=1
L=0.5
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} -860 550 0 0 {name=M25
W=1.8
L=0.5
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} -730 550 0 0 {name=M26
W=1.8
L=0.5
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} -600 550 0 0 {name=M27
W=1.8
L=0.5
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} -470 550 0 0 {name=M28
W=1.8
L=0.5
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} -340 550 0 0 {name=M29
W=1.8
L=0.5
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} -860 240 0 0 {name=M30
W=9
L=0.5
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} -730 240 0 0 {name=M31
W=9
L=0.5
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} -600 240 0 0 {name=M32
W=9
L=0.5
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} -470 240 0 0 {name=M33
W=9
L=0.5
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} -340 240 0 0 {name=M34
W=9
L=0.5
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} -160 490 0 0 {name=M35
W=4
L=0.5
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} -40 490 0 0 {name=M36
W=4
L=0.5
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} -160 310 0 0 {name=M37
W=15
L=0.5
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} -40 310 0 0 {name=M38
W=15
L=0.5
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} -1020 490 0 0 {name=M39
W=1.8
L=0.5
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} -1020 310 0 0 {name=M40
W=9
L=0.5
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} -1140 310 0 0 {name=M41
W=3.0
L=0.5
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} -1140 490 0 0 {name=M42
W=90
L=0.75
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {devices/res.sym} -1120 560 2 0 {name=R1
value=80k
footprint=1206
device=resistor
m=1}
C {devices/iopin.sym} -1120 200 2 0 {name=p18 lab=VDD}
C {devices/gnd.sym} -200 590 0 0 {name=l13 lab=GND}
C {devices/opin.sym} 110 390 0 0 {name=p34 lab=V_OUT}
C {devices/iopin.sym} -1160 490 3 0 {name=p21 lab=V_CTRL}
C {devices/vsource.sym} 320 290 0 0 {name=V1 value=3.3 savecurrent=false}
C {devices/gnd.sym} 400 320 0 0 {name=l12 lab=GND}
C {devices/vsource.sym} 400 290 0 0 {name=V2 value="PULSE (0 3.3 0 5p 5p 5.209ns 10.417ns)" savecurrent=false}
C {devices/lab_pin.sym} 400 240 1 0 {name=p24 sig_type=std_logic lab=V_REF}
C {devices/lab_pin.sym} 320 240 1 0 {name=p22 sig_type=std_logic lab=VDD}
C {devices/gnd.sym} 320 320 0 0 {name=l11 lab=GND}
C {devices/gnd.sym} 790 -390 0 0 {name=l14 lab=GND}
C {devices/gnd.sym} -40 -440 0 0 {name=l16 lab=GND}
C {devices/gnd.sym} 500 0 0 0 {name=l17 lab=GND}
C {devices/lab_pin.sym} 450 -730 1 0 {name=p23 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 710 -330 2 0 {name=p35 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -40 -650 2 0 {name=p36 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -40 -370 2 0 {name=p37 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -150 -540 0 0 {name=p38 sig_type=std_logic lab=UP}
C {devices/lab_pin.sym} 430 -460 0 0 {name=p39 sig_type=std_logic lab=UPB}
C {devices/lab_pin.sym} 40 -540 2 0 {name=p40 sig_type=std_logic lab=UPB}
C {devices/lab_pin.sym} -150 -260 0 0 {name=p41 sig_type=std_logic lab=DOWN}
C {devices/lab_pin.sym} 50 -260 2 0 {name=p42 sig_type=std_logic lab=DOWNB}
C {devices/lab_pin.sym} 430 -230 0 0 {name=p43 sig_type=std_logic lab=DOWN}
C {devices/lab_pin.sym} 670 -570 0 0 {name=p44 sig_type=std_logic lab=UP}
C {devices/lab_pin.sym} 670 -160 0 0 {name=p45 sig_type=std_logic lab=DOWNB}
C {devices/gnd.sym} -40 -130 0 0 {name=l18 lab=GND}
C {devices/gnd.sym} 550 -230 0 0 {name=l24 lab=GND}
C {devices/lab_pin.sym} 730 -570 2 0 {name=p46 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 550 -460 2 0 {name=p47 sig_type=std_logic lab=VDD}
C {devices/gnd.sym} 750 -160 0 0 {name=l25 lab=GND}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 500 -230 0 0 {name=M61
L=0.5
W=1.4
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 690 -160 0 0 {name=M62
L=.5
W=18
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 500 -60 0 0 {name=M63
L=0.5
W=18
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 690 -460 0 0 {name=M64
L=0.5
W=1.4
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 190 -60 0 1 {name=M65
L=0.5
W=18
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} -60 -210 0 0 {name=M66
L=0.5
W=1.2
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} -60 -490 0 0 {name=M67
L=0.5
W=1.2
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 180 -680 0 1 {name=M68
L=0.5
W=60
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 500 -680 0 0 {name=M69
L=0.5
W=71.2
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 500 -460 0 0 {name=M70
L=0.5
W=1.4
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 690 -280 0 0 {name=M71
L=0.5
W=1.4
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} 690 -570 0 0 {name=M72
L=0.5
W=18
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} -60 -600 0 0 {name=M73
L=0.5
W=2.4
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/pfet_g5v0d10v5.sym} -60 -320 0 0 {name=M74
L=0.5
W=2.4
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_g5v0d10v5
spiceprefix=X
}
C {devices/isource.sym} 690 270 0 0 {name=I2 value=20u}
C {devices/lab_pin.sym} 1060 -350 2 0 {name=p48 sig_type=std_logic lab=V_CTRL
}
C {devices/capa.sym} 930 -220 0 0 {name=C1
m=1
value=8.2n
footprint=1206
device="ceramic capacitor"}
C {devices/capa.sym} 990 -240 0 0 {name=C2
m=1
value=4700n
footprint=1206
device="ceramic capacitor"}
C {devices/res.sym} 990 -100 0 0 {name=R2
value=8.2
footprint=1206
device=resistor
m=1}
C {devices/lab_pin.sym} 160 -620 3 0 {name=p2 sig_type=std_logic lab=I_INP
}
C {devices/isource.sym} 610 270 0 0 {name=I1 value=20u

}
C {devices/lab_pin.sym} 610 240 1 0 {name=p3 sig_type=std_logic lab=I_INP
}
C {devices/gnd.sym} 610 300 0 0 {name=l2 lab=GND}
C {devices/lab_pin.sym} 690 300 3 0 {name=p1 sig_type=std_logic lab=I_INN}
C {devices/lab_pin.sym} 170 -120 1 0 {name=p4 sig_type=std_logic lab=I_INN}
C {devices/lab_pin.sym} 690 240 1 0 {name=p5 sig_type=std_logic lab=VDD}
C {sky130_stdcells/dfxbp_1.sym} -1040 850 0 0 {name=x5 VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/dfxbp_1.sym} -540 870 0 0 {name=x6 VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} -1130 840 0 0 {name=p6 sig_type=std_logic lab=V_OUT}
C {sky130_stdcells/dfxbp_1.sym} -310 890 0 0 {name=x8 VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} -220 900 2 0 {name=p8 sig_type=std_logic lab=OUT2}
C {devices/lab_pin.sym} -420 880 3 0 {name=p9 sig_type=std_logic lab=OUT1}
C {sky130_stdcells/dfxbp_1.sym} -1050 1070 0 0 {name=x3 VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/dfxbp_1.sym} -550 1070 0 0 {name=x9 VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} -1140 1060 0 0 {name=p14 sig_type=std_logic lab=V_OUT}
C {devices/lab_pin.sym} -230 1100 2 0 {name=p15 sig_type=std_logic lab=OUT4}
C {sky130_stdcells/dfxbp_1.sym} -320 1090 0 0 {name=x11 VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} -440 1080 3 0 {name=p10 sig_type=std_logic lab=OUT3}
C {sky130_stdcells/dfxbp_1.sym} -1050 1280 0 0 {name=x14 VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/dfxbp_1.sym} -710 1280 0 0 {name=x15 VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/dfxbp_1.sym} -480 1300 0 0 {name=x16 VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} -390 1310 2 0 {name=p11 sig_type=std_logic lab=OUT6}
C {devices/lab_pin.sym} -600 1290 3 0 {name=p13 sig_type=std_logic lab=OUT5}
C {devices/lab_pin.sym} -1140 1270 0 0 {name=p16 sig_type=std_logic lab=V_OUT}
C {sky130_stdcells/mux4_1.sym} -50 930 0 0 {name=x17 VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/mux4_1.sym} -50 1150 0 0 {name=x18 VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/mux2_1.sym} 100 1070 0 0 {name=x19 VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} -800 990 2 0 {name=p17 sig_type=std_logic lab=S0}
C {devices/lab_pin.sym} -810 1200 2 0 {name=p49 sig_type=std_logic lab=S0}
C {devices/lab_pin.sym} -90 870 0 0 {name=p50 sig_type=std_logic lab=V_OUT}
C {devices/lab_pin.sym} -90 910 0 0 {name=p51 sig_type=std_logic lab=OUT1}
C {devices/lab_pin.sym} -90 950 0 0 {name=p52 sig_type=std_logic lab=OUT5}
C {devices/lab_pin.sym} -90 990 0 0 {name=p53 sig_type=std_logic lab=OUT2}
C {devices/lab_pin.sym} -90 1030 0 0 {name=p54 sig_type=std_logic lab=S0}
C {devices/lab_pin.sym} -90 1060 0 0 {name=p55 sig_type=std_logic lab=S1}
C {devices/lab_pin.sym} -90 1250 0 0 {name=p56 sig_type=std_logic lab=S0}
C {devices/lab_pin.sym} -90 1280 0 0 {name=p57 sig_type=std_logic lab=S1}
C {devices/lab_pin.sym} -90 1090 0 0 {name=p58 sig_type=std_logic lab=OUT2}
C {devices/lab_pin.sym} -90 1130 0 0 {name=p59 sig_type=std_logic lab=OUT6}
C {devices/lab_pin.sym} -90 1170 0 0 {name=p60 sig_type=std_logic lab=OUT4}
C {devices/lab_pin.sym} -90 1210 0 0 {name=p61 sig_type=std_logic lab=OUT4}
C {devices/lab_pin.sym} 60 1130 3 0 {name=p62 sig_type=std_logic lab=S2}
C {sky130_stdcells/and2_0.sym} -880 1290 0 0 {name=x20 VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/or2_0.sym} -860 860 0 0 {name=x7 VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/and2_0.sym} -740 880 0 0 {name=x4 VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/or2_0.sym} -860 970 2 0 {name=x2 VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/or2_0.sym} -870 1100 0 0 {name=x10 VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/or2_0.sym} -870 1180 2 0 {name=x12 VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/and2_0.sym} -730 1080 0 0 {name=x1 VGND=GND VNB=GND VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/vsource.sym} 460 520 0 0 {name=V5 value=0 savecurrent=false}
C {devices/gnd.sym} 460 570 0 0 {name=l6 lab=GND}
C {devices/lab_pin.sym} 460 470 2 0 {name=p65 sig_type=std_logic lab=S0}
C {devices/lab_pin.sym} 400 470 0 0 {name=p66 sig_type=std_logic lab=S1}
C {devices/lab_pin.sym} 340 470 0 0 {name=p67 sig_type=std_logic lab=S2}
C {devices/vsource.sym} 340 520 0 0 {name=V6 value=0 savecurrent=false}
C {devices/gnd.sym} 340 570 0 0 {name=l7 lab=GND}
C {devices/vsource.sym} 400 520 0 0 {name=V7 value=0 savecurrent=false}
C {devices/gnd.sym} 400 570 0 0 {name=l26 lab=GND}
C {devices/code_shown.sym} 310 1050 0 0 {name=test_top_PLL_v2 only_toplevel=false value="
.include /home/huydq/pdk/sky130A/libs.ref/sky130_fd_sc_hd/spice/sky130_fd_sc_hd.spice
.control
save all
tran 1us 1000us
write test_top_PLL_v2.raw
.endc"}
C {sky130_fd_pr/corner.sym} 310 850 0 0 {name=CORNER only_toplevel=true corner=tt}
C {devices/lab_pin.sym} 140 1070 2 0 {name=p64 sig_type=std_logic lab=V_FDOUT}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} -1070 -30 0 0 {name=M1
L=0.5
W=1.2
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
