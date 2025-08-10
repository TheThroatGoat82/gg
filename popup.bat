@echo off
powershell -NoProfile -ExecutionPolicy Bypass -Command ^
Add-Type -AssemblyName PresentationFramework; ^
[System.Windows.MessageBox]::Show('Hello from PowerShell!', 'Popup')
pause
