$os = @OSArch
if $os = "x64" Then
	Run("winrar-x64-55b6.exe /S")
Else
	Run("winrar-x32-55b6.exe /S")
EndIf
Exit