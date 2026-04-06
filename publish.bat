@echo off
echo ========================================
echo   ADK COMMANDER - GITHUB DEPLOYMENT
echo ========================================
echo.
git init
git add .
git commit -m "Deploy ADK Commander Dashboard"
echo.
echo Bitte gib jetzt die URL deines neuen GitHub-Repos ein:
set /p repo_url=
git remote add origin %repo_url%
git branch -M main
git push -u origin main --force
echo.
echo ========================================
echo   ERFOLGREICH! Dein Dashboard ist live.
echo ========================================
pause
