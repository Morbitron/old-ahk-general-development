﻿#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.



; Example: Download text to a variable:
whr := ComObjCreate("WinHttp.WinHttpRequest.5.1")
whr.Open("GET", "https://simissues.cae.com/main/action_report_html.asp?issueid=11432200082", true)
whr.Send()
; Using 'true' above and the call below allows the script to remain responsive.
whr.WaitForResponse()
version := whr.ResponseText
MsgBox % version