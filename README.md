---
tags: TI instaspin
---


# GETTING START WITH TI_instaspin_indoor_smart_trainer

It is a modified instaspin project for indoor smart bike trainer. The whole system is based on the open source project "InstaSPIN-FOC" from TI under BSD licience. This project presents a impedance control struct which included a **PI-type torque observer** and a **impedance reference model**. By all this skills, we can simulate the inertia and friction of flywheel by PMSM which we call it "**electronic flywheel**".

![](https://i.imgur.com/XBmxdjT.png)

:pushpin:For more info.
* [InstaSPIN-FOC](https://www.ti.com/tool/MOTORWARE)
* [The GIANT instaspin application guide](https://hackmd.io/Ez8wGv0RTmCtK8G1QkHDAw)
* [GARMIN訓練台](https://www.youtube.com/watch?v=qmBaQdZJ56g) 
* [CYCLPLUS訓練台](https://www.youtube.com/watch?v=WzjZdxJNWx8) 


:pushpin: 我的開發環境

* 開發板 TI F28069M

    附帶XDS100 v2電路 使用JTAG介面對TI F28069M燒錄

* 開發環境 Windows + CCSTUDIO + git bash

* Compiler TI C2000 ccs1220


**A QUICK START**

1. 下載並安裝 [TI CCSTUDIO](https://www.ti.com/tool/CCSTUDIO?keyMatch=&tisearch=search-everything&usecase=software) and [GIT for windows](https://gitforwindows.org/)

2. 打開git bash

    ![](https://i.imgur.com/5cG1NO9.png)

    ```
    mkdir GIANT #想存放的目錄
    cd GIANT
    git clone git@github.com:TomT0329/GAINT_TI_instaspin.git
    cd GIANT_TI_instaspin/
    ```


3. 打開Code Composer Studio->project->import CCS projects 

    Select the “ccs” folder at the appropriate MotorWare revision, board and MCU target combination to import all projects for these labs.: Ex: C:\ti\motorware\motorware_1_01_00_18\sw\solutions\instaspin_foc\boards\drv8301kit_revD\f28x\f2806xF\projects\ccs

    **Do NOT select Copy the projects into the workspace work out of the parent ti\motorware\motorware_#_##_##_## directory**

    ![](https://i.imgur.com/K4H6hMP.png)

4. Make sure all the signals a functional
    * SVPWM 6pins
    * ADC include current volatge total 6pins
    * two Potentialmeter check DC source and two signals pins
    * The 7th switch control signal 1pin and DC source for the 7th gatedrive
    * Motor three phase 
    * Energy resistor
    * DCBUS(48V)
    * UART tx rx 2 pins
    * The USB port to your computer
5. Navigate to proj_lab21.c and user.h. Check the defines in the use.h. it should be look like this at first.

    ![](https://i.imgur.com/DTbsHsh.png)

6. Build, debug and reset the program under CCS

7. Open Scripting console and load proj_lab21.js

    ![](https://i.imgur.com/M9kzaAA.png)

8. Set gMotorVars.Flag_enableSys = 1 gMotorVars.Flag_Run_Identify =1

9. U r ready to go. you can also use scope to check dcbus voltage, motor phase current and the 7th switch control signal.

    ![](https://i.imgur.com/9AQQhAP.png)


10. Any update of the projects, EX: new comment message, new function ...etc. `git commit -a` in the git bash and write your commit. 

    :pushpin: [How to write the commits](https://cbea.ms/git-commit/)


11. `git push` push ur code to the github.

    ![](https://i.imgur.com/sx1Romz.png)

    U can `git log` to check the commit message

    ![](https://i.imgur.com/S0FGeB6.png)


## Motor drive/control HARDWARE

電路原理架構，專案會操作在動力機與發電機模式，當處在發電機模式會有回升電壓，在電路架構方面需增加7th開關與功率電阻。

![](https://i.imgur.com/wq7rVx0.png)



* Drive board DRV8300DRGE-EVM The 7th switch 

![](https://i.imgur.com/uyHGe2G.png)

:pushpin: [DRV8300DRGE-EVM mouser](https://www.mouser.tw/ProductDetail/Texas-Instruments/DRV8300DRGE-EVM?qs=pUKx8fyJudC7yrux7qp5Rg%3D%3D)

:pushpin: The 7th switch
![](https://i.imgur.com/RjltsY2.png)


* DRIVE BOARD FROM EMTRC

![](https://i.imgur.com/EPIOVp3.png)




待續 預計規格
NEO規格

發電機模式

| DC電壓 | DC電流 | Phase current(Peak) | 功率    |
| ------ | ------ | ------------------- | --- |
| 100V   | 20A    | Text                |   2kW  |

電動機模式

| DC電壓 | DC電流 | 
| -------- | -------- |
| 48V     | 1.5A     |

EMTRC規格

發電機模式

| DC電壓 | DC電流 | Phase current(Peak) | 功率    |
| ------ | ------ | ------------------- | --- |
| 80V    | 20A    | Text                |   1.5kW  |

電動機模式

| DC電壓 | DC電流 | Phase current(Peak) |
| -------- | -------- | -------- |
| 48V     | 1.5A     | Text     |
1. 發電機模式 DCBUS 80V
2. 功率電阻5歐姆
3. 最大功率1.28kW
4. DC 16A

## TI InstaSPIN-FOC base feature
**1. Sensorless motor drive**

All labs are using sensorless control methods 

include [Sliding mode](https://en.wikipedia.org/wiki/Sliding_mode_control) and [High Frequency Injection](https://ieeexplore.ieee.org/document/5157420).

**2. Motor Parameter IDentify**

* LAB 2 Electrical parameter ID can ID Ld, Lq, Rs and lambda
* LAB 5C Physic parameter ID can ID Inertia(J) and Friction(B)

:dart:參數ID原理可參考[The GIANT instaspin application guide](https://hackmd.io/Ez8wGv0RTmCtK8G1QkHDAw)

**3. Inverter Verifercation**

* LAB 1a CPU and INVERTER setup
* LAB 1b Open loop control(V/F control) for hardware integrity verification
* LAB 1C Closed current loop for signal chain verification

**4. Auto ADC offset calibration**

LAB3 ADC offset calibration

**5. PMSM CURRENT LOOP CONTROL**

LAB04
iq電流命令為馬達的line2line電流peak值。
id電流命令可進行flux weaking控制

**6. PMSM SPEED LOOP CONTROL**

LAB05b Speed mode and tuning speed PI

**7. IQ math optimization**

當我們可以確定每個方塊輸入與輸出的數值範圍後，透過TI所提供的IQLIB，我們可以挑選合適的IQ值，對程式碼進行精確度和速度的優化，甚至在整個專案中使用多種不同的IQ值，更進一步優化程式。

:dart: [TI IQ LIB](https://hackmd.io/B-CFcyocS6uEyB4Rd_E9_A)

**8. DC bus comp and angle Delay Comp**

DC bus comp

keeps the proper voltage output on the inverter regardless of the actual Bus. To explain the effect, if you have a nominal 350V bus, and your algorithm determines it needs 300V, it may produce a duty cycle of 85.7%.  With DC Bus compensation you are measuring the actual bus, so that if the bus is actually 325V, and you still want the 300V output, you produce 92.3% duty cycle.we get this effect not by directly changing the duty cycle - which can be unstable and saturate - but by scaling the proportional gain of the current controllers.

angle Delay Comp

The angleDelayComp function compensates for the delay introduced from the time when the system inputs are sampled to when the PWM voltages are applied to the motor windings.

**9. USER_checkForErrors**

Checks for errors in the user parameter values.

**10. Advance feature**

* LAB07 Rs Online calibration
* LAB 11b Vibration Compensation
* LAB 9 field weakening(弱磁控制)
* LAB 10-a over-modulation
* LAB 10-b Flying start
* LAB 10-d dual motor control
* LAB 05d e f  SpinTAC Speed Controller
    
    
## Something Special for this project IN LAB21!

**1. impedance/Admittance control**

實現訓練台核心演算法[IMPEDANCE CONTROL](https://www.youtube.com/watch?v=KJ8s1BUHoks)。

:dart: [阻抗控制簡介](https://hackmd.io/uuxLZHLURaqnxXp2EU0oYg)

**2. Customized USER.H**

對原本的user.h進行修正，可方便使用者任意更換驅動版與馬達。

**3. UART**

uart comunicate with computer.

輸出絕對角度與扭矩，量化騎乘路感，以提供開發者不同的路感設計。

:dart:[UART with RPI3 and serial plot](https://hackmd.io/FmO5EbD2Spu0fODDGQ4TRQ)

**4. PID type controller implement in C**

系統皆為一階系統，提供PID控制器C語言實現方法，專案中提供Torque observer and Reference model，未來使用者能根據自己的需求實現更多一階PID控制器。

:dart: [控制系統基礎複習](https://hackmd.io/0qwSD4cVTQS2Qx-XD3Q_CQ)

**5. DCBUS Regulate**

提供dcbusregulate fun提供直流電壓保護功能與直流電壓控制功能，使系統能夠操作在發電機模式。

## TO DO ...

- [ ] 根據實際路面輸出扭矩，提升訓練台對路感的模擬程度。
- [ ] 增加reference model模擬B
- [ ] 低速高扭狀態目前以HFI解決
- [ ] 目前馬達使用neo馬達，需進行馬達設計
- [ ] 產品機構要求針對電阻散熱的部分進行考量
- [ ] 驅動硬體目前由EMTRC開發中 預期規格2KW(100V 20A)


1. HFI V.S. Sliding mode

    HFI模式能夠解決Sliding mode在低速高扭力情況下，振動問題。但HFI有時會出現噪音情況。

    ![](https://i.imgur.com/ALzTI6T.png)

2. 速度控制器響應

    目前專案速度控制器是使用PI，可以換成專案中MOTION部分所提供的速度控制器SpinTAC

    ![](https://i.imgur.com/Am9v5zH.png)

3. 路感舒適度-運動科學

    可以繪製花生圖去分析路感情況。

    ![](https://i.imgur.com/w9T5Gj2.png)
