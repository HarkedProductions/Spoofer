@echo off
title Roblox HWID Spoofer Setup
echo Installing required Python packages...

REM Check if Python is installed
python --version >nul 2>&1
if %errorlevel% neq 0 (
    echo Python is not installed. Please install Python and try again.
    pause
    exit /b
)

REM Install required packages
pip install requests >nul 2>&1

REM Run the Python script
echo Launching Roblox HWID Spoofer...
python "Spoofer.py"

pause
