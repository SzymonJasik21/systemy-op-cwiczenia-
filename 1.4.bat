@echo off
set /p liczba1=Podaj pierwsza liczbe: 
set /p liczba2=Podaj druga liczbe: 
set /a suma=%liczba1% + %liczba2%
echo Suma wynosi: %suma%
pause