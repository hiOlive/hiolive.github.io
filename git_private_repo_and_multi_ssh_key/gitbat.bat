@echo off
for /d %%i in (*) do @echo. &&@echo -------------------------------------------------------- &&@echo %%i &&@cd %cd%\%%i &&@git repack -d
pause
