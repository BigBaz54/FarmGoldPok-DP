#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

#MaxThreadsPerHotkey 3

y::
Loop {
; Chargement
Loop, 9
{
	Send {Enter down}
	Sleep 1000
	Send {Enter up}
	Send {d down}
	Sleep 1000
	Send {d up}
	Send {z down}
	Sleep 500
	Send {z up}
	Send {q down}
	Sleep 1000
	Send {q up}	
	Send {s down}
	Sleep 500
	Send {s up}
}

; Aller devant dresseur
Send {Up down}
Sleep 100
Send {Up up}
Sleep 200
Send {Up down}
Sleep 100
Send {Up up}
Sleep 200
Send {Right down}
Sleep 100
Send {Right up}
Sleep 200
Send {Right down}
Sleep 100
Send {Right up}
Sleep 200
Send {Right down}
Sleep 100
Send {Right up}
Sleep 200

; Cherche'VS
Send {m down}
Sleep 100
Send {m up}
Sleep 1000
Send {Right down}
Sleep 100
Send {Right up}
Sleep 2000

; Lancer combat
Send {Enter down}
Sleep 100
Send {Enter up}

; Combat
Loop, 250 {
	Send {Enter down}
	Sleep 100
	Send {Enter up}
	Sleep 200
}
}

Return
!::exitapp