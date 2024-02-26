@ECHO OFF
echo set ws = createobject("wscript.shell") >>li.txt
for /f "delims=" %%a in (1.txt) do echo ws.run "cscript.exe slmgr.vbs /ilc ""C:\Program Files\Microsoft Office\root\Licenses16\%%a""">>li.txt
echo ws.run "cscript.exe slmgr.vbs /ilc ""C:\Program Files\Microsoft Office\root\Licenses16\client-issuance-bridge-office.xrm-ms""">>li.txt
echo ws.run "cscript.exe slmgr.vbs /ilc ""C:\Program Files\Microsoft Office\root\Licenses16\client-issuance-root-bridge-test.xrm-ms""">>li.txt
echo ws.run "cscript.exe slmgr.vbs /ilc ""C:\Program Files\Microsoft Office\root\Licenses16\client-issuance-root.xrm-ms""">>li.txt
echo ws.run "cscript.exe slmgr.vbs /ilc ""C:\Program Files\Microsoft Office\root\Licenses16\client-issuance-stil.xrm-ms""">>li.txt
echo ws.run "cscript.exe slmgr.vbs /ilc ""C:\Program Files\Microsoft Office\root\Licenses16\client-issuance-ul-oob.xrm-ms""">>li.txt
echo ws.run "cscript.exe slmgr.vbs /ilc ""C:\Program Files\Microsoft Office\root\Licenses16\client-issuance-ul.xrm-ms""">>li.txt
echo ws.run "cscript.exe slmgr.vbs /ilc ""C:\Program Files\Microsoft Office\root\Licenses16\pkeyconfig-office-client15.xrm-ms""">>li.txt
echo ws.run "cscript.exe slmgr.vbs /ilc ""C:\Program Files\Microsoft Office\root\Licenses16\pkeyconfig-office.xrm-ms""">>li.txt
echo ws.run "cscript.exe OSPP.VBS /inpkey:">>li.txt
echo ws.run "  cscript.exe ospp.vbs /sethst:kms.03k.org">>li.txt
pause
