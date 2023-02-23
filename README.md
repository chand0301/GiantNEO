# GETTING START WITH GAINT_TI_instaspin

It is a modified instaspin project for indoor smart bike trainer. The whole system is based on the open source project "InstaSPIN-FOC" from TI under BSD licience. This project presents a impedance control struct which included a **PI-type torque observer** and a **impedance reference model**. By all this skills, we can simulate the inertia and friction of flywheel by PMSM which we call it "**electronic flywheel**".

:pushpin:For more info.
* [InstaSPIN-FOC](https://www.ti.com/tool/MOTORWARE)
* [The GIANT instaspin application guide](https://hackmd.io/Ez8wGv0RTmCtK8G1QkHDAw)
* [GARMIN訓練台](https://www.youtube.com/watch?v=qmBaQdZJ56g) 
* [CYCLPLUS訓練台](https://www.youtube.com/watch?v=WzjZdxJNWx8) 


:pushpin: 我的開發環境

* 開發板 TI F28069M
附帶XDS100 v2電路 使用JTAG介面對TI F28069M燒錄

* 開發環境 Windows + CCSTUDIO + git bash

* Compiler TI C2000

* Debugger TI內建的燒錄器

**A QUICK START**

1. 下載並安裝 TI [CCSTUDIO](https://www.ti.com/tool/CCSTUDIO?keyMatch=&tisearch=search-everything&usecase=software) and [GIT for windows](https://gitforwindows.org/)

2. 打開git bash

![](https://i.imgur.com/5cG1NO9.png)

```
mkdir GIANT #想存放的目錄
cd GIANT
git clone git@github.com:TomT0329/GAINT_TI_instaspin.git
cd GAINT_TI_instaspin/
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
5. Navigate to proj_lab21.c and user.h and Check the defines in the use.h

it should be look like this at first.

![](https://i.imgur.com/DTbsHsh.png)

6. Build, debug and reset the program under CCS

7. Open Scripting console and load proj_lab21.js

![](https://i.imgur.com/M9kzaAA.png)

8. Set gMotorVars.Flag_enableSys = 1 gMotorVars.Flag_Run_Identify =1

9. U r ready to go. you can also use scope to check dcbus voltage, motor phase current and the 7th switch control signal.

![](https://i.imgur.com/9AQQhAP.png)


10. Any update of the projects, EX: new comment message, new function ...etc. `git commit -a` in the git bash and write your commit. :pushpin: [How to write the commits](https://cbea.ms/git-commit/)

![](https://i.imgur.com/aQv1UTT.png)![](https://i.imgur.com/eVHdPYw.png)

11. `git push` push ur code to the github.

![](https://i.imgur.com/sx1Romz.png)

U can `git log` to check the commit message

![](https://i.imgur.com/S0FGeB6.png)




## Motor drive/control HARDWARE

* Drive board DRV8300DRGE-EVM

[![image](https://user-images.githubusercontent.com/30099017/219288029-c035ebc6-3dff-4d8d-b0a2-345f4327a11b.png)](https://www.ti.com/tool/DRV8300DRGE-EVM)

* Extra board The 7th switch to control the energy flow.

![image](https://user-images.githubusercontent.com/30099017/219288062-cadade4f-91ee-4911-9bcd-47e9c5f845ad.png)

* DRIVE BOARD FROM EMTRC
待續

## TI InstaSPIN-FOC base feature
**1. Sensorless motor drive**
All labs are using sensorless control methods include [Sliding mode](https://en.wikipedia.org/wiki/Sliding_mode_control) and [High Frequency Injection](https://ieeexplore.ieee.org/document/5157420)
**2. Motor Parameter IDentify**
LAB 2 Electrical parameter ID can ID Ld, Lq, Rs and lambda
LAB 5C Physic parameter ID can ID Inertia(J) and Friction(B)
:dart:參數ID原理可參考[The GIANT instaspin application guide](https://hackmd.io/Ez8wGv0RTmCtK8G1QkHDAw)
**3. Inverter Verifercation**
LAB 1a CPU and INVERTER setup
LAB 1b Open loop control(V/F control) for hardware integrity verification
LAB 1C Closed current loop for signal chain verification
**4. Auto ADC offset calibration**
LAB3 ADC offset calibration
It is important to calibrate the ADC offset of current and voltage sensors.
**6. PMSM CURRENT LOOP CONTROL**
LAB04
iq電流命令為馬達的line2line電流peak值。
id電流命令可進行flux weaking控制
**7. PMSM SPEED LOOP CONTROL**
LAB05b Speed mode and tuning speed PI
**8. IQ math optimization**
當我們可以確定每個方塊輸入與輸出的數值範圍後，透過TI所提供的IQLIB，我們可以挑選合適的IQ值，對程式碼進行精確度和速度的優化，甚至在整個專案中使用多種不同的IQ值，更進一步優化程式。 :dart: [TI IQ LIB](https://hackmd.io/B-CFcyocS6uEyB4Rd_E9_A)
**9. Advance feature**
LAB07 Rs Online calibration
LAB 11b Vibration Compensation
LAB 9 field weakening(弱磁控制)
LAB 10-a over-modulation
LAB 10-b Flying start
LAB 10-d dual motor control
LAB 05d e f  SpinTAC Speed Controller
    
    
## Something Special for this project IN LAB21!

**1. impedance/Admittance control**
實現訓練台核心演算法[IMPEDANCE CONTROL](https://www.youtube.com/watch?v=KJ8s1BUHoks)。:dart: [阻抗控制簡介]([/uuxLZHLURaqnxXp2EU0oYg](https://hackmd.io/uuxLZHLURaqnxXp2EU0oYg))
**2. Customized USER.H**
對原本的user.h進行修正，可方便使用者任意更換驅動版與馬達。
**3. UART**
uart comunicate with computer.
輸出絕對角度與扭矩，量化騎乘路感，以提供開發者不同的路感設計。:dart:[UART with RPI3 and serial plot](https://hackmd.io/FmO5EbD2Spu0fODDGQ4TRQ)
**4. PID type controller implement in C**
系統皆為一階系統，提供PID控制器C語言實現方法，專案中提供Torque observer and Reference model，未來使用者能根據自己的需求實現更多一階PID控制器。:dart: [控制系統基礎複習](https://hackmd.io/0qwSD4cVTQS2Qx-XD3Q_CQ)
**5. DCBUS Regulate**
提供dcbusregulate fun提供直流電壓保護功能與直流電壓控制功能，使系統能夠操作在發電機模式。

## TO DO ...
- [ ] 根據實際路面輸出扭矩，提升訓練台對路感的模擬程度。
- [ ] 增加reference model模擬B
- [ ] 低速高扭狀態目前以HFI解決
- [ ] 目前馬達使用neo馬達，需進行馬達設計
- [ ] 產品機構要求針對電阻散熱的部分進行考量
- [ ] 驅動硬體目前由EMTRC開發中 預期規格2KW(100V 20A)
