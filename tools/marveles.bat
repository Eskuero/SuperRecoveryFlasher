:main
echo off 
cls
echo.
echo                   ##########################################
echo                   ##                                      ##
echo                   ##        SuperRecovery Flasher         ##
echo                   ##              OliverG96               ##
echo                   ##                Inicio                ##
echo                   ##                                      ##
echo                   ##########################################
echo.
echo 1 - ClocworkMod 5.0.2.8
echo 2 - ClocworkMod 6.0.0.3
echo 3 - ClocworkMod 6.0.0.7
echo 4 - ClocworkMod 6.0.1.2(Táctil)
echo 5 - TWRP 2.2.1
echo 6 - TWRP 2.2.1.4
echo 7 - TWRP 2.2.1.5
echo 8 - TWRP 2.2.2.0
echo 9 - TWRP 2.3.1.0
echo.
echo 0 - Volver a menu principal
echo.
set /p versiorm=Elige el recovery que quieres flashear: 
if /i "%versiorm" EQU "1" (goto 1)
goto main
:1
  start srt98.bat
:en
  start srt97.bat
:sal
  exit

	
