Option Explicit
Dim ie, ipf
Wscript.Sleep 300000
Set ie = CreateObject("InternetExplorer.Application")
 
Sub WaitForLoad   
Do While IE.Busy
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
 
ie.Navigate "https://rickrolled.fr/"
 
Call WaitForLoad 
 
ie.Visible = True 
 
ie.Document.All.Item("")