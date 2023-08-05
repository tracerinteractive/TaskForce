@echo off
set /P "PAC=GitHub Personal Access Token: "
git clone -b taskforce https://%PAC%@github.com/tracerinteractive/UnrealEngine.git

if exist UnrealEngine\Setup.bat (
	move UnrealEngine UnrealEngine-taskforce
)

pause
