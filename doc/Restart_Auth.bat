@echo off
title Auth Server Restart
color 0a
:top
echo Server has been started!
start /wait authserver.exe
cls
echo Server has exited, restarting!
goto top
