﻿; ===============================================================================================================================
; Function......: GetCapture
; DLL...........: User32.dll
; Library.......: User32.lib
; U/ANSI........:
; Author........: jNizM
; Modified......:
; Links.........: https://msdn.microsoft.com/en-us/library/ms646262.aspx
;                 https://msdn.microsoft.com/en-us/library/windows/desktop/ms646262.aspx
; ===============================================================================================================================
GetCapture()
{
    return DllCall("user32.dll\GetCapture")
}
; ===============================================================================================================================

MsgBox % GetCapture()





/* C++ ==========================================================================================================================
HWND WINAPI GetCapture(void);                                                        // Ptr
============================================================================================================================== */