; Habilita debug de teclas digitadas
; #InstallKeybdHook

; ABNT2 - Remapeia IJKL arrows com shift direito
;
; Segure o shift direito do teclado e as seguinte teclas:
; I - Cima
; J - Esquerda
; K - Baixo
; L - Direita
;
LShift & i:: Send {Blind}{LShift up}{Up}
LShift & j:: Send {Blind}{LShift up}{Left}
LShift & k:: Send {Blind}{LShift up}{Down}
LShift & l:: Send {Blind}{LShift up}{Right}
