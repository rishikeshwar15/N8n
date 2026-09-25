@echo off
title n8n Free Unlimited - Launcher
echo ======================================================
echo   Starting n8n (100%% Free ^& Unlimited Self-Hosted)
echo ======================================================
cd /d "%~dp0"
docker compose up -d
if %errorlevel% neq 0 (
    echo.
    echo [ERROR] Docker is not running or failed to start.
    echo Please make sure Docker Desktop is open and running!
    pause
    exit /b %errorlevel%
)
echo.
echo [SUCCESS] n8n is running!
echo Opening: http://localhost:5678
timeout /t 2 >nul
start http://localhost:5678
echo.
echo You can close this window now. n8n will keep running in background.
timeout /t 5 >nul
