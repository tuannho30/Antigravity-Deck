@echo off
title Antigravity Deck (Online Tunnel - 4G/5G/Anywhere)
set "PATH=%LOCALAPPDATA%\Programs\nodejs;%LOCALAPPDATA%\Programs\cloudflared;%PATH%"
cd /d "%~dp0"
echo Starting Antigravity Deck with Cloudflare Tunnel...
node start-tunnel.js
pause

