.model small
.stack 100h
.data
.code

    main proc

      mov ah,2
      mov dl,"U"
      int 21h

      mov dl,0ah
      int 21h

      mov bl,"A"
      mov bl, 08h
      int 21h


     mov ah,2
     mov dl,bl
     int 21h

      mov ah,4ch
      int 21h

    main endp
    end main

