@echo off
Title batClock
@mode con cols=30 lines=7
color 03
set seconds=0
:main
cls
SET /A "seconds=seconds+1"
echo.
echo Time: %time%
echo.
echo Date: %date%
echo.
echo Passaram: %seconds% segundos
echo.

ping -n 2 0.0.0.0 >nul
goto main