# Description

Current Starved Voltage Controlled Ring Oscillator
- Current starved VCO that consist of the 5 number of inverter stages (M1-M10) connected in ring oscillator configuration,current source (M11-M20) and bias stage (M25-M28 & R2).
- The current sources limit the current available to the inverter stage which controls the delay of an inverter.
- A series combination of R1 ~ 40K and a wide NMOS M28 with W/L ~ 100 is used which keeps Vgs always approximately Vth leads to bias current linearly related to Vctrl.
- The current in M26 is mirrored M25 and M27 to control the current used in ring osscillator's inverter stages.​

## Schematic

![image](https://github.com/huydo272/PLL_PBKIC/assets/146626889/a2e0c277-ff99-4e6d-864c-fb54abcce965)

## Sizing

| Block           | MOS                       | Size LxW             |
| --------------- | ------------------------- | -------------------- |
| Ring Oscillator | PMOS: M2, M3, M5, M7, M9  | 0.5x3.43             |
|                 | NMOS: M1, M4, M6, M8, M10 | 0.5x1                |
| Bias Stage      | PMOS: M27                 | 0.5x2.2              |
|                 | NMOS: M28                 | 0.75x90  ​            |
|                 | PMOS: M26​                 | 0.5x9 ​               |
|                 | NMOS: M25​                 | 0.5x1.8  ​            |
|                 | Resistor: R2              ​| 90x0.1 (4.338e+04 Ω) |
| Current Source​  | PMOS: M16 to M20​          | 0.5x9                ​|
|                 | NMOS: M11 to M15          ​| 0.5x1.8              ​|
| Buffer Inverter​ | PMOS: M23, 24             ​| 0.5x15               ​|
|                 | NMOS: M 21, 22​            | 0.5x4                ​|

## Simulation

- Kvco Calcultion

![image](https://github.com/huydo272/PLL_PBKIC/assets/119403170/f642617e-1eba-4145-b486-4cc1f242fe69)

We calculate the Kvco and get the result Kvco = 125 Mhz/V.


- DC Simulation:

![image](https://github.com/huydo272/PLL_PBKIC/assets/119403170/9fd0a54b-3443-4d94-8b86-996d32f71595)

The Vctrl range for saturation current is from about 0.8 to 2.5V. In this range the output frequency is linear with Vctrl.

- Transient Simulation:

![image](https://github.com/huydo272/PLL_PBKIC/assets/146626889/ecdf9ab5-b443-47ee-9544-8de0c72bf973)

At Vctrl = 1.65V, output:
  frequency = 98.04 MHz
  Rise time = 0.49 s
  Fall time = 0,36 s
  Duty cycle = 47.06%
