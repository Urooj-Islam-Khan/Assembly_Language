.model small
.stack 100h
.data
.code

    main proc

      mov ah, 1
      mov cl, al
      int 21h

      dec cl

      mov ah, 2
      mov dl, cl
      int 21h

      mov ah, 4ch
      int 21h

    main endp
    end main
