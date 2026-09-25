@echo off
title n8n Free Unlimited - Stopper
echo ======================================================
echo   Stopping n8n...
echo ======================================================
cd /d "%~dp0"
docker compose down
echo.
echo [SUCCESS] n8n container stopped safely.
pause
