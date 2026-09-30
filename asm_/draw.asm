org 100h

mov ax, 0013h
int 10h

mov ax, 0A000h
mov es, ax

xor di, di
mov cx, 64000

mov al, 4

rep stosb

mov ah, 0
int 16h

mov ax, 0003h
int 10h

mov ax, 4C00h
int 21h
