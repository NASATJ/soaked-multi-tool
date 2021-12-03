@Echo off
chcp 65001
cls
color 7
title Exotic World Pinger
echo ███████╗██╗  ██╗██╗██████╗     ██╗    ██╗██╗██████╗ ███████╗
echo ██╔════╝██║ ██╔╝██║██╔══██╗    ██║    ██║██║██╔══██╗██╔════╝
echo ███████╗█████╔╝ ██║██║  ██║    ██║ █╗ ██║██║██████╔╝█████╗  
echo ╚════██║██╔═██╗ ██║██║  ██║    ██║███╗██║██║██╔═══╝ ██╔══╝  
echo ███████║██║  ██╗██║██████╔╝    ╚███╔███╔╝██║██║     ███████╗
echo ╚══════╝╚═╝  ╚═╝╚═╝╚═════╝      ╚══╝╚══╝ ╚═╝╚═╝     ╚══════╝
echo.                                                            
echo ------------------------------------------------------
echo              IP Pinger Skid Wipe v1            
echo ------------------------------------------------------
echo Youtube- soaked
echo Twitch- slomo_____
echo.
set /p IP=Enter IP:
:top
PING -n 1 %IP% | FIND "TTL="
title :: ~Pinging:%IP%~
IF ERRORLEVEL 1 (SET in=0d & echo %IP% Just Got Fucking Slayed With Exotic's Scythe ) ELSE (SET in=05) 
set /a num=(%Random%%%9)+1
color 4
ping -t 2 0 10 127.0.0.1 >nul
GoTo top