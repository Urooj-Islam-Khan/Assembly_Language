; Write a program which takes a lowercase as input and prints uppercase on new line with appropriate message.

.model small
.stack 100h
.data
        msg_1 db "Enter a lower case letter: $"
        msg_2 db  " : it is the upper case letter. $"

.code

  main proc

     mov ax,@data
     mov ds,ax


     mov ah,9
     LEA dx, msg_1
     int 21h

     mov ah,1
     int 21h

     mov dl,al
     int 21h

     Sub dl,32

     mov ah,2
     int 21h

     mov ah,9
     LEA dx, msg_2
     int 21h


       mov ah,4ch
       int 21h


     main endp
     end main

    
