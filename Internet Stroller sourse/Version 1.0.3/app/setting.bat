@echo off
title Internet Stroller Advanced
echo.
echo ^<Internet Stroller Advanced^>
echo.
echo 0:�ċN��
echo 1:�ڍ׏��
echo 2:�����I��
echo X:�I��
echo.
goto main

:main
set c=enpty
set /p c="Choise:"
if %c% == 0 (goto 0)
if %c% == 1 (goto 1)
if %c% == 2 (goto 2)
if %c% == X (goto X)
if %c% == x (goto x)
goto main

:0
start setting.bat
exit

:1
echo.
echo ����:HSP�AMSDOS
echo �����:ABATBeliever
echo.
goto main

:2
taskkill /f /im main.exe
goto main

:X
exit