@echo off
echo --==[ WATS ]==--
echo (Where Are The String)
echo.
echo [!] To quit enter ctrl+c or close the window [!]
echo.

:loop
set /P str="Enter the string:"

findstr /S /I /M /D:"%cd%" "%str%" *.*

echo.
goto loop
