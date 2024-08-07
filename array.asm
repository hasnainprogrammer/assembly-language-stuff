[org 0x0100] 

  mov ax,[num]
  mov bx,[num+2]
  add ax,bx
  mov bx,[num+4]
  add ax,bx

  mov ax, 0x4c00  
  int 0x21 

 num :  dw 9,4,2

