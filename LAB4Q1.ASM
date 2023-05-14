.model small
.stack 100h
.data
nam db "Name : Urooj Islam $"
fname db "Father's Name : Islam Khan $"
class db "Class : BS(SWE) - part II $"
shift db "Shift : Morning $"
gap db 0ah, '$'

.code
    main proc

    mov ax, @data
    mov ds, ax

    mov ah, 9

    LEA dx,nam
    int 21h

    LEA dx,gap
    int 21h

    LEA dx,fname
    int 21h

    LEA dx,gap
    int 21h

    LEA dx,class
    int 21h

    LEA dx,gap
    int 21h

    LEA dx,shift
    int 21h

    mov ah,4ch
    int 21h

    main endp
    end main


