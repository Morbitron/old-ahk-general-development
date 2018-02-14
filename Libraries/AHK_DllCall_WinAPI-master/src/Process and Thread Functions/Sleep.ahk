﻿; ===============================================================================================================================
; Function......: Sleep
; DLL...........: Kernel32.dll
; Library.......: Kernel32.lib
; U/ANSI........:
; Author........: jNizM
; Modified......:
; Links.........: https://msdn.microsoft.com/en-us/library/ms686298.aspx
;                 https://msdn.microsoft.com/en-us/library/windows/desktop/ms686298.aspx
; ===============================================================================================================================
Sleep(Milliseconds)
{
    DllCall("kernel32.dll\Sleep", "UInt", Milliseconds)
}
; ===============================================================================================================================

Sleep(2000)





/* C++ ==========================================================================================================================
VOID WINAPI Sleep(                                                                   // Ptr
    _In_  DWORD dwMilliseconds                                                       // UInt
);
============================================================================================================================== */