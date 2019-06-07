#RequireAdmin
#include<FileConstants.au3>
#include<MsgBoxConstants.au3>
Local $sourceFile = @ScriptDir & "\EtoMtoE.exe"
Local $distFile = @DesktopDir & "\"

FileCopy($sourceFile, $distFile)
Exit