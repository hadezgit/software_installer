#RequireAdmin
Run("ZapyaSetup_EN (1).exe")
WinWait("欢迎使用“Zapya-en”安装向导", "欢迎页面")
Sleep(500)
WinActivate("欢迎使用“Zapya-en”安装向导", "欢迎页面")
ControlClick("欢迎使用“Zapya-en”安装向导", "欢迎页面", "TPage1", "left", 2, 279, 266 )
Exit