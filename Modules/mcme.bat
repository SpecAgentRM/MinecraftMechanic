@echo off
title SpecuAgent Minecraft Mechanic Preview - Build 126 (Stage 1 of 5 - 0 precent)
echo Minecraft Mechanic Preview by SpecAgentRM for Minecraft Education
echo Build 126 - 16 January 2023
echo Step 1 of 5 - Prepairing to repair
title SpecuAgent Minecraft Mechanic Preview - Build 126 (Stage 1 of 5 - 1 precent)
echo All Minecraft Education Edition istances will be now closed without saving any informations!
taskkill /f /im Minecraft.Windows.exe
echo Your computer is ready to start repair!
ping -n 4 127.0.0.1 > nul
title SpecuAgent Minecraft Mechanic Preview - Build 126 (Stage 1 of 5 - 3 precent)
echo Step 2 of 5 - Internet Connection Troubleshooting
echo WARNING - THIS PROCESS CAN RESET YOUR INTERNET CONNECTION!
ping -n 6 127.0.0.1 > nul
title SpecuAgent Minecraft Mechanic Preview - Build 126 (Stage 2 of 5 - 6 precent)
ipconfig /flushdns
title SpecuAgent Minecraft Mechanic Preview - Build 126 (Stage 2 of 5 - 10 precent)
ipconfig /renew
title SpecuAgent Minecraft Mechanic Preview - Build 126 (Stage 2 of 5 - 15 precent)
echo Internet connection troubleshooting completed!
ping -n 4 127.0.0.1 > nul
title SpecuAgent Minecraft Mechanic Preview - Build 126 (Stage 3 of 5 - 21 precent)
echo Step 3 of 5 - Operating System Health Troubleshooting
ping -n 6 127.0.0.1 > nul
sfc /scannow
title SpecuAgent Minecraft Mechanic Preview - Build 126 (Stage 3 of 5 - 28 precent)
DISM /Online /Cleanup-Image /RestoreHealth
title SpecuAgent Minecraft Mechanic Preview - Build 126 (Stage 3 of 5 - 36 precent)
echo Operating system health troubleshooting completed!
ping -n 4 127.0.0.1 > nul
title SpecuAgent Minecraft Mechanic Preview - Build 126 (Stage 4 of 5 - 45 precent)
echo Step 4 of 5 - Minecraft Education Edition Health Troubleshooting
ping -n 6 127.0.0.1 > nul
echo Minecraft Education Edition will be now removed from your computer.
ping -n 4 127.0.0.1 > nul
start /w MsiExec.exe /x {24F3ABCA-45DC-49C7-8216-3DF158766B12} AI_UNINSTALLER_CTP=1 /qn
echo Minecraft Education Edition removal completed!
title SpecuAgent Minecraft Mechanic Preview - Build 126 (Stage 4 of 5 - 55 precent)
echo Minecraft Education Edition will be now installed on your computer.
start /w mcee.exe /exenoui AI_DESKTOP_SH=1 /qn
title SpecuAgent Minecraft Mechanic Preview - Build 126 (Stage 4 of 5 - 66 precent)
echo Minecraft Education Edition installation completed!
echo Minecraft Education Edition health troubleshooting completed!
ping -n 4 127.0.0.1 > nul
title SpecuAgent Minecraft Mechanic Preview - Build 126 (Stage 5 of 5 - 78 precent)
echo Step 5 of 5 - Finishing repair
ping -n 6 127.0.0.1 > nul
echo Your computer will be restarted to finish repair process in next 60 seconds. Please save your work before restart!
title SpecuAgent Minecraft Mechanic Preview - Build 126 (Stage 5 of 5 - 91 precent)
ping -n 61 127.0.0.1 > nul
title SpecuAgent Minecraft Mechanic Preview - Build 126 (Stage 5 of 5 - 100 precent)
echo Repair completed!
ping -n 4 127.0.0.1 > nul
shutdown -r -t 0