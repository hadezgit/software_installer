#RequireAdmin
Run("KMPlayer_4.0.8.1.exe")
WinWait("Installer Language", "Please select the language of the installer")
Sleep(500)
ControlSend("Installer Language", "OK", "Button1", "{SPACE}")

WinWait("KMPlayer 4.0.8.1 Setup", "&Next >")
Sleep(500)
ControlSend("KMPlayer 4.0.8.1 Setup", "&Next >", "Button2", "!n")

WinWait("KMPlayer 4.0.8.1 Setup ", "I &Agree")
Sleep(500)
ControlSend("KMPlayer 4.0.8.1 Setup ", "I &Agree", "Button2", "!a")

WinWait("KMPlayer 4.0.8.1 Setup ", "&Next >")
Sleep(500)
ControlSend("KMPlayer 4.0.8.1 Setup ", "&Next >", "Button2", "!n")

WinWait("KMPlayer 4.0.8.1 Setup ", "&Install")
Sleep(500)
ControlSend("KMPlayer 4.0.8.1 Setup ", "&Install", "Button2", "!i")

WinWait("KMPlayer 4.0.8.1 Setup ", "&Finish")
Sleep(500)
ControlSend("KMPlayer 4.0.8.1 Setup ", "&Run KMPlayer", "Button4", "!r")
Sleep(200)
ControlSend("KMPlayer 4.0.8.1 Setup ", "&Finish", "Button2", "!f")

Exit
