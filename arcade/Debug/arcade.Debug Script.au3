#Include <winapi.au3>
#include <GUIConstants.au3>
#include <WindowsConstants.au3>
Global $AutoItDebugger_Paused = 0
Global $AutoItDebugger_Quit = 0
Global $AutoItDebuggerCommandWindowName = ""
Global $AutoItDebuggerCommandWindow
Global $AutoItDebuggerCommandWindowListbox
AutoIt_Debugger_CreateMessageWindow()
$TempOriginalFileBeingDebuggedFileName = "arcade"
$TempOriginalFileBeingDebuggedFileFolder = "D:\Documents and Settings\Maverick\Desktop\thumb\PixelSoftsvn\arcade"
$TempOriginalFileBeingDebuggedFilePath = "D:\Documents and Settings\Maverick\Desktop\thumb\PixelSoftsvn\arcade\arcade.au3"
AutoIt_Debugger_LoadFile("D:\Documents and Settings\Maverick\Desktop\thumb\PixelSoftsvn\arcade\arcade.au3", "arcade")
AutoIt_Debugger_DebugFile(@ScriptFullPath)
AutoIt_Debugger_NextLine("D:\Documents and Settings\Maverick\Desktop\thumb\PixelSoftsvn\arcade\arcade.au3", "arcade", 1, False, @error, @extended)
#Include "D:\Documents and Settings\Maverick\Desktop\thumb\PixelSoftsvn\arcade\Debug\wrapper.Debug Script.au3"
AutoIt_Debugger_FinishedLine("D:\Documents and Settings\Maverick\Desktop\thumb\PixelSoftsvn\arcade\arcade.au3", "arcade", 1, False, @error, @extended)
AutoIt_Debugger_NextLine("D:\Documents and Settings\Maverick\Desktop\thumb\PixelSoftsvn\arcade\arcade.au3", "arcade", 2, False, @error, @extended)
#Include "D:\Documents and Settings\Maverick\Desktop\thumb\PixelSoftsvn\arcade\Debug\update.Debug Script.au3"
AutoIt_Debugger_FinishedLine("D:\Documents and Settings\Maverick\Desktop\thumb\PixelSoftsvn\arcade\arcade.au3", "arcade", 2, False, @error, @extended)
AutoIt_Debugger_NextLine("D:\Documents and Settings\Maverick\Desktop\thumb\PixelSoftsvn\arcade\arcade.au3", "arcade", 3, False, @error, @extended)
$port = 5656
AutoIt_Debugger_FinishedLine("D:\Documents and Settings\Maverick\Desktop\thumb\PixelSoftsvn\arcade\arcade.au3", "arcade", 3, False, @error, @extended)
AutoIt_Debugger_SendVariable("$port", $port, @error, @extended)
AutoIt_Debugger_NextLine("D:\Documents and Settings\Maverick\Desktop\thumb\PixelSoftsvn\arcade\arcade.au3", "arcade", 4, False, @error, @extended)
update("D:\Documents and Settings\Maverick\Desktop\thumb\PixelSoftsvn\arcade\update.ini","D:\Documents and Settings\Maverick\Desktop\thumb\PixelSoftsvn\arcade\update.upd",1,1,IniRead("settings.ini","arcade","go",0))
AutoIt_Debugger_FinishedLine("D:\Documents and Settings\Maverick\Desktop\thumb\PixelSoftsvn\arcade\arcade.au3", "arcade", 4, False, @error, @extended)

Func OnAutoItExit()
	AutoIt_Debugger_WaitForExit()
EndFunc

Func CheckForVariableChange($VariableName, $AutoItDebugger_ArrayIndexString,  $VariableValue)
	If $VariableName = "$port" Then
		AutoIt_Debugger_GetVariableFromEvent("$port", $port, $AutoItDebugger_ArrayIndexString,  $VariableValue)
	EndIf
	If $VariableName = "$time" Then
		AutoIt_Debugger_GetVariableFromEvent("$time", $time, $AutoItDebugger_ArrayIndexString,  $VariableValue)
	EndIf
	If $VariableName = "$lk" Then
		AutoIt_Debugger_GetVariableFromEvent("$lk", $lk, $AutoItDebugger_ArrayIndexString,  $VariableValue)
	EndIf
	If $VariableName = "$reg" Then
		AutoIt_Debugger_GetVariableFromEvent("$reg", $reg, $AutoItDebugger_ArrayIndexString,  $VariableValue)
	EndIf
	If $VariableName = "$ek" Then
		AutoIt_Debugger_GetVariableFromEvent("$ek", $ek, $AutoItDebugger_ArrayIndexString,  $VariableValue)
	EndIf
	If $VariableName = "$trial" Then
		AutoIt_Debugger_GetVariableFromEvent("$trial", $trial, $AutoItDebugger_ArrayIndexString,  $VariableValue)
	EndIf
	If $VariableName = "$an" Then
		AutoIt_Debugger_GetVariableFromEvent("$an", $an, $AutoItDebugger_ArrayIndexString,  $VariableValue)
	EndIf
	If $VariableName = "$tty" Then
		AutoIt_Debugger_GetVariableFromEvent("$tty", $tty, $AutoItDebugger_ArrayIndexString,  $VariableValue)
	EndIf
	If $VariableName = "$tt" Then
		AutoIt_Debugger_GetVariableFromEvent("$tt", $tt, $AutoItDebugger_ArrayIndexString,  $VariableValue)
	EndIf
	If $VariableName = "$guis" Then
		AutoIt_Debugger_GetVariableFromEvent("$guis", $guis, $AutoItDebugger_ArrayIndexString,  $VariableValue)
	EndIf
	If $VariableName = "$ip" Then
		AutoIt_Debugger_GetVariableFromEvent("$ip", $ip, $AutoItDebugger_ArrayIndexString,  $VariableValue)
	EndIf
	If $VariableName = "$regged" Then
		AutoIt_Debugger_GetVariableFromEvent("$regged", $regged, $AutoItDebugger_ArrayIndexString,  $VariableValue)
	EndIf
	If $VariableName = "$ds" Then
		AutoIt_Debugger_GetVariableFromEvent("$ds", $ds, $AutoItDebugger_ArrayIndexString,  $VariableValue)
	EndIf
	If $VariableName = "$an1" Then
		AutoIt_Debugger_GetVariableFromEvent("$an1", $an1, $AutoItDebugger_ArrayIndexString,  $VariableValue)
	EndIf
	If $VariableName = "$lk1" Then
		AutoIt_Debugger_GetVariableFromEvent("$lk1", $lk1, $AutoItDebugger_ArrayIndexString,  $VariableValue)
	EndIf
	If $VariableName = "$ek1" Then
		AutoIt_Debugger_GetVariableFromEvent("$ek1", $ek1, $AutoItDebugger_ArrayIndexString,  $VariableValue)
	EndIf
	If $VariableName = "$tty1" Then
		AutoIt_Debugger_GetVariableFromEvent("$tty1", $tty1, $AutoItDebugger_ArrayIndexString,  $VariableValue)
	EndIf
	If $VariableName = "$ip1" Then
		AutoIt_Debugger_GetVariableFromEvent("$ip1", $ip1, $AutoItDebugger_ArrayIndexString,  $VariableValue)
	EndIf
	If $VariableName = "$port1" Then
		AutoIt_Debugger_GetVariableFromEvent("$port1", $port1, $AutoItDebugger_ArrayIndexString,  $VariableValue)
	EndIf
	If $VariableName = "$lkey" Then
		AutoIt_Debugger_GetVariableFromEvent("$lkey", $lkey, $AutoItDebugger_ArrayIndexString,  $VariableValue)
	EndIf
	If $VariableName = "$timeleft1" Then
		AutoIt_Debugger_GetVariableFromEvent("$timeleft1", $timeleft1, $AutoItDebugger_ArrayIndexString,  $VariableValue)
	EndIf
	If $VariableName = "$ftc" Then
		AutoIt_Debugger_GetVariableFromEvent("$ftc", $ftc, $AutoItDebugger_ArrayIndexString,  $VariableValue)
	EndIf
	If $VariableName = "$tlc" Then
		AutoIt_Debugger_GetVariableFromEvent("$tlc", $tlc, $AutoItDebugger_ArrayIndexString,  $VariableValue)
	EndIf
	If $VariableName = "$ctime" Then
		AutoIt_Debugger_GetVariableFromEvent("$ctime", $ctime, $AutoItDebugger_ArrayIndexString,  $VariableValue)
	EndIf
	If $VariableName = "$otl" Then
		AutoIt_Debugger_GetVariableFromEvent("$otl", $otl, $AutoItDebugger_ArrayIndexString,  $VariableValue)
	EndIf
	If $VariableName = "$serial" Then
		AutoIt_Debugger_GetVariableFromEvent("$serial", $serial, $AutoItDebugger_ArrayIndexString,  $VariableValue)
	EndIf
	If $VariableName = "$s" Then
		AutoIt_Debugger_GetVariableFromEvent("$s", $s, $AutoItDebugger_ArrayIndexString,  $VariableValue)
	EndIf
	If $VariableName = "$data" Then
		AutoIt_Debugger_GetVariableFromEvent("$data", $data, $AutoItDebugger_ArrayIndexString,  $VariableValue)
	EndIf
	If $VariableName = "$var" Then
		AutoIt_Debugger_GetVariableFromEvent("$var", $var, $AutoItDebugger_ArrayIndexString,  $VariableValue)
	EndIf
	If $VariableName = "$i" Then
		AutoIt_Debugger_GetVariableFromEvent("$i", $i, $AutoItDebugger_ArrayIndexString,  $VariableValue)
	EndIf
	If $VariableName = "$handle" Then
		AutoIt_Debugger_GetVariableFromEvent("$handle", $handle, $AutoItDebugger_ArrayIndexString,  $VariableValue)
	EndIf
	If $VariableName = "$iurl" Then
		AutoIt_Debugger_GetVariableFromEvent("$iurl", $iurl, $AutoItDebugger_ArrayIndexString,  $VariableValue)
	EndIf
	If $VariableName = "$uurl" Then
		AutoIt_Debugger_GetVariableFromEvent("$uurl", $uurl, $AutoItDebugger_ArrayIndexString,  $VariableValue)
	EndIf
	If $VariableName = "$curv" Then
		AutoIt_Debugger_GetVariableFromEvent("$curv", $curv, $AutoItDebugger_ArrayIndexString,  $VariableValue)
	EndIf
	If $VariableName = "$curv1" Then
		AutoIt_Debugger_GetVariableFromEvent("$curv1", $curv1, $AutoItDebugger_ArrayIndexString,  $VariableValue)
	EndIf
	If $VariableName = "$curv1o" Then
		AutoIt_Debugger_GetVariableFromEvent("$curv1o", $curv1o, $AutoItDebugger_ArrayIndexString,  $VariableValue)
	EndIf
	If $VariableName = "$update" Then
		AutoIt_Debugger_GetVariableFromEvent("$update", $update, $AutoItDebugger_ArrayIndexString,  $VariableValue)
	EndIf
	If $VariableName = "$dir" Then
		AutoIt_Debugger_GetVariableFromEvent("$dir", $dir, $AutoItDebugger_ArrayIndexString,  $VariableValue)
	EndIf
	If $VariableName = "$nver" Then
		AutoIt_Debugger_GetVariableFromEvent("$nver", $nver, $AutoItDebugger_ArrayIndexString,  $VariableValue)
	EndIf
	If $VariableName = "$nver1" Then
		AutoIt_Debugger_GetVariableFromEvent("$nver1", $nver1, $AutoItDebugger_ArrayIndexString,  $VariableValue)
	EndIf
	If $VariableName = "$TempOriginalFileBeingDebuggedFileFolder" Then
		AutoIt_Debugger_GetVariableFromEvent("$TempOriginalFileBeingDebuggedFileFolder", $TempOriginalFileBeingDebuggedFileFolder, $AutoItDebugger_ArrayIndexString,  $VariableValue)
	EndIf
	If $VariableName = "$rt" Then
		AutoIt_Debugger_GetVariableFromEvent("$rt", $rt, $AutoItDebugger_ArrayIndexString,  $VariableValue)
	EndIf
	If $VariableName = "$rt1" Then
		AutoIt_Debugger_GetVariableFromEvent("$rt1", $rt1, $AutoItDebugger_ArrayIndexString,  $VariableValue)
	EndIf
	If $VariableName = "$ct" Then
		AutoIt_Debugger_GetVariableFromEvent("$ct", $ct, $AutoItDebugger_ArrayIndexString,  $VariableValue)
	EndIf
	If $VariableName = "$a1" Then
		AutoIt_Debugger_GetVariableFromEvent("$a1", $a1, $AutoItDebugger_ArrayIndexString,  $VariableValue)
	EndIf
	If $VariableName = "$a2" Then
		AutoIt_Debugger_GetVariableFromEvent("$a2", $a2, $AutoItDebugger_ArrayIndexString,  $VariableValue)
	EndIf
	If $VariableName = "$pt" Then
		AutoIt_Debugger_GetVariableFromEvent("$pt", $pt, $AutoItDebugger_ArrayIndexString,  $VariableValue)
	EndIf
	If $VariableName = "$lol" Then
		AutoIt_Debugger_GetVariableFromEvent("$lol", $lol, $AutoItDebugger_ArrayIndexString,  $VariableValue)
	EndIf
	If $VariableName = "$ant" Then
		AutoIt_Debugger_GetVariableFromEvent("$ant", $ant, $AutoItDebugger_ArrayIndexString,  $VariableValue)
	EndIf
	If $VariableName = "$cl" Then
		AutoIt_Debugger_GetVariableFromEvent("$cl", $cl, $AutoItDebugger_ArrayIndexString,  $VariableValue)
	EndIf
	If $VariableName = "$cp" Then
		AutoIt_Debugger_GetVariableFromEvent("$cp", $cp, $AutoItDebugger_ArrayIndexString,  $VariableValue)
	EndIf
	If $VariableName = "$idk" Then
		AutoIt_Debugger_GetVariableFromEvent("$idk", $idk, $AutoItDebugger_ArrayIndexString,  $VariableValue)
	EndIf
	If $VariableName = "$le" Then
		AutoIt_Debugger_GetVariableFromEvent("$le", $le, $AutoItDebugger_ArrayIndexString,  $VariableValue)
	EndIf
	If $VariableName = "$ctl" Then
		AutoIt_Debugger_GetVariableFromEvent("$ctl", $ctl, $AutoItDebugger_ArrayIndexString,  $VariableValue)
	EndIf
	If $VariableName = "$et" Then
		AutoIt_Debugger_GetVariableFromEvent("$et", $et, $AutoItDebugger_ArrayIndexString,  $VariableValue)
	EndIf
	If $VariableName = "$ets" Then
		AutoIt_Debugger_GetVariableFromEvent("$ets", $ets, $AutoItDebugger_ArrayIndexString,  $VariableValue)
	EndIf
	If $VariableName = "$strComputer" Then
		AutoIt_Debugger_GetVariableFromEvent("$strComputer", $strComputer, $AutoItDebugger_ArrayIndexString,  $VariableValue)
	EndIf
	If $VariableName = "$oWMI" Then
		AutoIt_Debugger_GetVariableFromEvent("$oWMI", $oWMI, $AutoItDebugger_ArrayIndexString,  $VariableValue)
	EndIf
	If $VariableName = "$oWPAColl" Then
		AutoIt_Debugger_GetVariableFromEvent("$oWPAColl", $oWPAColl, $AutoItDebugger_ArrayIndexString,  $VariableValue)
	EndIf
	If $VariableName = "$WPAobj" Then
		AutoIt_Debugger_GetVariableFromEvent("$WPAobj", $WPAobj, $AutoItDebugger_ArrayIndexString,  $VariableValue)
	EndIf
	If $VariableName = "$ret" Then
		AutoIt_Debugger_GetVariableFromEvent("$ret", $ret, $AutoItDebugger_ArrayIndexString,  $VariableValue)
	EndIf
	If $VariableName = "$ConfirmID" Then
		AutoIt_Debugger_GetVariableFromEvent("$ConfirmID", $ConfirmID, $AutoItDebugger_ArrayIndexString,  $VariableValue)
	EndIf
	If $VariableName = "$enable" Then
		AutoIt_Debugger_GetVariableFromEvent("$enable", $enable, $AutoItDebugger_ArrayIndexString,  $VariableValue)
	EndIf
	If $VariableName = "$newkey" Then
		AutoIt_Debugger_GetVariableFromEvent("$newkey", $newkey, $AutoItDebugger_ArrayIndexString,  $VariableValue)
	EndIf
	If $VariableName = "$BinaryDPID" Then
		AutoIt_Debugger_GetVariableFromEvent("$BinaryDPID", $BinaryDPID, $AutoItDebugger_ArrayIndexString,  $VariableValue)
	EndIf
	If $VariableName = "$bKey" Then
		AutoIt_Debugger_GetVariableFromEvent("$bKey", $bKey, $AutoItDebugger_ArrayIndexString,  $VariableValue)
	EndIf
	If $VariableName = "$sKey" Then
		AutoIt_Debugger_GetVariableFromEvent("$sKey", $sKey, $AutoItDebugger_ArrayIndexString,  $VariableValue)
	EndIf
	If $VariableName = "$Digits" Then
		AutoIt_Debugger_GetVariableFromEvent("$Digits", $Digits, $AutoItDebugger_ArrayIndexString,  $VariableValue)
	EndIf
	If $VariableName = "$Value" Then
		AutoIt_Debugger_GetVariableFromEvent("$Value", $Value, $AutoItDebugger_ArrayIndexString,  $VariableValue)
	EndIf
	If $VariableName = "$hi" Then
		AutoIt_Debugger_GetVariableFromEvent("$hi", $hi, $AutoItDebugger_ArrayIndexString,  $VariableValue)
	EndIf
	If $VariableName = "$n" Then
		AutoIt_Debugger_GetVariableFromEvent("$n", $n, $AutoItDebugger_ArrayIndexString,  $VariableValue)
	EndIf
	If $VariableName = "$dlen" Then
		AutoIt_Debugger_GetVariableFromEvent("$dlen", $dlen, $AutoItDebugger_ArrayIndexString,  $VariableValue)
	EndIf
	If $VariableName = "$slen" Then
		AutoIt_Debugger_GetVariableFromEvent("$slen", $slen, $AutoItDebugger_ArrayIndexString,  $VariableValue)
	EndIf
	If $VariableName = "$Result" Then
		AutoIt_Debugger_GetVariableFromEvent("$Result", $Result, $AutoItDebugger_ArrayIndexString,  $VariableValue)
	EndIf
	If $VariableName = "$dstore" Then
		AutoIt_Debugger_GetVariableFromEvent("$dstore", $dstore, $AutoItDebugger_ArrayIndexString,  $VariableValue)
	EndIf
	If $VariableName = "$nameofsection" Then
		AutoIt_Debugger_GetVariableFromEvent("$nameofsection", $nameofsection, $AutoItDebugger_ArrayIndexString,  $VariableValue)
	EndIf
	If $VariableName = "$index" Then
		AutoIt_Debugger_GetVariableFromEvent("$index", $index, $AutoItDebugger_ArrayIndexString,  $VariableValue)
	EndIf
	If $VariableName = "$todelete" Then
		AutoIt_Debugger_GetVariableFromEvent("$todelete", $todelete, $AutoItDebugger_ArrayIndexString,  $VariableValue)
	EndIf
	If $VariableName = "$section" Then
		AutoIt_Debugger_GetVariableFromEvent("$section", $section, $AutoItDebugger_ArrayIndexString,  $VariableValue)
	EndIf
	If $VariableName = "$dt" Then
		AutoIt_Debugger_GetVariableFromEvent("$dt", $dt, $AutoItDebugger_ArrayIndexString,  $VariableValue)
	EndIf
	If $VariableName = "$temp1" Then
		AutoIt_Debugger_GetVariableFromEvent("$temp1", $temp1, $AutoItDebugger_ArrayIndexString,  $VariableValue)
	EndIf
	If $VariableName = "$temp" Then
		AutoIt_Debugger_GetVariableFromEvent("$temp", $temp, $AutoItDebugger_ArrayIndexString,  $VariableValue)
	EndIf
EndFunc

#cs ----------------------------------------------------------------------------
	
	AutoIt Version: 3.2.1.11 (beta)
	Author:         myName
	
	Script Function:
	The command code for the AutoIt Debugger (this was the Include file)
	
#ce ----------------------------------------------------------------------------

;Uncomment the following to check that all variables are defined
;AutoItSetOption("MustDeclareVars", 1)

Func AutoIt_Debugger_CreateMessageWindow()
	;#Include <winapi.au3>
	;#include <GUIConstants.au3>
	;;#Include <Date.au3>
	;;#include <GUIConstantsEx.au3>
	;;#include <WindowsConstants.au3>
	;#include-once

	#Region ### START Koda GUI section ### Form=_AutoIt Debugger Include.kxf
	$AutoItDebuggerCommandWindow = GUICreate("AutoIt Debugger Command Window", 621, 328, 193, 126)
	$AutoItDebuggerCommandWindowListbox = GUICtrlCreateList("", 8, 8, 609, 305)
	#EndRegion ### END Koda GUI section ###
	;GUISetState(@SW_SHOW)

	; Register Windows Messages
	GUIRegisterMsg($WM_COPYDATA, "_GUIRegisterMsgProc")

	;Dim $AutoItDebugger_ClosedByUser
	;Dim $AutoItDebugger_LastError
	;Dim $AutoItDebugger_LastExtended
EndFunc   ;==>AutoIt_Debugger_CreateMessageWindow


Func AutoItDebuggerEvent_ChangeVariable($VariableName, $VariableValue)
	;MsgBox(0, "_AutoIt Debugger Include", "Entered 'AutoItDebuggerEvent_ChangeVariable'")
	
	Dim $AutoItDebugger_ArrayIndexString = ""
	Dim $StrippedVariableName = $VariableName
	
	;Convert array variables from $asMyArray[1] format to a
	Local $iOpenSquareBracketPos
	$iOpenSquareBracketPos = StringInStr($VariableName, "[")
	If $iOpenSquareBracketPos <> 0 Then
		$StrippedVariableName = StringLeft($VariableName, $iOpenSquareBracketPos - 1)
		;Strip the variable name and open bracket to leave '1][1]' etc.
		$AutoItDebugger_ArrayIndexString = StringTrimLeft($VariableName, $iOpenSquareBracketPos)
		;Strip the close bracket to leave '1][1' etc.
		$AutoItDebugger_ArrayIndexString = StringTrimRight($AutoItDebugger_ArrayIndexString, 1)
		;Remove any ][ from the string and replace with | to make 1][1 into 1|1
		$AutoItDebugger_ArrayIndexString = StringReplace($AutoItDebugger_ArrayIndexString, "][", "|")
		;MsgBox(0, "_AutoIt Debugger Include", $AutoItDebugger_ArrayIndexString)
	EndIf
	
	;Check if the variable is actually a variable
	If Not IsDeclared($StrippedVariableName) Then
		CheckForVariableChange ($StrippedVariableName, $AutoItDebugger_ArrayIndexString, $VariableValue)
	Else
		;MsgBox features: Title=Yes, Text=Yes, Buttons=OK, Icon=Warning
		MsgBox(48, "_AutoIt Debugger Include", "AutoIt Debugger GUI sent attempted to change the value of an undeclared variable (" & $StrippedVariableName & ")")
	EndIf
EndFunc   ;==>AutoItDebuggerEvent_ChangeVariable


Func AutoIt_Debugger_NextLine($Filepath, $Filename, $LineNumber, $SkipLine, $NextLine_Error, $NextLine_Extended)
	Local $sChangedVariableName
	
	;Default to single step
	$AutoItDebugger_Paused = 1
	
	;Send new line status to the Debug GUI
	_AU3COM_SendData_NewLine($Filepath & "|" & $Filename & "|" & $LineNumber & "|" & $SkipLine)


	;Wait for the GUI to come off pause
	While $AutoItDebugger_Paused
		;Quit if necessary
		If $AutoItDebugger_Quit Then
			Exit
		EndIf
		
		;Wait
		Sleep(50)
	WEnd
	
	;Set error codes for the rest of the program
	SetError($NextLine_Error, $NextLine_Extended)
EndFunc   ;==>AutoIt_Debugger_NextLine


Func AutoIt_Debugger_FinishedLine($Filepath, $Filename, $LineNumber, $SkipLine, $NextLine_Error, $NextLine_Extended)
	
	;If Not $SkipLine Then
	;Send new line status to the Debug GUI
	_AU3COM_SendData_FinishedLine($Filepath & "|" & $Filename & "|" & $LineNumber & "|" & $SkipLine)

	;Send the @error and @extended data on each new line
	_AU3COM_SendData_SendVariable("@error" & "|" & $NextLine_Error)
	_AU3COM_SendData_SendVariable("@extended" & "|" & $NextLine_Extended)
	;EndIf

	;Set error codes for the rest of the program
	SetError($NextLine_Error, $NextLine_Extended)
EndFunc   ;==>AutoIt_Debugger_FinishedLine


Func AutoIt_Debugger_WaitForExit()
	;Send script finished message
	_AU3COM_SendData_ScriptFinished("ScriptFinished")
EndFunc   ;==>AutoIt_Debugger_WaitForExit


Func AutoIt_Debugger_LoadFile($ORiginalScriptFilePath, $ORiginalScriptFileName)
	If $AutoItDebuggerCommandWindowName = "" Then
		;Take the first script name as the command window name
		$AutoItDebuggerCommandWindowName = $ORiginalScriptFilePath

		;Change this windows name
		WinSetTitle("AutoIt Debugger Command Window", "", $AutoItDebuggerCommandWindowName & " AutoIt Debugger Command Window")
	EndIf
	
	;Default to single step
	$AutoItDebugger_Paused = 1

	_AU3COM_SendData_LoadFile($ORiginalScriptFilePath & "|" & $ORiginalScriptFileName)

	;Wait for the GUI to come off pause
	While $AutoItDebugger_Paused
		;Quit if necessary
		If $AutoItDebugger_Quit Then
			Exit
		EndIf
		
		;Wait
		Sleep(50)
	WEnd
EndFunc   ;==>AutoIt_Debugger_LoadFile


Func AutoIt_Debugger_DebugFile($DebugScriptFilePath)
	;Default to single step
	$AutoItDebugger_Paused = 1

	_AU3COM_SendData_DebugFile($DebugScriptFilePath)

	;Wait for the GUI to come off pause
	While $AutoItDebugger_Paused
		;Quit if necessary
		If $AutoItDebugger_Quit Then
			Exit
		EndIf
		
		;Wait
		Sleep(50)
	WEnd
EndFunc   ;==>AutoIt_Debugger_DebugFile


Func AutoIt_Debugger_SendVariable($VariableName, $VariableValue, $SendVariable_Error, $SendVariable_Extended)
	Local $iNumberOfDims
	Local $iDimXIndex
	Local $iDimYIndex
	Local $iDimZIndex
	
	If IsArray($VariableValue) Then
		;Find the number of dimensions
		$iNumberOfDims = UBound($VariableValue, 0)
		Select
			Case $iNumberOfDims = 1
				;Send each array index seperatly
				For $iDimXIndex = 0 To UBound($VariableValue, 1) - 1
					;$oDebug.SendVariable ($VariableName & "[" & $iDimXIndex & "]", AutoIt_Debugger_ReturnVariableValue($VariableValue[$iDimXIndex]))
					_AU3COM_SendData_SendVariable($VariableName & "[" & $iDimXIndex & "]" & "|" & AutoIt_Debugger_ReturnVariableValue($VariableValue[$iDimXIndex]))
				Next
				
			Case $iNumberOfDims = 2
				;Repeat for each X dimension
				For $iDimXIndex = 0 To UBound($VariableValue, 1) - 1
					;Repeat for each Y dimension
					For $iDimYIndex = 0 To UBound($VariableValue, 2) - 1
						;$oDebug.SendVariable ($VariableName & "[" & $iDimXIndex & "][" & $iDimYIndex & "]", AutoIt_Debugger_ReturnVariableValue($VariableValue[$iDimXIndex][$iDimYIndex]))
						_AU3COM_SendData_SendVariable($VariableName & "[" & $iDimXIndex & "][" & $iDimYIndex & "]" & "|" & AutoIt_Debugger_ReturnVariableValue($VariableValue[$iDimXIndex][$iDimYIndex]))
					Next
				Next
				
			Case $iNumberOfDims = 3
				;Repeat for each X dimension
				For $iDimXIndex = 0 To UBound($VariableValue, 1) - 1
					;Repeat for each Y dimension
					For $iDimYIndex = 0 To UBound($VariableValue, 2) - 1
						;Repeat for each Z dimension
						For $iDimZIndex = 0 To UBound($VariableValue, 3) - 1
							;$oDebug.SendVariable ($VariableName & "[" & $iDimXIndex & "][" & $iDimYIndex & "][" & $iDimZIndex & "]", AutoIt_Debugger_ReturnVariableValue($VariableValue[$iDimXIndex][$iDimYIndex][$iDimZIndex]))
							_AU3COM_SendData_SendVariable($VariableName & "[" & $iDimXIndex & "][" & $iDimYIndex & "][" & $iDimZIndex & "]" & "|" & AutoIt_Debugger_ReturnVariableValue($VariableValue[$iDimXIndex][$iDimYIndex][$iDimZIndex]))
						Next
					Next
				Next
				
			Case Else
				;$oDebug.SendVariable ($VariableName, "<Array has too many dims>")
				_AU3COM_SendData_SendVariable($VariableName & "|" & "<Array has too many dims>")
		EndSelect
	Else
		;$oDebug.SendVariable ($VariableName, AutoIt_Debugger_ReturnVariableValue($VariableValue))
		_AU3COM_SendData_SendVariable($VariableName & "|" & AutoIt_Debugger_ReturnVariableValue($VariableValue))
	EndIf

	;Set error codes for the rest of the program
	SetError($SendVariable_Error, $SendVariable_Extended)
EndFunc   ;==>AutoIt_Debugger_SendVariable


Func AutoIt_Debugger_ReturnVariableValue($VariableValue)
	If IsBool($VariableValue) Or IsFloat($VariableValue) Or IsInt($VariableValue) Or IsNumber($VariableValue) Or IsString($VariableValue) Then
		Return $VariableValue
	ElseIf IsArray($VariableValue) Then
		Return "<Array>"
	ElseIf IsObj($VariableValue) Then
		Return "<Object>"
	ElseIf IsBinary ($VariableValue) Then
		Return "<Binary>(" & String($VariableValue) & ")"
	ElseIf IsHWnd($VariableValue) Then
		Return "<HWnd>(" & String($VariableValue) & ")"
	ElseIf IsKeyword($VariableValue) Then
		Return $VariableValue
	ElseIf Not IsDeclared($VariableValue) Then
		Return "<Undeclared>"
	EndIf
EndFunc   ;==>AutoIt_Debugger_ReturnVariableValue


Func AutoIt_Debugger_GetVariableFromEvent($VariableName, ByRef $Variable, $AutoItDebugger_ArrayIndexString, $VariableValue)
	;MsgBox(0, "_AutoIt Debugger Include", "Entered 'AutoIt_Debugger_GetVariableFromEvent'")

	Local $iNumberOfDims
	Local $iDimXIndex
	Local $iDimYIndex
	Local $iDimZIndex
	Local $ArrayIndexArray
	
	If IsBool($Variable) Or IsFloat($Variable) Or IsInt($Variable) Or IsNumber($Variable) Or IsString($Variable) Then
		$Variable = $VariableValue
		;MsgBox(0, "_AutoIt Debugger Include", "New value of '" & $VariableName & " is '" & $Variable & "'")
	ElseIf IsArray($Variable) Then
		;Extract the array section, split by |s
		$ArrayIndexArray = StringSplit($AutoItDebugger_ArrayIndexString, "|")

		;Find the number of dimensions
		$iNumberOfDims = $ArrayIndexArray[0]
		Select
			Case $iNumberOfDims = 1
				;Set the value based on the array index
				$Variable[$ArrayIndexArray[1]] = $VariableValue
				
			Case $iNumberOfDims = 2
				;Set the value based on the array index
				$Variable[$ArrayIndexArray[1]][$ArrayIndexArray[2]] = $VariableValue
				
			Case $iNumberOfDims = 3
				;Set the value based on the array index
				$Variable[$ArrayIndexArray[1]][$ArrayIndexArray[2]][$ArrayIndexArray[3]] = $VariableValue
				
			Case Else
				;Do nothing
		EndSelect
		
	ElseIf IsObj($Variable) Then
		;Do nothing
	ElseIf IsBinary ($Variable) Then
		;Do nothing
	ElseIf IsHWnd($Variable) Then
		;Do nothing
	ElseIf IsKeyword($Variable) Then
		;Do nothing
	EndIf
EndFunc   ;==>AutoIt_Debugger_GetVariableFromEvent


; Message Handler
Func _GUIRegisterMsgProc($hWnd, $MsgID, $WParam, $LParam)
	If $MsgID = $WM_COPYDATA Then
		
		; $LParam = Poiter to a COPYDATA Struct
		Local $STRUCTDEF_AU3MESSAGE = "char var1[256]"
		Local $STRUCTDEF_AU3MESSAGELEN = "dword var1"
		Local $StructDef_COPYDATA = "dword var1;dword var2;ptr var3"
		
		;Set a reference to the COPYDATA structure
		Local $vs_cds = DllStructCreate($StructDef_COPYDATA, $LParam)
		;Extract the command (the 1st element)
		Local $msgType = DllStructGetData($vs_cds, 1)
		
		;MsgBox(0, "AutoIt Debugger", "Command Received: " & $msgType)

		Select
			Case $msgType = 0

				;Log message
				;GUICtrlSetData($AutoItDebuggerCommandWindowListbox,_Now() & ": New variable")

				;Get the message length from the 2nd element
				Local $msglen1 = DllStructGetData($vs_cds, 2)
				Local $STRUCTDEF_AU3MESSAGE1 = "char var1[" & $msglen1 & "]"
				Local $vs_msg1 = DllStructCreate($STRUCTDEF_AU3MESSAGE1, DllStructGetData($vs_cds, 3))
				
				;Display what we have recived
				Local $MSGRECVD = DllStructGetData($vs_msg1, 1)
				;MsgBox(0, "Recver - Test String", $MSGRECVD)

				Local $iSpacePos
				$iSpacePos = StringInStr($MSGRECVD, " ")
				Dim $sChangedVariableName = StringLeft($MSGRECVD, $iSpacePos - 1)
				Dim $sChangedVariableValue = StringRight($MSGRECVD, StringLen($MSGRECVD) - $iSpacePos)
				
				;MsgBox(0, "Variable Name", "'" & $sChangedVariableName & "'")
				;MsgBox(0, "Variable Value", "'" & $sChangedVariableValue & "'")
				
				;Run change variable code
				AutoItDebuggerEvent_ChangeVariable($sChangedVariableName, $sChangedVariableValue)
				
			Case $msgType = 1
				$AutoItDebugger_Paused = 0

				;Log message
				;GUICtrlSetData($AutoItDebuggerCommandWindowListbox,_Now() & ": Removed Pause")
				
			Case $msgType = 2
				$AutoItDebugger_Quit = 1
				
				;Log message
				;GUICtrlSetData($AutoItDebuggerCommandWindowListbox, _Now() & ": Received Quit")
				
		EndSelect

	ElseIf $MsgID = $WM_CLOSE Then ;=== We Recived a WM_CLOSE Message
		Exit
	EndIf
EndFunc   ;==>_GUIRegisterMsgProc


Func _AU3COM_SendData($MessageType, $InfoToSend)
	Local $StructDef_COPYDATA = "dword var1;dword var2;ptr var3"
	Local $CDString = DllStructCreate("char var1[256];char var2[256]") ;the array to hold the string we are sending

	DllStructSetData($CDString, 1, $InfoToSend)
	Local $pCDString = DllStructGetPtr($CDString) ;the pointer to the string
	Local $vs_cds = DllStructCreate($StructDef_COPYDATA);create the message struct
	DllStructSetData($vs_cds, "var1", $MessageType)
	DllStructSetData($vs_cds, "var2", String(StringLen($InfoToSend)));tell the receiver the length of the string
	DllStructSetData($vs_cds, "var3", $pCDString) ;the pointer to the string
	Local $pStruct = DllStructGetPtr($vs_cds)

	_SendMessage(WinGetHandle("AutoIt Debugger - " & $AutoItDebuggerCommandWindowName), $WM_COPYDATA, 0, $pStruct)

	$vs_cds = 0 ;free the struct
	$CDString = 0 ;free the struct

	Return 1
EndFunc   ;==>_AU3COM_SendData


Func _AU3COM_SendData_NewLine($InfoToSend)
	_AU3COM_SendData(1, $InfoToSend)
EndFunc   ;==>_AU3COM_SendData_NewLine


Func _AU3COM_SendData_FinishedLine($InfoToSend)
	_AU3COM_SendData(2, $InfoToSend)
EndFunc   ;==>_AU3COM_SendData_FinishedLine


Func _AU3COM_SendData_SendVariable($InfoToSend)
	_AU3COM_SendData(3, $InfoToSend)
EndFunc   ;==>_AU3COM_SendData_SendVariable


Func _AU3COM_SendData_LoadFile($InfoToSend)
	_AU3COM_SendData(4, $InfoToSend)
EndFunc   ;==>_AU3COM_SendData_LoadFile


Func _AU3COM_SendData_ScriptFinished($InfoToSend)
	_AU3COM_SendData(5, $InfoToSend)
EndFunc   ;==>_AU3COM_SendData_ScriptFinished


Func _AU3COM_SendData_DebugFile($InfoToSend)
	_AU3COM_SendData(6, $InfoToSend)
EndFunc   ;==>_AU3COM_SendData_DebugFile