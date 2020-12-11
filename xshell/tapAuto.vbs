Sub main
    xsh.Session.Sleep 2000
    xsh.Screen.Send chr(9)
    xsh.Screen.Send chr(29)
    xsh.Session.Sleep 500
    xsh.Screen.Send("root")
    xsh.Screen.Send VbCr
    xsh.Session.Sleep 500
    xsh.Screen.Send("")
    xsh.Screen.Send VbCr
End Sub