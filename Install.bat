@echo off
pushd "%~dp0"

where git >nul 2>nul
if %ERRORLEVEL% neq 0 (
	echo ERROR: Install git!
	goto :error
)

set /P "PAC=GitHub Personal Access Token: "
git clone -b taskforce https://%PAC%@github.com/tracerinteractive/UnrealEngine.git

if exist UnrealEngine\Setup.bat (
	move UnrealEngine UnrealEngine-taskforce
)

pause
popd
