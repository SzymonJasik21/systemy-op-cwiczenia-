@echo off
echo Pobieranie adresu IPv4...
ipconfig | findstr "IPv4" > ip.txt
echo Wynik zostal zapisany w pliku ip.txt.
pause