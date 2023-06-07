
 .model small
 .stack 100h
 .data
 m db "Enter first number $"
 n db 0ah, "Enter second number $"
 mg db "It is greater $"

 .code
   main proc

     mov ax, @data
     mov ds,ax

     mov ah,9
     Lea dx, m
     int 21h

     mov ah,1
     int 21h
     mov bl,al

     mov ah,9
     Lea dx, n
     int 21h

     mov ah,1
     int 21h
     mov cl,al

     mov bl,cl

     cmp bl,cl
     jg greater
     
     greater:
       mov dl,bl
       mov ah,2
       int 21h

       mov ah,9
       Lea dx, mg
       int 21h

       jmp endprog


        endprog:
     mov ah, 4ch
     int 21h

   main endp
   end main
