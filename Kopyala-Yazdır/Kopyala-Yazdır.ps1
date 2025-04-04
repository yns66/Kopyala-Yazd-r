Add-Type -AssemblyName System.Windows.Forms

Start-Sleep -Seconds 2  # 2 saniye bekle

# Panodaki metni al
$clip = [System.Windows.Forms.Clipboard]::GetText()

# SendKeys ile metni yaz
[System.Windows.Forms.SendKeys]::SendWait($clip)
