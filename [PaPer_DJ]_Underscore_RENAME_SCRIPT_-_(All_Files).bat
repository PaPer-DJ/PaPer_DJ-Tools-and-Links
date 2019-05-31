REM • Github de @PaPer_DJ (Todo tipo de recursos para las Consolas Mini y Retro)
REM	- https://github.com/PaPer-DJ
REM • Canal Telegram de ROMS y Recursos para S/NES classic Mini y consolas Mini en general
REM	- https://t.me/snesminiroms
REM

@echo off
color 30

echo =====================================================
echo =                                                   =
echo =  Easy UNDERSCORE "_" Rename Script By [PaPer_DJ]  =
echo =                                                   =
echo =====================================================

echo.
echo.
echo.
echo Processing All Files in This Folder and Sub-Folders...
echo.
echo Procesando Todos los archivos en Esta Carpeta y en Sub-Carpetas...
echo.

forfiles /s /m *.* /C "cmd /e:on /v:on /c set \"Phile=@file\" & if @ISDIR==FALSE ren @file !Phile: =_!"

echo.
echo.
echo Done! All files in this folder and SubFolders (Not Folders) Renamed with "_" Underscores!
echo.
echo Hecho! Todos los ficheros en esta carpeta, y subdirectorios (No las Carpetas) han sido renombrados con "_" Barra Baja!
echo.
echo.
echo Visit Github PaPer_DJ [ https://github.com/PaPer-DJ ]
echo.
echo Visit Telegram Group [ https://t.me/snesminiroms ]
echo.
echo.
echo.


PAUSE