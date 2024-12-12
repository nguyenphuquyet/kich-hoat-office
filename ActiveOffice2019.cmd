@echo off
title Kich hoat Microsoft Office 2019 - https://github.com/BsNgChiThanh
cls
color F0
mode con cols=98 lines=30

echo Activating your Microsoft Office 2019...
 
(if exist "%ProgramFiles%\Microsoft Office\Office16\ospp.vbs" cd /d "%ProgramFiles%\Microsoft Office\Office16")
(if exist "%ProgramFiles(x86)%\Microsoft Office\Office16\ospp.vbs" cd /d "%ProgramFiles(x86)%\Microsoft Office\Office16")

(for /f %%x in ('dir /b ..\root\Licenses16\ProPlus2019VL*.xrm-ms') do cscript ospp.vbs /inslic:"..\root\Licenses16\%%x" >nul)
(for /f %%x in ('dir /b ..\root\Licenses16\ProPlus2019VL*.xrm-ms') do cscript ospp.vbs /inslic:"..\root\Licenses16\%%x" >nul)
echo.

cscript ospp.vbs /setprt:1688
cscript ospp.vbs /inpkey:NMMKJ-6RK4F-KMJVX-8D9MJ-6MWKP
cscript ospp.vbs /inpkey:6NWWJ-YQWMR-QKGCB-6TMB3-9D9HK
cscript ospp.vbs /sethst:107.175.77.7
cscript ospp.vbs /sethst:172.16.0.2
cscript ospp.vbs /act


echo.
echo.
echo Nhan phim bat ky de thoat.


:end
:notsupported
:halt
pause >nul
