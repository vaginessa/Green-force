Dim oShell
Set oShell = WScript.CreateObject ("WSCript.shell")
oShell.run "install.bat", 0
Set oShell = Nothing 
