#RequireAdmin

Run("GOMPLAYERGLOBALSETUP.exe")

WinWait("Installer Language" , "Please select a language.")
ControlSend("Installer Language" , "OK" , "Button1" , "{ENTER}")
Sleep(300)
WinWait("GOM Player Setup" , "Welcome to GOM Player Setup")
ControlSend("GOM Player Setup" , "&Next >" , "Button2" , "!n")
Sleep(300)
WinWait("GOM Player Setup " , "License Agreement")
ControlSend("GOM Player Setup " , "I &Agree" , "Button2" , "!a")
Sleep(300)
WinWait("GOM Player Setup " , "Choose Components")
ControlSend("GOM Player Setup " , "&Next >" , "Button2" , "!n")
Sleep(300)
WinWait("GOM Player Setup " , "Choose Install Location")
ControlSend("GOM Player Setup " , "&Install" , "Button2" , "!i")
Sleep(300)
WinWait("GOM Player Setup " , "Completing GOM Player Setup")
ControlSend("GOM Player Setup " , "&Finish" , "Button2" , "!f")
Sleep(300)
Exit