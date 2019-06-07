#RequireAdmin

Run("setup.exe")

WinWait("Zawgyi Myanmar Unicode L" , "&Close")
ControlSend("Zawgyi Myanmar Unicode L" , "&Close" , "Button1" , "!c")
Exit