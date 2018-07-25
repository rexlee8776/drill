; auto open and hide total commander
#w::
IfWinNotExist ahk_class TTOTAL_CMD
        Return
Else
IfWinNotActive ahk_class TTOTAL_CMD
        WinActivate
Else
        WinMinimize
Return

; auto open total commander
#t::
If WinExist("ahk_class TTOTAL_CMD")
  WinActivate
else
  Run, d:\GreenTools\totalcmd\TOTALCMD.EXE
return
