@echo off

echo Installing dependencies...
call npm i
IF %ERRORLEVEL% NEQ 0 (
    echo Failed to install dependencies.
    exit /b 1
)

echo Starting index.ts...
npm run start

pause