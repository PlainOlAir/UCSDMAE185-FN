echo off
set LOCALHOST=%COMPUTERNAME%
set KILL_CMD="C:\PROGRA~1\ANSYSI~1\v241\fluent/ntbin/win64/winkill.exe"

start "tell.exe" /B "C:\PROGRA~1\ANSYSI~1\v241\fluent\ntbin\win64\tell.exe" Core-1 52046 CLEANUP_EXITING
timeout /t 1
"C:\PROGRA~1\ANSYSI~1\v241\fluent\ntbin\win64\kill.exe" tell.exe
if /i "%LOCALHOST%"=="Core-1" (%KILL_CMD% 64384) 
if /i "%LOCALHOST%"=="Core-1" (%KILL_CMD% 94876) 
if /i "%LOCALHOST%"=="Core-1" (%KILL_CMD% 88144) 
if /i "%LOCALHOST%"=="Core-1" (%KILL_CMD% 90084) 
if /i "%LOCALHOST%"=="Core-1" (%KILL_CMD% 70124) 
if /i "%LOCALHOST%"=="Core-1" (%KILL_CMD% 95588) 
if /i "%LOCALHOST%"=="Core-1" (%KILL_CMD% 34856) 
if /i "%LOCALHOST%"=="Core-1" (%KILL_CMD% 91088) 
if /i "%LOCALHOST%"=="Core-1" (%KILL_CMD% 89080) 
if /i "%LOCALHOST%"=="Core-1" (%KILL_CMD% 86748) 
if /i "%LOCALHOST%"=="Core-1" (%KILL_CMD% 80476) 
if /i "%LOCALHOST%"=="Core-1" (%KILL_CMD% 94084) 
if /i "%LOCALHOST%"=="Core-1" (%KILL_CMD% 90428) 
if /i "%LOCALHOST%"=="Core-1" (%KILL_CMD% 77760) 
if /i "%LOCALHOST%"=="Core-1" (%KILL_CMD% 21316) 
if /i "%LOCALHOST%"=="Core-1" (%KILL_CMD% 89880)
del "C:\Users\.plain\Documents\MATLAB\MAE 185\UCSDMAE185-FN\cleanup-fluent-Core-1-21316.bat"
