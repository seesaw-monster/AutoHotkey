F13 & p::Send "{Up}"
F13 & n::Send "{Down}"
F13 & f::Send "{Right}"
F13 & b::Send "{Left}"
F13 & h::Send "{BS}"
F13 & d::Send "{Del}"
F13 & e::Send "{End}"
F13 & a::Send "{Home}"
F13 & Tab::Send "^{Tab}"
SC073::Send "_"
#HotIf WinActive("ahk_exe wezterm-gui.exe") or WinActive("ahk_exe WindowsTerminal.exe") or WinActive("ahk_exe vscode.exe")
F13 & c::Send "^c"
F13 & n::Send "^n"
F13 & [::Send "^["
F13 & u::Send "^u"
F13 & e::Send "^e"
F13 & y::Send "^y"
F13 & w::Send "^w"
#HotIf
