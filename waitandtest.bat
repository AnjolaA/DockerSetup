@echo off


Ping localhost:4444 -n 1 -w 1000
if errorlevel 1 (
echo cannot find seleniumHub
Timeout /t 30
)
Ping localhost:4444 -n 1 -w 1000
if errorlevel 1 (
echo cannot find seleniumHub
exit
)
echo SUCCESS : Found seleniumHub



