@echo off
title Activate Office Prolus 2010 - https://github.com/BsNgChiThanh
cls
color F0
mode con cols=98 lines=30


echo Activating your Office Prolus 2010...

set v=14
if exist "%ProgramFiles%\Microsoft Office\Office%v%\ospp.vbs" cd /d "%ProgramFiles%\Microsoft Office\Office%v%"
if exist "%ProgramFiles(x86)%\Microsoft Office\Office%v%\ospp.vbs" cd /d "%ProgramFiles(x86)%\Microsoft Office\Office%v%"

cscript ospp.vbs /setprt:1688
cscript //Nologo OSPP.VBS /inpkey:VYBBJ-TRJPB-QFQRF-QFT4D-H3GVB
cscript //Nologo OSPP.VBS /inpkey:V7QKV-4XVVR-XYV4D-F7DFM-8R6BM
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