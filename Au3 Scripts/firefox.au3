#RequireAdmin
Run("Firefox Setup 68.0b9.exe")

WinWait("Mozilla Firefox Setup" , "&Next >")
Sleep(300)
ControlSend("Mozilla Firefox Setup" , "&Next >" , "Button2" , "!n")
WinWait("Mozilla Firefox Setup" , "Choose setup options")
Sleep(300)
ControlSend("Mozilla Firefox Setup" , "&Next >" , "Button2" , "!n")
WinWait("Mozilla Firefox Setup" , "Summary")
Sleep(300)
ControlSend("Mozilla Firefox Setup" , "&Install" , "Button2" , "!i")
WinWait("Mozilla Firefox Setup " , "&Finish")
Sleep(300)
ControlSend("Mozilla Firefox Setup " , "&Launch Firefox now" , "Button4" , "{SPACE}")
ControlSend("Mozilla Firefox Setup " , "&Finish" , "Button2" , "!f")

Exit