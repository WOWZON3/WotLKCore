@echo off
Title SQL FILE MIGRATION
Color 0B
:STEP1
copy "wotlk_world\*.sql" "wotlk_world_full.sql"
goto STEP2

:STEP2
copy "wotlk_chars\*.sql" "wotlk_chars_full.sql"
goto STEP3

:STEP3
copy "wotlk_auth\*.sql" "wotlk_auth_full.sql"
goto END

:END
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo Alle einzelnen SQL Dateien wurden in eine einzelne
echo Migriert und konnen nun mit HeidiSQL oder Navicat
echo in den MySQL Server eingepflegt werden.
echo.
echo.
echo.
echo.
echo.
