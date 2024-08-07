[org 0x0100]

jmp start

fun1:
 add ax,3
 inc dx
ret 

start:
call fun1
call fun1


mov ax,0x4c00
int 0x21