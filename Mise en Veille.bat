@echo off
mode con cols=80 lines=16
color F0
set /p e=Etes vous sur(e) de vouloir mettre en veille? (n/o)
if not "%e%" == "o" (goto :eof) else (rundll32.exe powrprof.dll, SetSuspendState Sleep)
