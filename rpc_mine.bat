echo Registering color console... You may need to restart this cmd window
reg add HKEY_CURRENT_USER\Console /v VirtualTerminalLevel /t REG_DWORD /d 0x00000001 /f
:loop

astrominer.exe -w wallet cli dero: dero1qywkjgyej9kd5v709wzzrn94eg59slnwnjw2az3qm2m9ndlq3lglwqgrv4sf4 -r dero.rabidmining.com:10300 -m 4-p rpc

timeout /t 5

goto loop