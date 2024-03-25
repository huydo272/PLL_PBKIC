# PLL_PBKIC
- Submission for Chipalooza Analog And Mixed-Signal Design Challenge
- IP Block Name: Phase lock Loop 
- Design Team: PBKIC
- Member: Huy Do-Quang: huyquangdo2721999@gmail.com; Khoa Tran-Viet: khoabau8133@gmail.com; Minh Tran-Quang: minhtq9apn@gmail.com; Minh Nguyen-Duy: minhcrazy85@gmail.com; Anh Ha-Viet: havietanh45@gmail.com; Xuan Tran-Văn: tranxuanypbn17@gmail.com;

## Circuit Description
| Parameter                           | Min | Typical | Max        | This work | Unit   |
| ----------------------------------- | --- | ------- | ---------- | --------- | ------ | 
| Output Frequency Range              |  86 |    96   |     106    |       39 - 250  |   MHz  | 
| Supply Voltage                      |   3 |   3.3   |      5.5   |            3.3  |    V   | 
| Output Load Capacitance             |     |   1     |         2  |             2pf  |     pF | 
| Power Consumption                   |     |         |        50  |            475  |      uA| 
| Startup Time                        |     |         |        60  | Estimated 400  |      us|
| Lock Time                           |     |         |        60  | Estimated 400  |      us|  
| Jitter                              |-300 |         |       300  |              1  |      ps| 
| Cycle To Cycle Jitter               |     |         |        93  |             NI  |      ps|  
| Output Duty Cycle                   |  45 |     50  |        55  |          47.06  |       %| 
| Frequency Accuracy                  |-0.25|      0  |     -0.25  |             NI  |       %|
| Output Rise/Fall Time               |  0.5|      1  |         2  |      0.49/0.36  |      ns|
| Output Divider Value                |   1 |         |         8  |          1 - 8  |        |   

## Circuit Pinout
| Pinout | Pin name | Value | Unit |
| --- | --- | --- | -- |
|VDD|Analog powwer, Digital power|3.3 - 5|V|
|GND|Ground|0|V|
|V_REF|Input reference frequency voltage|96|MHz|
|V_OUT|Ouput frequency voltage||MHz|

## Top-level schematic

![test_top_PLL_v2](https://github.com/huydo272/PLL_PBKIC/assets/84896940/0ed168b3-c959-4ed9-bf96-26a3eab0032e)

## Transfer function of Charge pump PLL

![image](https://github.com/huydo272/PLL_PBKIC/assets/84896940/a4993e87-39d0-47ca-9379-bc051bb41b69)

<img width="767" alt="image" src="https://github.com/huydo272/PLL_PBKIC/assets/84896940/ef759e7a-f4e5-48dd-a038-bc2eec075478">

## Circuit Architecture

The chosen PLL topology is based on the conventional type II PLL. The block diagram of the PLL is illustrated in Fig…, which includes: a Phase-Frequency Detector, a Charge pump, a Loop Filter, a Voltage controller and a N-Divider. The supposed PLL is designed for the SkyWater 130 nm process and VDD = 3.3V.

![image](https://github.com/huydo272/PLL_PBKIC/assets/84896940/3eda4a4d-d34d-4b39-b286-8310c4c145b7)

## Specification Challenges
The main difficulty in designing Progammable PLL is optimizing noise in each block to meet the requirements specification and the FoM of the PLL is approximately -198dB which approach the design spec of the commercial products. 

## Simulation information

- https://github.com/huydo272/PLL_PBKIC/blob/main/Top_Circuit_Simulation_Results.md

- Our simultion covers mostly DC, Transient and AC Analysis. The noise and PSS analysis are not available at the  moment.

## Sky130NM PDK Review
We have researched and evaluated the software and PDK in depth, then concluded that:
- Installing the software is relatively simple and able to be installed within 1 hour.
- Drawing a schematic is accessible for design engineers. However, the software is not stable, and cannot be used smoothly. The lack of automatic storage caused us to have to redraw the circuit several times. The good thing is that it is easy to install. When opening the software, there is a test table of available devices that is easy to understand.
- When simulating, it is quite difficult to set up the source and lack of simulation tool's features: Changing the way the measurement table is presented is limited, lack of simulations for RF such as PSS simulation,...
- PDK documents are accessible and open source, but many symbols and abbreviations are not annotated, making it difficult for design engineers to understand.
Hopefully with the above contributions, the software and PDK will improve in the future.

## References
- Behzad Razavi. Design of CMOS Phase-Locked Loops: From Circuit Level to Architecture Level. Cambridge University Press; 2020.
- Behzad Razavi. 2011. RF Microelectronics (2nd Edition) (Prentice Hall Communications Engineering and Emerging Technologies Series) (2nd. ed.). Prentice Hall Press, USA.
- Behzad Razavi. 2000. Design of Analog CMOS Integrated Circuits (1st. ed.). McGraw-Hill, Inc., USA.



  
