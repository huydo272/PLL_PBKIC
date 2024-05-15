# Charge pump & Loop filter

## Desciption
- Transfer function of Charge pump and Loop filter:
  
![image](https://github.com/huydo272/PLL_PBKIC/assets/84896940/b8f77def-a4de-44b0-aa1c-7d7d5465b419)

![image](https://github.com/huydo272/PLL_PBKIC/assets/84896940/24a0fe32-2ebc-428f-83a6-01fa19cbc773)

## Charge pump design and challenges

![image](https://github.com/huydo272/PLL_PBKIC/assets/84896940/1f4c7a8d-c736-4951-9a2c-6afe3d936917)

## Loop Filter Calculation

- Loop Filter Calculation by PLLatinum TI at https://www.ti.com/tool/PLLATINUMSIM-SW#downloads: 

![image](https://github.com/huydo272/PLL_PBKIC/assets/84896940/c76528fc-39ef-4682-9fb3-7c7684db4676)

- PLL's Phase Noise at 96 MHz:

![image](https://github.com/huydo272/PLL_PBKIC/assets/84896940/0ea404fd-13b4-4d25-9727-db44d050a4cc)

- Lock Time Analysis:
  
![image](https://github.com/huydo272/PLL_PBKIC/assets/84896940/0a72e448-8b63-4b8b-899b-f9e1d74235ec)

![image](https://github.com/huydo272/PLL_PBKIC/assets/84896940/43479efa-f632-4939-860c-01efc0f2f81c)

- Loop Filter Analysis:

![image](https://github.com/huydo272/PLL_PBKIC/assets/84896940/3f6d432c-0c17-4547-8c6a-314fd60366b0) 

![image](https://github.com/huydo272/PLL_PBKIC/assets/84896940/074cd2bc-140f-49e6-b402-5cdea6709174)

## Simulation

<img width="557" alt="image" src="https://github.com/huydo272/PLL_PBKIC/assets/84896940/4dd965c3-0ddd-4bfe-9c52-5bf800cc1a26">

We have a test bench that when UP = DOWN = 1 (both switches are on) then iout = (iCP high side - iCP low side) should be approximately 0 A. If not, reguarding to above figure, we have seen when UP = DOWN = 1, the V_CTRL goes to "next step" by the affection of "charge and hold" phenomenon in capacitor.

- Transient Simulation Result:

<img width="740" alt="image" src="https://github.com/huydo272/PLL_PBKIC/assets/84896940/f4584813-ea4a-4e4d-b449-bed3405cc10c">

<img width="740" alt="image" src="https://github.com/huydo272/PLL_PBKIC/assets/84896940/12d8e6ee-1eeb-4246-aa89-3d5e98f11228">





