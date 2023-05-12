;Write a Program that takes single character as input and prints nexxt character on screen.

.model small
.stack 100h
.data
.code
     main proc
 
       mov ah,1
       int 21h

       mov bl,al
       int 21h

       mov cl,1
      
       add bl,cl

       mov ah,2
       mov dl,bl
       int 21h
      
       mov ah,4ch
       int 21h

   main endp
   end main

