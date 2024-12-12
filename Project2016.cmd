@echo off
title Activate Microsoft Project 2016 (ALL versions) for FREE - https://github.com/BsNgChiThanh
cls
color F0
mode con cols=98 lines=30

echo Activating your Project 2016...

(if exist "%ProgramFiles%\Microsoft Office\Office16\ospp.vbs" cd /d "%ProgramFiles%\Microsoft Office\Office16")
(if exist "%ProgramFiles(x86)%\Microsoft Office\Office16\ospp.vbs" cd /d "%ProgramFiles(x86)%\Microsoft Office\Office16")


cscript //nologo ospp.vbs /inslic:"..\root\Licenses16\pkeyconfig-office.xrm-ms" >nul
cscript //nologo ospp.vbs /inslic:"..\root\Licenses16\ProjectProVL_KMS_Client-ppd.xrm-ms" >nul
cscript //nologo ospp.vbs /inslic:"..\root\Licenses16\ProjectProVL_KMS_Client-ul-oob.xrm-ms" >nul
cscript //nologo ospp.vbs /inslic:"..\root\Licenses16\ProjectProVL_KMS_Client-ul.xrm-ms" >nul
cscript //nologo ospp.vbs /inslic:"..\root\Licenses16\client-issuance-bridge-office.xrm-ms" >nul
cscript //nologo ospp.vbs /inslic:"..\root\Licenses16\client-issuance-root.xrm-ms" >nul
cscript //nologo ospp.vbs /inslic:"..\root\Licenses16\client-issuance-root-bridge-test.xrm-ms" >nul
cscript //nologo ospp.vbs /inslic:"..\root\Licenses16\client-issuance-stil.xrm-ms" >nul
cscript //nologo ospp.vbs /inslic:"..\root\Licenses16\client-issuance-ul.xrm-ms" >nul
cscript //nologo ospp.vbs /inslic:"..\root\Licenses16\client-issuance-ul-oob.xrm-ms" >nul



cscript ospp.vbs /setprt:1688
cscript ospp.vbs /inpkey:YG9NW-3K39V-2T3HJ-93F3Q-G83KT
cscript ospp.vbs /inpkey:GNFHQ-F6YQM-KQDGJ-327XX-KQBVC
cscript ospp.vbs /sethst:107.175.77.7
cscript ospp.vbs /sethst:172.16.0.2
cscript ospp.vbs /act

echo.
echo.
echo Nhan phim bat ky de thoat.

:notsupported
:halt
pause >nul
