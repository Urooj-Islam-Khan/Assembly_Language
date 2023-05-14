;Write a program which swaps the values of bl and cl registers without using XCHG intruction. Values must be printed on separate lines
;[Note: create named constants to add new line in program]

.model small
.stack 100h
.data
.code

  main proc

     mov bl,50
     mov cl,51

     e equ 0ah

     mov bh,bl
     mov bl,cl
     mov cl,bh

     mov ah,2
     mov dl,bl
     int 21h

     mov dl,e
     int 21h

     mov ah,2
     mov dl,cl
     int 21h

     mov ah,4ch
     int 21h

   main endp
   end main

