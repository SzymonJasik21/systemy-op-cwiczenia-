@echo off
:menu
cls
echo 1.Pokaz date
echo 2.Pokaz katalog plikow
echo 3.Wyjscie
echo .

set /p wybor=Wybierz opcje (1-3):

if "%wybor%"=="1" goto data
if "%wybor%"=="2" goto katalog
if "%wybor%"=="3" exit
goto menu

:data
date /t
pause
goto menu

:katalog
dir
pause
goto menu

pause