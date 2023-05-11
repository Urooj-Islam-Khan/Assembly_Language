;Write a program which displays your name in digonal position.

.model small
.stack 100h
.data
.code

   main proc

    mov ah,2
    mov dl, 'U'
    int 21h

    mov dl, 0ah
    int 21h

    mov dl,09h
    int 21h

    mov ah,2
    mov dl, 'R'
    int 21h

    mov dl, 0ah
    int 21h

    mov dl,09h
    int 21h
    int 21h

    mov ah,2
    mov dl, 'O'
    int 21h

    mov dl, 0ah
    int 21h

    mov dl,09h
    int 21h
    int 21h
    int 21h

    mov ah,2
    mov dl, 'O'
    int 21h

    mov dl, 0ah
    int 21h

    mov dl,09h
    int 21h
    int 21h
    int 21h
    int 21h

    mov ah,2
    mov dl, 'J'
    int 21h



    mov ah,4ch
    int 21h

    main endp
    end main
