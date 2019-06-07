#RequireAdmin
Run("3uTools_v2.08_Setup.exe")
WinWait("3uTools Installer")
Sleep(500)
WinActivate("3uTools Installer")
Send("{TAB}")
Send("{TAB}")
Send("{TAB}")
Send("{SPACE}")
Exit