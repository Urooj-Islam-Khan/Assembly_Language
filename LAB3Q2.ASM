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

