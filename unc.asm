[org 0x0100] 

 mov ax, 20
 mov bx, 10
 add ax, bx 

 jmp end
 mov ax, 30
 mov bx, 20
 add ax, bx 

 end:
 mov ax, 7
 mov bx, 2
 add ax, bx 

 
 mov ax, 0x4c00 
 int 0x21