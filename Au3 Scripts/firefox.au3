Run("FirefoxSetup67.0.2.exe")

WinWait("Mozilla Firefox Setup" , "Welcome to the Mozilla Firefox Setup Wizard")
Sleep(300)
ControlSend("Mozilla Firefox Setup" , "&Next >" , "Button2" , "!n")

WinWait("Mozilla Firefox Setup" , "Setup Type")
Sleep(300)
ControlSend("Mozilla Firefox Setup" , "&Next >" , "Button2" , "!n")

WinWait("Mozilla Firefox Setup" , "Summary")
Sleep(300)
ControlSend("Mozilla Firefox Setup" , "&Install" , "Button2" , "!i")

WinWait("Mozilla Firefox Setup " , "Completing the Mozilla Firefox Setup Wizard")
Sleep(300)

ControlSend("Mozilla Firefox Setup " , "&Launch Firefox now" , "Button4" , "!l")
ControlSend("Mozilla Firefox Setup ", "&Finish", "Button2", "!f")

Exit