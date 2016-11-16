section .data
	Snippet db "KANGAROO"
section .text
	global	_start
_start:
	nop
; Put your experiments between the two nops...
	mov al, -42
	movsx ebx, al 		;plz: "(gdb) p/d $al/$ax/$ebx/$bx/$bl/$bh/$rbx" and so on
	
; Put your experiments between the two nops...
	nop