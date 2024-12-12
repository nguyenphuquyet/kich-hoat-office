@echo off
title Activate Microsoft Office 2021 - https://github.com/BsNgChiThanh
cls
color F0
mode con cols=98 lines=30

echo Activating your Microsoft Office 2021...

(if exist "%ProgramFiles%\Microsoft Office\Office16\ospp.vbs" cd /d "%ProgramFiles%\Microsoft Office\Office16")
(if exist "%ProgramFiles(x86)%\Microsoft Office\Office16\ospp.vbs" cd /d "%ProgramFiles(x86)%\Microsoft Office\Office16")

(for /f %%x in ('dir /b ..\root\Licenses16\ProPlus2021VL_KMS*.xrm-ms') do cscript ospp.vbs /inslic:"..\root\Licenses16\%%x" >nul)


script ospp.vbs /setprt:1688
cscript ospp.vbs /inpkey:FXYTK-NJJ8C-GB6DW-3DYQT-6F7TH
cscript ospp.vbs /inpkey:KDX7X-BNVR8-TXXGX-4Q7Y8-78VT3
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
