@echo off
title Activate Project 2013 - https://github.com/BsNgChiThanh
cls
color F0
mode con cols=98 lines=30


echo Activating your Project 2013...

set v=15
if exist "%ProgramFiles%\Microsoft Office\Office%v%\ospp.vbs" cd /d "%ProgramFiles%\Microsoft Office\Office%v%"
if exist "%ProgramFiles(x86)%\Microsoft Office\Office%v%\ospp.vbs" cd /d "%ProgramFiles(x86)%\Microsoft Office\Office%v%"

cscript ospp.vbs /setprt:1688
cscript OSPP.VBS /inpkey:FN8TT-7WMH6-2D4X9-M337T-2342K
cscript OSPP.VBS /inpkey:6NTH3-CW976-3G3Y2-JK3TX-8QHTT
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