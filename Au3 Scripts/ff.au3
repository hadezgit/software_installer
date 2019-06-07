#RequireAdmin
Run("FFSetup4.0.0.0.exe")
$title = "FormatFactory 4.0.0.0 Setup "
WinWait($title, "Choose Install Location")
Sleep(500)
ControlSend($title, "&Install", "[CLASS:Button; INSTANCE:2]", "!i")
WinWait("FormatFactory 4.0.0.0 Setup", "Installation Complete")
Sleep(300)
ControlSend("FormatFactory 4.0.0.0 Setup", "Run Format Factory", "Button4", "{SPACE}")
Sleep(200)
ControlSend("FormatFactory 4.0.0.0 Setup", "&Close", "Button2", "{SPACE}")
Exit


