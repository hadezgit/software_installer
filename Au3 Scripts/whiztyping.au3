#RequireAdmin
Run("Whizzo_Typing.exe")

WinWait("WhizzoTypingTutor  Installation" , "Click Next to continue.")
Sleep(300)
ControlSend("WhizzoTypingTutor  Installation" , "Next >" , "obj_BUTTON13" , "{SPACE}")

WinWait("WhizzoTypingTutor  Installation" , "Choose Install Location")
Sleep(300)
ControlSend("WhizzoTypingTutor  Installation" , "Next >" , "obj_BUTTON13" , "{SPACE}")

WinWait("WhizzoTypingTutor  Installation" , "Select shortcuts")
Sleep(300)
ControlSend("WhizzoTypingTutor  Installation" , "Next >" , "obj_BUTTON13" , "{SPACE}")

WinWait("WhizzoTypingTutor  Installation" , "Select additional shortcuts.")
Sleep(300)
ControlSend("WhizzoTypingTutor  Installation" , "Next >" , "obj_BUTTON13" , "{SPACE}")

WinWait("WhizzoTypingTutor  Installation" , "Ready to Install")
Sleep(1000)
ControlSend("WhizzoTypingTutor  Installation" , "Install" , "obj_BUTTON13" , "{ENTER}")

WinWait("WhizzoTypingTutor  Installation" , "Visit product web site")
Sleep(300)
ControlSend("WhizzoTypingTutor  Installation" , "Visit product web site" , "obj_BUTTON3" , "{SPACE}")

WinWait("WhizzoTypingTutor  Installation" , "Completing the WhizzoTypingTutor Setup Wizard")
Sleep(300)
ControlSend("WhizzoTypingTutor  Installation" , "Finish" , "obj_BUTTON13" , "{SPACE}")
Exit