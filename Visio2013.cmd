@echo off
title Activate Visio 2013 - https://github.com/BsNgChiThanh
cls
color F0
mode con cols=98 lines=30


echo Activating your Visio 2013...

set v=15
if exist "%ProgramFiles%\Microsoft Office\Office%v%\ospp.vbs" cd /d "%ProgramFiles%\Microsoft Office\Office%v%"
if exist "%ProgramFiles(x86)%\Microsoft Office\Office%v%\ospp.vbs" cd /d "%ProgramFiles(x86)%\Microsoft Office\Office%v%"

cscript ospp.vbs /setprt:1688
cscript OSPP.VBS /inpkey:C2FG9-N6J68-H8BTJ-BW3QX-RM3B3
cscript OSPP.VBS /inpkey:J484Y-4NKBF-W2HMG-DBMJC-PGWR7
cscript OSPP.VBS /inpkey:RNQR6-67XM2-Y9V4R-7HQQH-94QB4
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