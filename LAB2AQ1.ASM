
; Write a program which takes a single character as input and print it on newline.

.model small
.stack 100h
.data
.code

main proc
  mov ah,1
  mov bl,al
  int 21h

  mov dl,0ah
  int 21h

  mov ah,2
  mov dl,bl
   int 21h

  mov ah,4ch
  int 21h

  main endp
  end main
