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
	add eax, 7 
	mov ebx, 7
	mov hasil, eax 
	mul ebx
	mov hasil, eax 

	INVOKE ExitProcess, 0  

main endp 
end main 