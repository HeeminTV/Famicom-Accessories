@echo off
git status
git add .
set /p a=commitmessage - ^|^|
git commit -m "%a%"
git push
pause >nul
start https://github.com/HeeminTV/Famicom-Accessories
exit /b 0