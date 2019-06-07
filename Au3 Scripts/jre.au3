#RequireAdmin
$os = @OSArch
if $os = "x86" Then
	Run("jre-8u92-windows-i586.exe")

	WinWait("Java Setup - Welcome", "")
	Sleep(250)
	ControlSend("Java Setup - Welcome", "", "Internet Explorer_Server1", "{ENTER}")

	WinWait("Java Setup - Complete", "")
	Sleep(250)
	ControlSend("Java Setup - Complete", "", "Internet Explorer_Server1", "{ENTER}")
Else
	Run("jre-8u92-windows-x64.exe")

	WinWait("Java Setup - Welcome", "")
	Sleep(250)
	ControlSend("Java Setup - Welcome", "", "Internet Explorer_Server1", "{ENTER}")

	WinWait("Java Setup - Complete", "")
	Sleep(250)
	ControlSend("Java Setup - Complete", "", "Internet Explorer_Server1", "{ENTER}")
EndIf

Exit