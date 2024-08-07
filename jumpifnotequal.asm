[org 0x0100] 

 mov ax,15
 mov bx,5
 cmp ax,bx
 je label

 mov ax,10
 mov bx,2
 add ax,bx

 label:
  inc dx
 
 mov ax, 0x4c00 
 int 0x21