#RequireAdmin

Run("ZapyaPC2708Lite.exe")


WinWait("Setup - Zapya PC" , "Welcome to the Zapya PC Setup Wizard")
Sleep(300)
ControlSend("Setup - Zapya PC" , "&Next >" , "TNewButton1" , "!n")

WinWait("Setup - Zapya PC" , "License Agreement")
Sleep(300)
ControlSend("Setup - Zapya PC" , "I &accept the agreement" , "TNewRadioButton1" , "!a")

WinWait("Setup - Zapya PC" , "License Agreement")
Sleep(300)
ControlSend("Setup - Zapya PC" , "&Next >" , "TNewButton2" , "!n")

WinWait("Setup - Zapya PC" , "Select Destination Location")
Sleep(300)
ControlSend("Setup - Zapya PC" , "&Next >" , "TNewButton3" , "!n")

WinWait("Setup - Zapya PC" , "Select Start Menu Folder")
Sleep(300)
ControlSend("Setup - Zapya PC" , "&Next >" , "TNewButton4" , "!n")

WinWait("Setup - Zapya PC" , "Select Additional Tasks")
Sleep(300)
ControlSend("Setup - Zapya PC" , "&Next >" , "TNewButton4" , "!n")

WinWait("Setup - Zapya PC" , "Ready to Install")
Sleep(300)
ControlSend("Setup - Zapya PC" , "&Install" , "TNewButton4" , "!i")

WinWait("Setup - Zapya PC" , "Completing the Zapya PC Setup Wizard")
Sleep(300)
ControlSend("Setup - Zapya PC" , "" , "TNewCheckListBox1" , "{SPACE}")

WinWait("Setup - Zapya PC" , "Completing the Zapya PC Setup Wizard")
Sleep(300)
ControlSend("Setup - Zapya PC" , "&Finish" , "TNewButton4" , "!f")

Exit
