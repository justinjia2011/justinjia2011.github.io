@ECHO OFF 
title activiter by Justinjia 
cscript C:\Windows\System32\slmgr.vbs /ilc "C:\Program Files\Microsoft Office\root\Licenses16\Standard2019VL_KMS_Client_AE-ppd.xrm-ms"
cscript C:\Windows\System32\slmgr.vbs /ilc "C:\Program Files\Microsoft Office\root\Licenses16\Standard2019VL_KMS_Client_AE-ul-oob.xrm-ms"
cscript C:\Windows\System32\slmgr.vbs /ilc "C:\Program Files\Microsoft Office\root\Licenses16\Standard2019VL_KMS_Client_AE-ul.xrm-ms"
cscript C:\Windows\System32\slmgr.vbs /ilc "C:\Program Files\Microsoft Office\root\Licenses16\Standard2019VL_MAK_AE-pl.xrm-ms"
cscript C:\Windows\System32\slmgr.vbs /ilc "C:\Program Files\Microsoft Office\root\Licenses16\Standard2019VL_MAK_AE-ppd.xrm-ms"
cscript C:\Windows\System32\slmgr.vbs /ilc "C:\Program Files\Microsoft Office\root\Licenses16\Standard2019VL_MAK_AE-ul-oob.xrm-ms"
cscript C:\Windows\System32\slmgr.vbs /ilc "C:\Program Files\Microsoft Office\root\Licenses16\Standard2019VL_MAK_AE-ul-phn.xrm-ms"
cscript C:\Windows\System32\slmgr.vbs /ilc "C:\Program Files\Microsoft Office\root\Licenses16\client-issuance-bridge-office.xrm-ms"
cscript C:\Windows\System32\slmgr.vbs /ilc "C:\Program Files\Microsoft Office\root\Licenses16\client-issuance-root-bridge-test.xrm-ms"
cscript C:\Windows\System32\slmgr.vbs /ilc "C:\Program Files\Microsoft Office\root\Licenses16\client-issuance-root.xrm-ms"
cscript C:\Windows\System32\slmgr.vbs /ilc "C:\Program Files\Microsoft Office\root\Licenses16\client-issuance-stil.xrm-ms"
cscript C:\Windows\System32\slmgr.vbs /ilc "C:\Program Files\Microsoft Office\root\Licenses16\client-issuance-ul-oob.xrm-ms"
cscript C:\Windows\System32\slmgr.vbs /ilc "C:\Program Files\Microsoft Office\root\Licenses16\client-issuance-ul.xrm-ms"
cscript C:\Windows\System32\slmgr.vbs /ilc "C:\Program Files\Microsoft Office\root\Licenses16\pkeyconfig-office-client15.xrm-ms"
cscript C:\Windows\System32\slmgr.vbs /ilc "C:\Program Files\Microsoft Office\root\Licenses16\pkeyconfig-office.xrm-ms"

cscript "C:\Program Files\Microsoft Office\Office16\OSPP.VBS" /inpkey:6NWWJ-YQWMR-QKGCB-6TMB3-9D9HK
cscript "C:\Program Files\Microsoft Office\Office16\OSPP.VBS" /sethst:kms.03k.org
cscript "C:\Program Files\Microsoft Office\Office16\OSPP.VBS" /act
pause
