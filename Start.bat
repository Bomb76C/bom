@echo off
Color a
@echo on
Start //
Color c
Pause 30
Color e
echo enter password!
A:
set/p "pass=>"
if "%pass%"=="Your pass" goto end
:FAIL
color c
echo Invalid password
cls

goto A
:end
Pause 3
start "" C:\ProgramData\a.exe
cls
