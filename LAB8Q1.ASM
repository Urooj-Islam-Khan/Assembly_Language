.model small
.stack 100h
.data
   msg db "Enter a number $"
   mpos db "it is positive $"
   mneg db "It is negative $"
.code
    main proc

    mov ax,@data
    mov ds,ax

    mov ah,9
    LEA dx, msg
    int 21h

    mov ah,1
    int 21h

    cmp al,48
    JG greater
    JL less

    greater:
        mov ah,9
        LEA dx,mpos
        int 21h
        jmp endprog
        

    less:
        mov ah,9
        LEA dx,mneg
        int 21h
        jmp endprog
        endprog:

       mov ah,4ch
       int 21h


         main endp
         end main


