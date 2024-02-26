@ECHO OFF
echo @ECHO OFF >>li.txt
set/p sh=shu ru gvlk key:
echo title activiter by Justinjia >>li.txt
for /f "delims=" %%a in (1.txt) do echo cscript %systemroot%\System32\slmgr.vbs /ilc "C:\Program Files\Microsoft Office\root\Licenses16\%%a">>li.txt
echo cscript %systemroot%\System32\slmgr.vbs /ilc "C:\Program Files\Microsoft Office\root\Licenses16\client-issuance-bridge-office.xrm-ms">>li.txt
echo cscript %systemroot%\System32\slmgr.vbs /ilc "C:\Program Files\Microsoft Office\root\Licenses16\client-issuance-root-bridge-test.xrm-ms">>li.txt
echo cscript %systemroot%\System32\slmgr.vbs /ilc "C:\Program Files\Microsoft Office\root\Licenses16\client-issuance-root.xrm-ms">>li.txt
echo cscript %systemroot%\System32\slmgr.vbs /ilc "C:\Program Files\Microsoft Office\root\Licenses16\client-issuance-stil.xrm-ms">>li.txt
echo cscript %systemroot%\System32\slmgr.vbs /ilc "C:\Program Files\Microsoft Office\root\Licenses16\client-issuance-ul-oob.xrm-ms">>li.txt
echo cscript %systemroot%\System32\slmgr.vbs /ilc "C:\Program Files\Microsoft Office\root\Licenses16\client-issuance-ul.xrm-ms">>li.txt
echo cscript %systemroot%\System32\slmgr.vbs /ilc "C:\Program Files\Microsoft Office\root\Licenses16\pkeyconfig-office-client15.xrm-ms">>li.txt
echo cscript %systemroot%\System32\slmgr.vbs /ilc "C:\Program Files\Microsoft Office\root\Licenses16\pkeyconfig-office.xrm-ms">>li.txt


echo cscript "C:\Program Files\Microsoft Office\Office16\OSPP.VBS" /inpkey:%sh%>>li.txt
echo cscript "C:\Program Files\Microsoft Office\Office16\OSPP.VBS" /sethst:kms.03k.org>>li.txt
echo cscript "C:\Program Files\Microsoft Office\Office16\OSPP.VBS" /act>>li.txt
echo pause>>li.txt
pause
