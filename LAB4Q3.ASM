; Write a program which prints your name vertically using single string variable.

.model small
.stack 100h
.data
     nam db 'U',0ah, 'R',0ah, 'O',0ah, 'O',0ah, 'J',0ah,'$'
.code

        main proc

           mov ax,@data
           mov ds,ax

           mov ah,9
           LEA dx,nam
           int 21h


           mov ah,4ch
           int 21h


           main endp
           end main
