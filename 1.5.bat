@echo off
set /p wiek=Podaj swoj wiek: 
if %wiek% GEQ 18 (echo Jestes pelnoletni!) else (echo Jestes niepelnoletni!)
pause