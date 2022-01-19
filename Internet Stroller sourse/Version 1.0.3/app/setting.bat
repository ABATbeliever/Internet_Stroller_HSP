@echo off
title Internet Stroller Advanced
echo.
echo ^<Internet Stroller Advanced^>
echo.
echo 0:再起動
echo 1:詳細情報
echo 2:強制終了
echo X:終了
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
echo 言語:HSP、MSDOS
echo 製作者:ABATBeliever
echo.
goto main

:2
taskkill /f /im main.exe
goto main

:X
exit