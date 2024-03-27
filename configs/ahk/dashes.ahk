#Requires AutoHotkey v2.0

; Mirror em- and en- dash entry OSX uses, because context switching
; between the OS-specific entry shortcuts is annoying

!+-::
{
    ; em-dash
    Send "—"
}

!-::
{
    ; en-dash
    Send "–"
}