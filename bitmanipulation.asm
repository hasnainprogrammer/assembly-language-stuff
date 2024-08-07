[org 0x0100]

mov ax,6
;shl ax,1
;shr ax,1
;sar ax,1

mov [result],ax

mov ax,0x4c00
int 0x21

result:  dw 0