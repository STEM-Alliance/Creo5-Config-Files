@ECHO off
@setlocal enableextensions
@cd /d "%~dp0"

echo Place the config.pro and tree.cfg files in the folder:
echo.

copy /Y "config.pro" "C:\Program Files\PTC\Creo 5.0.0.0\Common Files\text\config.pro"
copy /Y "tree.cfg" "C:\Program Files\PTC\Creo 5.0.0.0\Common Files\text\tree.cfg"

echo.
echo Place the appearance.dmt file in the folder:
echo.

copy /Y "appearance.dmt" "C:\Program Files\PTC\Creo 5.0.0.0\Common Files\graphic-library\appearances\appearance.dmt"

echo.
echo If any above say "Access Is Denied", rerun as adminsitrator
echo by echo right clicking the .bat file and "Run as Administrator"
echo.

pause