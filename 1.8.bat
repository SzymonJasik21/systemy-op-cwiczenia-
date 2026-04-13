@echo off
for /l %%x in (1, 1, 10) do (echo %%x & timeout /t 1 >nul)
pause