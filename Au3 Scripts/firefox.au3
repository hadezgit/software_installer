#RequireAdmin
Run("FirefoxSetup.exe")

WinWait("Mozilla Firefox Setup" , "Welcome to the Mozilla Firefox Setup Wizard")
ControlSend("Mozilla Firefox Setup" , "&Next >" , "Button2" , "!n")
Sleep(300)
WinWait("Mozilla Firefox Setup" , "Setup Type")
ControlSend("Mozilla Firefox Setup" , "&Next >" , "Button2" , "!n")
Sleep(300)
WinWait("Mozilla Firefox Setup" , "Summary")
ControlSend("Mozilla Firefox Setup" , "&Install" , "Button2" , "!i")
Sleep(300)
WinWait("Mozilla Firefox Setup " , "&Finish")
ControlSend("Mozilla Firefox Setup " , "&Launch Firefox now" , "Button4" , "{SPACE}")
Sleep(300)
WinWait("Mozilla Firefox Setup " , "&Finish")
ControlSend("Mozilla Firefox Setup " , "&Finish" , "Button2" , "!f")
Sleep(300)
Exit