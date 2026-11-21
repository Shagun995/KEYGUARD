
@echo off
setlocal
title KEYGUARD - Security Monitoring System

cd /d "%~dp0"

echo.
echo ==========================================
echo       KEYGUARD SECURITY SYSTEM
echo ==========================================
echo.

REM Check Python
where py >nul 2>&1
if errorlevel 1 (
    echo ERROR: Python is not installed.
    echo Please install Python 3.10 or later.
    pause
    exit /b 1
)

echo [1/4] Python detected.

REM Check requirements file
if not exist "requirements.txt" (
    echo ERROR: requirements.txt is missing.
    pause
    exit /b 1
)

REM Create virtual environment if missing
if not exist "venv\Scripts\python.exe" (
    echo [2/4] Creating virtual environment...
    py -m venv venv
) else (
    echo [2/4] Virtual environment found.
)

if errorlevel 1 (
    echo ERROR: Could not create virtual environment.
    pause
    exit /b 1
)

REM Install dependencies
echo [3/4] Checking and installing dependencies...
"venv\Scripts\python.exe" -m pip install -r requirements.txt

if errorlevel 1 (
    echo ERROR: Dependency installation failed.
    pause
    exit /b 1
)

REM Start Flask backend
echo.
echo [4/4] Starting KEYGUARD backend...
echo.
echo Dashboard: http://127.0.0.1:5000
echo Keep this window open while using KEYGUARD.
echo Press CTRL+C to stop the application.
echo.

start "" /b cmd /c "timeout /t 3 /nobreak >nul & start "" http://127.0.0.1:5000"

"venv\Scripts\python.exe" backend\app.py

echo.
echo KEYGUARD backend stopped.
pause
