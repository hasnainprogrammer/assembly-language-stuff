[org 0x0100]

; Selective bit Clearing
;mov al,170
;and al,0xf0

;============
; Selective bit Setting
;mov al,170
;or al,0x0f

;==============
; Selective bit Inversion
;mov al,91
;xor al,170

;===============
; Selective bit Testing
mov al,136
;and al,8
and al,16

mov ax,0x4c00
int 0x21