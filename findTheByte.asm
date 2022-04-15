mov ah, 0x0e

mov al, random_byte
int 0x10

mov al, [random_byte]
int 0x10

mov bx, random_byte
add bx, 0x7c00
mov al, [bx]
int 0x10

mov al, [0x7c1e]
int 0x10

jmp $

random_byte:
db "R"

times 510-($-$$) db 0
dw 0xaa55
