[org 0x0100]

mov al,4
mov bl,2
xor al,bl

mov ax,0x4c00
int 0x21