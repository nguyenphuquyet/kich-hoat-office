@echo off
title Activate Visio 2010 - https://github.com/BsNgChiThanh
cls
color F0
mode con cols=98 lines=30


echo Activating your Visio 2010...

set v=14
if exist "%ProgramFiles%\Microsoft Office\Office%v%\ospp.vbs" cd /d "%ProgramFiles%\Microsoft Office\Office%v%"
if exist "%ProgramFiles(x86)%\Microsoft Office\Office%v%\ospp.vbs" cd /d "%ProgramFiles(x86)%\Microsoft Office\Office%v%"

cscript //Nologo OSPP.VBS /inpkey:D9DWC-HPYVV-JGF4P-BTWQB-WX8BJ
cscript //Nologo OSPP.VBS /inpkey:7MCW8-VRQVK-G677T-PDJCM-Q8TCP
cscript //Nologo OSPP.VBS /inpkey:767HD-QGMWX-8QTDB-9G3R2-KHFGJ
cscript ospp.vbs /sethst:107.175.77.7
cscript ospp.vbs /sethst:172.16.0.2
cscript ospp.vbs /act


echo.
echo.
echo Bam phim bat ki de thoat

:end
:notsupported
:halt
pause >nul