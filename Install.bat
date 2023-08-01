@echo off
git clone -b taskforce https://github.com/tracerinteractive/UnrealEngine.git

if exist UnrealEngine\Setup.bat (
	move UnrealEngine UnrealEngine-taskforce
)

if exist UnrealEngine-taskforce\Setup.bat (
	del "%~f0" & exit
) else (
	pause
)
