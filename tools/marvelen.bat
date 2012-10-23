:main
echo off 
cls
echo.
echo                   ##########################################
echo                   ##                                      ##
echo                   ##        SuperRecovery Flasher         ##
echo                   ##              OliverG96               ##
echo                   ##                Home                  ##
echo                   ##                                      ##
echo                   ##########################################
echo.
echo 1 - Castellano
echo 2 - English
echo. 
echo 0 - Cerrar/Close
echo.
set/p lang = Elige tu idioma/Select your language: 
if %lang% = 1 goto es
if %lang% = 2 goto en
if %lang% = 0 goto sal
goto main
:es
  start srt98.bat
:en
  start srt97.bat
:sal
  exit

	
