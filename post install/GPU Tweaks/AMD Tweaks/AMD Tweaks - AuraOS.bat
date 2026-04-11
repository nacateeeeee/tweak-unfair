@echo off
Title AMD Tweaks - AuraOS - https://dsc.gg/auratweaks
chcp 65001 >nul
color A
powershell -Command "Set-ExecutionPolicy Unrestricted -Scope CurrentUser -Force"

echo.                     
echo.                          █████████ ██    ██ █████████ █████████
echo.                          ██     ██ ██    ██ ██     ██ ██     ██
echo.                          ██     ██ ██    ██ █████████ ██     ██
echo.                          █████████ ██    ██ ████      █████████
echo.                          ██     ██ ██    ██ ██  ██    ██     ██
echo.                          ██     ██ ████████ ██   ██   ██     ██
echo.
echo.                 ██████████ ██             ██ ████████  ███████ ██  ██ ████████
echo.                     ██      ██           ██  ██        ██   ██ ██ ██  ██
echo.                     ██       ██   ██    ██   ████████  ███████ ████   ████████
echo.                     ██        ██ ██ ██ ██    ██        ██   ██ ██ ██        ██ 
echo.                     ██         ██    ██      ████████  ██   ██ ██  ██ ████████
echo.     
echo.                                   
echo.  ╔════════════════════════════════════════════════════════════════════════════════════════════════════════╗
echo.  ║                                                                                                        ║
echo.  ║             SCRIPT que te ayudará a configurar tu GPU AMD para obtener mayor rendimiento.              ║
echo.  ║                                                                                                        ║
echo.  ║                                 https://dsc.gg/auratweaks                                              ║
echo.  ║                                                                                                        ║
echo.  ║                                                                                                        ║
echo.  ╚════════════════════════════════════════════════════════════════════════════════════════════════════════╝
echo.
echo.
echo.   Presione ENTER para continuar con los Tweaks de AMD en AuraOS...
pause

echo. Aplicando Tweaks de AMD en AuraOS.
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000\UMD" /v "Main3D_DEF" /t REG_SZ /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000\UMD" /v "Main3D" /t REG_BINARY /d "3100" /f
Reg.exe add "HKLM\System\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000\UMD" /v "AntiStuttering" /t REG_BINARY /d "3100" /f
Reg.exe add "HKLM\System\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000\UMD" /v "StutterMode" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\System\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000\UMD" /v "TextureLod" /t REG_BINARY /d "30000000" /f
Reg.exe add "HKLM\System\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000\UMD" /v "TextureOpt" /t REG_BINARY /d "30000000" /f
Reg.exe add "HKLM\System\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000\UMD" /v "AAF" /t REG_BINARY /d "30000000" /f
Reg.exe add "HKLM\System\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000\UMD" /v "AAF_DEF" /t REG_SZ /d "0" /f
Reg.exe add "HKLM\System\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000\UMD" /v "SurfaceFormatReplacements" /t REG_BINARY /d "3100" /f
Reg.exe add "HKLM\System\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000\UMD" /v "VSyncControl_DEF" /t REG_SZ /d "1" /f
Reg.exe add "HKLM\System\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000\UMD" /v "VSyncControl" /t REG_BINARY /d "3100" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000\UMD" /v "Tessellation_OPTION_DEF" /t REG_SZ /d "2" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000\UMD" /v "Tessellation_OPTION" /t REG_BINARY /d "3200" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000\UMD" /v "Tessellation_DEF" /t REG_SZ /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000\UMD" /v "Tessellation" /t REG_BINARY /d "3100" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000\UMD" /v "TFQ_DEF" /t REG_SZ /d "2" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000\UMD" /v "TFQ" /t REG_BINARY /d "3200" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "DisableDMACopy" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "DisableBlockWrite" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "DisableDrmdmaPowerGating" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "PP_SclkDeepSleepDisable" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "PP_ThermalAutoThrottlingEnable" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "KMD_DeLagEnabled" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e968-e325-11ce-bfc1-08002be10318}\0000" /v "KMD_ChillEnabled" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdwddmg" /v "ChillEnabled" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\AMD Crash Defender Service" /v "Start" /t REG_DWORD /d "4" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\AMD External Events Utility" /v "Start" /t REG_DWORD /d "4" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdfendr" /v "Start" /t REG_DWORD /d "4" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdfendrmgr" /v "Start" /t REG_DWORD /d "4" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\amdlog" /v "Start" /t REG_DWORD /d "4" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\GpuEnergyDrv" /v "Start" /t REG_DWORD /d "4" /f
timeout /t 5 /nobreak > NUL

:: Finalizando.
echo Tweaks de AMD aplicados correctamente en AuraOS - Aura Tweaks...
https://x.com/AuraTweaks
exit