mov bx, 30

cmp bx, 4
jle less_equal_4
cmp bx, 40
jl less_40
mov al, 'C'
jmp the_end


less_equal_4:
	mov al, 'A'
less_40:
	mov al, 'B'
the_end:

mov ah, 0x0e
int 0x10

jmp $

times 510-($-$$) db 0
dw 0xaa55
