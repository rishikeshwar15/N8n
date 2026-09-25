@echo off
title n8n Free Public HTTPS Tunnel (Cloudflare)
echo ==============================================================
echo     Starting Free HTTPS Tunnel for Mobile ^& External Access
echo ==============================================================
echo.
echo [*] Connecting secure tunnel to local n8n...
echo [*] Your free HTTPS URL will appear below in 5 seconds.
echo [*] You can open that URL on any mobile phone (4G/5G/Wi-Fi)!
echo [*] (Keep this window open while using externally)
echo ==============================================================
echo.
docker run --rm -it --network n8n_default cloudflare/cloudflared:latest tunnel --url http://n8n:5678
pause
