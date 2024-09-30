.model small
.code
mulai: mov ah, 09h
mov bl,00000100b
mov cx,13
lagi:
int 10h
inc bl

mov ah,02h
mov dl, 'M'
mov cx,13
ulang:
inc bl
int 21h
dec dl
loop ulang
int 20h
end mulai