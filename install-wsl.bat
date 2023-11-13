@echo off
REM Enable Windows Subsystem for Linux
dism.exe /online /enable-feature /featurename:Microsoft-Windows-Subsystem-Linux /all /norestart

REM Enable Virtual Machine Platform
dism.exe /online /enable-feature /featurename:VirtualMachinePlatform /all /norestart

REM Download and install Ubuntu 20.04 from Microsoft Store
start ms-windows-store://pdp/?ProductId=9n6svws3rx71

echo.
echo Installation initiated. Please follow the instructions in the Microsoft Store to complete the installation.
echo.

REM Pause to keep the console window open
pause
