# GETTING START GAINT_TI_instaspin

A modified instaspin project for indoor smart bike trainer.

**FIRST**

:dart:checkout the TI motorware 

https://www.ti.com/tool/MOTORWARE

:dart:The GIANT application guide

https://hackmd.io/Ez8wGv0RTmCtK8G1QkHDAw

:pushpin: 我的開發環境

* 開發板 TI F28069M
附帶XDS100 v2電路 使用JTAG介面對TI F28069M燒錄
![](https://i.imgur.com/4cxDn9s.png)

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

## 智能訓練台

:dart: GARMIN訓練台 

[![image](https://user-images.githubusercontent.com/30099017/219287973-60b6d82a-7daf-403f-9a7c-79b03d0f9bd1.png)](https://www.youtube.com/watch?v=qmBaQdZJ56g)

:dart: CYCLPLUS訓練台

[![image](https://user-images.githubusercontent.com/30099017/219287991-83730310-1db1-4fb7-9d81-ce48732f6eb1.png)](https://www.youtube.com/watch?v=WzjZdxJNWx8)


## Motor drive/control HARDWARE

* Drive board DRV8300DRGE-EVM

[![image](https://user-images.githubusercontent.com/30099017/219288029-c035ebc6-3dff-4d8d-b0a2-345f4327a11b.png)](https://www.ti.com/tool/DRV8300DRGE-EVM)

* Extra board The 7th switch to control the energy flow.

![image](https://user-images.githubusercontent.com/30099017/219288062-cadade4f-91ee-4911-9bcd-47e9c5f845ad.png)

* DRIVE BOARD FROM EMTRC
待續

## TI Instaspin base feature
**1. Sensorless motor drive**
All labs is using sensorless control methods include [Sliding mode](https://en.wikipedia.org/wiki/Sliding_mode_control) and High Frequency Injection.

**2. Motor Parameter IDentify**
LAB 2 Electrical parameter ID can ID Ld Lq Rs lambda
LAB 5C Physic parameter ID can ID Inertia(J) and Friction(B)

**3. Inverter Verifercation**
LAB 1a CPU and INVERTER setup
LAB 1b Open loop control for hardware integrity verification
LAB 1C Closed current loop for signal chain verification
**4. Auto ADC offset calibration**
LAB3 ADC offset calibration
It is important to calibrate the ADC offset of current and voltage sensors.

**5. PMSM OPEN LOOP CONTROL**
V/F控制可理解為開迴路的FOC控制，已知馬達的反電動勢與轉速的比值為反電動勢常數，也就是說為了提高馬達轉速，我們需要同步增加DCBUS電壓，用來抵抗馬達的反電動勢(實際上就是增加PWM duty cycle)。

**6. PMSM CURRENT LOOP CONTROL**
LAB 1b Open loop control
iq電流命令為馬達的line2line電流peak值。
id電流命令可進行flux weaking控制

![](https://i.imgur.com/4EOH9Jh.png)

**7. PMSM SPEED LOOP CONTROL**

**8. Advance feature**

    LAB 9 field weakening(弱磁控制)
    
    LAB 10-a over-modulation
    
    LAB 10-b Flying start
    
    LAB 10-d dual motor control
    
    
## Something Special for this project

**1. impedance/Admittance control**

[![image](https://user-images.githubusercontent.com/30099017/219288293-35ed0948-1ed2-4ba3-b10d-2e4f6a9cb8cb.png)](https://www.youtube.com/watch?v=KJ8s1BUHoks)

實現訓練台核心演算法，IMPEDANCE CONTROL。

**2. Customized USER.H**
對原本的user.h進行修正，可方便使用者任意更換驅動版與馬達。

**3. UART**
uart comunicate with computer.
輸出絕對角度與扭矩，量化騎乘路感，以提供開發者不同的路感設計。

**4. PID type controller implement in C**
系統皆為一階系統，提供PID控制器C語言實現方法，專案中提供Torque observer and Reference model，未來使用者能根據自己的需求實現更多一階PID控制器。

**5. DCBUS Regulate**
提供dcbusregulate fun提供直流電壓保護功能與直流電壓控制功能，使系統能夠操作在發電機模式。

## TO DO ...
1. 根據實際路面輸出扭矩，提升訓練台對路感的模擬程度。
2. 目前馬達使用neo馬達，需進行馬達設計
3. 產品機構要求針對電阻散熱的部分進行考量
4. 驅動硬體目前由EMTRC開發中 預期規格2KW(100V 20A)
