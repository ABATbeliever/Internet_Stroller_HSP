@echo off
title BootfileChecker
set e=0
if exist "InternetStroller.exe" (
  echo ^[Found^]InternetStroller.exe
) else (
  echo ^[NotFound^]InternetStroller.exe
  set e=1
)
cd app

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
echo.
if %e% == 0 (echo 正常です
) else (
  echo ^【警告^】
  echo 大切なファイルが見つかりません
  echo 再ダウンロードを推奨します
  pause
  exit
)
echo すべて見つかりました
pause
exit