section .data
	Snippet db "KANGAROO"
section .text
	global	_start
_start:
	nop
; Put your experiments between the two nops...
	mov eax, 447
	mov ebx, 1739
	mul ebx		;No CF
	
	mov eax, 0FFFFFFFFh
	mov ebx, 03B72h
	mul ebx		;CF is set
	
; Put your experiments between the two nops...
	nop