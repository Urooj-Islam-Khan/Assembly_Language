; Write a program that displays your name on screen.

.model small
.stack 100h
.data
.code

  main proc

  mov ah,2
  mov dl,'u'
  int 21h

  mov ah,2
  mov dl,'r'
  int 21h

  mov ah,2
  mov dl,'o'
  int 21h


  mov ah,2
  mov dl,'o'
  int 21h


  mov ah,2
  mov dl,'j'
  int 21h

  mov ah,4ch
  int 21h

  main endp
  end main

     
