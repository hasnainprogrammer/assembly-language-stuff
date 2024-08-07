[org 0x0100]

;write a program that adds three numbers and store the total into a variable

;mov ax,[num1]
;mov bx,[num2]
;add ax,bx
;mov bx,[num3]
;add ax,bx
;mov bx,[num4]
;mov [num4],ax
;===================
;mov ax,[nums]
;mov bx,[nums+2]
;add ax,bx
;mov bx,[nums+4]
;add ax,bx
;mov bx,[nums+6]
;mov [nums+6],ax
;===================
;mov ax,[nums]
;add [nums+6],ax
;mov ax,[nums+2]
;add [nums+6],ax
;mov ax,[nums+4]
;add [nums+6],ax
;===================

mov bx,arr
mov ax,0
mov cx,5

label:	add ax,[bx]
 	add bx,2
	sub cx,1
 	jnz label

mov [total],ax
;===================
mov ax,0x4c00
int 0x21

arr:  dw 10,20,30,40,50
total:  dw 0
;===================
;nums:  dw 5,10,15,0
;===================
;num1:  dw 5
;num2:  dw 10
;num3:  dw 15
;num4:  dw 0
;===================
