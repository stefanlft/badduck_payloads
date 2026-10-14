Option Explicit
Dim wshShell, oPlayer, i
Set wshShell = CreateObject("WScript.Shell")
Set oPlayer  = CreateObject("WMPlayer.OCX")
oPlayer.URL = "https://www.dropbox.com/scl/fi/kakhxyz8nu007lz0qjh1h/jackson.mp3?rlkey=5hyoqjguu0a6y1rov94gbtgva&st=5wcsp4pt&dl=1"
oPlayer.controls.play
Do
For i = 1 To 50
wshShell.SendKeys Chr(175)
Next
WScript.Sleep 1000
Loop