@echo off
powershell -ExecutionPolicy Bypass -Command "Add-Type -AssemblyName System.Windows.Forms; Start-Sleep -Seconds 2; $clip = [System.Windows.Forms.Clipboard]::GetText(); [System.Windows.Forms.SendKeys]::SendWait($clip)"
