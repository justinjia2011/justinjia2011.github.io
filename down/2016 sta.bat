@ECHO OFF 
title activiter by Justinjia 
cscript C:\Windows\System32\slmgr.vbs /ilc "C:\Program Files\Microsoft Office\root\Licenses16\StandardVL_KMS_Client-ppd.xrm-ms"
cscript C:\Windows\System32\slmgr.vbs /ilc "C:\Program Files\Microsoft Office\root\Licenses16\StandardVL_KMS_Client-ul-oob.xrm-ms"
cscript C:\Windows\System32\slmgr.vbs /ilc "C:\Program Files\Microsoft Office\root\Licenses16\StandardVL_KMS_Client-ul.xrm-ms"
cscript C:\Windows\System32\slmgr.vbs /ilc "C:\Program Files\Microsoft Office\root\Licenses16\StandardVL_MAK-pl.xrm-ms"
cscript C:\Windows\System32\slmgr.vbs /ilc "C:\Program Files\Microsoft Office\root\Licenses16\StandardVL_MAK-ppd.xrm-ms"
cscript C:\Windows\System32\slmgr.vbs /ilc "C:\Program Files\Microsoft Office\root\Licenses16\StandardVL_MAK-ul-oob.xrm-ms"
cscript C:\Windows\System32\slmgr.vbs /ilc "C:\Program Files\Microsoft Office\root\Licenses16\StandardVL_MAK-ul-phn.xrm-ms"
cscript C:\Windows\System32\slmgr.vbs /ilc "C:\Program Files\Microsoft Office\root\Licenses16\client-issuance-bridge-office.xrm-ms"
cscript C:\Windows\System32\slmgr.vbs /ilc "C:\Program Files\Microsoft Office\root\Licenses16\client-issuance-root-bridge-test.xrm-ms"
cscript C:\Windows\System32\slmgr.vbs /ilc "C:\Program Files\Microsoft Office\root\Licenses16\client-issuance-root.xrm-ms"
cscript C:\Windows\System32\slmgr.vbs /ilc "C:\Program Files\Microsoft Office\root\Licenses16\client-issuance-stil.xrm-ms"
cscript C:\Windows\System32\slmgr.vbs /ilc "C:\Program Files\Microsoft Office\root\Licenses16\client-issuance-ul-oob.xrm-ms"
cscript C:\Windows\System32\slmgr.vbs /ilc "C:\Program Files\Microsoft Office\root\Licenses16\client-issuance-ul.xrm-ms"
cscript C:\Windows\System32\slmgr.vbs /ilc "C:\Program Files\Microsoft Office\root\Licenses16\pkeyconfig-office-client15.xrm-ms"
cscript C:\Windows\System32\slmgr.vbs /ilc "C:\Program Files\Microsoft Office\root\Licenses16\pkeyconfig-office.xrm-ms"

cscript "C:\Program Files\Microsoft Office\Office16\OSPP.VBS" /inpkey:NRGM-WHDWX-FJJG3-K47QV-DRTFM
cscript "C:\Program Files\Microsoft Office\Office16\OSPP.VBS" /sethst:kms.03k.org
cscript "C:\Program Files\Microsoft Office\Office16\OSPP.VBS" /act
pause
