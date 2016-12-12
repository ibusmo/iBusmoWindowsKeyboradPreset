#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

SetCapsLockState, AlwaysOff
+CapsLock::CapsLock

CapsLock::Send, {Alt down}{Shift down}{Shift up}{Alt up}

+Space::Send, {Backspace}

*!c::Send {Up}
*!t::Send {Down}
*!h::Send {Left}
*!n::Send {Right}
*!g::Send {Home}
*!r::Send {End}

*!;::Send ^z
*!q::Send ^x
*!j::Send ^c
*!k::Send ^v
*!b::Send ^n
*!,::Send ^w
*!y::Send ^t
*!u::Send ^f
*!o::Send ^s

;----------------- CTRL KEY

*^[::Send ^-
*^]::Send ^=

*^'::Send ^q
*^,::Send ^w
*^.::Send ^e
*^p::Send ^r
*^y::Send ^t
*^f::Send ^y
*^g::Send ^u
*^c::Send ^i
*^r::Send ^o
*^l::Send ^p
*^/::Send ^[
*^=::Send ^]

*^o::Send ^s
*^e::Send ^d
*^u::Send ^f
*^i::Send ^g
*^d::Send ^h
*^h::Send ^j
*^t::Send ^k
*^n::Send ^l
*^s::Send ^`;
*^-::Send ^'

*^`;::Send ^z
*^q::Send ^x
*^j::Send ^c
*^k::Send ^v
*^x::Send ^b
*^b::Send ^n
*^m::Send ^m
*^w::Send ^,
*^v::Send ^.
*^z::Send ^/

;----------------- ALT KEY

*![::Send !-
*!]::Send !=

;--*!'::Send !q
;--*!,::Send !w
*!.::Send !e
*!p::Send !r
;--*!y::Send !t
*!f::Send !y
;--*!g::Send !u
;--*!c::Send !i
;--*!r::Send !o
*!l::Send !p
*!/::Send ![
*!=::Send !]

;--*!o::Send !s
*!e::Send !d
;--*!u::Send !f
*!i::Send !g
*!d::Send !h
;--*!h::Send !j
;--*!t::Send !k
;--*!n::Send !l
*!s::Send !`;
*!-::Send !'

;--*!`;::Send !z
;--*!q::Send !x
;--*!j::Send !c
;--*!k::Send !v
*!x::Send !b
;--*!b::Send !n
*!m::Send !m
*!w::Send !,
*!v::Send !.
*!z::Send !/

;----------------- WINDOWS KEY

*#[::Send #-
*#]::Send #=

*#'::Send #q
*#,::Send #w
*#.::Send #e
*#p::Send #r
*#y::Send #t
*#f::Send #y
*#g::Send #u
*#c::Send #i
*#r::Send #o
*#l::Send #p
*#/::Send #[
*#=::Send #]

*#o::Send #s
*#e::Send #d
*#u::Send #f
*#i::Send #g
*#d::Send #h
*#h::Send #j
*#t::Send #k
*#n::Send #l
*#s::Send #`;
*#-::Send #'

*#`;::Send #z
*#q::Send #x
*#j::Send #c
*#k::Send #v
*#x::Send #b
*#b::Send #n
*#m::Send #m
*#w::Send #,
*#v::Send #.
*#z::Send #/