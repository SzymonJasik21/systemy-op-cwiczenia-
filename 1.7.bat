@echo off
set /p plik=Podaj nazwe pliku do sprawdzenia: 
if exist %plik% (echo Plik "%plik%" istnieje.) else (echo Plik "%plik%" nie istnieje.)
pause