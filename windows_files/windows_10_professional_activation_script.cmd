@echo off
set key=W269N-WFGWX-YVC9B-4J6C9-T83GX
rem repalce 127.0.0.1 with IP
rem in Termux; Get IP by typing ifconfig command
set ipAddr=127.0.0.1
set port=1688

slmgr.vbs -upk
slmgr.vbs -ipk %key%
slmgr.vbs -skms %ipAddr%:%port%
slmgr.vbs -ato
slmgr.vbs -dlv

cd "C:\Users\%username%\Desktop"
pause
