Set args = WScript.Arguments
If args.Count = 0 Then
	WScript.Quit
End If
app = Chr(34) & "C:\x\cmd\cmd\" & args.Item(0) & ".cmd" & Chr(34)
If args.Count > 1 Then
	For I = 1 To args.Count - 1
		app = app & " " & Chr(34) & args.Item(I) & Chr(34)
	Next
End If
Set wshShell = CreateObject("WScript.Shell")
'wshShell.ExpandEnvironmentStrings("")
'WScript.Echo app
wshShell.Run app, 0
Set wshShell = Nothing