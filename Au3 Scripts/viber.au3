#RequireAdmin

Run("ViberSetup.exe")

WinWait("Viber Setup" , "Welcome to Viber.")
ControlSend("Viber Setup" , "I &agree to the license terms and conditions" , "Button2" , "{SPACE}")
Sleep(300)
WinWait("Viber Setup" , "Welcome to Viber.")
ControlSend("Viber Setup" , "&Install" , "Button3" , "{SPACE}")
Sleep(300)
WinWait("Viber Setup" , "Setup Successful")
ControlSend("Viber Setup" , "&Close" , "Button10" , "!c")
Sleep(300)
Exit