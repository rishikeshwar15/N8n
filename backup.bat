@echo off
title n8n Free Unlimited - Backup Tool
echo ======================================================
echo          n8n Backup Generator (100%% Safe)
echo ======================================================

for /f "tokens=*" %%a in ('powershell -NoProfile -Command "Get-Date -Format 'yyyy-MM-dd_HH-mm-ss'"') do set TIMESTAMP=%%a

set BACKUP_DIR=%~dp0backups\%TIMESTAMP%
mkdir "%BACKUP_DIR%" 2>nul

echo.
echo [*] Backing up Workflows...
docker exec n8n-n8n-1 n8n export:workflow --all --pretty > "%BACKUP_DIR%\workflows.json"

echo [*] Backing up Credentials...
docker exec n8n-n8n-1 n8n export:credentials --all --pretty > "%BACKUP_DIR%\credentials.json"

echo.
echo ======================================================
echo [SUCCESS] Backup completed!
echo Saved to: %BACKUP_DIR%
echo ======================================================
pause
