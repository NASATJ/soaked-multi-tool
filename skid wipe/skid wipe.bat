@echo off
chcp 65001 >nu1
:login 
color 7
title skid wipe
echo ███████╗██╗  ██╗██╗██████╗     ██╗    ██╗██╗██████╗ ███████╗
echo ██╔════╝██║ ██╔╝██║██╔══██╗    ██║    ██║██║██╔══██╗██╔════╝
echo ███████╗█████╔╝ ██║██║  ██║    ██║ █╗ ██║██║██████╔╝█████╗  
echo ╚════██║██╔═██╗ ██║██║  ██║    ██║███╗██║██║██╔═══╝ ██╔══╝  
echo ███████║██║  ██╗██║██████╔╝    ╚███╔███╔╝██║██║     ███████╗
echo ╚══════╝╚═╝  ╚═╝╚═╝╚═════╝      ╚══╝╚══╝ ╚═╝╚═╝     ╚══════╝                                                                       
echo.
echo ---------------------------------------------------------------------                                                                      
echo     username:root                      password:root               
echo.                                                                                                                                       

set /p user=username:
echo.
set /p pass=password:
if %user% == root if %pass% == root goto main

echo Wrong Login Please Try Again!
timeout 3 >nul
goto login 
:main 
echo welcome %USERNAME%
cls
title skid wipe main
echo ███████╗██╗  ██╗██╗██████╗     ███████╗██╗    ██╗██╗██████╗ ███████╗    
echo ██╔════╝██║ ██╔╝██║██╔══██╗    ██╔════╝██║    ██║██║██╔══██╗██╔════╝    
echo ███████╗█████╔╝ ██║██║  ██║    ███████╗██║ █╗ ██║██║██████╔╝█████╗      
echo ╚════██║██╔═██╗ ██║██║  ██║    ╚════██║██║███╗██║██║██╔═══╝ ██╔══╝      
echo ███████║██║  ██╗██║██████╔╝    ███████║╚███╔███╔╝██║██║     ███████╗    
echo ╚══════╝╚═╝  ╚═╝╚═╝╚═════╝     ╚══════╝ ╚══╝╚══╝ ╚═╝╚═╝     ╚══════╝    
                                                                        
echo.
echo []-----------------------------------------------------------------------------------------------[]
echo []                                  choose your weapon!                                          []
echo []                              1. IP Pinger      2. Nuke Bot                                    []  
echo []                                                                                               []
echo []                          dont use these tools like a dumb fuck                                []
echo []-----------------------------------------------------------------------------------------------[]
echo.
:tools
set /p main= choose option 
if %main% == 1 start pinger.bat 

if %main% == 2 start nukebot.bat
goto tools