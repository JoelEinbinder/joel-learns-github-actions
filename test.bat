@echo off
setLocal EnableDelayedExpansion
set WKPATH=%cd%\bin\MiniBrowser.exe
set DUMPIO=true
cd playwright
call npm i
set DEBUG=*
call npm run wtest
