mov ah, 0x0e ;
mov al, 'M'
int 0x10
mov al, 'i'
int 0x10
mov al, 'c'
int 0x10
mov al, 'h'
int 0x10
mov al, 'a'
int 0x10
mov al, 'l'
int 0x10
mov al, ' '
int 0x10
mov al, 't'
int 0x10
mov al, 'o'
int 0x10
mov al, ' '
int 0x10
mov al, 'p'
int 0x10
mov al, 'a'
int 0x10
mov al, 'l'
int 0x10
mov al, 'a'
int 0x10

jmp $ ;

times 510-($-$$) db 0

dw 0xaa55
