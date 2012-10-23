:main
echo off 
cls
echo.
echo                   ##########################################"
echo                   ##                                      ##"
echo                   ##        SuperRecovery Flasher         ##"
echo                   ##              OliverG96               ##"
echo                   ##             Inicio/Home              ##"
echo                   ##                                      ##"
echo                   ##########################################"
echo.
echo 1 - Castellano
echo 2 - English
echo. 
echo 0 - Cerrar/Close
echo.
set /p lang=Elige tu idioma/Select your language: 
if /i "%lang%" EQU "1" (goto es)
if /i "%lang%" EQU "2" (goto en)
if /i "%lang%" EQU "0" (goto sal) else goto main
:es
  call ./tools/marveles.bat
  pause
:en
  call ./tools/marvelen.bat
  pause
:sal
  exit

	
