$TempOriginalFileBeingDebuggedFileName = "update"
$TempOriginalFileBeingDebuggedFileFolder = "D:\Documents and Settings\Maverick\Desktop\thumb\PixelSoftsvn\arcade"
$TempOriginalFileBeingDebuggedFilePath = "D:\Documents and Settings\Maverick\Desktop\thumb\PixelSoftsvn\arcade\update.au3"
AutoIt_Debugger_LoadFile("D:\Documents and Settings\Maverick\Desktop\thumb\PixelSoftsvn\arcade\update.au3", "update")
AutoIt_Debugger_DebugFile(@ScriptFullPath)
AutoIt_Debugger_NextLine("D:\Documents and Settings\Maverick\Desktop\thumb\PixelSoftsvn\arcade\update.au3", "update", 1, False, @error, @extended)
func update($iurl,$uurl,$curv,$curv1,$curv1o)
AutoIt_Debugger_FinishedLine("D:\Documents and Settings\Maverick\Desktop\thumb\PixelSoftsvn\arcade\update.au3", "update", 1, False, @error, @extended)
AutoIt_Debugger_SendVariable("$iurl", $iurl, @error, @extended)
AutoIt_Debugger_SendVariable("$uurl", $uurl, @error, @extended)
AutoIt_Debugger_SendVariable("$curv", $curv, @error, @extended)
AutoIt_Debugger_SendVariable("$curv1", $curv1, @error, @extended)
AutoIt_Debugger_SendVariable("$curv1o", $curv1o, @error, @extended)
AutoIt_Debugger_NextLine("D:\Documents and Settings\Maverick\Desktop\thumb\PixelSoftsvn\arcade\update.au3", "update", 2, False, @error, @extended)
	dim $update = 0
AutoIt_Debugger_FinishedLine("D:\Documents and Settings\Maverick\Desktop\thumb\PixelSoftsvn\arcade\update.au3", "update", 2, False, @error, @extended)
AutoIt_Debugger_SendVariable("$update", $update, @error, @extended)
AutoIt_Debugger_NextLine("D:\Documents and Settings\Maverick\Desktop\thumb\PixelSoftsvn\arcade\update.au3", "update", 3, False, @error, @extended)
	$dir = @TempDir & "\" & Random(0,125) & "auplolz.ini"
AutoIt_Debugger_FinishedLine("D:\Documents and Settings\Maverick\Desktop\thumb\PixelSoftsvn\arcade\update.au3", "update", 3, False, @error, @extended)
AutoIt_Debugger_SendVariable("$dir", $dir, @error, @extended)
AutoIt_Debugger_NextLine("D:\Documents and Settings\Maverick\Desktop\thumb\PixelSoftsvn\arcade\update.au3", "update", 4, False, @error, @extended)
	InetGet($iurl,$dir,1)
AutoIt_Debugger_FinishedLine("D:\Documents and Settings\Maverick\Desktop\thumb\PixelSoftsvn\arcade\update.au3", "update", 4, False, @error, @extended)
AutoIt_Debugger_SendVariable("$iurl", $iurl, @error, @extended)
AutoIt_Debugger_SendVariable("$dir", $dir, @error, @extended)
AutoIt_Debugger_NextLine("D:\Documents and Settings\Maverick\Desktop\thumb\PixelSoftsvn\arcade\update.au3", "update", 5, False, @error, @extended)
	$nver = IniRead($dir,"update","ver",0)
AutoIt_Debugger_FinishedLine("D:\Documents and Settings\Maverick\Desktop\thumb\PixelSoftsvn\arcade\update.au3", "update", 5, False, @error, @extended)
AutoIt_Debugger_SendVariable("$nver", $nver, @error, @extended)
AutoIt_Debugger_SendVariable("$dir", $dir, @error, @extended)
AutoIt_Debugger_NextLine("D:\Documents and Settings\Maverick\Desktop\thumb\PixelSoftsvn\arcade\update.au3", "update", 6, False, @error, @extended)
	$nver1 = IniRead($dir,"update","ver1",0)
AutoIt_Debugger_FinishedLine("D:\Documents and Settings\Maverick\Desktop\thumb\PixelSoftsvn\arcade\update.au3", "update", 6, False, @error, @extended)
AutoIt_Debugger_SendVariable("$nver1", $nver1, @error, @extended)
AutoIt_Debugger_SendVariable("$dir", $dir, @error, @extended)
AutoIt_Debugger_NextLine("D:\Documents and Settings\Maverick\Desktop\thumb\PixelSoftsvn\arcade\update.au3", "update", 7, False, @error, @extended)
	if $nver > $curv Then
AutoIt_Debugger_FinishedLine("D:\Documents and Settings\Maverick\Desktop\thumb\PixelSoftsvn\arcade\update.au3", "update", 7, False, @error, @extended)
AutoIt_Debugger_SendVariable("$nver", $nver, @error, @extended)
AutoIt_Debugger_SendVariable("$curv", $curv, @error, @extended)
AutoIt_Debugger_NextLine("D:\Documents and Settings\Maverick\Desktop\thumb\PixelSoftsvn\arcade\update.au3", "update", 8, False, @error, @extended)
		$update = 1
AutoIt_Debugger_FinishedLine("D:\Documents and Settings\Maverick\Desktop\thumb\PixelSoftsvn\arcade\update.au3", "update", 8, False, @error, @extended)
AutoIt_Debugger_SendVariable("$update", $update, @error, @extended)
AutoIt_Debugger_NextLine("D:\Documents and Settings\Maverick\Desktop\thumb\PixelSoftsvn\arcade\update.au3", "update", 9, False, @error, @extended)
	EndIf
AutoIt_Debugger_FinishedLine("D:\Documents and Settings\Maverick\Desktop\thumb\PixelSoftsvn\arcade\update.au3", "update", 9, False, @error, @extended)
AutoIt_Debugger_NextLine("D:\Documents and Settings\Maverick\Desktop\thumb\PixelSoftsvn\arcade\update.au3", "update", 10, False, @error, @extended)
	if ($nver1 - $curv1) >= $curv1o Then
AutoIt_Debugger_FinishedLine("D:\Documents and Settings\Maverick\Desktop\thumb\PixelSoftsvn\arcade\update.au3", "update", 10, False, @error, @extended)
AutoIt_Debugger_SendVariable("$nver1", $nver1, @error, @extended)
AutoIt_Debugger_SendVariable("$curv1", $curv1, @error, @extended)
AutoIt_Debugger_SendVariable("$curv1o", $curv1o, @error, @extended)
AutoIt_Debugger_NextLine("D:\Documents and Settings\Maverick\Desktop\thumb\PixelSoftsvn\arcade\update.au3", "update", 11, False, @error, @extended)
		$update = 1
AutoIt_Debugger_FinishedLine("D:\Documents and Settings\Maverick\Desktop\thumb\PixelSoftsvn\arcade\update.au3", "update", 11, False, @error, @extended)
AutoIt_Debugger_SendVariable("$update", $update, @error, @extended)
AutoIt_Debugger_NextLine("D:\Documents and Settings\Maverick\Desktop\thumb\PixelSoftsvn\arcade\update.au3", "update", 12, False, @error, @extended)
	EndIf
AutoIt_Debugger_FinishedLine("D:\Documents and Settings\Maverick\Desktop\thumb\PixelSoftsvn\arcade\update.au3", "update", 12, False, @error, @extended)
AutoIt_Debugger_NextLine("D:\Documents and Settings\Maverick\Desktop\thumb\PixelSoftsvn\arcade\update.au3", "update", 13, False, @error, @extended)
	if $update = 1 Then
AutoIt_Debugger_FinishedLine("D:\Documents and Settings\Maverick\Desktop\thumb\PixelSoftsvn\arcade\update.au3", "update", 13, False, @error, @extended)
AutoIt_Debugger_SendVariable("$update", $update, @error, @extended)
AutoIt_Debugger_NextLine("D:\Documents and Settings\Maverick\Desktop\thumb\PixelSoftsvn\arcade\update.au3", "update", 14, False, @error, @extended)
		InetGet($uurl,$TempOriginalFileBeingDebuggedFileFolder & "\update.upd",1)
AutoIt_Debugger_FinishedLine("D:\Documents and Settings\Maverick\Desktop\thumb\PixelSoftsvn\arcade\update.au3", "update", 14, False, @error, @extended)
AutoIt_Debugger_SendVariable("$uurl", $uurl, @error, @extended)
AutoIt_Debugger_SendVariable("$TempOriginalFileBeingDebuggedFileFolder", $TempOriginalFileBeingDebuggedFileFolder, @error, @extended)
AutoIt_Debugger_NextLine("D:\Documents and Settings\Maverick\Desktop\thumb\PixelSoftsvn\arcade\update.au3", "update", 15, False, @error, @extended)
		run("update.upd " & @AutoItPID)
AutoIt_Debugger_FinishedLine("D:\Documents and Settings\Maverick\Desktop\thumb\PixelSoftsvn\arcade\update.au3", "update", 15, False, @error, @extended)
AutoIt_Debugger_NextLine("D:\Documents and Settings\Maverick\Desktop\thumb\PixelSoftsvn\arcade\update.au3", "update", 16, False, @error, @extended)
		exit
AutoIt_Debugger_FinishedLine("D:\Documents and Settings\Maverick\Desktop\thumb\PixelSoftsvn\arcade\update.au3", "update", 16, False, @error, @extended)
AutoIt_Debugger_NextLine("D:\Documents and Settings\Maverick\Desktop\thumb\PixelSoftsvn\arcade\update.au3", "update", 17, False, @error, @extended)
	EndIf
AutoIt_Debugger_FinishedLine("D:\Documents and Settings\Maverick\Desktop\thumb\PixelSoftsvn\arcade\update.au3", "update", 17, False, @error, @extended)
AutoIt_Debugger_NextLine("D:\Documents and Settings\Maverick\Desktop\thumb\PixelSoftsvn\arcade\update.au3", "update", 18, False, @error, @extended)
EndFunc
AutoIt_Debugger_FinishedLine("D:\Documents and Settings\Maverick\Desktop\thumb\PixelSoftsvn\arcade\update.au3", "update", 18, False, @error, @extended)
