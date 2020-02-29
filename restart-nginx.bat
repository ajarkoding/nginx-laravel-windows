@ECHO OFF
cd C:\Portable\nginx-1.16.1
taskkill /f /IM nginx.exe
start nginx.exe

exit