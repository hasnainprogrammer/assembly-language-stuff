[org 0x0100] 
  mov ax,5
  mov bx,[num1]
  add ax,bx


  mov ax, 0x4c00  
  int 0x21 

num1:    dw 5