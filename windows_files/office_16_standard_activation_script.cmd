@setlocal enableextensions

@set key=JNRGM-WHDWX-FJJG3-K47QV-DRTFM
@set ipAddr=127.0.0.1
@set port=1688

@cd "C:\Program Files\Microsoft Office\Office16"
@cscript ospp.vbs /inpkey:%key%
@cscript ospp.vbs /sethst:%ipAddr%
@cscript ospp.vbs /setprt:%port%
@cscript ospp.vbs /act
@cscript ospp.vbs /dstatusall

@cd "C:\Users\%username%\Desktop"
@pause
