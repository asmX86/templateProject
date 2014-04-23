.386
.model flat, stdcall
option casemap :none
include kernel32.inc
includelib kernel32.lib

.data

;
; Data section 
;

.code
main proc

;
; Code section 
; 

	invoke ExitProcess, 0
main endp
end main