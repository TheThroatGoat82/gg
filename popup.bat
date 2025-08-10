@echo off
powershell -NoProfile -ExecutionPolicy Bypass -WindowStyle Hidden -Command ^
Add-Type -AssemblyName PresentationFramework; ^
[System.Windows.MessageBox]::Show('Hello from PowerShell!', 'Popup')

