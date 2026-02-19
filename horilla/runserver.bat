@echo off
cd /d "%~dp0"
"horillavenv\Scripts\python.exe" manage.py runserver %*
pause
