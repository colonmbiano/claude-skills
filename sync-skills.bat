@echo off
echo [Sincronizando Skills con GitHub...]
cd /d "C:\Users\colon\.claude\skills"
git add .
set dt=%date% %time%
git commit -m "Auto-sync: %dt%"
git push origin main
echo [Proceso completado con exito]
pause
