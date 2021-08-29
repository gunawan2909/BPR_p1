; Nama : Gunawan Prasetya 
; NIM  : 21120119120025
;Tugas Bahasa Pemprograman Rakitan 

.586
.model flat,stdcall
.stack 4096 
ExitProcess proto,dwExitCode:dword

.data 

hasil DWORD ?


.code
main proc 
	mov eax, 7 
	imul eax, 10 
	mov hasil, eax 
	sub eax, 63
	mov hasil, eax 

	INVOKE ExitProcess, 0  

main endp 
end main 