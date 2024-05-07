@echo off
pushd "%~dp0"

where git >nul 2>nul
if %ERRORLEVEL% neq 0 (
	echo ERROR: Install git!
	goto :error
)

git clone -b taskforce https://github.com/tracerinteractive/UnrealEngine.git
if exist UnrealEngine\Setup.bat (
	move UnrealEngine UnrealEngine-taskforce
	git config --global --add safe.directory "%CD%\UnrealEngine-taskforce"
)

echo Done!
pause

goto :end

:error
pause

:end
popd
