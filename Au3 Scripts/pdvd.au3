#RequireAdmin

Run("PowerDVD_17.0.2508.62_Ultra.exe")

WinWait("Installing CyberLink PowerDVD 17.0" , "Welcome to the PowerDVD Installation")
Sleep(300)
ControlSend("Installing CyberLink PowerDVD 17.0" , "" , "#327701" , "{ENTER}")

WinWait("Installing CyberLink PowerDVD 17.0" , "License Agreement")
Sleep(300)
ControlSend("Installing CyberLink PowerDVD 17.0" , "" , "#327701" , "{ENTER}")

WinWait("Installing CyberLink PowerDVD 17.0" , "Installation Complete")
Sleep(300)
ProcessClose("Setup.exe")
Exit