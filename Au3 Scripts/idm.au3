#RequireAdmin
Run("Internet.Download.Manager.6.33.Build.2.exe")


WinWait("Internet Download Manager Installation Wizard" , "&Next >")
Sleep(300)
ControlSend("Internet Download Manager Installation Wizard" , "&Next >" , "Button2" , "!n")
WinWait("Please read IDM license" , "&Next >")
Sleep(300)
ControlSend("Please read IDM license" , "I accept the terms in the license agreement" , "Button5" , "{SPACE}")
WinWait("Please read IDM license" , "&Next >")
Sleep(300)
ControlSend("Please read IDM license" , "&Next >" , "Button2" , "!n")
WinWait("Choose Destination Location" , "&Next >")
Sleep(300)
ControlSend("Choose Destination Location" , "&Next >" , "Button2" , "!n")
WinWait("Start Installation of Internet Download Manager" , "< &Back")
Sleep(300)
ControlSend("Start Installation of Internet Download Manager" , "&Next >" , "Button2" , "!n")
WinWait("Installation Complete" , "< &Back")
Sleep(300)
ControlSend("Installation Complete" , "&Finish >" , "Button3" , "!f")

ProcessWait("IDMan.exe", 60)
ProcessClose("IDMan.exe")

Run("idmcrack.exe")

WinWait("Internet Download Manager Crack - [PiratePC.Net]" , "Internet Download Manager")
Sleep(300)
ControlClick("Internet Download Manager Crack - [PiratePC.Net]" , "" , "WindowsForms10.Window.8.app.0.141b42a_r9_ad15" ,"left", 1, 87, 17)

Exit