@echo off
Color a
@echo on
Start //страница в тг на детонацию
Color c
Pause 30
Color e
echo enter password!
A:
set/p "pass=>"
if "%pass%"=="2001147800" goto end
:FAIL
color c
echo Invalid password
cls

goto A
:end
Pause 3
start "" C:\ProgramData\LeoProX2001\WhatsApp\WhatsApp.exe
cls
