@echo off
Title: TheDoggyBrad's DNS Cache Flusher for Windows (Version 1.0)

ECHO TheDoggyBrad's DNS Cache Flusher for Windows (Version 1.0)
ECHO Flushing your DNS cache helps you to fix 404 errors and problems related to your DNS cache not up to date.
ECHO Note: Flushing your DNS will make its first time load much slower, but next time, it will load the same as before.
ECHO Pressing the "ENTER" key will show you the Main Menu.
ECHO This program is distributed via MIT License.
pause
:MAINMENU
ECHO MAIN MENU
ECHO 1.Flush DNS Cache
ECHO 2.Exit Program
ECHO.

CHOICE /C 12 /M "Type 1 to Flush DNS Cache and 2 to exit:"

:: Note - list ERRORLEVELS in decreasing order
IF ERRORLEVEL 2 GOTO Exit Program
IF ERRORLEVEL 1 GOTO Flush DNS

:Flush DNS
echo Do you want to flush your dns cache? Please press the "ENTER" key to confirm, otherwise close this Windows to exit.
pause
ipconfig /flushdns
echo Please press the "ENTER" key to exit.
pause
GOTO EXITMENU

:Exit Program
echo Please press the "ENTER" key to exit.
pause
exit
GOTO End

:Go Back to Main Menu
GOTO MAINMENU

:EXITMENU
ECHO DNS CACHE FLUSHING IS DONE!
ECHO 1.Go Back to Main Menu
ECHO 2.Exit Program
ECHO.

CHOICE /C 12 /M "Type 1 to Flush DNS Cache and 2 to exit:"

:: Note - list ERRORLEVELS in decreasing order
IF ERRORLEVEL 2 GOTO Exit Program
IF ERRORLEVEL 1 GOTO Go Back to Main Menu

:End
