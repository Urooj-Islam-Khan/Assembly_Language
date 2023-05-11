.model small
.stack 100
.data
.code
     main proc

        mov bl,'A'
        mov cl,'B'

        XCHG bl,cl

        mov ah,2
        mov dl,bl
        int 21h

        mov dl,cl
        int 21h

        mov ah,4ch
        int 21h

     main endp
     end main

