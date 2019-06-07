#RequireAdmin
Run("Nero8micro.exe")

WinWait("Setup - Nero 8 Micro" , "Welcome to the Nero 8 Micro Setup Wizard")
ControlSend("Setup - Nero 8 Micro" , "&Next >" , "TButton1" , "!n")
Sleep(300)
WinWait("Setup - Nero 8 Micro" , "Customer Information")
ControlSend("Setup - Nero 8 Micro" , "Demo" , "TEdit1" , "1K22-0867-0795-66M4-5754-6929-64KM" & "{DEL 4}")
Sleep(300)
WinWait("Setup - Nero 8 Micro" , "Please enter your information.")
ControlSend("Setup - Nero 8 Micro" , "&Next >" , "TButton2" , "!n")
Sleep(300)
WinWait("Setup - Nero 8 Micro" , "License Agreement")
ControlSend("Setup - Nero 8 Micro" , "I &accept the agreement" , "TRadioButton1" , "!a")
Sleep(300)
WinWait("Setup - Nero 8 Micro" , "License Agreement")
ControlSend("Setup - Nero 8 Micro" , "&Next >" , "TButton2" , "!n")
Sleep(300)
WinWait("Setup - Nero 8 Micro" , "Select Destination Location")
ControlSend("Setup - Nero 8 Micro" , "&Next >" , "TButton3" , "!n")
Sleep(300)
WinWait("Setup - Nero 8 Micro" , "Select Components")
ControlSend("Setup - Nero 8 Micro" , "&Next >" , "TButton3" , "!n")
Sleep(300)
WinWait("Setup - Nero 8 Micro" , "Select Start Menu Folder")
ControlSend("Setup - Nero 8 Micro" , "&Next >" , "TButton4" , "!n")
Sleep(300)
WinWait("Setup - Nero 8 Micro" , "Select Additional Tasks")
ControlSend("Setup - Nero 8 Micro" , "" , "TNewCheckListBox1" , "{SPACE}")
Sleep(300)
WinWait("Setup - Nero 8 Micro" , "Select Additional Tasks")
ControlSend("Setup - Nero 8 Micro" , "&Next >" , "TButton4" , "!n")
Sleep(300)
WinWait("Setup - Nero 8 Micro" , "Ready to Install")
ControlSend("Setup - Nero 8 Micro" , "&Install" , "TButton4" , "!i")
Sleep(300)
WinWait("Setup - Nero 8 Micro" , "Completing the Nero 8 Micro Setup Wizard")
ControlSend("Setup - Nero 8 Micro" , "&Finish" , "TButton4" , "!f")
Sleep(300)