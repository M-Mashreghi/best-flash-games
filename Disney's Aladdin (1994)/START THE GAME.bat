@echo off 
IF NOT EXIST ".\games\DisneysA\" goto none 
".\dosbox\dosbox.exe" -conf ".\games\games\DisneysA\dosbox.conf" -noconsole -exit 
del stdout.txt 
del stderr.txt 
if exist .\games\CWSDPMI.swp del .\games\CWSDPMI.swp 
goto end 
:none 
cls 
echo. 
echo Game has not been installed 
echo. 
pause 
:end 
