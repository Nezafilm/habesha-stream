@echo off
title Push HABESHA Overlay to GitHub
echo =============================================================
echo   PUSHING HABESHA OVERLAY TO GITHUB: Nezafilm/habesha-stream
echo =============================================================
echo.
git push -u origin main
echo.
if %errorlevel% equ 0 (
  echo =============================================================
  echo   SUCCESS! Uploaded to https://github.com/Nezafilm/habesha-stream
  echo =============================================================
) else (
  echo Something went wrong. Check your GitHub login and try again.
)
echo.
pause
