@echo off
git status
git add .
set /p a=commitmessage - ^|^|
git commit -m "%a%"
git push
pause >nul
exit /b 0