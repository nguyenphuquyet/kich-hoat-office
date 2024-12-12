@echo off
title Activate Microsoft Project 2024 (ALL versions) for FREE - https://github.com/BsNgChiThanh 
cls
color F0
mode con cols=98 lines=30

echo Activating Microsoft Project Professional Plus 2024...


(if exist "%ProgramFiles%\Microsoft Office\Office16\ospp.vbs" cd /d "%ProgramFiles%\Microsoft Office\Office16")
(if exist "%ProgramFiles(x86)%\Microsoft Office\Office16\ospp.vbs" cd /d "%ProgramFiles(x86)%\Microsoft Office\Office16")


cscript //nologo ospp.vbs /inslic:"..\root\Licenses16\pkeyconfig-office.xrm-ms" >nul
(for /f %%x in ('dir /b ..\root\Licenses16\client-issuance*.xrm-ms') do cscript ospp.vbs /inslic:"..\root\Licenses16\%%x" >nul)
(for /f %%x in ('dir /b ..\root\Licenses16\projectprovl_kms*.xrm-ms') do cscript ospp.vbs /inslic:"..\root\Licenses16\%%x" >nul)
(for /f %%x in ('dir /b ..\root\Licenses16\projectpro2024vl_kms*.xrm-ms') do cscript ospp.vbs /inslic:"..\root\Licenses16\%%x" >nul)


cscript ospp.vbs /setprt:1688
cscript ospp.vbs /inpkey:D9GTG-NP7DV-T6JP3-B6B62-JB89R
cscript ospp.vbs /inpkey:GNJ6P-Y4RBM-C32WW-2VJKJ-MTHKK
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