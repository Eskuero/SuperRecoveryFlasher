@title SuperRecovery Flasher by WFSdev Copyright (c) 2012
echo off 
cls
echo.
echo                   ##########################################"
echo                   ##                                      ##"
echo                   ##        SuperRecovery Flasher         ##"
echo                   ##       OliverG96 y/and rezo609        ##"
echo                   ##             Inicio/Home              ##"
echo                   ##                                      ##"
echo                   ##########################################"
echo.
:menuLOOP
	::Load up our menu selections
	for /f "tokens=1,2,* delims=_ " %%A in ('"findstr /b /c:":menu_" "%~f0""') do echo.  %%B  %%C
	

	set choice=
	echo.&set /p choice=Please choose a language/Elige tu idioma: ||GOTO:EOF
	echo.&call:menu_%choice%
GOTO:menuLOOP

:menu_1    English
	echo. Now Starting...
	start srt98.bat
	exit
	exit
	pause
	cls

GOTO:EOF

:menu_2    Espanol
	echo. Iniciando...
	start srt97.bat
	exit
	exit
	pause
	cls

GOTO:EOF
	
