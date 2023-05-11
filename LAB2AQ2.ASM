;Write a program which takes your name as input and displays  it on screen.

.model small
.stack 100h
.data
.code

main proc

mov ah,1
int 21h

mov bl,al
int 21h

mov bh,al
int 21h

mov cl,al
int 21h

mov ch,al
int 21h

mov dh,al
int 21h

mov dl,0ah
int 21h

mov ah,2
mov dl,bl
int 21h

mov ah,2
mov dl,bh
int 21h


mov ah,2
mov dl,cl
int 21h

mov ah,2
mov dl,ch
int 21h

mov ah,2
mov dl,dh
int 21h


mov ah,4ch
int 21h

main endp
end main

