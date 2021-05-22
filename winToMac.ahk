#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

; KEYS: !=ALT, ^=CTRL, +=SHIFT

LCtrl & Tab:: AltTab
!Tab:: Send ^{Tab}
!+Tab:: Send ^+{Tab}

^Space:: Send ^{Esc}

^Left::
    Send {Home}
Return

^Right::
    Send {End}
Return

^+Left::
    Send +{Home}
Return

^+Right::
    Send +{End}
Return


^Up::
    Send ^{Home}
Return

^Down::
    Send ^{End}
Return

^+Up::
    Send ^+{Home}
Return

^+Down::
    Send ^+{End}
Return

; ALT+Q (Egentlig CTRL+Q), sender ALT+f4 (lukker vinduet)
^q::
    Send !{F4}
Return

^+q::
    Send !+{F4}
Return

; Win Key + Left or Right arrow, hopper et ord til venstre eller høyre
#Right::
    Send ^{Right}
Return

#Left::
    Send ^{Left}
Return

; Change keyboard language med CTRL+SPACE (HUSK, CTRL er ALT, de har byttet plass når auto hotkey kjører)
!Space::
    Send !+{Shift}
Return

; WINDOWS KEY(#) SHIFT(+) og RIGHT (right arrow) SELECTER ORD!
#+Right::
    Send ^+{Right}
Return

#+Left::
    Send ^+{Left}
Return

; TODO - Sett vindu venstre side eller høyre, bruk samme shortcut som på mac! Men må finne ut 3 button combo