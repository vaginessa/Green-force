@echo off

:: Уничтожаем процесс rutserv
taskkill /f /im rutserv.exe
:: Уничтожаем процесс rfusclient
taskkill /f /im rfusclient.exe

:: Очищаем ветку реестра
reg delete "HKLM\SYSTEM\Remote Manipulator System" /f

:: Переходим в папку с файлами сервера
cd "C:\Program Files (x86)\System"

:: Вносим свои настройки реестра
regedit /s "regedit.reg"

timeout 2

:: Устанавливаем сервер
rutserv.exe /silentinstall
rutserv.exe /firewall
rutserv.exe /start

@exit