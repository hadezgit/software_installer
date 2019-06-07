#RequireAdmin
Run("Skype-8.25.0.5.exe")

WinWait("Setup - Skype version 8.25" , "Ready to Install")
ControlSend("Setup - Skype version 8.25" , "&Install" , "TNewButton1" , "!i")
Sleep(10000)
Exit