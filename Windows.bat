@echo off
goto load

:load
title Please wait
color 0a
echo Please wait...
goto Options

:Options
title Windows easy installer options:
echo Window easy installer options:
echo.
echo 1. Matrix
echo 2. Tree C:\
echo 3. Adf.ly
echo 4. Open new cmd window
echo 5. Open roblox lol
echo 6. Cancel and do NOTHING
echo.
choice /c 123456 /m "Which option do you choose?"
if %ERRORLEVEL% == 1 goto :O1
if %ERRORLEVEL% == 2 goto :O2
if %ERRORLEVEL% == 3 goto :O3
if %ERRORLEVEL% == 4 goto :O4
if %ERRORLEVEL% == 5 goto :O5
if %ERRORLEVEL% == 6 goto :O6

:O1
color 1f
title Windows easy installer - Matrix
echo  %random%%random%%random%%random%%random%%random%%random%%random%
goto O1

:O2
color 1f
title Windows easy installer - Tree C:\
tree C:\
echo OK
timeout 10
exit

:O3
color 1f
title Windows easy installer - Adf.ly
start https://adf.ly/
echo OK
timeout 10
exit

:O4
color 1f
title Windows easy installer - Cmd
start cmd.exe /k
echo OK
timeout 10
exit

:O5
color 1f
title Windows easy installer - Roblox
start https://www.roblox.com/
echo OK
timeout 10
exit

:O6
color 1f
title Windows easy installer - Exit
echo BYE!
timeout 5
exit
