; Listing generated by Microsoft (R) Optimizing Compiler Version 19.35.32216.1 

	TITLE	C:\Users\hey\There\Im\c++\shellexecWINAPI2\shellExec.obj
	.686P
	.XMM
	include listing.inc
	.model	flat

_TEXT	SEGMENT

AlignESP PROC
    push esi ; Preserve RSI since we're stomping on it
    mov esi, esp ; Save the value of RSP so it can be restored
    and esp, 0FFFFFFF0h ; Align RSP to 16 bytes
    sub esp, 020h ; Allocate homing space for ExecutePayload
    call _main ; Call the entry point of the payload
    mov esp, esi ; Restore the original value of RSP
    pop esi ; Restore RSI
    ret ; Return to caller
AlignESP ENDP

PUBLIC	?kernel32_str@@3PA_WA				; kernel32_str
PUBLIC	?load_lib_str@@3PADA				; load_lib_str
;_TEXT	SEGMENT
?load_lib_str@@3PADA DB 'LoadLibraryA', 00H		; load_lib_str
	ORG $+3
?kernel32_str@@3PA_WA DB 'k', 00H, 'e', 00H, 'r', 00H, 'n', 00H, 'e', 00H
	DB	'l', 00H, '3', 00H, '2', 00H, '.', 00H, 'd', 00H, 'l', 00H, 'l'
	DB	00H, 00H, 00H				; kernel32_str
;_TEXT	ENDS
PUBLIC	?get_module_by_name@@YAPAXPA_W@Z		; get_module_by_name
PUBLIC	?get_func_by_name@@YAPAXPAXPAD@Z		; get_func_by_name
PUBLIC	_main


; Function compile flags: /Odtp
;_TEXT	SEGMENT
__GetProcAddress$ = -156				; size = 4
_u32_dll$ = -152					; size = 4
__LoadLibraryA$ = -148					; size = 4
__MessageBoxW$ = -144					; size = 4
_get_proc$ = -140					; size = 4
_load_lib$ = -136					; size = 4
_base$ = -132						; size = 4
_msg_content$ = -128					; size = 26
_kernel32_dll_name$ = -100				; size = 26
_msg_title$ = -72					; size = 12
_get_proc_name$ = -60					; size = 15
_load_lib_name$ = -44					; size = 13
_message_box_name$ = -28				; size = 12
_user32_dll_name$ = -16					; size = 11
__$ArrayPad$ = -4					; size = 4
_main	PROC
; File C:\Users\hey\There\Im\c++\shellexecWINAPI2\shellExec.cpp
; Line 14
	push	ebp
	mov	ebp, esp
	sub	esp, 156				; 0000009cH
	;mov	eax, DWORD PTR ___security_cookie
	mov eax,1
	xor	eax, ebp
	mov	DWORD PTR __$ArrayPad$[ebp], eax
; Line 16
	mov	eax, 107				; 0000006bH
	mov	WORD PTR _kernel32_dll_name$[ebp], ax
	mov	ecx, 101				; 00000065H
	mov	WORD PTR _kernel32_dll_name$[ebp+2], cx
	mov	edx, 114				; 00000072H
	mov	WORD PTR _kernel32_dll_name$[ebp+4], dx
	mov	eax, 110				; 0000006eH
	mov	WORD PTR _kernel32_dll_name$[ebp+6], ax
	mov	ecx, 101				; 00000065H
	mov	WORD PTR _kernel32_dll_name$[ebp+8], cx
	mov	edx, 108				; 0000006cH
	mov	WORD PTR _kernel32_dll_name$[ebp+10], dx
	mov	eax, 51					; 00000033H
	mov	WORD PTR _kernel32_dll_name$[ebp+12], ax
	mov	ecx, 50					; 00000032H
	mov	WORD PTR _kernel32_dll_name$[ebp+14], cx
	mov	edx, 46					; 0000002eH
	mov	WORD PTR _kernel32_dll_name$[ebp+16], dx
	mov	eax, 100				; 00000064H
	mov	WORD PTR _kernel32_dll_name$[ebp+18], ax
	mov	ecx, 108				; 0000006cH
	mov	WORD PTR _kernel32_dll_name$[ebp+20], cx
	mov	edx, 108				; 0000006cH
	mov	WORD PTR _kernel32_dll_name$[ebp+22], dx
	xor	eax, eax
	mov	WORD PTR _kernel32_dll_name$[ebp+24], ax
; Line 17
	mov	BYTE PTR _load_lib_name$[ebp], 76	; 0000004cH
	mov	BYTE PTR _load_lib_name$[ebp+1], 111	; 0000006fH
	mov	BYTE PTR _load_lib_name$[ebp+2], 97	; 00000061H
	mov	BYTE PTR _load_lib_name$[ebp+3], 100	; 00000064H
	mov	BYTE PTR _load_lib_name$[ebp+4], 76	; 0000004cH
	mov	BYTE PTR _load_lib_name$[ebp+5], 105	; 00000069H
	mov	BYTE PTR _load_lib_name$[ebp+6], 98	; 00000062H
	mov	BYTE PTR _load_lib_name$[ebp+7], 114	; 00000072H
	mov	BYTE PTR _load_lib_name$[ebp+8], 97	; 00000061H
	mov	BYTE PTR _load_lib_name$[ebp+9], 114	; 00000072H
	mov	BYTE PTR _load_lib_name$[ebp+10], 121	; 00000079H
	mov	BYTE PTR _load_lib_name$[ebp+11], 65	; 00000041H
	mov	BYTE PTR _load_lib_name$[ebp+12], 0
; Line 18
	mov	BYTE PTR _get_proc_name$[ebp], 71	; 00000047H
	mov	BYTE PTR _get_proc_name$[ebp+1], 101	; 00000065H
	mov	BYTE PTR _get_proc_name$[ebp+2], 116	; 00000074H
	mov	BYTE PTR _get_proc_name$[ebp+3], 80	; 00000050H
	mov	BYTE PTR _get_proc_name$[ebp+4], 114	; 00000072H
	mov	BYTE PTR _get_proc_name$[ebp+5], 111	; 0000006fH
	mov	BYTE PTR _get_proc_name$[ebp+6], 99	; 00000063H
	mov	BYTE PTR _get_proc_name$[ebp+7], 65	; 00000041H
	mov	BYTE PTR _get_proc_name$[ebp+8], 100	; 00000064H
	mov	BYTE PTR _get_proc_name$[ebp+9], 100	; 00000064H
	mov	BYTE PTR _get_proc_name$[ebp+10], 114	; 00000072H
	mov	BYTE PTR _get_proc_name$[ebp+11], 101	; 00000065H
	mov	BYTE PTR _get_proc_name$[ebp+12], 115	; 00000073H
	mov	BYTE PTR _get_proc_name$[ebp+13], 115	; 00000073H
	mov	BYTE PTR _get_proc_name$[ebp+14], 0
; Line 19
	mov	BYTE PTR _user32_dll_name$[ebp], 117	; 00000075H
	mov	BYTE PTR _user32_dll_name$[ebp+1], 115	; 00000073H
	mov	BYTE PTR _user32_dll_name$[ebp+2], 101	; 00000065H
	mov	BYTE PTR _user32_dll_name$[ebp+3], 114	; 00000072H
	mov	BYTE PTR _user32_dll_name$[ebp+4], 51	; 00000033H
	mov	BYTE PTR _user32_dll_name$[ebp+5], 50	; 00000032H
	mov	BYTE PTR _user32_dll_name$[ebp+6], 46	; 0000002eH
	mov	BYTE PTR _user32_dll_name$[ebp+7], 100	; 00000064H
	mov	BYTE PTR _user32_dll_name$[ebp+8], 108	; 0000006cH
	mov	BYTE PTR _user32_dll_name$[ebp+9], 108	; 0000006cH
	mov	BYTE PTR _user32_dll_name$[ebp+10], 0
; Line 20
	mov	BYTE PTR _message_box_name$[ebp], 77	; 0000004dH
	mov	BYTE PTR _message_box_name$[ebp+1], 101	; 00000065H
	mov	BYTE PTR _message_box_name$[ebp+2], 115	; 00000073H
	mov	BYTE PTR _message_box_name$[ebp+3], 115	; 00000073H
	mov	BYTE PTR _message_box_name$[ebp+4], 97	; 00000061H
	mov	BYTE PTR _message_box_name$[ebp+5], 103	; 00000067H
	mov	BYTE PTR _message_box_name$[ebp+6], 101	; 00000065H
	mov	BYTE PTR _message_box_name$[ebp+7], 66	; 00000042H
	mov	BYTE PTR _message_box_name$[ebp+8], 111	; 0000006fH
	mov	BYTE PTR _message_box_name$[ebp+9], 120	; 00000078H
	mov	BYTE PTR _message_box_name$[ebp+10], 87	; 00000057H
	mov	BYTE PTR _message_box_name$[ebp+11], 0
; Line 23
	mov	ecx, 72					; 00000048H
	mov	WORD PTR _msg_content$[ebp], cx
	mov	edx, 101				; 00000065H
	mov	WORD PTR _msg_content$[ebp+2], dx
	mov	eax, 108				; 0000006cH
	mov	WORD PTR _msg_content$[ebp+4], ax
	mov	ecx, 108				; 0000006cH
	mov	WORD PTR _msg_content$[ebp+6], cx
	mov	edx, 111				; 0000006fH
	mov	WORD PTR _msg_content$[ebp+8], dx
	mov	eax, 32					; 00000020H
	mov	WORD PTR _msg_content$[ebp+10], ax
	mov	ecx, 87					; 00000057H
	mov	WORD PTR _msg_content$[ebp+12], cx
	mov	edx, 111				; 0000006fH
	mov	WORD PTR _msg_content$[ebp+14], dx
	mov	eax, 114				; 00000072H
	mov	WORD PTR _msg_content$[ebp+16], ax
	mov	ecx, 108				; 0000006cH
	mov	WORD PTR _msg_content$[ebp+18], cx
	mov	edx, 100				; 00000064H
	mov	WORD PTR _msg_content$[ebp+20], dx
	mov	eax, 33					; 00000021H
	mov	WORD PTR _msg_content$[ebp+22], ax
	xor	ecx, ecx
	mov	WORD PTR _msg_content$[ebp+24], cx
; Line 24
	mov	edx, 68					; 00000044H
	mov	WORD PTR _msg_title$[ebp], dx
	mov	eax, 101				; 00000065H
	mov	WORD PTR _msg_title$[ebp+2], ax
	mov	ecx, 109				; 0000006dH
	mov	WORD PTR _msg_title$[ebp+4], cx
	mov	edx, 111				; 0000006fH
	mov	WORD PTR _msg_title$[ebp+6], dx
	mov	eax, 33					; 00000021H
	mov	WORD PTR _msg_title$[ebp+8], ax
	xor	ecx, ecx
	mov	WORD PTR _msg_title$[ebp+10], cx
; Line 27
	lea	edx, DWORD PTR _kernel32_dll_name$[ebp]
	push	edx
	call	?get_module_by_name@@YAPAXPA_W@Z	; get_module_by_name
	add	esp, 4
	mov	DWORD PTR _base$[ebp], eax
; Line 28
	cmp	DWORD PTR _base$[ebp], 0
	jne	SHORT $LN2@main
; Line 29
	mov	eax, 1
	jmp	$LN1@main
$LN2@main:
; Line 33
	lea	eax, DWORD PTR _load_lib_name$[ebp]
	push	eax
	mov	ecx, DWORD PTR _base$[ebp]
	push	ecx
	call	?get_func_by_name@@YAPAXPAXPAD@Z	; get_func_by_name
	add	esp, 8
	mov	DWORD PTR _load_lib$[ebp], eax
; Line 34
	cmp	DWORD PTR _load_lib$[ebp], 0
	jne	SHORT $LN3@main
; Line 35
	mov	eax, 2
	jmp	$LN1@main
$LN3@main:
; Line 39
	lea	edx, DWORD PTR _get_proc_name$[ebp]
	push	edx
	mov	eax, DWORD PTR _base$[ebp]
	push	eax
	call	?get_func_by_name@@YAPAXPAXPAD@Z	; get_func_by_name
	add	esp, 8
	mov	DWORD PTR _get_proc$[ebp], eax
; Line 40
	cmp	DWORD PTR _get_proc$[ebp], 0
	jne	SHORT $LN4@main
; Line 41
	mov	eax, 3
	jmp	SHORT $LN1@main
$LN4@main:
; Line 45
	mov	ecx, DWORD PTR _load_lib$[ebp]
	mov	DWORD PTR __LoadLibraryA$[ebp], ecx
; Line 47
	mov	edx, DWORD PTR _get_proc$[ebp]
	mov	DWORD PTR __GetProcAddress$[ebp], edx
; Line 50
	lea	eax, DWORD PTR _user32_dll_name$[ebp]
	push	eax
	call	DWORD PTR __LoadLibraryA$[ebp]
	mov	DWORD PTR _u32_dll$[ebp], eax
; Line 57
	lea	ecx, DWORD PTR _message_box_name$[ebp]
	push	ecx
	mov	edx, DWORD PTR _u32_dll$[ebp]
	push	edx
	call	DWORD PTR __GetProcAddress$[ebp]
	mov	DWORD PTR __MessageBoxW$[ebp], eax
; Line 63
	cmp	DWORD PTR __MessageBoxW$[ebp], 0
	jne	SHORT $LN5@main
	mov	eax, 4
	jmp	SHORT $LN1@main
$LN5@main:
; Line 67
	push	0
	lea	eax, DWORD PTR _msg_title$[ebp]
	push	eax
	lea	ecx, DWORD PTR _msg_content$[ebp]
	push	ecx
	push	0
	call	DWORD PTR __MessageBoxW$[ebp]
; Line 69
	xor	eax, eax
$LN1@main:
; Line 70
	mov	ecx, DWORD PTR __$ArrayPad$[ebp]
	xor	ecx, ebp
	;mov	eax, DWORD PTR ___security_cookie
	mov eax,1
	mov	esp, ebp
	pop	ebp
	ret	0
_main	ENDP
_TEXT	ENDS
; Function compile flags: /Odtp
;	COMDAT ?get_func_by_name@@YAPAXPAXPAD@Z
_TEXT	SEGMENT
_funcRVA$1 = -60					; size = 4
_nameRVA$2 = -56					; size = 4
_nameIndex$3 = -52					; size = 4
_funcsListRVA$ = -48					; size = 4
_namesOrdsListRVA$ = -44				; size = 4
_funcNamesListRVA$ = -40				; size = 4
_namesCount$ = -36					; size = 4
_expAddr$ = -32						; size = 4
_nt_headers$ = -28					; size = 4
_exportsDir$ = -24					; size = 4
_idh$ = -20						; size = 4
_curr_name$4 = -16					; size = 4
_exp$ = -12						; size = 4
_i$5 = -8						; size = 4
_k$6 = -4						; size = 4
_module$ = 8						; size = 4
_func_name$ = 12					; size = 4
?get_func_by_name@@YAPAXPAXPAD@Z PROC			; get_func_by_name, COMDAT
; File C:\Users\hey\There\Im\c++\shellexecWINAPI2\peb-lookup.h
; Line 104
	push	ebp
	mov	ebp, esp
	sub	esp, 60					; 0000003cH
; Line 105
	mov	eax, DWORD PTR _module$[ebp]
	mov	DWORD PTR _idh$[ebp], eax
; Line 106
	mov	ecx, DWORD PTR _idh$[ebp]
	movzx	edx, WORD PTR [ecx]
	cmp	edx, 23117				; 00005a4dH
	je	SHORT $LN8@get_func_b
; Line 107
	xor	eax, eax
	jmp	$LN1@get_func_b
$LN8@get_func_b:
; Line 109
	mov	eax, DWORD PTR _idh$[ebp]
	mov	ecx, DWORD PTR _module$[ebp]
	add	ecx, DWORD PTR [eax+60]
	mov	DWORD PTR _nt_headers$[ebp], ecx
; Line 110
	mov	edx, 8
	imul	eax, edx, 0
	mov	ecx, DWORD PTR _nt_headers$[ebp]
	lea	edx, DWORD PTR [ecx+eax+120]
	mov	DWORD PTR _exportsDir$[ebp], edx
; Line 111
	mov	eax, DWORD PTR _exportsDir$[ebp]
	cmp	DWORD PTR [eax], 0
	jne	SHORT $LN9@get_func_b
; Line 112
	xor	eax, eax
	jmp	$LN1@get_func_b
$LN9@get_func_b:
; Line 115
	mov	ecx, DWORD PTR _exportsDir$[ebp]
	mov	edx, DWORD PTR [ecx]
	mov	DWORD PTR _expAddr$[ebp], edx
; Line 116
	mov	eax, DWORD PTR _expAddr$[ebp]
	add	eax, DWORD PTR _module$[ebp]
	mov	DWORD PTR _exp$[ebp], eax
; Line 117
	mov	ecx, DWORD PTR _exp$[ebp]
	mov	edx, DWORD PTR [ecx+24]
	mov	DWORD PTR _namesCount$[ebp], edx
; Line 119
	mov	eax, DWORD PTR _exp$[ebp]
	mov	ecx, DWORD PTR [eax+28]
	mov	DWORD PTR _funcsListRVA$[ebp], ecx
; Line 120
	mov	edx, DWORD PTR _exp$[ebp]
	mov	eax, DWORD PTR [edx+32]
	mov	DWORD PTR _funcNamesListRVA$[ebp], eax
; Line 121
	mov	ecx, DWORD PTR _exp$[ebp]
	mov	edx, DWORD PTR [ecx+36]
	mov	DWORD PTR _namesOrdsListRVA$[ebp], edx
; Line 124
	mov	DWORD PTR _i$5[ebp], 0
	jmp	SHORT $LN4@get_func_b
$LN2@get_func_b:
	mov	eax, DWORD PTR _i$5[ebp]
	add	eax, 1
	mov	DWORD PTR _i$5[ebp], eax
$LN4@get_func_b:
	mov	ecx, DWORD PTR _i$5[ebp]
	cmp	ecx, DWORD PTR _namesCount$[ebp]
	jae	$LN3@get_func_b
; Line 125
	mov	edx, DWORD PTR _module$[ebp]
	add	edx, DWORD PTR _funcNamesListRVA$[ebp]
	mov	eax, DWORD PTR _i$5[ebp]
	lea	ecx, DWORD PTR [edx+eax*4]
	mov	DWORD PTR _nameRVA$2[ebp], ecx
; Line 126
	mov	edx, DWORD PTR _module$[ebp]
	add	edx, DWORD PTR _namesOrdsListRVA$[ebp]
	mov	eax, DWORD PTR _i$5[ebp]
	lea	ecx, DWORD PTR [edx+eax*2]
	mov	DWORD PTR _nameIndex$3[ebp], ecx
; Line 127
	mov	edx, DWORD PTR _module$[ebp]
	add	edx, DWORD PTR _funcsListRVA$[ebp]
	mov	eax, DWORD PTR _nameIndex$3[ebp]
	movzx	ecx, WORD PTR [eax]
	lea	edx, DWORD PTR [edx+ecx*4]
	mov	DWORD PTR _funcRVA$1[ebp], edx
; Line 129
	mov	eax, DWORD PTR _nameRVA$2[ebp]
	mov	ecx, DWORD PTR _module$[ebp]
	add	ecx, DWORD PTR [eax]
	mov	DWORD PTR _curr_name$4[ebp], ecx
; Line 130
	mov	DWORD PTR _k$6[ebp], 0
; Line 131
	mov	DWORD PTR _k$6[ebp], 0
	jmp	SHORT $LN7@get_func_b
$LN5@get_func_b:
	mov	edx, DWORD PTR _k$6[ebp]
	add	edx, 1
	mov	DWORD PTR _k$6[ebp], edx
$LN7@get_func_b:
	mov	eax, DWORD PTR _func_name$[ebp]
	add	eax, DWORD PTR _k$6[ebp]
	movsx	ecx, BYTE PTR [eax]
	test	ecx, ecx
	je	SHORT $LN6@get_func_b
	mov	edx, DWORD PTR _curr_name$4[ebp]
	add	edx, DWORD PTR _k$6[ebp]
	movsx	eax, BYTE PTR [edx]
	test	eax, eax
	je	SHORT $LN6@get_func_b
; Line 132
	mov	ecx, DWORD PTR _func_name$[ebp]
	add	ecx, DWORD PTR _k$6[ebp]
	movsx	edx, BYTE PTR [ecx]
	mov	eax, DWORD PTR _curr_name$4[ebp]
	add	eax, DWORD PTR _k$6[ebp]
	movsx	ecx, BYTE PTR [eax]
	cmp	edx, ecx
	je	SHORT $LN10@get_func_b
	jmp	SHORT $LN6@get_func_b
$LN10@get_func_b:
; Line 133
	jmp	SHORT $LN5@get_func_b
$LN6@get_func_b:
; Line 134
	mov	edx, DWORD PTR _func_name$[ebp]
	add	edx, DWORD PTR _k$6[ebp]
	movsx	eax, BYTE PTR [edx]
	test	eax, eax
	jne	SHORT $LN11@get_func_b
	mov	ecx, DWORD PTR _curr_name$4[ebp]
	add	ecx, DWORD PTR _k$6[ebp]
	movsx	edx, BYTE PTR [ecx]
	test	edx, edx
	jne	SHORT $LN11@get_func_b
; Line 136
	mov	eax, DWORD PTR _funcRVA$1[ebp]
	mov	ecx, DWORD PTR _module$[ebp]
	add	ecx, DWORD PTR [eax]
	mov	eax, ecx
	jmp	SHORT $LN1@get_func_b
$LN11@get_func_b:
; Line 138
	jmp	$LN2@get_func_b
$LN3@get_func_b:
; Line 139
	xor	eax, eax
$LN1@get_func_b:
; Line 140
	mov	esp, ebp
	pop	ebp
	ret	0
?get_func_by_name@@YAPAXPAXPAD@Z ENDP			; get_func_by_name
_TEXT	ENDS
; Function compile flags: /Odtp
;	COMDAT ?get_module_by_name@@YAPAXPA_W@Z
_TEXT	SEGMENT
_list$ = -52						; size = 8
_Flink$ = -44						; size = 4
_ldr$ = -40						; size = 4
tv151 = -36						; size = 4
tv132 = -32						; size = 4
_peb$ = -28						; size = 4
_curr_module$ = -24					; size = 4
_curr_name$1 = -20					; size = 4
_i$2 = -16						; size = 4
_c2$3 = -12						; size = 2
_c1$4 = -8						; size = 2
tv155 = -4						; size = 2
tv136 = -2						; size = 2
_module_name$ = 8					; size = 4
?get_module_by_name@@YAPAXPA_W@Z PROC			; get_module_by_name, COMDAT
; File C:\Users\hey\There\Im\c++\shellexecWINAPI2\peb-lookup.h
; Line 69
	push	ebp
	mov	ebp, esp
	sub	esp, 52					; 00000034H
; Line 70
	mov	DWORD PTR _peb$[ebp], 0
; Line 74
	;mov	eax, DWORD PTR fs:48
	ASSUME FS:NOTHING
    MOV EAX, FS:[030H]
    ASSUME FS:ERROR
	mov	DWORD PTR _peb$[ebp], eax
; Line 76
	mov	ecx, DWORD PTR _peb$[ebp]
	mov	edx, DWORD PTR [ecx+12]
	mov	DWORD PTR _ldr$[ebp], edx
; Line 77
	mov	eax, DWORD PTR _ldr$[ebp]
	mov	ecx, DWORD PTR [eax+12]
	mov	edx, DWORD PTR [eax+16]
	mov	DWORD PTR _list$[ebp], ecx
	mov	DWORD PTR _list$[ebp+4], edx
; Line 79
	mov	eax, DWORD PTR _list$[ebp]
	mov	DWORD PTR _Flink$[ebp], eax
; Line 80
	mov	ecx, DWORD PTR _Flink$[ebp]
	mov	DWORD PTR _curr_module$[ebp], ecx
$LN2@get_module:
; Line 82
	cmp	DWORD PTR _curr_module$[ebp], 0
	je	$LN3@get_module
	mov	edx, DWORD PTR _curr_module$[ebp]
	cmp	DWORD PTR [edx+24], 0
	je	$LN3@get_module
; Line 83
	mov	eax, DWORD PTR _curr_module$[ebp]
	cmp	DWORD PTR [eax+48], 0
	jne	SHORT $LN7@get_module
	jmp	SHORT $LN2@get_module
$LN7@get_module:
; Line 84
	mov	ecx, DWORD PTR _curr_module$[ebp]
	mov	edx, DWORD PTR [ecx+48]
	mov	DWORD PTR _curr_name$1[ebp], edx
; Line 86
	mov	DWORD PTR _i$2[ebp], 0
; Line 87
	mov	DWORD PTR _i$2[ebp], 0
	jmp	SHORT $LN6@get_module
$LN4@get_module:
	mov	eax, DWORD PTR _i$2[ebp]
	add	eax, 1
	mov	DWORD PTR _i$2[ebp], eax
$LN6@get_module:
	mov	ecx, DWORD PTR _i$2[ebp]
	mov	edx, DWORD PTR _module_name$[ebp]
	movzx	eax, WORD PTR [edx+ecx*2]
	test	eax, eax
	je	$LN5@get_module
	mov	ecx, DWORD PTR _i$2[ebp]
	mov	edx, DWORD PTR _curr_name$1[ebp]
	movzx	eax, WORD PTR [edx+ecx*2]
	test	eax, eax
	je	$LN5@get_module
; Line 89
	mov	ecx, DWORD PTR _i$2[ebp]
	mov	edx, DWORD PTR _module_name$[ebp]
	movzx	eax, WORD PTR [edx+ecx*2]
	cmp	eax, 90					; 0000005aH
	jg	SHORT $LN11@get_module
	mov	ecx, DWORD PTR _i$2[ebp]
	mov	edx, DWORD PTR _module_name$[ebp]
	movzx	eax, WORD PTR [edx+ecx*2]
	cmp	eax, 65					; 00000041H
	jl	SHORT $LN11@get_module
	mov	ecx, DWORD PTR _i$2[ebp]
	mov	edx, DWORD PTR _module_name$[ebp]
	movzx	eax, WORD PTR [edx+ecx*2]
	add	eax, 32					; 00000020H
	mov	DWORD PTR tv132[ebp], eax
	mov	ecx, DWORD PTR _i$2[ebp]
	mov	edx, DWORD PTR _module_name$[ebp]
	mov	ax, WORD PTR tv132[ebp]
	mov	WORD PTR [edx+ecx*2], ax
	mov	cx, WORD PTR tv132[ebp]
	mov	WORD PTR tv136[ebp], cx
	jmp	SHORT $LN12@get_module
$LN11@get_module:
	mov	edx, DWORD PTR _i$2[ebp]
	mov	eax, DWORD PTR _module_name$[ebp]
	mov	cx, WORD PTR [eax+edx*2]
	mov	WORD PTR tv136[ebp], cx
$LN12@get_module:
	mov	dx, WORD PTR tv136[ebp]
	mov	WORD PTR _c1$4[ebp], dx
; Line 90
	mov	eax, DWORD PTR _i$2[ebp]
	mov	ecx, DWORD PTR _curr_name$1[ebp]
	movzx	edx, WORD PTR [ecx+eax*2]
	cmp	edx, 90					; 0000005aH
	jg	SHORT $LN13@get_module
	mov	eax, DWORD PTR _i$2[ebp]
	mov	ecx, DWORD PTR _curr_name$1[ebp]
	movzx	edx, WORD PTR [ecx+eax*2]
	cmp	edx, 65					; 00000041H
	jl	SHORT $LN13@get_module
	mov	eax, DWORD PTR _i$2[ebp]
	mov	ecx, DWORD PTR _curr_name$1[ebp]
	movzx	edx, WORD PTR [ecx+eax*2]
	add	edx, 32					; 00000020H
	mov	DWORD PTR tv151[ebp], edx
	mov	eax, DWORD PTR _i$2[ebp]
	mov	ecx, DWORD PTR _curr_name$1[ebp]
	mov	dx, WORD PTR tv151[ebp]
	mov	WORD PTR [ecx+eax*2], dx
	mov	ax, WORD PTR tv151[ebp]
	mov	WORD PTR tv155[ebp], ax
	jmp	SHORT $LN14@get_module
$LN13@get_module:
	mov	ecx, DWORD PTR _i$2[ebp]
	mov	edx, DWORD PTR _curr_name$1[ebp]
	mov	ax, WORD PTR [edx+ecx*2]
	mov	WORD PTR tv155[ebp], ax
$LN14@get_module:
	mov	cx, WORD PTR tv155[ebp]
	mov	WORD PTR _c2$3[ebp], cx
; Line 91
	movzx	edx, WORD PTR _c1$4[ebp]
	movzx	eax, WORD PTR _c2$3[ebp]
	cmp	edx, eax
	je	SHORT $LN8@get_module
	jmp	SHORT $LN5@get_module
$LN8@get_module:
; Line 92
	jmp	$LN4@get_module
$LN5@get_module:
; Line 93
	mov	ecx, DWORD PTR _i$2[ebp]
	mov	edx, DWORD PTR _module_name$[ebp]
	movzx	eax, WORD PTR [edx+ecx*2]
	test	eax, eax
	jne	SHORT $LN9@get_module
	mov	ecx, DWORD PTR _i$2[ebp]
	mov	edx, DWORD PTR _curr_name$1[ebp]
	movzx	eax, WORD PTR [edx+ecx*2]
	test	eax, eax
	jne	SHORT $LN9@get_module
; Line 95
	mov	ecx, DWORD PTR _curr_module$[ebp]
	mov	eax, DWORD PTR [ecx+24]
	jmp	SHORT $LN1@get_module
$LN9@get_module:
; Line 98
	mov	edx, DWORD PTR _curr_module$[ebp]
	mov	eax, DWORD PTR [edx]
	mov	DWORD PTR _curr_module$[ebp], eax
; Line 99
	jmp	$LN2@get_module
$LN3@get_module:
; Line 100
	xor	eax, eax
$LN1@get_module:
; Line 101
	mov	esp, ebp
	pop	ebp
	ret	0
?get_module_by_name@@YAPAXPA_W@Z ENDP			; get_module_by_name
_TEXT	ENDS
END
