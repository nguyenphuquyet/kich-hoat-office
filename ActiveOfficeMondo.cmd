@echo off
title  Activate Office 365 Mondo for FREE - https://github.com/BsNgChiThanh 
cls
color F0
mode con cols=98 lines=30
echo Activating your Microsft Office 365 Mondo...
 
(if exist "%ProgramFiles%\Microsoft Office\Office16\ospp.vbs" cd /d "%ProgramFiles%\Microsoft Office\Office16")
(if exist "%ProgramFiles(x86)%\Microsoft Office\Office16\ospp.vbs" cd /d "%ProgramFiles(x86)%\Microsoft Office\Office16")


(for /f %%x in ('dir /b ..\root\Licenses16\MondoVL_KMS_Client-ppd.xrm-ms') do cscript ospp.vbs /inslic:"..\root\Licenses16\%%x" >nul)
(for /f %%x in ('dir /b ..\root\Licenses16\MondoVL_KMS_Client-ul-oob.xrm-ms') do cscript ospp.vbs /inslic:"..\root\Licenses16\%%x" >nul)
(for /f %%x in ('dir /b ..\root\Licenses16\MondoVL_KMS_Client-ul.xrm-ms') do cscript ospp.vbs /inslic:"..\root\Licenses16\%%x" >nul)
(for /f %%x in ('dir /b ..\root\Licenses16\MondoVL_MAK-pl.xrm-ms') do cscript ospp.vbs /inslic:"..\root\Licenses16\%%x" >nul)
(for /f %%x in ('dir /b ..\root\Licenses16\MondoVL_MAK-ppd.xrm-ms') do cscript ospp.vbs /inslic:"..\root\Licenses16\%%x" >nul)
(for /f %%x in ('dir /b ..\root\Licenses16\MondoVL_MAK-ul-oob.xrm-ms') do cscript ospp.vbs /inslic:"..\root\Licenses16\%%x" >nul)
(for /f %%x in ('dir /b ..\root\Licenses16\MondoVL_MAK-ul-phn.xrm-ms') do cscript ospp.vbs /inslic:"..\root\Licenses16\%%x" >nul)


cscript ospp.vbs /setprt:1688
cscript ospp.vbs /inpkey:DMTCJ-KNRKX-26982-JYCKT-P7KB6
cscript ospp.vbs /inpkey:HFTND-W9MK4-8B7MJ-B6C4G-XQBR2
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
