@echo off
echo %cd%
python -m http.server 8088 --bind 127.0.0.1
pause
