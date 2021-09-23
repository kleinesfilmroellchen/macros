#SingleInstance, Force
SendMode Input
SetWorkingDir, %A_ScriptDir%

; This script may run all the time and is only active when Resolve is open
SetTitleMatchMode, 2
#IfWinActive DaVinci Resolve
; Disable the clip under the cursor, even if it's in a group. Useful for muting audio.
F5::
Send {Alt down}
MouseClick, Left
Send {Alt up}
Send d
; F5

