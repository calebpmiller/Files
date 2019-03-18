@echo off
:Start
    
    for /f %%i in ('powershell ^(get-date^).DayOfWeek') do set dow=%%i
    if %dow% == Monday goto M
    if %dow% == Tuesday goto Tue
    if %dow% == Wednesday goto W
    if %dow% == Thursday goto Thu
    if %dow% == Friday goto F
    if %dow% == Saturday goto Sat
    if %dow% == Sunday goto Sun
    exit
    
    :M
      reg add "HKCU\control panel\desktop" /v wallpaper /t REG_SZ /d "" /f 
      reg add "HKCU\control panel\desktop" /v wallpaper /t REG_SZ /d "%temp%\1.jpg" /f 
      reg delete "HKCU\Software\Microsoft\Internet Explorer\Desktop\General" /v WallpaperStyle /f
      reg add "HKCU\control panel\desktop" /v WallpaperStyle /t REG_SZ /d 2 /f
      RUNDLL32.EXE user32.dll,UpdatePerUserSystemParameters ,1 ,True
      exit
    
    :Tue
      reg add "HKCU\control panel\desktop" /v wallpaper /t REG_SZ /d "" /f 
      reg add "HKCU\control panel\desktop" /v wallpaper /t REG_SZ /d "%temp%\2.jpg" /f 
      reg delete "HKCU\Software\Microsoft\Internet Explorer\Desktop\General" /v WallpaperStyle /f
      reg add "HKCU\control panel\desktop" /v WallpaperStyle /t REG_SZ /d 2 /f
      RUNDLL32.EXE user32.dll,UpdatePerUserSystemParameters ,1 ,True
      exit
    
    
    :W
      reg add "HKCU\control panel\desktop" /v wallpaper /t REG_SZ /d "" /f 
      reg add "HKCU\control panel\desktop" /v wallpaper /t REG_SZ /d "%temp%\3.jpg" /f 
      reg delete "HKCU\Software\Microsoft\Internet Explorer\Desktop\General" /v WallpaperStyle /f
      reg add "HKCU\control panel\desktop" /v WallpaperStyle /t REG_SZ /d 2 /f
      RUNDLL32.EXE user32.dll,UpdatePerUserSystemParameters ,1 ,True
      exit
    
    :Thu
      reg add "HKCU\control panel\desktop" /v wallpaper /t REG_SZ /d "" /f 
      reg add "HKCU\control panel\desktop" /v wallpaper /t REG_SZ /d "%temp%\4.jpg" /f 
      reg delete "HKCU\Software\Microsoft\Internet Explorer\Desktop\General" /v WallpaperStyle /f
      reg add "HKCU\control panel\desktop" /v WallpaperStyle /t REG_SZ /d 2 /f
      RUNDLL32.EXE user32.dll,UpdatePerUserSystemParameters ,1 ,True
      exit
    
    :F
      reg add "HKCU\control panel\desktop" /v wallpaper /t REG_SZ /d "" /f 
      reg add "HKCU\control panel\desktop" /v wallpaper /t REG_SZ /d "%temp%\5.jpg" /f 
      reg delete "HKCU\Software\Microsoft\Internet Explorer\Desktop\General" /v WallpaperStyle /f
      reg add "HKCU\control panel\desktop" /v WallpaperStyle /t REG_SZ /d 2 /f
      RUNDLL32.EXE user32.dll,UpdatePerUserSystemParameters ,1 ,True
      exit
    
    :Sat
      reg add "HKCU\control panel\desktop" /v wallpaper /t REG_SZ /d "" /f 
      reg add "HKCU\control panel\desktop" /v wallpaper /t REG_SZ /d "%temp%\6.jpg" /f 
      reg delete "HKCU\Software\Microsoft\Internet Explorer\Desktop\General" /v WallpaperStyle /f
      reg add "HKCU\control panel\desktop" /v WallpaperStyle /t REG_SZ /d 2 /f
      RUNDLL32.EXE user32.dll,UpdatePerUserSystemParameters ,1 ,True
      exit
    
    :Sun
      reg add "HKCU\control panel\desktop" /v wallpaper /t REG_SZ /d "" /f 
      reg add "HKCU\control panel\desktop" /v wallpaper /t REG_SZ /d "%temp%\7.jpg" /f 
      reg delete "HKCU\Software\Microsoft\Internet Explorer\Desktop\General" /v WallpaperStyle /f
      reg add "HKCU\control panel\desktop" /v WallpaperStyle /t REG_SZ /d 2 /f
      RUNDLL32.EXE user32.dll,UpdatePerUserSystemParameters ,1 ,True
      exit
