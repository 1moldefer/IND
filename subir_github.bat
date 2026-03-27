@echo off
echo Iniciando upload para o GitHub...
git init
git add .
git commit -m "Upload Innova Digital - Setup Final Vercel"
git branch -M main
git remote remove origin 2>nul
git remote add origin https://github.com/1moldefer/IND.git
git push -u origin main --force
echo.
echo Processo Concluido! Verifique se seu GitHub ou Vercel foi atualizado.
pause
