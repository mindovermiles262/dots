F5::
	Send {Media_Play_Pause}
Return

F6::
	Send {Media_Stop}
Return

F7::
	Send {Media_Prev}
Return

F8::
	Send {Media_Next}
Returna

F10::
	Send {Volume_Up}
Return

F11::
	Send {Volume_Down}
Return

F12::
	Send {Volume_Mute}
Return

F1::
	Send, {LWinDOWN}{Tab}
	SetTimer, Send_LWinUP, 500
Return

Send_LWinUp:
	Send {LWinUp}
Return
