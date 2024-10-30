@echo off
chcp 65001 >nul

sc stop "GoodbyeDPI"
sc delete "GoodbyeDPI"
sc stop "WinDivert"
sc delete "WinDivert"

set SRVCNAME=YouTube
sc stop "%SRVCNAME%"
sc delete "%SRVCNAME%"

echo:
pause