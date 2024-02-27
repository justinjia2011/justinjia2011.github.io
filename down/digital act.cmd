@echo off

reg query HKU\S-1-5-19 1>nul 2>nul || goto :Admin
pushd "%~dp0"
set pfn=
for /f "skip=2 tokens=3*" %%a in ('reg query "HKLM\SYSTEM\CurrentControlSet\Control\ProductOptions" /v OSProductPfn 2^>nul') do set "pfn=%%a"
.\gatherosstate Pfn=%pfn%;PKeyIID=465145217131314304264339481117862266242033457260311819664735280
pause
exit
:Admin
echo.
echo  ------------------------------------------------------------------------ERROR-----------------------------------------------------------------------------------------
echo  ---------------------------------------------PLEASE RUN THIS PROGRAM WITH ADMIN RIGHTS
pause >nul