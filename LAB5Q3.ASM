; Write program which subtracts content oh bh and bl using two's complement.

.model small
.stack 100h
.data
.code

    main proc

    mov bh,54
    mov bl,51

    neg bh

    add bh,48
    add bh,bl

    mov ah,2
    mov dl,bh
    int 21h

    mov ah,4ch
    int 21h

    main endp
    end main
