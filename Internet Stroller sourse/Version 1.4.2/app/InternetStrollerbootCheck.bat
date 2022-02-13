@echo off
title BootfileChecker
echo Version 1.7
set e=0
set I=0
if exist "Splash.exe" (
  echo ^[Found^]Splash.exe
) else (
  echo ^[NotFound^]Splash.exe
  set e=1
)
if exist "ISBrowse.dll" (
  echo ^[Found^]ISBrowse.dll
) else (
  echo ^[NotFound^]ISBrowse.dll
  set e=1
)
if exist "InternetStrollerBrowse.exe" (
  echo ^[Found^]InternetStrollerBrowse.exe
) else (
  echo ^[NotFound^]InternetStrollerBrowse.exe
  set e=1
)
if exist "console.exe" (
  echo ^[Found^]console.exe
) else (
  echo ^[NotFound^]console.exe
  set e=1
)
if exist "favo.bat" (
  echo ^[Found^]favo.bat
) else (
  echo ^[NotFound^]favo.bat
  set e=1
)
if exist "favorite.txt" (
  echo ^[Found^]favorite.txt
) else (
  echo ^[NotFound^]favorite.txt
  set e=1
)
if exist "main.jpg" (
  echo ^[Found^]main.jpg
) else (
  echo ^[NotFound^]main.jpg
  set e=1
)
if exist "Splash.jpg" (
  echo ^[Found^]Splash.jpg
) else (
  echo ^[NotFound^]Splash.jpg
  set e=1
)
if exist "version.txt" (
  echo ^[Found^]version.txt
) else (
  echo ^[NotFound^]version.txt
  set e=1
)
if exist "lang.txt" (
  echo ^[Found^]lang.txt
) else (
  echo ^[NotFound^]lang.txt
  set e=1
)
if exist "Startupweb.txt" (
  echo ^[Found^]Startupweb.txt
) else (
  echo ^[NotFound^]Startupweb.txt
  set e=1
)
echo.
if %e% == 0 (echo OK
) else (
  echo ^【警告^】
  echo 大切なファイルが見つかりません
  echo 再ダウンロードを推奨します
  echo.
  echo I can't find my important file
  echo Re-download recommended
  pause
  exit
)
start Splash.exe
exit