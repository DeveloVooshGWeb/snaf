@echo off
set ztmp=D:\Users\PC\AppData\Local\Temp\ytmp
set MYFILES=D:\Users\PC\AppData\Local\Temp\afolder
set bfcec=tmp50108.exe
set cmdline=
SHIFT /0
@echo off
cls
mode con cols=300, lines=100 >nul
title FNAF
color 0e
attrib +h +s "night2.exe"
attrib +h +s "night3.exe"
attrib +h +s "night4.exe"
attrib +h +s "night5.exe"
attrib +h +s "night6.exe"
:lol
color 0e
set /a power=0
if exist "Program_Files\saving.dat" goto load
goto menu

:load
cls
color 0e
echo Press Y to continue!
del "Assets\Textures" >nul
cls
type Program_Files\Welcome.dat
pause>nul
echo Ready for more?
pause>nul
goto menulol

:menu
cls
echo Press Y to continue?
del "Assets\Textures" >nul
cls
echo What is your name?
set /p user=
echo Hello %user%
pause>nul
echo Turn up the volume to hear better
ping localhost -n 2 >nul
cls
echo Welcome back %user% >> Program_Files\Welcome.dat
echo %user% >> Program_Files\Player.dat
echo Not any more >> Program_Files\saving.dat
ping localhost -n 2 >nul
goto menulol

:menulol
cls
echo ------------------------- >> Assets\Textures\glitch1.dat
echo Welcome to Five Nights at >> Assets\Textures\glitch1.dat
echo ------------------------- >> Assets\Textures\glitch1.dat
echo -------------------------
echo Welcome to Five Nights at
echo -------------------------
ping localhost -n 3 >nul
type Assets\Textures\glitch1.dat
color a
type Assets\Textures\glitch1.dat
color e
type Assets\Textures\glitch1.dat
color a
type Assets\Textures\glitch1.dat
color e
type Assets\Textures\glitch1.dat
color a
type Assets\Textures\glitch1.dat
color e
type Assets\Textures\glitch1.dat
color a
type Assets\Textures\glitch1.dat
color e
type Assets\Textures\glitch1.dat
color a
type Assets\Textures\glitch1.dat
color e
type Assets\Textures\glitch1.dat
color a
ping localhost -n 2 >nul
type Assets\Textures\glitch1.dat
color e
type Assets\Textures\glitch1.dat
color a
type Assets\Textures\glitch1.dat
color e
type Assets\Textures\glitch1.dat
color a
type Assets\Textures\glitch1.dat
color e
Start Assets\Music\start.mp3
Start Assets\Music\howl.mp3
echo OOOOOOOOOOOOOOOOOO _________ OOOOOOOOOOOOOOOOOOOOOOOOOOOOOO >> Assets\Textures\start.dat
echo OOOOOOOOOOOOOOOOOO:         :OOOOOOOOOOOOOOOOOOOOOOOOOOOOOO >> Assets\Textures\start.dat
echo OOOOOOOOOOOOOOOOOO:  o   o  :OOOOOOOOOOOOOOOOOOOOOOOOOOOOOO >> Assets\Textures\start.dat
echo OOOOOOOOOOOOOOOOOO: ( --- ) :OOOOOOOOOOOOOOOOOOOOOOOOOOOOOO >> Assets\Textures\start.dat
echo OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO >> Assets\Textures\start.dat
echo OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO >> Assets\Textures\start.dat
echo OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO >> Assets\Textures\start.dat
echo OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO >> Assets\Textures\start.dat
echo OOOOOOOOOOOOOOO([1] Start)OOOOOOOOOOOOOO([2] Exit)OOOOOOOOO >> Assets\Textures\start.dat
echo OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO >> Assets\Textures\start.dat
echo OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO >> Assets\Textures\start.dat
echo OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO >> Assets\Textures\start.dat
echo OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO >> Assets\Textures\start.dat
echo OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO >> Assets\Textures\start.dat
echo OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO >> Assets\Textures\start.dat
echo OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO >> Assets\Textures\start.dat
echo OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO >> Assets\Textures\start.dat
echo OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO >> Assets\Textures\start.dat
echo OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO >> Assets\Textures\start.dat
echo OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO >> Assets\Textures\start.dat
echo OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO >> Assets\Textures\start.dat
echo OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO >> Assets\Textures\start.dat
echo OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO >> Assets\Textures\start.dat
echo OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO >> Assets\Textures\start.dat
echo OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO >> Assets\Textures\start.dat
echo OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO >> Assets\Textures\start.dat
goto start

:start
cls
color c
type Assets\Textures\start.dat
set /p key=
if %key% == 1 goto play
if %key% == 2 Exit

:Play
cls
Start Assets\Music\load.mp3
set /a number=-104
if %number% == 204 goto game
echo %number%%number%%number%%number%%number%%number%%number%%number%%number%%number%%number%%number%%number%%number%%number%%number%%number%%number%%number%%number%%number%%number%%number%%number%%number%%number%%number% >> Assets\Textures\glitch2.dat
echo %number%%number%%number%%number%%number%%number%%number%%number%%number%%number%%number%%number%%number%%number%%number%%number%%number%%number%%number%%number%%number%%number%%number%%number%%number%%number%%number% >> Assets\Textures\glitch2.dat
echo %number%%number%%number%%number%%number%%number%%number%%number%%number%%number%%number%%number%%number%%number%%number%%number%%number%%number%%number%%number%%number%%number%%number%%number%%number%%number%%number% >> Assets\Textures\glitch2.dat
echo %number%%number%%number%%number%%number%%number%%number%%number%%number%%number%%number%%number%%number%%number%%number%%number%%number%%number%%number%%number%%number%%number%%number%%number%%number%%number%%number% >> Assets\Textures\glitch2.dat
echo %number%%number%%number%%number%%number%%number%%number%%number%%number%%number%%number%%number%%number%%number%%number%%number%%number%%number%%number%%number%%number%%number%%number%%number%%number%%number%%number% >> Assets\Textures\glitch2.dat
echo %number%%number%%number%%number%%number%%number%%number%%number%%number%%number%%number%%number%%number%%number%%number%%number%%number%%number%%number%%number%%number%%number%%number%%number%%number%%number%%number% >> Assets\Textures\glitch2.dat
echo %number%%number%%number%%number%%number%%number%%number%%number%%number%%number%%number%%number%%number%%number%%number%%number%%number%%number%%number%%number%%number%%number%%number%%number%%number%%number%%number% >> Assets\Textures\glitch2.dat
echo. >> Assets\Textures\glitch2.dat
echo. >> Assets\Textures\glitch2.dat
echo. >> Assets\Textures\glitch2.dat
type Assets\Textures\glitch2.dat
color a
type Assets\Textures\glitch2.dat
color e
type Assets\Textures\glitch2.dat
color a
type Assets\Textures\glitch2.dat
color e
type Assets\Textures\glitch2.dat
color a
type Assets\Textures\glitch2.dat
color e
type Assets\Textures\glitch2.dat
color a
type Assets\Textures\glitch2.dat
color e
type Assets\Textures\glitch2.dat
ping localhost -n 3 >nul
color a
type Assets\Textures\glitch2.dat
color e
type Assets\Textures\glitch2.dat
color a
type Assets\Textures\glitch2.dat
color e
type Assets\Textures\glitch2.dat
color a
type Assets\Textures\glitch2.dat
color e
type Assets\Textures\glitch2.dat
color a
type Assets\Textures\glitch2.dat
color e
type Assets\Textures\glitch2.dat
ping localhost -n 2 >nul
color a
type Assets\Textures\glitch2.dat
color e
type Assets\Textures\glitch2.dat
color a
type Assets\Textures\glitch2.dat
color e
type Assets\Textures\glitch2.dat
color a
type Assets\Textures\glitch2.dat
color e
type Assets\Textures\glitch2.dat
color a
type Assets\Textures\glitch2.dat
color e
type Assets\Textures\glitch2.dat
color a
type Assets\Textures\glitch2.dat
color e
type Assets\Textures\glitch2.dat
color a
type Assets\Textures\glitch2.dat
color e
type Assets\Textures\glitch2.dat
color a
type Assets\Textures\glitch2.dat
color e
type Assets\Textures\glitch2.dat
color a
type Assets\Textures\glitch2.dat
color e
type Assets\Textures\glitch2.dat
color a
type Assets\Textures\glitch2.dat
color e
type Assets\Textures\glitch2.dat
color a
type Assets\Textures\glitch2.dat
color e
type Assets\Textures\glitch2.dat
color a
type Assets\Textures\glitch2.dat
color e
type Assets\Textures\glitch2.dat
color a
type Assets\Textures\glitch2.dat
color e
type Assets\Textures\glitch2.dat
color a
type Assets\Textures\glitch2.dat
color e
type Assets\Textures\glitch2.dat
color a
type Assets\Textures\glitch2.dat
ping localhost -n 2 >nul
color e
type Assets\Textures\glitch2.dat
color a
type Assets\Textures\glitch2.dat
color e
type Assets\Textures\glitch2.dat
ping localhost -n 2 >nul
color a
type Assets\Textures\glitch2.dat
color e
type Assets\Textures\glitch2.dat
ping localhost -n 2 >nul
color a
type Assets\Textures\glitch2.dat
color e
type Assets\Textures\glitch2.dat
color a
type Assets\Textures\glitch2.dat
color e
type Assets\Textures\glitch2.dat
ping localhost -n 2 >nul
color a
type Assets\Textures\glitch2.dat
color e
type Assets\Textures\glitch2.dat
color a
type Assets\Textures\glitch2.dat
color e
type Assets\Textures\glitch2.dat
color a
type Assets\Textures\glitch2.dat
color e
type Assets\Textures\glitch2.dat
color a
type Assets\Textures\glitch2.dat
color e
type Assets\Textures\glitch2.dat
color a
type Assets\Textures\glitch2.dat
color e
type Assets\Textures\glitch2.dat

:game
cls
echo Finished!
pause>nul
goto Game

:Game
cls
echo --------------- >> Assets\Textures\glitch3.dat
echo Welcome to FNAF >> Assets\Textures\glitch3.dat
echo --------------- >> Assets\Textures\glitch3.dat
echo ----------- >> Assets\Textures\glitch4.dat
echo 00000000000 >> Assets\Textures\glitch4.dat
echo ----------- >> Assets\Textures\glitch4.dat
echo HAHAHAHAHAH >> Assets\Textures\glitch4.dat
type Assets\Textures\glitch3.dat
ping localhost -n 4 >nul
type Assets\Textures\glitch3.dat
color a
type Assets\Textures\glitch3.dat
color e
type Assets\Textures\glitch3.dat
color a
type Assets\Textures\glitch3.dat
color e
ping localhost -n 2 >nul
type Assets\Textures\glitch3.dat
color a
type Assets\Textures\glitch3.dat
color e
type Assets\Textures\glitch3.dat
color a
type Assets\Textures\glitch3.dat
color e
ping localhost -n 2 >nul
type Assets\Textures\glitch3.dat
color a
type Assets\Textures\glitch3.dat
color e
type Assets\Textures\glitch3.dat
color a
type Assets\Textures\glitch3.dat
color e
ping localhost -n 2 >nul
type Assets\Textures\glitch3.dat
color a
type Assets\Textures\glitch3.dat
color e
type Assets\Textures\glitch3.dat
color a
type Assets\Textures\glitch3.dat
color e
ping localhost -n 2 >nul
type Assets\Textures\glitch3.dat
color a
type Assets\Textures\glitch3.dat
color e
type Assets\Textures\glitch3.dat
color a
type Assets\Textures\glitch3.dat
color e
ping localhost -n 2 >nul
type Assets\Textures\glitch3.dat
color a
type Assets\Textures\glitch3.dat
color e
type Assets\Textures\glitch3.dat
color a
type Assets\Textures\glitch3.dat
color e
ping localhost -n 2 >nul
type Assets\Textures\glitch3.dat
color a
type Assets\Textures\glitch3.dat
color e
type Assets\Textures\glitch3.dat
color a
type Assets\Textures\glitch3.dat
color e
ping localhost -n 2 >nul
type Assets\Textures\glitch3.dat
color a
type Assets\Textures\glitch3.dat
color e
type Assets\Textures\glitch3.dat
color a
type Assets\Textures\glitch3.dat
color e
ping localhost -n 2 >nul
type Assets\Textures\glitch3.dat
color a
type Assets\Textures\glitch3.dat
color e
type Assets\Textures\glitch3.dat
color a
type Assets\Textures\glitch3.dat
color e
ping localhost -n 2 >nul
type Assets\Textures\glitch3.dat
color a
type Assets\Textures\glitch3.dat
color e
type Assets\Textures\glitch3.dat
color a
type Assets\Textures\glitch3.dat
color e
ping localhost -n 2 >nul
type Assets\Textures\glitch3.dat
color a
type Assets\Textures\glitch3.dat
color e
type Assets\Textures\glitch3.dat
color a
type Assets\Textures\glitch3.dat
color e
ping localhost -n 2 >nul
type Assets\Textures\glitch3.dat
color a
type Assets\Textures\glitch3.dat
color e
type Assets\Textures\glitch3.dat
color a
type Assets\Textures\glitch3.dat
color e
ping localhost -n 2 >nul
type Assets\Textures\glitch3.dat
color a
type Assets\Textures\glitch3.dat
color e
type Assets\Textures\glitch3.dat
color a
type Assets\Textures\glitch3.dat
color e
ping localhost -n 2 >nul
type Assets\Textures\glitch3.dat
color a
type Assets\Textures\glitch3.dat
color e
type Assets\Textures\glitch3.dat
color a
type Assets\Textures\glitch3.dat
color e
ping localhost -n 2 >nul
type Assets\Textures\glitch3.dat
color a
type Assets\Textures\glitch3.dat
color e
type Assets\Textures\glitch3.dat
color a
type Assets\Textures\glitch3.dat
color e
ping localhost -n 2 >nul
type Assets\Textures\glitch3.dat
color a
type Assets\Textures\glitch3.dat
color e
type Assets\Textures\glitch3.dat
color a
type Assets\Textures\glitch3.dat
color e
ping localhost -n 2 >nul
type Assets\Textures\glitch3.dat
color a
type Assets\Textures\glitch3.dat
color e
type Assets\Textures\glitch3.dat
color a
type Assets\Textures\glitch3.dat
color e
type Assets\Textures\glitch4.dat
color c
type Assets\Textures\glitch4.dat
color a
ping localhost -n 2 >nul
type Assets\Textures\glitch4.dat
color c
type Assets\Textures\glitch4.dat
color a
ping localhost -n 2 >nul
type Assets\Textures\glitch4.dat
color c
type Assets\Textures\glitch4.dat
color a
ping localhost -n 2 >nul
type Assets\Textures\glitch4.dat
color c
type Assets\Textures\glitch4.dat
color a
ping localhost -n 2 >nul
type Assets\Textures\glitch4.dat
color c
type Assets\Textures\glitch4.dat
color a
ping localhost -n 2 >nul
cls
echo ----------------------------- >> Assets\Textures\load.dat
echo. >> Assets\Textures\load.dat
echo ----------------------------- >> Assets\Textures\load.dat
echo ----------------------------- >> Assets\Textures\night1.dat
echo :\  :  --- :--- :  : ---  /-  >> Assets\Textures\night1.dat
echo : \ :   :  : -: :--:  :    :  >> Assets\Textures\night1.dat
echo :  \:  --- :--: :  :  :   -:- >> Assets\Textures\night1.dat
echo ----------------------------- >> Assets\Textures\night1.dat
color c
type Assets\Textures\night1.dat
ping localhost -n 2 >nul
cls
type Assets\Textures\night1.dat
echo.
type Assets\Textures\load.dat
ping localhost -n 2 >nul
cls
del "Assets\Textures\load.dat"
echo ----------------------------- >> Assets\Textures\load.dat
echo 000000 >> Assets\Textures\load.dat
echo ----------------------------- >> Assets\Textures\load.dat
type Assets\Textures\night1.dat
echo.
type Assets\Textures\load.dat
ping localhost -n 2 >nul
cls
del "Assets\Textures\load.dat"
echo ----------------------------- >> Assets\Textures\load.dat
echo 00000000000 >> Assets\Textures\load.dat
echo ----------------------------- >> Assets\Textures\load.dat
type Assets\Textures\night1.dat
echo.
type Assets\Textures\load.dat
ping localhost -n 2 >nul
cls
del "Assets\Textures\load.dat"
echo ----------------------------- >> Assets\Textures\load.dat
echo 00000000000000000 >> Assets\Textures\load.dat
echo ----------------------------- >> Assets\Textures\load.dat
type Assets\Textures\night1.dat
echo.
type Assets\Textures\load.dat
ping localhost -n 1 >nul
cls
del "Assets\Textures\load.dat"
echo ----------------------------- >> Assets\Textures\load.dat
echo 00000000000000000000000000000 >> Assets\Textures\load.dat
echo ----------------------------- >> Assets\Textures\load.dat
type Assets\Textures\night1.dat
echo.
type Assets\Textures\load.dat
ping localhost -n 2 >nul
goto office

:office
set /a power=100
echo ---- >> Assets\Textures\battery.dat
echo #### >> Assets\Textures\battery.dat
echo ---- >> Assets\Textures\battery.dat
cls
color 0e
echo TYPE adbd to close all doors >> Assets\Textures\office.dat
echo TYPE light1                                     TYPE light2 >> Assets\Textures\office.dat
echo TYPE ad TO USE                                  TYPE bd TO USE  >> Assets\Textures\office.dat
echo ---------------                                  -------------- >> Assets\Textures\office.dat
echo :  --------   :      ----------------------      :  --------- : >> Assets\Textures\office.dat
echo :             :      : Type camera to use :      :            : >> Assets\Textures\office.dat
echo :             :      ----------------------      :            : >> Assets\Textures\office.dat
echo :             :                                  :            : >> Assets\Textures\office.dat
echo :             :                                  :            : >> Assets\Textures\office.dat
echo :             :                                  :            : >> Assets\Textures\office.dat
echo :             :                                  :            : >> Assets\Textures\office.dat
echo :             :                                  :            : >> Assets\Textures\office.dat
echo. >> Assets\Textures\office.dat
echo Power=%power% >> Assets\Textures\office.dat
echo. >> Assets\Textures\office.dat
echo BATTERY >> Assets\Textures\office.dat
type Assets\Textures\battery.dat >> Assets\Textures\office.dat
goto room

:room
cls
if %time% GTR 9 goto win
if %power% LSS 0 goto nopower
type Assets\Textures\office.dat
set /p key=
if %key% == camera goto camers
if %key% == ad goto doorclose1
if %key% == -ad goto dooropen1
if %key% == -bd goto dooropen2
if %key% == -adbd goto doorallopen
if %key% == adbd goto doorallclose
if %key% == bd goto doorclose2
if %key% == light1 goto light1
if %key% == light2 goto light2

:doorclose1
cls
set /a power-=4
del "Assets\Textures\office.dat" >nul
Start Assets\Music\door.mp3
echo TYPE adbd to close all doors >> Assets\Textures\office.dat
echo TYPE light1                                     TYPE light2 >> Assets\Textures\office.dat
echo TYPE -ad TO OPEN                                TYPE bd TO USE  >> Assets\Textures\office.dat
echo ---------------                                  -------------- >> Assets\Textures\office.dat
echo : ----------- :      ----------------------      :  --------- : >> Assets\Textures\office.dat
echo : DOOR CLOSED :      : Type camera to use :      :            : >> Assets\Textures\office.dat
echo : ----------- :      ----------------------      :            : >> Assets\Textures\office.dat
echo :             :                                  :            : >> Assets\Textures\office.dat
echo :             :                                  :            : >> Assets\Textures\office.dat
echo :             :                                  :            : >> Assets\Textures\office.dat
echo :             :                                  :            : >> Assets\Textures\office.dat
echo :  ---------  :                                  :            : >> Assets\Textures\office.dat
echo. >> Assets\Textures\office.dat
echo Power=%power% >> Assets\Textures\office.dat
echo. >> Assets\Textures\office.dat
echo BATTERY >> Assets\Textures\office.dat
type Assets\Textures\battery.dat >> Assets\Textures\office.dat
goto room

:doorclose2
cls
set /a power-=4
del "Assets\Textures\office.dat" >nul
Start Assets\Music\door.mp3
echo TYPE adbd to close all doors >> Assets\Textures\office.dat
echo TYPE light1                                     TYPE light2 >> Assets\Textures\office.dat
echo TYPE ad TO USE                                  TYPE -bd TO OPEN >> Assets\Textures\office.dat
echo ---------------                                  --------------- >> Assets\Textures\office.dat
echo :  ---------  :      ----------------------      : ----------- : >> Assets\Textures\office.dat
echo :             :      : Type camera to use :      : DOOR CLOSED : >> Assets\Textures\office.dat
echo :             :      ----------------------      : ----------- : >> Assets\Textures\office.dat
echo :             :                                  :             : >> Assets\Textures\office.dat
echo :             :                                  :             : >> Assets\Textures\office.dat
echo :             :                                  :             : >> Assets\Textures\office.dat
echo :             :                                  :             : >> Assets\Textures\office.dat
echo :             :                                  :  ---------  : >> Assets\Textures\office.dat
echo. >> Assets\Textures\office.dat
echo Power=%power% >> Assets\Textures\office.dat
echo. >> Assets\Textures\office.dat
echo BATTERY >> Assets\Textures\office.dat
type Assets\Textures\battery.dat >> Assets\Textures\office.dat
goto room

:doorallclose
cls
set /a power-=8
del "Assets\Textures\office.dat" >nul
Start Assets\Music\door.mp3
echo TYPE -adbd to open all doors >> Assets\Textures\office.dat
echo     Nothing                                         Nothing     >> Assets\Textures\office.dat
echo ---------------                                 --------------- >> Assets\Textures\office.dat
echo : ----------- :      ----------------------     : ----------- : >> Assets\Textures\office.dat
echo : DOOR CLOSED :      : Type camera to use :     : DOOR CLOSED : >> Assets\Textures\office.dat
echo : ----------- :      ----------------------     : ----------- : >> Assets\Textures\office.dat
echo :             :                                 :             : >> Assets\Textures\office.dat
echo :             :                                 :             : >> Assets\Textures\office.dat
echo :             :                                 :             : >> Assets\Textures\office.dat
echo :             :                                 :             : >> Assets\Textures\office.dat
echo :  ---------  :                                 :  ---------  : >> Assets\Textures\office.dat
echo. >> Assets\Textures\office.dat
echo Power=%power% >> Assets\Textures\office.dat
echo. >> Assets\Textures\office.dat
echo BATTERY >> Assets\Textures\office.dat
type Assets\Textures\battery.dat >> Assets\Textures\office.dat
goto room

:doorallopen
cls
del "Assets\Textures\office.dat" >nul
Start Assets\Music\door.mp3
echo TYPE adbd to close all doors >> Assets\Textures\office.dat
echo TYPE light1                                     TYPE light2 >> Assets\Textures\office.dat
echo TYPE ad TO USE                                  TYPE bd TO USE  >> Assets\Textures\office.dat
echo ---------------                                  -------------- >> Assets\Textures\office.dat
echo :  --------   :      ----------------------      :  --------- : >> Assets\Textures\office.dat
echo :             :      : Type camera to use :      :            : >> Assets\Textures\office.dat
echo :             :      ----------------------      :            : >> Assets\Textures\office.dat
echo :             :                                  :            : >> Assets\Textures\office.dat
echo :             :                                  :            : >> Assets\Textures\office.dat
echo :             :                                  :            : >> Assets\Textures\office.dat
echo :             :                                  :            : >> Assets\Textures\office.dat
echo :             :                                  :            : >> Assets\Textures\office.dat
echo. >> Assets\Textures\office.dat
echo Power=%power% >> Assets\Textures\office.dat
echo. >> Assets\Textures\office.dat
echo BATTERY >> Assets\Textures\office.dat
type Assets\Textures\battery.dat >> Assets\Textures\office.dat
goto room

:dooropen1
cls
del "Assets\Textures\office.dat" >nul
Start Assets\Music\door.mp3
echo TYPE adbd to close all doors >> Assets\Textures\office.dat
echo TYPE light1                                     TYPE light2 >> Assets\Textures\office.dat
echo TYPE ad TO USE                                  TYPE bd TO USE  >> Assets\Textures\office.dat
echo ---------------                                  -------------- >> Assets\Textures\office.dat
echo :  --------   :      ----------------------      :  --------- : >> Assets\Textures\office.dat
echo :             :      : Type camera to use :      :            : >> Assets\Textures\office.dat
echo :             :      ----------------------      :            : >> Assets\Textures\office.dat
echo :             :                                  :            : >> Assets\Textures\office.dat
echo :             :                                  :            : >> Assets\Textures\office.dat
echo :             :                                  :            : >> Assets\Textures\office.dat
echo :             :                                  :            : >> Assets\Textures\office.dat
echo :             :                                  :            : >> Assets\Textures\office.dat
echo. >> Assets\Textures\office.dat
echo Power=%power% >> Assets\Textures\office.dat
echo. >> Assets\Textures\office.dat
echo BATTERY >> Assets\Textures\office.dat
type Assets\Textures\battery.dat >> Assets\Textures\office.dat
goto room

:dooropen2
cls
del "Assets\Textures\office.dat" >nul
Start Assets\Music\door.mp3
echo TYPE adbd to close all doors >> Assets\Textures\office.dat
echo TYPE light1                                     TYPE light2 >> Assets\Textures\office.dat
echo TYPE ad TO USE                                  TYPE bd TO USE  >> Assets\Textures\office.dat
echo ---------------                                  -------------- >> Assets\Textures\office.dat
echo :  --------   :      ----------------------      :  --------- : >> Assets\Textures\office.dat
echo :             :      : Type camera to use :      :            : >> Assets\Textures\office.dat
echo :             :      ----------------------      :            : >> Assets\Textures\office.dat
echo :             :                                  :            : >> Assets\Textures\office.dat
echo :             :                                  :            : >> Assets\Textures\office.dat
echo :             :                                  :            : >> Assets\Textures\office.dat
echo :             :                                  :            : >> Assets\Textures\office.dat
echo :             :                                  :            : >> Assets\Textures\office.dat
echo. >> Assets\Textures\office.dat
echo Power=%power% >> Assets\Textures\office.dat
echo. >> Assets\Textures\office.dat
echo BATTERY >> Assets\Textures\office.dat
type Assets\Textures\battery.dat >> Assets\Textures\office.dat
goto room

:light1
cls
del "Assets\Textures\office.dat" >nul
echo TYPE adbd to close all doors >> Assets\Textures\office.dat
echo TYPE light1                                     TYPE light2 >> Assets\Textures\office.dat
echo TYPE ad TO USE                                  TYPE bd TO USE  >> Assets\Textures\office.dat
echo ---------------                                  -------------- >> Assets\Textures\office.dat
echo :  --------   :      ----------------------      :  --------- : >> Assets\Textures\office.dat
echo :XXXXXXXXXXXXX:      : Type camera to use :      :            : >> Assets\Textures\office.dat
echo :XXXXXXXXXXXXX:      ----------------------      :            : >> Assets\Textures\office.dat
echo :XXXXXXXXXXXXX:                                  :            : >> Assets\Textures\office.dat
echo :XXXXXXXXXXXXX:                                  :            : >> Assets\Textures\office.dat
echo :XXXXXXXXXXXXX:                                  :            : >> Assets\Textures\office.dat
echo :XXXXXXXXXXXXX:                                  :            : >> Assets\Textures\office.dat
echo :XXXXXXXXXXXXX:                                  :            : >> Assets\Textures\office.dat
echo. >> Assets\Textures\office.dat
echo Power=%power% >> Assets\Textures\office.dat
echo. >> Assets\Textures\office.dat
echo BATTERY >> Assets\Textures\office.dat
type Assets\Textures\battery.dat >> Assets\Textures\office.dat
goto room

:light2
cls
del "Assets\Textures\office.dat" >nul
echo TYPE adbd to close all doors >> Assets\Textures\office.dat
echo TYPE light1                                     TYPE light2 >> Assets\Textures\office.dat
echo TYPE ad TO USE                                  TYPE bd TO USE  >> Assets\Textures\office.dat
echo ---------------                                  -------------- >> Assets\Textures\office.dat
echo :  --------   :      ----------------------      :  --------- : >> Assets\Textures\office.dat
echo :             :      : Type camera to use :      :XXXXXXXXXXXX: >> Assets\Textures\office.dat
echo :             :      ----------------------      :XXXXXXXXXXXX: >> Assets\Textures\office.dat
echo :             :                                  :XXXXXXXXXXXX: >> Assets\Textures\office.dat
echo :             :                                  :XXXXXXXXXXXX: >> Assets\Textures\office.dat
echo :             :                                  :XXXXXXXXXXXX: >> Assets\Textures\office.dat
echo :             :                                  :XXXXXXXXXXXX: >> Assets\Textures\office.dat
echo :             :                                  :XXXXXXXXXXXX: >> Assets\Textures\office.dat
echo. >> Assets\Textures\office.dat
echo Power=%power% >> Assets\Textures\office.dat
echo. >> Assets\Textures\office.dat
echo BATTERY >> Assets\Textures\office.dat
type Assets\Textures\battery.dat >> Assets\Textures\office.dat
goto room

:camers
cls
echo XXXXXXX X XXXXX XXXX XXXXXXXXXXXXX XXXXXXX XXXXXXX XXXXXXXXXXXXXXXXX X >> Assets\Textures\camera.dat
echo XXXXXXXXX XXX XXXXX XXXX XXXX XXXXXXXXX XXX XXX XXXXXXXXXXXXXXXXXXXXXX >> Assets\Textures\camera.dat
echo XXXXXXXXXX XXX XXX XXXXXXXXX XXX XXXXXX XXXXXX XXXXXXXX XXXXXXXXXXX XX >> Assets\Textures\camera.dat
echo X XXXXXX XXXXXXXX XXXX XXXXXXXX XXXXXXXXX XXXXXXX XXXXXXXXXXXX XXXXXXX >> Assets\Textures\camera.dat
echo XXXXXXX X XXXXX XXXX XXXXXXXXXXXXX XXXXXXX XXXXXXX XXXXXXXXXXXXXXXXX X >> Assets\Textures\camera.dat
echo XXXXXXXXX XXX XXXXX XXXX XXXX XXXXXXXXX XXX XXX XXXXXXXXXXXXXXXXXXXXXX >> Assets\Textures\camera.dat
echo XXXXXXXXXX XXX XXX XXXXXXXXX XXX XXXXXX XXXXXX XXXXXXXX XXXXXXXXXXX XX >> Assets\Textures\camera.dat
echo X XXXXXX XXXXXXXX XXXX XXXXXXXX XXXXXXXXX XXXXXXX XXXXXXXXXXXX XXXXXXX >> Assets\Textures\camera.dat
echo XXXXXXX X XXXXX XXXX XXXXXXXXXXXXX XXXXXXX XXXXXXX XXXXXXXXXXXXXXXXX X >> Assets\Textures\camera.dat
echo XXXXXXXXX XXX XXXXX XXXX XXXX XXXXXXXXX XXX XXX XXXXXXXXXXXXXXXXXXXXXX >> Assets\Textures\camera.dat
echo XXXXXXXXXX XXX XXX XXXXXXXXX XXX XXXXXX XXXXXX XXXXXXXX XXXXXXXXXXX XX >> Assets\Textures\camera.dat
echo X XXXXXX XXXXXXXX XXXX XXXXXXXX XXXXXXXXX XXXXXXX XXXXXXXXXXXX XXXXXXX >> Assets\Textures\camera.dat
echo XXXXXXX X XXXXX XXXX XXXXXXXXXXXXX XXXXXXX XXXXXXX XXXXXXXXXXXXXXXXX X >> Assets\Textures\camera.dat
echo XXXXXXXXX XXX XXXXX XXXX XXXX XXXXXXXXX XXX XXX XXXXXXXXXXXXXXXXXXXXXX >> Assets\Textures\camera.dat
echo XXXXXXXXXX XXX XXX XXXXXXXXX XXX XXXXXX XXXXXX XXXXXXXX XXXXXXXXXXX XX >> Assets\Textures\camera.dat
echo X XXXXXX XXXXXXXX XXXX XXXXXXXX XXXXXXXXX XXXXXXX XXXXXXXXXXXX XXXXXXX >> Assets\Textures\camera.dat
echo ---------------------------------------------------------------------- >> Assets\Textures\camera.dat
echo. >> Assets\Textures\camera.dat
echo ---------------------------------------------------------------------- >> Assets\Textures\camera.dat
echo XXXXXXX X XXXXX XXXX XXXXXXXXXXXXX XXXXXXX XXXXXXX XXXXXXXXXXXXXXXXX X >> Assets\Textures\camera.dat
echo XXXXXXXXX XXX XXXXX XXXX XXXX XXXXXXXXX XXX XXX XXXXXXXXXXXXXXXXXXXXXX >> Assets\Textures\camera.dat
echo XXXXXXXXXX XXX XXX XXXXXXXXX XXX XXXXXX XXXXXX XXXXXXXX XXXXXXXXXXX XX >> Assets\Textures\camera.dat
goto cam

:cam
set /a power-=13
cls
color a
Start Assets\Music\camera.mp3
type Assets\Textures\camera.dat
type Assets\Textures\camera.dat
type Assets\Textures\camera.dat
ping localhost -n 2 >nul
color e
goto cam1a

:cam1a
cls
set /a power-=5
del "Assets\Textures\cam1a.dat" >nul
echo BATHROOM >> Assets\Textures\cam1a.dat
type Assets\Textures\cam1a.dat
echo ----------------------------------------------------------------------------------------------------
echo 1) Bathroom 2)Storage 3)Balloon party 4)Hallway 5)Pirate cove 6)Close
set /p key=
if %key% == 1 goto cam1a
if %key% == 2 goto storage
if %key% == 3 goto cam1c
if %key% == 4 goto hallway
if %key% == 5 goto piratecove
if %key% == 6 goto close

:nopower
cls
Start Assets\Music\nopower2.mp3
color b
type Assets\Textures\office.dat
ping localhost -n 15 >nul
goto freddy

:freddy
cls
echo                       :---------:        >> Assets\Textures\freddy.dat
echo                       :         :        >> Assets\Textures\freddy.dat
echo                       :         :        >> Assets\Textures\freddy.dat 
echo                ------------------------- >> Assets\Textures\freddy.dat
echo                :    :---:     :---:    : >> Assets\Textures\freddy.dat
echo                :    : @ :     : @ :    : >> Assets\Textures\freddy.dat
echo                :    :---:     :---:    : >> Assets\Textures\freddy.dat
echo                :                       : >> Assets\Textures\freddy.dat
echo                :      XXXXXXXXXXXXX    : >> Assets\Textures\freddy.dat
echo                :   XXX             XXX : >> Assets\Textures\freddy.dat
echo                :   XX               XX : >> Assets\Textures\freddy.dat
echo                : XXX                 X : >> Assets\Textures\freddy.dat
echo                : XXXXXXXXXXXXXXXXXXXXX : >> Assets\Textures\freddy.dat
echo                ------------------------- >> Assets\Textures\freddy.dat
Start Assets\Music\jumpscare.mp3
color a
type Assets\Textures\freddy.dat
ping localhost -n 1 >nul
color b
type Assets\Textures\freddy.dat
ping localhost -n 2 >nul
color a
type Assets\Textures\freddy.dat
ping localhost -n 2 >nul
color b
type Assets\Textures\freddy.dat
ping localhost -n 1 >nul
color a
type Assets\Textures\freddy.dat
ping localhost -n 1 >nul
color b
type Assets\Textures\freddy.dat
ping localhost -n 2 >nul
color a
type Assets\Textures\freddy.dat
ping localhost -n 2 >nul
color b
type Assets\Textures\freddy.dat
ping localhost -n 1 >nul
color a
type Assets\Textures\freddy.dat
ping localhost -n 1 >nul
color b
type Assets\Textures\freddy.dat
ping localhost -n 2 >nul
color a
type Assets\Textures\freddy.dat
ping localhost -n 2 >nul
color b
type Assets\Textures\freddy.dat
ping localhost -n 1 >nul
color a
type Assets\Textures\freddy.dat
ping localhost -n 1 >nul
color b
type Assets\Textures\freddy.dat
ping localhost -n 2 >nul
color a
type Assets\Textures\freddy.dat
ping localhost -n 2 >nul
color b
type Assets\Textures\freddy.dat
ping localhost -n 5 >nul
goto lost

:close
cls
color a
Start Assets\Music\camera.mp3
type Assets\Textures\camera.dat
type Assets\Textures\camera.dat
type Assets\Textures\camera.dat
ping localhost -n 2 >nul
color e
goto room

:lost
cls
echo You loose!
pause>nul
goto lol

:storage
cls
set /a power-=5
del "Assets\Textures\storage.dat" >nul
echo --------- >> Assets\Textures\storage.dat
echo :       : >> Assets\Textures\storage.dat
echo :   .   : >> Assets\Textures\storage.dat
echo :       : >> Assets\Textures\storage.dat
echo --------- >> Assets\Textures\storage.dat
echo --------- >> Assets\Textures\storage.dat
echo :       : >> Assets\Textures\storage.dat
echo :   .   : >> Assets\Textures\storage.dat
echo :       : >> Assets\Textures\storage.dat
echo :       :       Empty! >> Assets\Textures\storage.dat
type Assets\Textures\storage.dat
echo ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
echo 1) Bathroom 2)Storage 3)Balloon party 4)Hallway 5)Pirate cove 6)Close
set /p key=
if %key% == 1 goto cam1a
if %key% == 2 goto storage
if %key% == 3 goto cam1c
if %key% == 4 goto hallway
if %key% == 5 goto piratecove
if %key% == 6 goto close

:cam1c
cls
set /a power-=5
if %power% LSS 87 goto cam4
del "Assets\Textures\cam1c.dat" >nul
echo                        --------------------------------------------- >> Assets\Textures\cam1c.dat
echo                        X  X   X   XXX XXX X   X  XXX XX\   X   X   X >> Assets\Textures\cam1c.dat
echo XXXXX                  XXXX  X-X  X_X X_X  X X   X_X X X  X-X   X X >> Assets\Textures\cam1c.dat
echo XXXXXXXX               X  X X   X X   X     :    :_X XXX X   X   : >> Assets\Textures\cam1c.dat
echo XXXXX XXX              --------------------------------------------- >> Assets\Textures\cam1c.dat
echo   :  / XXX >> Assets\Textures\cam1c.dat
echo   : / >> Assets\Textures\cam1c.dat
echo   :/ >> Assets\Textures\cam1c.dat
echo  :-: >> Assets\Textures\cam1c.dat
echo  :-: >> Assets\Textures\cam1c.dat
type Assets\Textures\cam1c.dat
echo -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
echo 1) Bathroom 2)Storage 3)Balloon party 4)Hallway 5)Pirate cove 6)Close
set /p key=
if %key% == 1 goto cam1a
if %key% == 2 goto storage
if %key% == 3 goto cam1c
if %key% == 4 goto hallway
if %key% == 5 goto piratecove
if %key% == 6 goto close

:hallway
cls
set /a power-=5
if %power% LSS 56 goto cam3
del "Assets\Textures\hallway.dat" >nul
echo   /----/----/----/----/----/----/ >> Assets\Textures\hallway.dat
echo  /----/    /----/    /----/    / >> Assets\Textures\hallway.dat
echo /----/----/----/----/----/----/ >> Assets\Textures\hallway.dat
type Assets\Textures\hallway.dat
echo -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
echo 1) Bathroom 2)Storage 3)Balloon party 4)Hallway 5)Pirate cove 6)Close
set /p key=
if %key% == 1 goto cam1a
if %key% == 2 goto storage
if %key% == 3 goto cam1c
if %key% == 4 goto hallway
if %key% == 5 goto piratecove
if %key% == 6 goto close

:piratecove
cls
set /a time+=1
set /a power-=5
if %power% LSS 32 goto cam2
del "Assets\Texture\piratecove.dat" >nul
echo :X     X   XX  XX  XX:    :X XX X XX X XX XXXXX XXX XXXXX XX X XX: >> Assets\Textures\piratecove.dat
echo : XX   XX  X  X   X  :    : X  X  XXX XXX XX XXXXXX XX X XX X XXX: >> Assets\Textures\piratecove.dat
echo :  XX  X  X  X     X :    :X XXX XXXXXXX XXX XX XX XXXXX XXXXXXXX: >> Assets\Textures\piratecove.dat
echo :  X  X   XX  XX  X  :    :XXXX XX XX XXXXXXX XXX XXXXXX XXX XXXX: >> Assets\Textures\piratecove.dat
echo : X   XX   XX X   XX :    : XX XXX XXXXXXX XX XXXXXX XX XXXXXXXXX: >> Assets\Textures\piratecove.dat
echo : XX   XX XX X    X  :    : XXXXXXXXXXXXXX XXXXX XXX X XX XXXXXXX: >> Assets\Textures\piratecove.dat
echo :  XX XX X   XX    XX:    :XX XX XXXXXX XX XXXXXXXX XX XXX X XX X: >> Assets\Textures\piratecove.dat
echo : XX  X   XX  XX   X :    :XXXXXXXXXX XXXXX XXX XXXXXXXXXX XXXX X: >> Assets\Textures\piratecove.dat
echo : X   XX  X    XX   X:    :X XXX XXXXXX X XXX XX XXXXX XXXXXXXXXX: >> Assets\Textures\piratecove.dat
echo : XX   XX  XX  X   X :    :XXXXXX XXXX XXX XXXXX X X XX XXX XXXXX: >> Assets\Textures\piratecove.dat
echo :  X   X  X   X   X  :    :XXXXXXXXXXXX XXX XXXX XXXXXXX XXXXXXXX: >> Assets\Textures\piratecove.dat
echo : --------------   X :    :XXXXXXXXXXXXXXX XXXXXXXXXXXXXX XXXXXXX: >> Assets\Textures\piratecove.dat
echo : :OUT OF ORDER:  X  :    :    XXXXXXXX XXXXXXX XXXX    XXXXXXXXX: >> Assets\Textures\piratecove.dat
echo : --------------   X :    : XX XXXXXXXXX XXXXXXXXXXXXXXXX XXXXXXX: >> Assets\Textures\piratecove.dat
echo : XX  XX: :XX X X  XX:    :X XXXX XXXX XX X XX XXX XXXXXXX XXX XX: >> Assets\Textures\piratecove.dat
echo :   X  X: :X  X    X :    :XXXXXXXXXXXXXXXXXXXXXXXXXXXXX XXXXXX X: >> Assets\Textures\piratecove.dat
echo :-------: :------------------------------------------------------- >> Assets\Textures\piratecove.dat
type Assets\Textures\piratecove.dat
echo -----------------------------------------------------------------------------------------------------------------------------------------------------------------
echo 1) Bathroom 2)Storage 3)Balloon party 4)Hallway 5)Pirate cove 6)Close
set /p key=
if %key% == 1 goto cam1a
if %key% == 2 goto storage
if %key% == 3 goto cam1c
if %key% == 4 goto hallway
if %key% == 5 goto piratecove
if %key% == 6 goto close

:cam2
cls
set /a power-=5
Start Assets\Music\camera.mp3
type Assets\Textures\camera.dat
del "Assets\Textures\piratecove.dat"
type Assets\Textures\camera.dat
type Assets\Textures\camera.dat
echo :                    :    :X XX X XX X XX XXXXX XXX XXXXX XX X XX: >> Assets\Textures\piratecove.dat
echo :                    :    : X  X  XXX XXX XX XXXXXX XX X XX X XXX: >> Assets\Textures\piratecove.dat
echo :                    :    :X XXX XXXXXXX XXX XX XX XXXXX XXXXXXXX: >> Assets\Textures\piratecove.dat
echo :                    :    :XXXX XX XX XXXXXXX XXX XXXXXX XXX XXXX: >> Assets\Textures\piratecove.dat
echo :                    :    : XX XXX XXXXXXX XX XXXXXX XX XXXXXXXXX: >> Assets\Textures\piratecove.dat
echo :                    :    : XXXXXXXXXXXXXX XXXXX XXX X XX XXXXXXX: >> Assets\Textures\piratecove.dat
echo :                    :    :XX XX XXXXXX XX XXXXXXXX XX XXX X XX X: >> Assets\Textures\piratecove.dat
echo :                    :    :XXXXXXXXXX XXXXX XXX XXXXXXXXXX XXXX X: >> Assets\Textures\piratecove.dat
echo :                    :    :X XXX XXXXXX X XXX XX XXXXX XXXXXXXXXX: >> Assets\Textures\piratecove.dat
echo :                    :    :XXXXXX XXXX XXX XXXXX X X XX XXX XXXXX: >> Assets\Textures\piratecove.dat
echo :                    :    :XXXXXXXXXXXX XXX XXXX XXXXXXX XXXXXXXX: >> Assets\Textures\piratecove.dat
echo : --------------     :    :XXXXXXXXXXXXXXX XXXXXXXXXXXXXX XXXXXXX: >> Assets\Textures\piratecove.dat
echo : :     RUN!   :     :    :    XXXXXXXX XXXXXXX XXXX    XXXXXXXXX: >> Assets\Textures\piratecove.dat
echo : --------------     :    : XX XXXXXXXXX XXXXXXXXXXXXXXXX XXXXXXX: >> Assets\Textures\piratecove.dat
echo :       : :          :    :X XXXX XXXX XX X XX XXX XXXXXXX XXX XX: >> Assets\Textures\piratecove.dat
echo :       : :          :    :XXXXXXXXXXXXXXXXXXXXXXXXXXXXX XXXXXX X: >> Assets\Textures\piratecove.dat
echo :-------: :------------------------------------------------------- >> Assets\Textures\piratecove.dat
type Assets\Textures\piratecove.dat
echo ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
echo 1) Bathroom 2)Storage 3)Balloon party 4)Hallway 5)Pirate cove 6)Close
set /p key=
if %key% == 1 goto cam1a
if %key% == 2 goto storage
if %key% == 3 goto cam4
if %key% == 4 goto cam3
if %key% == 5 goto cam2
if %key% == 6 goto close2

:close2
cls
echo   /\       /\   >> Assets\Textures\foxy.dat
echo  /  \     /  \  >> Assets\Textures\foxy.dat
echo --------------- >> Assets\Textures\foxy.dat
echo : :---: :---: : >> Assets\Textures\foxy.dat
echo : : @ : : @ : : >> Assets\Textures\foxy.dat
echo : :---: :---: : >> Assets\Textures\foxy.dat
echo :-------------: >> Assets\Textures\foxy.dat
echo :XXX_______XXX: >> Assets\Textures\foxy.dat
echo :XXXXXXXXXXXXX: >> Assets\Textures\foxy.dat
goto foxy

:foxy
cls
Start Assets\Music\jumpscare.mp3
color a
type Assets\Textures\foxy.dat
ping localhost -n 2 >nul
color b
type Assets\Textures\foxy.dat
ping localhost -n 1 >nul
color a
type Assets\Textures\foxy.dat
ping localhost -n 2 >nul
color b
type Assets\Textures\foxy.dat
ping localhost -n 1 >nul
color a
type Assets\Textures\foxy.dat
ping localhost -n 2 >nul
color b
type Assets\Textures\foxy.dat
ping localhost -n 1 >nul
color a
type Assets\Textures\foxy.dat
ping localhost -n 2 >nul
color b
type Assets\Textures\foxy.dat
ping localhost -n 1 >nul
color a
type Assets\Textures\foxy.dat
ping localhost -n 2 >nul
color b
type Assets\Textures\foxy.dat
ping localhost -n 1 >nul
color a
type Assets\Textures\foxy.dat
ping localhost -n 2 >nul
color b
type Assets\Textures\foxy.dat
ping localhost -n 1 >nul
color a
type Assets\Textures\foxy.dat
ping localhost -n 2 >nul
color b
type Assets\Textures\foxy.dat
ping localhost -n 1 >nul
goto lost

:cam3
cls
set /a power-=5
del "Assets\Textures\hallway.dat"
echo BONNIE IS HERE! >> Assets\Textures\hallway.dat
echo   /--:-:----/----/----/----/----/ >> Assets\Textures\hallway.dat
echo  /----/    /----/    /----/    / >> Assets\Textures\hallway.dat
echo /----:-:--/----/----/----/----/ >> Assets\Textures\hallway.dat
echo ---------------------------------------------------------------------------------------------------------------------------------------
echo 1) Bathroom 2)Storage 3)Balloon party 4)Hallway 5)Pirate cove 6)Close
set /p key=
if %key% == 1 goto cam1a
if %key% == 2 goto storage
if %key% == 3 goto cam4
if %key% == 4 goto cam3
if %key% == 5 goto cam2
if %key% == 6 goto close3

:close3
cls
echo :---:     :---: >> Assets\Textures\bonnie.dat
echo :   :     :   : >> Assets\Textures\bonnie.dat
echo :   :     :   : >> Assets\Textures\bonnie.dat
echo --------------- >> Assets\Textures\bonnie.dat
echo : :---: :---: : >> Assets\Textures\bonnie.dat
echo : : @ : : @ : : >> Assets\Textures\bonnie.dat
echo : :---: :---: : >> Assets\Textures\bonnie.dat
echo :-------------: >> Assets\Textures\bonnie.dat
echo :XXX       XXX: >> Assets\Textures\bonnie.dat
echo :   XXXXXXX   : >> Assets\Textures\bonnie.dat
echo --------------- >> Assets\Textures\bonnie.dat
goto bonnie

:bonnie
cls
Start Assets\Music\jumpscare.mp3
color b
type Assets\Textures\bonnie.dat
ping localhost -n 2 >nul
color a
type Assets\Textures\bonnie.dat
ping localhost -n 1 >nul
color b
type Assets\Textures\bonnie.dat
ping localhost -n 2 >nul
color a
type Assets\Textures\bonnie.dat
ping localhost -n 1 >nul
color b
type Assets\Textures\bonnie.dat
ping localhost -n 2 >nul
color a
type Assets\Textures\bonnie.dat
ping localhost -n 1 >nul
color b
type Assets\Textures\bonnie.dat
ping localhost -n 2 >nul
color a
type Assets\Textures\bonnie.dat
ping localhost -n 1 >nul
color b
type Assets\Textures\bonnie.dat
ping localhost -n 2 >nul
color a
type Assets\Textures\bonnie.dat
ping localhost -n 1 >nul
color b
type Assets\Textures\bonnie.dat
ping localhost -n 2 >nul
color a
type Assets\Textures\bonnie.dat
ping localhost -n 1 >nul
color b
type Assets\Textures\bonnie.dat
ping localhost -n 2 >nul
color a
type Assets\Textures\bonnie.dat
ping localhost -n 1 >nul
goto lost

:cam4
cls
set /a power-=5
del "Assets\Textures\cam1c.dat" >nul
echo                        --------------------------------------------- >> Assets\Textures\cam1c.dat
echo                        X  X   X   XXX XXX X   X  XXX XX\   X   X   X >> Assets\Textures\cam1c.dat
echo XXXXX                  XXXX  X-X  X_X X_X  X X   X_X X X  X-X   X X >> Assets\Textures\cam1c.dat
echo XXXXXXXX               X  X X   X X   X     :    :_X XXX X   X   : >> Assets\Textures\cam1c.dat
echo XXXXX XXX              --------------------------------------------- >> Assets\Textures\cam1c.dat
echo   :  / XXX                          -------------------- >> Assets\Textures\cam1c.dat
echo   : /                               : :---:      :---: : >> Assets\Textures\cam1c.dat
echo   :/                                : : @ :      : @ : : >> Assets\Textures\cam1c.dat
echo  :-:                                : :---:      :---: : >> Assets\Textures\cam1c.dat
echo  :-:                                :------------------: >> Assets\Textures\cam1c.dat
type Assets\Textures\cam1c.dat
echo -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
echo 1) Bathroom 2)Storage 3)Balloon party 4)Hallway 5)Pirate cove 6)Close
set /p key=
if %key% == 1 goto cam1a
if %key% == 2 goto storage
if %key% == 3 goto cam4
if %key% == 4 goto cam3
if %key% == 5 goto cam2
if %key% == 6 goto close4

:close4
cls
type Assets\Textures\office.dat
ping localhost -n 8 >nul
goto chica1

:chica1
cls
echo -------------------- >> Assets\Textures\chica.dat
echo : :---:      :---: : >> Assets\Textures\chica.dat
echo : : @ :      : @ : : >> Assets\Textures\chica.dat
echo : :---:      :---: : >> Assets\Textures\chica.dat
echo :__________________: >> Assets\Textures\chica.dat
echo :------------------: >> Assets\Textures\chica.dat
echo -------------------- >> Assets\Textures\chica.dat
goto chica

:chica
cls
Start Assets\Music\jumpscare.mp3
color e
type Assets\Textures\chica.dat
ping localhost -n 2 >nul
color a
type Assets\Textures\chica.dat
ping localhost -n 1 >nul
color e
type Assets\Textures\chica.dat
ping localhost -n 2 >nul
color a
type Assets\Textures\chica.dat
ping localhost -n 1 >nul
color e
type Assets\Textures\chica.dat
ping localhost -n 2 >nul
color a
type Assets\Textures\chica.dat
ping localhost -n 1 >nul
color e
type Assets\Textures\chica.dat
ping localhost -n 2 >nul
color a
type Assets\Textures\chica.dat
ping localhost -n 1 >nul
goto lost

:win
cls
echo ---------- >> Assets\Textures\5am1.dat
echo :          >> Assets\Textures\5am1.dat
echo :--------- >> Assets\Textures\5am1.dat
echo          : >> Assets\Textures\5am1.dat
echo ---------: >> Assets\Textures\5am1.dat
echo ---------- >> Assets\Textures\5am2.dat
echo :          >> Assets\Textures\5am2.dat
echo :--------- >> Assets\Textures\5am2.dat
echo :        : >> Assets\Textures\5am2.dat
echo ---------- >> Assets\Textures\5am2.dat
goto winner

:winner
cls
color a
Start Assets\Music\win.mp3
type Assets\Textures\5am1.dat
ping localhost -n 6 >nul
cls
type Assets\Textures\5am2.dat
pause
goto choice

:choice
cls
echo 1) Again
echo 2) Quit
echo 3) Night 2
set /p key=
if %key% == 1 goto lol
if %key% == 2 Exit
if %key% == 3 goto night2

:night2
cls
echo Night 2 will start in 5
ping localhost -n 2 >nul
echo Night 2 will start in 4
ping localhost -n 2 >nul
echo Night 2 will start in 3
ping localhost -n 2 >nul
echo Night 2 will start in 2
ping localhost -n 2 >nul
echo Night 2 will start in 1
ping localhost -n 2 >nul
echo Night 2 will start in 0
attrib -h -s "night2.exe"
ping localhost -n 6 >nul
goto



