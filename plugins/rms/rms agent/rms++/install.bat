@echo off

:: ���������� ������� rutserv
taskkill /f /im rutserv.exe
:: ���������� ������� rfusclient
taskkill /f /im rfusclient.exe

:: ������� ����� �������
reg delete "HKLM\SYSTEM\Remote Manipulator System" /f

:: ��������� � ����� � ������� �������
cd "C:\Program Files (x86)\System"

:: ������ ���� ��������� �������
regedit /s "regedit.reg"

timeout 2

:: ������������� ������
rutserv.exe /silentinstall
rutserv.exe /firewall
rutserv.exe /start

@exit