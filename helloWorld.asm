[org 0x7c00]

mov bx, MESSAGE_A
call print_function

mov bx, MESSAGE_B
call print_function

jmp $

MESSAGE_A:
	db 'This is A',0ah, 0
MESSAGE_B:
	db 'Custom message', 0

%include "printingFunction.asm"

times 510-($-$$) db 0
dw 0xaa55
