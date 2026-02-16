@echo off
setlocal
title SudoSquad Kit Installer

echo ------------------------------------------
echo SudoSquad Kit v2.0 - Installer
echo ------------------------------------------
echo.

set /p target="Target folder (press Enter for current project): "
if "%target%"=="" set target=.

if not exist "%target%" (
    echo Directory %target% not found.
    set /p create="Create it? (y/n): "
    if /i "%create%"=="y" mkdir "%target%"
)

echo Initializing Elite Ops...
xcopy /s /e /i /h /y .sudosquad "%target%\.sudosquad"

echo.
echo ------------------------------------------
echo SUCCESS! SudoSquad Kit installed.
echo ------------------------------------------
echo.
pause
