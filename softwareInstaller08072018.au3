;*****************************************
;softwareInstaller08072018.au3 by Hades
;Created with ISN AutoIt Studio v. 1.07
;*****************************************

;#AutoIt3Wrapper_Icon=

Opt("GUIOnEventMode", 1)
opt("GUIEventOptions", 0)

#include "Forms\frmMain.isf"
#include "Forms\frmInstall.isf"
#include "Forms\frmLoad.isf"
#include <Array.au3>
#include "Forms\frmCrack.isf"
#include <GuiEdit.au3>
#include<FileConstants.au3>
#include<WinAPIFiles.au3>

#RequireAdmin
AutoItSetOption("GUICloseOnEsc", 0)
Global $app_base[] = [""]
Global $load_base[] = [""]
Local $iMax
#Region
GUISetOnEvent($GUI_EVENT_CLOSE, "_Exit", $frmMain)
GUISetOnEvent($GUI_EVENT_CLOSE, "_Exit", $frmInstall)
GUISetOnEvent($GUI_EVENT_CLOSE, "_Exit", $frmLoad)
GUISetOnEvent($GUI_EVENT_CLOSE, "_Exit", $frmCrack)
GUISetState(@SW_SHOW, $frmMain)
#EndRegion

While 1
	Sleep(20)
	
	$nMsg = GUIGetMsg()
	Switch $nMsg
		Case $GUI_EVENT_CLOSE
			Exit

	EndSwitch
WEnd


Func _AppInstall()
	Global $app = $app_base
	Local $load = $load_base	
	Local $percent
	
	GUISetState(@SW_HIDE, $frmInstall)
	GUISetState(@SW_SHOW, $frmLoad)
		
	If GUICtrlRead($chpm) == 1 Then
		_ArrayAdd($app, "pm", 0, "|", "", 6)
		_ArrayAdd($load, "Pagemaker 7.0", 0, "|", "", 6)
	EndIf 
	If GUICtrlRead($chpm1) == 1 Then 
		_ArrayAdd($app, "pm701", 0, "|", "", 6)
		_ArrayAdd($load, "Pagemaker 7.01", 0, "|", "", 6)
	EndIf 
	If GUICtrlRead($chFormatFactory) == 1 Then
		_ArrayAdd($app, "ff", 0, "|", "", 6)
		_ArrayAdd($load, "Format Factory", 0, "|", "", 6)
	EndIf 
	If GUICtrlRead($chXili) == 1 Then 
		_ArrayAdd($app, "xili", 0, "|", "", 6)
		_ArrayAdd($load, "Xilisoft Video Converter", 0, "|", "", 6)
	EndIf 
	If GUICtrlRead($chCambridge) == 1 Then 
		_ArrayAdd($app, "cambridge", 0, "|", "", 6)
		_ArrayAdd($load, "Cambridge Dictionary", 0, "|", "", 6)
	EndIf
	If GUICtrlRead($chAyar) == 1 Then
		_ArrayAdd($app, "ayar", 0, "|", "", 6)	 
		_ArrayAdd($load, "ayar", 0, "|", "", 6)
	EndIf
	If GUICtrlRead($chChrome) == 1 Then
		_ArrayAdd($app, "chrome", 0, "|", "", 6)	 
		_ArrayAdd($load, "Chrome", 0, "|", "", 6)
	EndIf
	If GUICtrlRead($chFirefox) == 1 Then
		_ArrayAdd($app, "firefox", 0, "|", "", 6)	 
		_ArrayAdd($load, "Firefox", 0, "|", "", 6)
	EndIf
	If GUICtrlRead($chIdm) == 1 Then
		_ArrayAdd($app, "idm", 0, "|", "", 6)	 
		_ArrayAdd($load, "Internet Download Manager", 0, "|", "", 6)
	EndIf
	If GUICtrlRead($chSkype) == 1 Then
		_ArrayAdd($app, "skype", 0, "|", "", 6)
		_ArrayAdd($load, "Skype", 0, "|", "", 6)
	EndIf 
	If GUICtrlRead($chViber) == 1 Then
		_ArrayAdd($app, "viber", 0, "|", "", 6)
		_ArrayAdd($load, "Viber", 0, "|", "", 6)
	EndIf
	If GUICtrlRead($chWechat) == 1 Then 
		_ArrayAdd($app, "wechat", 0, "|", "", 6)
		_ArrayAdd($load, "Wechat", 0, "|", "", 6)
	EndIf 
	If GUICtrlRead($chZapya) == 1 Then
		_ArrayAdd($app, "zapya", 0, "|", "", 6)
		_ArrayAdd($load, "Zapya", 0, "|", "", 6)
	EndIf 
	If GUICtrlRead($chPdvd) == 1 Then 
		_ArrayAdd($app, "pdvd", 0, "|", "", 6)
		_ArrayAdd($load, "Cyberlink Power DVD", 0, "|", "", 6)
	EndIf 
	If GUICtrlRead($chGom) == 1 Then
		_ArrayAdd($app, "goms", 0, "|", "", 6)
		_ArrayAdd($load, "Gom Player", 0, "|", "", 6)
	EndIf 
	If GUICtrlRead($chVlc) == 1 Then 
		_ArrayAdd($app, "vlc", 0, "|", "", 6)
		_ArrayAdd($load, "VLC Player", 0, "|", "", 6)
	EndIf 
	If GUICtrlRead($chKm) == 1 Then
		_ArrayAdd($app, "km", 0, "|", "", 6)
		_ArrayAdd($load, "KM Video Player", 0, "|", "", 6)
	EndIf 
	If GUICtrlRead($chMavis) == 1 Then 
		_ArrayAdd($app, "mavis", 0, "|", "", 6)
		_ArrayAdd($load, "Mavis Typing", 0, "|", "", 6)
	EndIf 
	If GUICtrlRead($chWhizTyping) == 1 Then
		_ArrayAdd($app, "whiztyping", 0, "|", "", 6)
		_ArrayAdd($load, "Whizzo Typing", 0, "|", "", 6)
	EndIf 
	If GUICtrlRead($chMmtype) == 1 Then 
		_ArrayAdd($app, "mtyping", 0, "|", "", 6)
		_ArrayAdd($load, "Myanmar Typing", 0, "|", "", 6)
	EndIf  
	If GUICtrlRead($chNero) == 1 Then
		_ArrayAdd($app, "nero", 0, "|", "", 6)	
		_ArrayAdd($load, "Nero 8", 0, "|", "", 6)
	EndIf 
	If GUICtrlRead($chZawgyi) == 1 Then 
		_ArrayAdd($app, "zawgyi", 0, "|", "", 6)
		_ArrayAdd($load, "Zawgyi", 0, "|", "", 6)
	EndIf 
	If GUICtrlRead($chitunes) == 1 Then
		_ArrayAdd($app, "itunes", 0, "|", "", 6)
		_ArrayAdd($load, "iTunes", 0, "|", "", 6)	
	EndIf 		
	If GUICtrlRead($ch3u) == 1 Then 
		_ArrayAdd($app, "3u", 0, "|", "", 6)	
		_ArrayAdd($load, "3u Tools", 0, "|", "", 6)
	EndIf
	If GUICtrlRead($chcc) == 1 Then 
		_ArrayAdd($app, "cc", 0, "|", "", 6)	
		_ArrayAdd($load, "CCleaner", 0, "|", "", 6)
	EndIf
	If GUICtrlRead($chDf) == 1 Then 
		_ArrayAdd($app, "df", 0, "|", "", 6)	
		_ArrayAdd($load, "Defraggler", 0, "|", "", 6)
	EndIf
	If GUICtrlRead($chrar) == 1 Then 
		_ArrayAdd($app, "rar", 0, "|", "", 6)	
		_ArrayAdd($load, "WinRaR", 0, "|", "", 6)
	EndIf
	
	if IsArray($app) Then
		$iMax = UBound($app)
	EndIf
	
	For $i = 1 to $iMax - 1		
		$percent = int(($i / ($iMax-1)) * 100)
		
		GUICtrlSetData($appShow, "Now Installing : " & $load[$i] & " ...")		
 		Run("Data\"&$app[$i]&"\"&$app[$i]&'.exe')
 		ProcessWaitClose($app[$i] & '.exe')	
		
		GUICtrlSetData($percentShow, $percent & " %")			
	Next
	 	
	GUICtrlSetData($appShow, "Completed")
	$app = Null
	$load = Null

EndFunc

Func _SelectAll()
	Local $check = GUICtrlRead($chSelect)
	if $check == 4 Then		
		GUICtrlSetState($chFormatFactory, 4)
		GUICtrlSetState($chXili, 4)
		GUICtrlSetState($chCambridge, 4)
		GUICtrlSetState($chE2m, 4)
		GUICtrlSetState($chAyar, 4)
		GUICtrlSetState($chChrome, 4)
		GUICtrlSetState($chFirefox, 4)
		GUICtrlSetState($chViber, 4)
		GUICtrlSetState($chSkype, 4)
		GUICtrlSetState($chIdm, 4)
		GUICtrlSetState($chWechat, 4)
		GUICtrlSetState($chZapya, 4)
		GUICtrlSetState($chPdvd, 4)
		GUICtrlSetState($chVlc, 4)
		GUICtrlSetState($chKm, 4)
		GUICtrlSetState($chGom, 4)
		GUICtrlSetState($chMavis, 4)
		GUICtrlSetState($chWhizTyping, 4)
		GUICtrlSetState($chMmtype, 4)
		GUICtrlSetState($chPm, 4)
		GUICtrlSetState($chPm1, 4)
		GUICtrlSetState($chSelect, 4)
		GUICtrlSetState($chNero, 4)
		GUICtrlSetState($chZawgyi, 4)
		GUICtrlSetState($chitunes, 4)
		GUICtrlSetState($ch3u, 4)	
		GUICtrlSetState($chcc, 4)
		GUICtrlSetState($chDf, 4)					
		GUICtrlSetState($chrar, 4)		
		Else
			GUICtrlSetState($chFormatFactory, 1)
			GUICtrlSetState($chXili, 1)
			GUICtrlSetState($chCambridge, 1)
			GUICtrlSetState($chE2m, 1)
			GUICtrlSetState($chAyar, 1)
			GUICtrlSetState($chChrome, 1)
			GUICtrlSetState($chFirefox, 1)
			GUICtrlSetState($chViber, 1)
			GUICtrlSetState($chSkype, 1)
			GUICtrlSetState($chIdm, 1)
			GUICtrlSetState($chWechat, 1)
			GUICtrlSetState($chZapya, 1)
			GUICtrlSetState($chPdvd, 1)
			GUICtrlSetState($chVlc, 1)
			GUICtrlSetState($chKm, 1)
			GUICtrlSetState($chGom, 1)
			GUICtrlSetState($chMavis, 1)
			GUICtrlSetState($chWhizTyping, 1)
			GUICtrlSetState($chMmtype, 1)
			GUICtrlSetState($chPm, 1)
			GUICtrlSetState($chPm1, 1)
			GUICtrlSetState($chSelect, 1)
			GUICtrlSetState($chNero, 1)
			GUICtrlSetState($chZawgyi, 1)
			GUICtrlSetState($chitunes, 1)
			GUICtrlSetState($ch3u, 1)
			GUICtrlSetState($chcc, 1)
			GUICtrlSetState($chDf, 1)
			GUICtrlSetState($chrar, 1)
	EndIf
EndFunc

Func _Exit()
	Exit 0
EndFunc


#Region crack

Func _idmcrack()
	Run("explorer.exe Data\idm")
EndFunc

Func _sxs()
	Run("Data\sxs\sxs.bat")
EndFunc

Func _fonts()
	Run("explorer.exe Data\Fonts")
EndFunc


Func _xiliKey()
	$xilikey = "A738-C6C7-97E0-0291-445E-816A-EBA9-2047"
	GUICtrlSetData($editLog, "Xilisoft Video Converter key " & @CRLF & $xilikey)
EndFunc

Func _mkdir()
	Run("Data\mkdir.bat")
	GUICtrlSetData($editLog, "Create Folder on Desktop : Completed")
EndFunc

Func _dotnetsxs()
	Run("Data\sxs.bat")
EndFunc

Func _dotnet4()
	Run("Data\dotnet4\dotnet4.exe")
EndFunc

Func _jre()
	Run("Data\jre\jre.exe")
EndFunc

Func _pdvdPatch()
	Run("explorer.exe Data\pdvd\Fix")	
EndFunc


#EndRegion

#Region form
Func _Formcrack()
	GUISetState(@SW_HIDE, $frmLoad)
	GUISetState(@SW_SHOW, $frmCrack)
EndFunc

Func _frmBack()
	GUISetState(@SW_HIDE, $frmInstall)
	GUISetState(@SW_SHOW, $frmMain)
EndFunc

Func _FormInstall()
	GUISetState(@SW_HIDE, $frmMain)
	GUISetState(@SW_SHOW, $frmInstall)
EndFunc

#EndRegion


Func _GetDOSOutput($sCommand)
    Local $iPID, $sOutput = ""

    $iPID = Run('"' & @ComSpec & '" /c ' & $sCommand, "", @SW_HIDE, $STDERR_CHILD + $STDOUT_CHILD)
    While 1
        $sOutput &= StdoutRead($iPID, False, False)
        If @error Then
            ExitLoop
        EndIf
        Sleep(10)
    WEnd
    Return $sOutput
EndFunc   ;==>_GetDOSOutput



;~ Func _install($sw)
;~ 	Switch $sw
;~ 		Case "xili"
;~ 			xili()
;~ 	EndSwitch
;~ EndFunc 	
		

;~ Func _kill()
;~ 	Local $pid = $app[$i]
;~ 	;ProcessClose($pid)
;~ 	MsgBox(1, "1", $pid)
;~ EndFunc