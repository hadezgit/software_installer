#RequireAdmin
#include<FileConstants.au3>
#include<MsgBoxConstants.au3>
Local $sourceFile = @ScriptDir & "\Myanmar_Typingtutor.exe"
Local $sourceFile2 = @ScriptDir & "\Myanmar_Typing2016.exe"
Local $distFile = @DesktopDir & "\"

FileCopy($sourceFile, $distFile)
FileCopy($sourceFile2, $distFile)
Exit