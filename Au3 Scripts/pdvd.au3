#RequireAdmin

Run("[PiratePC.Net] CyberLink PowerDVD Ultra 18.0.1415.62 Activated.exe")

WinWait("Installing CyberLink PowerDVD 18.0" , "Welcome to the PowerDVD Installation")
Sleep(300)
ControlSend("Installing CyberLink PowerDVD 18.0" , "" , "#327701" , "{ENTER}")

WinWait("Installing CyberLink PowerDVD 18.0" , "Next")
Sleep(300)
ControlSend("Installing CyberLink PowerDVD 18.0" , "" , "#327701" , "{ENTER}")

WinWait("Installing CyberLink PowerDVD 18.0" , "License Agreement")
Sleep(300)
ControlSend("Installing CyberLink PowerDVD 18.0" , "" , "#327701" , "{ENTER}")

WinWait("Installing CyberLink PowerDVD 18.0" , "Installation Complete")
Sleep(300)
ProcessClose("Setup.exe")
Exit