@echo off
setLocal EnableDelayedExpansion
set WKPATH=%cd%\bin\MiniBrowser.exe
set DUMPIO=true
cd playwright
call npm i
call npm run wtest
