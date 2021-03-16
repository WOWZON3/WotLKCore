// Beginn des Skriptes (Wofuer?)
@echo off
Title Auswahlmenu Skript
Color 0B
echo.
echo Start-Skript für alle auf diesem liegenden Server
pause

// Mittelteil mit Auswahlmenu
:Auswahlmenu
cls
echo.
echo Auswahlmenu
echo ==========
echo.
echo [1] Server starten (Standard)
echo.
echo [2] Server starten (Auto Restart)
echo.
echo [3] Authserver Konfiguration
echo.
echo [4] Worldserver Konfiguration
echo.
echo [5] SQL Datenbank Manager
echo.
echo [6] Server Beenden
echo.
echo Um das Skript zu beenden: ende
echo.
set asw=0
set /p asw="Bitte ein Auswahl treffen: "

if %asw%==1 goto Option1
if %asw%==2 goto Option2
if %asw%==3 goto Option3
if %asw%==4 goto Option4
if %asw%==5 goto Option5
if %asw%==6 goto Option6
if %asw%==ende goto END
goto END

// Ende des Skripts

:Option1
cls
echo.
echo Starte den Server im Standard Modus
cd Realms\Asgard
authserver.exe
worldserver.exe
echo.
pause
goto Auswahlmenu

:Server2
cls
echo.
echo Du hast den zweiten Server gewählt!
C:\A2Server\arma2oaserver.exe -port=2302 -name=server -profiles=server -cfg=server\basic.cfg -config=server\server.cfg -mod=@CBA;@CBA_A2;@CBA_OA;@ACE;
echo.
pause
goto Auswahlmenu

:Server3
cls
echo.
echo Du hast den dritten Server gewählt!
C:\A2Server\arma2oaserver.exe -port=2302 -name=server -profiles=server -cfg=server\basic.cfg -config=server\server.cfg -mod=@CBA;@CBA_A2;@CBA_OA;@ACE;@STALKER;
echo.
pause
goto Auswahlmenu

:Server4
cls
echo.
echo Du hast den vierten Server gewählt!
C:\A2DayzCoop\server.bat
echo.
pause
goto Auswahlmenu

:Server5
cls
echo.
echo Du hast den fünften Server gewählt!
C:\A3server\a3files\arma3server.exe -port=2302 -name=server -profiles=server -cfg=server\basic.cfg -config=server\server.cfg -world=empty
echo.
pause
goto END

:Server6
cls
echo.
echo Du hast den sechsten Server gewählt!
echo.
pause
goto Auswahlmenu

:END
echo.
echo Alle server heruntergefahren
pause
