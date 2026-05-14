@echo off

cd /d "C:\Users\diego\Documents\Documents\Colegio\5.UNIVERSIDAD\4.CUARTO\TFG"

echo =========================
echo Actualizando repositorio
echo =========================

git add .

set /p mensaje="Mensaje del commit: "

git commit -m "%mensaje%"

git push origin main

echo.
echo Push completado.
pause