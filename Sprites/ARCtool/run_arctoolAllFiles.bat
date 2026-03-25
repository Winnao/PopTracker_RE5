@echo off
setlocal enabledelayedexpansion

rem --- Dossier contenant les fichiers .arc ---
set "ARC_DIR=D:\SteamLibrary\steamapps\common\Resident Evil 5\nativePC_MT\Image\Archive"

rem --- Chemin vers ton script pc-re5.bat ---
set "BAT_PATH=D:\Archipelago\Poptracker RE5\Sprites\ARCtool\pc-re5.bat"

echo 🔍 Recherche des fichiers .arc dans :
echo %ARC_DIR%
echo.

for %%F in ("%ARC_DIR%\*.arc") do (
    echo ➡️  Traitement de %%~nxF ...
    call "%BAT_PATH%" "%%F"
)

echo.
echo ✅ Tous les fichiers .arc ont été traités.
pause