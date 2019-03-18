@echo off
  :Start2
    goto Start
    :Start
    for /f %%C in ('wmic path Win32_LocalTime Get Hour^ /Format:List 2^>nul ^| find "="') do @set current%%C
    if %input% equ %one% goto Monday if NOT goto Start2
    
    
    
    :Monday
      reg add "HKCU\control panel\desktop" /v wallpaper /t REG_SZ /d "" /f 
      reg add "HKCU\control panel\desktop" /v wallpaper /t REG_SZ /d "%temp%\1.jpg" /f 
      reg delete "HKCU\Software\Microsoft\Internet Explorer\Desktop\General" /v WallpaperStyle /f
      reg add "HKCU\control panel\desktop" /v WallpaperStyle /t REG_SZ /d 2 /f
      RUNDLL32.EXE user32.dll,UpdatePerUserSystemParameters ,1 ,True
    
    :Tuesday
      reg add "HKCU\control panel\desktop" /v wallpaper /t REG_SZ /d "" /f 
      reg add "HKCU\control panel\desktop" /v wallpaper /t REG_SZ /d "%temp%\2.jpg" /f 
      reg delete "HKCU\Software\Microsoft\Internet Explorer\Desktop\General" /v WallpaperStyle /f
      reg add "HKCU\control panel\desktop" /v WallpaperStyle /t REG_SZ /d 2 /f
      RUNDLL32.EXE user32.dll,UpdatePerUserSystemParameters ,1 ,True
    
    
    :Wednesday
      reg add "HKCU\control panel\desktop" /v wallpaper /t REG_SZ /d "" /f 
      reg add "HKCU\control panel\desktop" /v wallpaper /t REG_SZ /d "%temp%\3.jpg" /f 
      reg delete "HKCU\Software\Microsoft\Internet Explorer\Desktop\General" /v WallpaperStyle /f
      reg add "HKCU\control panel\desktop" /v WallpaperStyle /t REG_SZ /d 2 /f
      RUNDLL32.EXE user32.dll,UpdatePerUserSystemParameters ,1 ,True
    
    :Thursday
      reg add "HKCU\control panel\desktop" /v wallpaper /t REG_SZ /d "" /f 
      reg add "HKCU\control panel\desktop" /v wallpaper /t REG_SZ /d "%temp%\4.jpg" /f 
      reg delete "HKCU\Software\Microsoft\Internet Explorer\Desktop\General" /v WallpaperStyle /f
      reg add "HKCU\control panel\desktop" /v WallpaperStyle /t REG_SZ /d 2 /f
      RUNDLL32.EXE user32.dll,UpdatePerUserSystemParameters ,1 ,True
    
    :Friday
      reg add "HKCU\control panel\desktop" /v wallpaper /t REG_SZ /d "" /f 
      reg add "HKCU\control panel\desktop" /v wallpaper /t REG_SZ /d "%temp%\5.jpg" /f 
      reg delete "HKCU\Software\Microsoft\Internet Explorer\Desktop\General" /v WallpaperStyle /f
      reg add "HKCU\control panel\desktop" /v WallpaperStyle /t REG_SZ /d 2 /f
      RUNDLL32.EXE user32.dll,UpdatePerUserSystemParameters ,1 ,True
    
    :Saturday
      reg add "HKCU\control panel\desktop" /v wallpaper /t REG_SZ /d "" /f 
      reg add "HKCU\control panel\desktop" /v wallpaper /t REG_SZ /d "%temp%\6.jpg" /f 
      reg delete "HKCU\Software\Microsoft\Internet Explorer\Desktop\General" /v WallpaperStyle /f
      reg add "HKCU\control panel\desktop" /v WallpaperStyle /t REG_SZ /d 2 /f
      RUNDLL32.EXE user32.dll,UpdatePerUserSystemParameters ,1 ,True
    
    :Sunday
      reg add "HKCU\control panel\desktop" /v wallpaper /t REG_SZ /d "" /f 
      reg add "HKCU\control panel\desktop" /v wallpaper /t REG_SZ /d "%temp%\7.jpg" /f 
      reg delete "HKCU\Software\Microsoft\Internet Explorer\Desktop\General" /v WallpaperStyle /f
      reg add "HKCU\control panel\desktop" /v WallpaperStyle /t REG_SZ /d 2 /f
      RUNDLL32.EXE user32.dll,UpdatePerUserSystemParameters ,1 ,True

