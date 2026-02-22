@echo off
if "%1"=="" (
    start /min "" cmd /c "%~f0" hidden
    exit
)
calc
