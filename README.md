# PLL_PBKIC
- Submission for Chipalooza Analog And Mixed-Signal Design Challenge
- IP Block Name: Phase lock Loop 
- Design Team: PBKIC

## Circuit Description
| Parameter                           | Min | Typical | Max        | Unit   | Notes |
| ----------------------------------- | --- | ------- | ---------- | ------ | ----- |
| Output Frequency Range              |  86 |    96   |     106    |   MHz  |     |
| Supply Voltage                      |  3  |   3.3   |            |    V   |     |
| Output Load Capacitance             |     |   1     |         2  |     pF |     |
| Power Consumption                   |     |     0.1 |        50  |      uA| |
| Startup Time                        |     |         |            |      us| |
| Lock Time                           |     |         |            |      us| |
| Jitter                              |     |         |            |      ps| |
| Cycle To Cycle Jitter               |     |         |            |      ps| |
| Output Duty Cycle                   |     |         |            |       %| |
| Frequency Accuracy                  |     |         |            |       %| |
| Output Rise/Fall Time               |     |         |            |      ns| |
| Feedback Divider Value              |     |         |            |        | |
| Output Divider Value                |     |         |            |        | |

## Circuit Pinout
| Pinout | Pin name | Use |
| --- | --- | --- |
|avdd|analog power|3.3 - 5V|
|dvdd|digital power|1.8V|
|

## Circuit Architecture

The chosen PLL topology is based on the conventional type II PLL. The block diagram of the PLL is illustrated in Fig…, which includes: a Phase-Frequency Detector, a Charge pump, a Loop Filter, a Voltage controller and a N-Divider. The supposed PLL is designed for the SkyWater 130 nm process and VDD = 3.3V

![image](https://github.com/huydo272/PLL_PBKIC/assets/84896940/3eda4a4d-d34d-4b39-b286-8310c4c145b7)

## Specification Challenges
The main difficulty in designing Progammable PLL is optimizing noise in each block to meet the requirements specification and the FoM of the PLL is approximately -198dB which approach the design spec of the commercial product 

## Test Bench Required For Verifying Circuit Performance
Our team simultion cover mosty DC (DC gain,power consumption,  ), Transient and Noise 

## Referrences
- Behzad Razavi. 2011. RF Microelectronics (2nd Edition) (Prentice Hall Communications Engineering and Emerging Technologies Series) (2nd. ed.). Prentice Hall Press, USA.
- 



  
