Stop-Service spooler
Remove-Item -Path $env:windir\system32\spool\PRINTERS\*.*
Start-Service Spooler -ErrorAction Ignore
