@ECHO OFF
@ECHO SHOW PROCESS
tasklist /fi "imagename eq nginx.exe"
REM PAUSE
TIMEOUT /T 5