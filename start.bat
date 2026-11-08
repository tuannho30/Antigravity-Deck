@echo off
title Antigravity Deck Server
set "PATH=%LOCALAPPDATA%\Programs\nodejs;%LOCALAPPDATA%\Programs\cloudflared;%PATH%"
cd /d "%~dp0"
echo Starting Antigravity Deck...
echo Access on phone (same Wi-Fi): http://192.168.1.11:3000
npm run dev
pause

