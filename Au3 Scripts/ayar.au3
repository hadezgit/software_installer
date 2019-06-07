#RequireAdmin
#include<FileConstants.au3>
#include<MsgBoxConstants.au3>
Local $sourceFile = @ScriptDir & "\AyarDictionary.exe"
Local $distFile = @DesktopDir & "\"

FileCopy($sourceFile, $distFile)