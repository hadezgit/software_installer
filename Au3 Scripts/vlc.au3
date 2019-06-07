#RequireAdmin
$os = @OSArch
If $os = "x64" Then
	Run("vlc-3.0.3-win64.exe /S")
Else
	Run("vlc-3.0.1-win32.exe /S")
EndIf
Exit
