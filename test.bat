@echo off
setLocal EnableDelayedExpansion
git clone https://github.com/microsoft/playwright.git
set WKPATH=%cd%\bin\MiniBrowser.exe
cd playwright
call npm i
call npm run wtest
