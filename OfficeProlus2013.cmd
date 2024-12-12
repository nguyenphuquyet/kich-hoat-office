@echo off
title Activate Microsoft Office 2013 - https://github.com/BsNgChiThanh
cls
color F0
mode con cols=98 lines=30


echo Activating your Microsoft Office 2013...

set v=15
if exist "%ProgramFiles%\Microsoft Office\Office%v%\ospp.vbs" cd /d "%ProgramFiles%\Microsoft Office\Office%v%"
if exist "%ProgramFiles(x86)%\Microsoft Office\Office%v%\ospp.vbs" cd /d "%ProgramFiles(x86)%\Microsoft Office\Office%v%"

cscript ospp.vbs /setprt:1688
cscript OSPP.VBS /inpkey:YC7DK-G2NP3-2QQC3-J6H88-GVGXT
cscript OSPP.VBS /inpkey:KBKQT-2NMXY-JJWGP-M62JB-92CD4
cscript OSPP.VBS /inpkey:472JN-9KRCH-9YKBC-XVYKY-DPCDH
cscript OSPP.VBS /inpkey:X32DM-N6M7G-YJK9X-XJ9M7-2R2D6
cscript OSPP.VBS /inpkey:Q2797-PGN9H-YJWRG-YGHYB-8FD67
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
