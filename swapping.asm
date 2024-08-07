[org 0x0100]

jmp start

swap:
 mov ax,[bx]
 mov dx,[bx+2]
 mov [bx],dx
 mov [bx+2],ax
ret

start:
mov bx,num
call swap

mov ax,0x4c00
int 0x21


num:  dw 2,3
