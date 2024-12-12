
@echo off
title Activate Microsoft Office 2024 - https://github.com/BsNgChiThanh
cls
color F0
mode con cols=98 lines=30

echo Activating your Microsoft Office 2024...

(if exist "%ProgramFiles%\Microsoft Office\Office16\ospp.vbs" cd /d "%ProgramFiles%\Microsoft Office\Office16")
(if exist "%ProgramFiles(x86)%\Microsoft Office\Office16\ospp.vbs" cd /d "%ProgramFiles(x86)%\Microsoft Office\Office16")

(for /f %%x in ('dir /b ..\root\Licenses16\ProPlus2024VL_KMS*.xrm-ms') do cscript ospp.vbs /inslic:"..\root\Licenses16\%%x" >nul)


cscript ospp.vbs /setprt:1688 
cscript ospp.vbs /inpkey:2TDPW-NDQ7G-FMG99-DXQ7M-TX3T2
cscript ospp.vbs /inpkey:VWCNX-7FKBD-FHJYG-XBR4B-88KC6
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
