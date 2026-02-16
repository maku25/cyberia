@echo off
title cyberia

echo lancement cyberia

set PATH=%CD%;%PATH%

java -jar JTempestSDR.jar

if %errorlevel% neq 0 (
    echo.
    echo lancement échoué
    pause
)

echo.
echo fermeture
pause