SET PATH=D:\Keil_v5\ARM\ARMCLANG\Bin;C:\Program Files (x86)\Common Files\Oracle\Java\javapath;C:\WINDOWS\system32;C:\WINDOWS;C:\WINDOWS\System32\Wbem;C:\WINDOWS\System32\WindowsPowerShell\v1.0\;C:\Program Files\dotnet\;C:\WINDOWS\System32\OpenSSH\;C:\Program Files (x86)\STMicroelectronics\STM32 ST-LINK Utility\ST-LINK Utility;C:\Program Files\TortoiseGit\bin;C:\Program Files\Git\cmd;C:\Program Files\LLVM\bin;D:\Keil_v5\ARM\ARMCLANG\bin;C:\Users\Administrator\AppData\Local\Programs\Python\Python311\Scripts\;C:\Users\Administrator\AppData\Local\Programs\Python\Python311\;C:\Users\Administrator\AppData\Local\Programs\Python\Python37\Scripts\;C:\Users\Administrator\AppData\Local\Programs\Python\Python37\;D:\Program Files (x86)\Microsoft VS Code\bin;C:\Users\Administrator\AppData\Local\Microsoft\WindowsApps;C:\Program Files (x86)\GNU Tools ARM Embedded\4.9 2015q3\bin;C:\msys64\mingw64\bin;D:\Keil_v5\ARM\ARMCLANG\bin;;C:\Program Files (x86)\Linaro\gcc-linaro-arm-linux-gnueabihf-4.9-2014.07\bin
SET CPU_TYPE=ARMCM0P_MPU
SET CPU_VENDOR=ARM
SET UV2_TARGET=AC6-flash-FLM
SET CPU_CLOCK=0x00B71B00
"D:\Keil_v5\ARM\ARMCLANG\Bin\ArmClang.exe" @".\objects\flashprg.__i"
"D:\Keil_v5\ARM\ARMCLANG\Bin\ArmClang.exe" @".\objects\flashdev.__i"
"D:\Keil_v5\ARM\ARMCLANG\Bin\ArmClang.exe" @".\objects\bootrom.__i"
"D:\Keil_v5\ARM\ARMCLANG\Bin\ArmClang.exe" @".\objects\flash.__i"
"D:\Keil_v5\ARM\ARMCLANG\Bin\ArmLink" --Via ".\Objects\RP2040.lnp"
cmd.exe /C copy ".\Objects\RP2040.axf" "..\RP2040.FLM"
