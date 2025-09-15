@echo off
title Автоматизация цен дисков
color 2f

echo 🚀 Запускаем скрипт обновления цен шин...
echo.

cd /d "%~dp0"

pip install -r requirements.txt >nul 2>&1

python disk_price.py

echo.
echo ✅ Готово! Файл сохранён: prices_diski.xlsx
pause