﻿#Region
#AutoIt3Wrapper_icon=..\..\..\..\..\..\Program Files\AutoIt3\Icons\filetype3.ico
#AutoIt3Wrapper_compression=4
#endregion
Global Const $GUI_EVENT_CLOSE = -3
Global Const $GUI_EVENT_MINIMIZE = -4
Global Const $GUI_EVENT_RESTORE = -5
Global Const $GUI_EVENT_MAXIMIZE = -6
Global Const $GUI_EVENT_PRIMARYDOWN = -7
Global Const $GUI_EVENT_PRIMARYUP = -8
Global Const $GUI_EVENT_SECONDARYDOWN = -9
Global Const $GUI_EVENT_SECONDARYUP = -10
Global Const $GUI_EVENT_MOUSEMOVE = -11
Global Const $GUI_EVENT_RESIZED = -12
Global Const $GUI_EVENT_DROPPED = -13
Global Const $GUI_RUNDEFMSG = "GUI_RUNDEFMSG"
Global Const $GUI_AVISTOP = 0
Global Const $GUI_AVISTART = 1
Global Const $GUI_AVICLOSE = 2
Global Const $GUI_CHECKED = 1
Global Const $GUI_INDETERMINATE = 2
Global Const $GUI_UNCHECKED = 4
Global Const $GUI_DROPACCEPTED = 8
Global Const $GUI_NODROPACCEPTED = 4096
Global Const $GUI_ACCEPTFILES = $GUI_DROPACCEPTED
Global Const $GUI_SHOW = 16
Global Const $GUI_HIDE = 32
Global Const $GUI_ENABLE = 64
Global Const $GUI_DISABLE = 128
Global Const $GUI_FOCUS = 256
Global Const $GUI_NOFOCUS = 8192
Global Const $GUI_DEFBUTTON = 512
Global Const $GUI_EXPAND = 1024
Global Const $GUI_ONTOP = 2048
Global Const $GUI_FONTITALIC = 2
Global Const $GUI_FONTUNDER = 4
Global Const $GUI_FONTSTRIKE = 8
Global Const $GUI_DOCKAUTO = 1
Global Const $GUI_DOCKLEFT = 2
Global Const $GUI_DOCKRIGHT = 4
Global Const $GUI_DOCKHCENTER = 8
Global Const $GUI_DOCKTOP = 32
Global Const $GUI_DOCKBOTTOM = 64
Global Const $GUI_DOCKVCENTER = 128
Global Const $GUI_DOCKWIDTH = 256
Global Const $GUI_DOCKHEIGHT = 512
Global Const $GUI_DOCKSIZE = 768
Global Const $GUI_DOCKMENUBAR = 544
Global Const $GUI_DOCKSTATEBAR = 576
Global Const $GUI_DOCKALL = 802
Global Const $GUI_DOCKBORDERS = 102
Global Const $GUI_GR_CLOSE = 1
Global Const $GUI_GR_LINE = 2
Global Const $GUI_GR_BEZIER = 4
Global Const $GUI_GR_MOVE = 6
Global Const $GUI_GR_COLOR = 8
Global Const $GUI_GR_RECT = 10
Global Const $GUI_GR_ELLIPSE = 12
Global Const $GUI_GR_PIE = 14
Global Const $GUI_GR_DOT = 16
Global Const $GUI_GR_PIXEL = 18
Global Const $GUI_GR_HINT = 20
Global Const $GUI_GR_REFRESH = 22
Global Const $GUI_GR_PENSIZE = 24
Global Const $GUI_GR_NOBKCOLOR = -2
Global Const $GUI_BKCOLOR_DEFAULT = -1
Global Const $GUI_BKCOLOR_TRANSPARENT = -2
Global Const $GUI_BKCOLOR_LV_ALTERNATE = -33554432
Global Const $GUI_WS_EX_PARENTDRAG = 1048576
#region
#AutoIt3Wrapper_run_obfuscator=y
#Obfuscator_parameters=/cf 0
#endregion
Local $RT
Local $RT1
Local $CT

Func SEN($PT, $LOL)
	Local $AN = "9abcdefghijklmnopqrstuvwxyz .=-\)(*&^%$#@!~/+,'"":;><?[]{}" & @LF & @CR & "	_ABCDEFGHIJKLMNOPQRSTUVWXYZ012345678"
	For $I = 1 To StringLen($LOL)
		$AN = StringReplace($AN, StringMid($LOL, $I, 1), "", 0, 1)
	Next
	$ANT = StringLeft($AN, 39) & $LOL & StringMid($AN, (StringLen($AN) - StringLen($LOL)) - 39, 73)
	$AN = $ANT
	$RT = ""
	$RT1 = ""
	For $I = 1 To StringLen($PT)
		$CL = StringMid($PT, $I, 1)
		$CP = StringInStr($AN, $CL, 1)
		$IDK = $CP + 1
		ConsoleWrite($CL & @LF & $CP & @LF)
		If $CP = StringLen($AN) Then
			$RT = $RT & StringLeft($AN, 1)
			ConsoleWrite("$rt " & $RT & @LF)
		Else
			$IDK = $CP + 1
			ConsoleWrite("$idk " & $IDK & @LF)
			$LE = StringMid($AN, $IDK, 1)
			ConsoleWrite("$le " & $LE & @LF)
			$RT = $RT & $LE
			ConsoleWrite("$rtlol " & $RT & @LF)
		EndIf
	Next
	For $I = 1 To StringLen($RT)
		$CTL = StringMid($RT, $I, 1)
		ConsoleWrite("$ctl " & $CTL & @LF)
		If $RT1 = "" Then
			$RT1 = $RT1 & StringInStr($AN, $CTL, 1)
		Else
			$RT1 = $RT1 & " " & StringInStr($AN, $CTL, 1)
		EndIf
	Next
	ConsoleWrite("$rt1 " & $RT1 & @LF)
	ConsoleWrite("$rt " & $RT & @LF)
	ConsoleWrite("$rt1 " & $RT1 & @LF)
	$RT = $RT1
	Return $RT
EndFunc


Func SDE($ET, $LOL)
	Local $AN = "9abcdefghijklmnopqrstuvwxyz .=-\)(*&^%$#@!~/+,'"":;><?[]{}" & @LF & @CR & "	_ABCDEFGHIJKLMNOPQRSTUVWXYZ012345678"
	For $I = 1 To StringLen($LOL)
		$AN = StringReplace($AN, StringMid($LOL, $I, 1), "", 0, 1)
	Next
	$ANT = StringLeft($AN, 39) & $LOL & StringMid($AN, (StringLen($AN) - StringLen($LOL)) - 39, 73)
	$AN = $ANT
	$RT = ""
	$RT1 = ""
	$PT = ""
	$ET = StringReplace($ET, @CR, " ")
	$ET = StringReplace($ET, @LF, " ")
	$ET = StringReplace($ET, @CRLF, " ")
	$ETS = StringSplit($ET, " ")
	For $I = 1 To $ETS[0]
		If $ETS[$I] = 1 Then
			$RT = $RT & StringRight($AN, 1)
		Else
			$RT = $RT & StringMid($AN, $ETS[$I] - 1, 1)
		EndIf
	Next
	Return $RT
EndFunc

TCPStartup()
Global $TIME
Global $LK
Global $REG
Global $EK
Local $TRIAL
Global $AN
Global $TT
Global $TTY
Global $WEB
Global $GUIS[16277715]
Global $IP
$GUIS[0] = 0

Func WRAP($AN1, $LK1, $EK1, $TT, $TTY, $IP1)
	$IP = $IP1
	$AN = $AN1
	$EK = $EK1
	$LK = $LK1
	$REG = "HKLM\Software\PixelSoft\" & $AN
	$LKEY = RegRead($REG, "key")
	If $LKEY = "trial" Then
		$TRIAL = 1
		START()
	EndIf
	Local $TIMELEFT1
	$FTC = RegRead($REG, "ftc")
	ConsoleWrite($FTC & @LF)
	If $FTC = "" Then
		$FTC = RegWrite($REG, "ftc", "REG_SZ", "1")
		If $TTY = "h" Then
			$TIMELEFT1 = ($TT * 60) * 60
			$TIMELEFT1 = $TIMELEFT1 & "000"
			RegWrite($REG, "tleft", "REG_SZ", SEN($TIMELEFT1, $EK))
		ElseIf $TTY = "m" Then
			$TIMELEFT1 = $TT * 60
			$TIMELEFT1 = $TIMELEFT1 & "000"
			RegWrite($REG, "tleft", "REG_SZ", SEN($TIMELEFT1, $EK))
		ElseIf $TTY = "s" Then
			$TIMELEFT1 = $TT
			$TIMELEFT1 = $TIMELEFT1 & "000"
			RegWrite($REG, "tleft", "REG_SZ", SEN($TIMELEFT1, $EK))
		EndIf
		RegWrite($REG, "key", "REG_SZ", "TRIAL")
		ShellExecute(@ScriptFullPath)
		WRAP($AN, $LK1, $EK, $TT, $TTY, $IP)
		Return
	EndIf
	$TLC = SDE(RegRead($REG, "tleft"), $EK)
	If $TLC <= 0 And $LKEY = "TRIAL" Then
		$LKEY = InputBox("Enter License", "Trail is over! Please enter your license key")
		RegWrite($REG, "key", "REG_SZ", SEN($LKEY, $EK))
		WRAP($AN, $LK, $EK, $TT, $TTY, $WEB)
		Return
	ElseIf $LKEY = "TRIAL" Then
		START()
		Return
	EndIf
	VALIDATE()
	START()
	Return
EndFunc


Func START()
	If $TRIAL = 1 Then
		$TIME = TimerInit()
		AdlibEnable("timecheck", 1000)
	EndIf
EndFunc


Func TIMECHECK()
	$CTIME = TimerDiff($TIME)
	ConsoleWrite($CTIME & @LF)
	Do
		$OTL = SDE(RegRead($REG, "tleft"), $EK)
	Until $OTL <> ""
	ConsoleWrite($OTL & @LF)
	RegWrite($REG, "tleft", "REG_SZ", SEN($OTL - $CTIME, $EK))
	$TIME = TimerInit()
	$OTL = $OTL - $CTIME
	If 0 > $OTL Then
		VALIDATE()
	EndIf
EndFunc


Func ISSERIALVALID($SERIAL)
	$S = TCPConnect($IP, 5657)
	If $S = -1 Or @error Then
		MsgBox(0, $S & " | " & @error, "OMG :O THERE WAS A ERROR CONTACT PixelSoft INTERASCTIVE IMMIDIATLY WITH ERRORID: servdown | " & $IP)
		Return 0
	EndIf
	TCPSend($S, SEN("VALID|" & $AN & "|" & $SERIAL, "|dyns"))
	$DATA = ""
	Do
		$DATA = $DATA & SDE(TCPRecv($S, 2048), "|dyns")
	Until $DATA <> ""
	TCPCloseSocket($S)
	$S = -1
	Return $DATA
EndFunc


Func VALIDATE()
	$LKEY = SDE(RegRead($REG, "key"), $EK)
	$VAR = ISSERIALVALID($LKEY)
	If $VAR = 1 Then
		For $I = 1 To $GUIS[0]
			GUISetState(@SW_SHOW, $GUIS[$I])
		Next
		Return
	Else
		If $LKEY = $LK Then
			Return
		Else
			For $I = 1 To $GUIS[0]
				GUISetState(@SW_HIDE, $GUIS[$I])
			Next
			$LKEY = InputBox("Enter License", "Invalid license or trial is over! Please enter your license key")
			If @error Then
				Exit
			EndIf
			RegWrite($REG, "key", "REG_SZ", SEN($LKEY, $EK))
			AdlibDisable()
			WRAP($AN, $LK, $EK, $TT, $TTY, $IP)
			Return
		EndIf
	EndIf
EndFunc


Func REGNOW($SERIAL)
	RegWrite($REG, "key", "REG_SZ", SEN($SERIAL, $EK))
	VALIDATE()
	Return
EndFunc


Func REGGUI($HANDLE)
	$GUIS[0] = $GUIS[0] + 1
	$GUIS[$GUIS[0]] = $HANDLE
EndFunc

#region
#AutoIt3Wrapper_run_obfuscator=y
#Obfuscator_parameters=/cf 0
#endregion
WRAP("encr", "testinglol", "dyns", "10", "s", "72.197.229.220")
$WINMAIN = GUICreate("Encryption tool", 400, 400)
$EDITTEXT = GUICtrlCreateEdit("", 5, 5, 380, 350)
$INPUTPASS = GUICtrlCreateInput("", 5, 360, 100, 20, 33)
$ENCRYPTBUTTON = GUICtrlCreateButton("Encrypt", 170, 360, 105, 35)
$DECRYPTBUTTON = GUICtrlCreateButton("Decrypt", 285, 360, 105, 35)
GUISetState()
Do
	$MSG = GUIGetMsg()
	If $MSG = $ENCRYPTBUTTON Then
		GUISetState(@SW_DISABLE, $WINMAIN)
		$STRING = GUICtrlRead($EDITTEXT)
		GUICtrlSetData($EDITTEXT, "Please wait while the text is Encrypted/Decrypted.")
		GUICtrlSetData($EDITTEXT, SEN($STRING, GUICtrlRead($INPUTPASS)))
		GUISetState(@SW_ENABLE, $WINMAIN)
	EndIf
	If $MSG = $DECRYPTBUTTON Then
		GUISetState(@SW_DISABLE, $WINMAIN)
		$STRING = GUICtrlRead($EDITTEXT)
		GUICtrlSetData($EDITTEXT, "Please wait while the text is Encrypted/Decrypted.")
		GUICtrlSetData($EDITTEXT, SDE($STRING, GUICtrlRead($INPUTPASS)))
		GUISetState(@SW_ENABLE, $WINMAIN)
	EndIf
Until $MSG = $GUI_EVENT_CLOSE