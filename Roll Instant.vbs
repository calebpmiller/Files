Set wshShell = CreateObject("WScript.shell")
Dim ie, ipf
Dim x
x=1

Wscript.Sleep 1000
Set ie = CreateObject("InternetExplorer.Application")
 
Sub WaitForLoad   
Do While IE.Busy


Do Until x=1
WshShell.SendKeys(chr(175))
WshShell.SendKeys(chr(175))
WshShell.SendKeys(chr(175))
WshShell.SendKeys(chr(175))
WshShell.SendKeys(chr(175))
x=x+1
Loop

WScript.Sleep 500
Loop
End Sub
 
ie.Left = 0
ie.Top = 0
ie.Toolbar = 0
ie.StatusBar = 0
ie.Height = 2040
ie.Width = 2040
ie.Resizable = 0
 
ie.Navigate "https://rickrolled.fr"
 
Call WaitForLoad 
 
ie.Visible = False
 
ie.Document.All.Item("")
