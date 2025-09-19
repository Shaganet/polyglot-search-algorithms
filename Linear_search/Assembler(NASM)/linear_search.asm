section .data
    array dd 120, 250, 2330, 1240, 5, 650
    array_size equ ($ - array) / 4
    found_msg db "The element ", 0
    found_msg_len equ $ - found_msg - 1
    at_position_msg db " found at position: ", 0
    at_position_msg_len equ $ - at_position_msg - 1
    not_found_msg db "The element not found", 0
    not_found_msg_len equ $ - not_found_msg - 1
    newline db 10, 0
    newline_len equ $ - newline - 1

section .bss
    index resd 1
    element resd 1
    buffer resb 12

section .text
    global _start

_start:
    mov eax, 250
    mov ecx, array_size
    mov esi, array
    call linear_search
    call print_result
    mov eax, 1
    xor ebx, ebx
    int 0x80

linear_search:
    xor edx, edx
.search_loop:
    cmp edx, ecx
    jge .not_found
    cmp eax, [esi + edx*4]
    je .found
    inc edx
    jmp .search_loop
.found:
    mov [element], eax
    inc edx
    mov eax, edx
    ret
.not_found:
    mov eax, -1
    ret

print_result:
    mov [index], eax
    cmp eax, -1
    je .print_not_found
    mov eax, 4
    mov ebx, 1
    mov ecx, found_msg
    mov edx, found_msg_len
    int 0x80
    mov eax, [element]
    call print_number
    mov eax, 4
    mov ebx, 1
    mov ecx, at_position_msg
    mov edx, at_position_msg_len
    int 0x80
    mov eax, [index]
    call print_number
    jmp .print_newline
.print_not_found:
    mov eax, 4
    mov ebx, 1
    mov ecx, not_found_msg
    mov edx, not_found_msg_len
    int 0x80
.print_newline:
    mov eax, 4
    mov ebx, 1
    mov ecx, newline
    mov edx, newline_len
    int 0x80
    ret

print_number:
    pusha
    mov ecx, 10
    mov edi, buffer + 11
    mov byte [edi], 0
    push eax
    test eax, eax
    jz .zero_case
.convert_loop:
    dec edi
    xor edx, edx
    div ecx
    add dl, '0'
    mov [edi], dl
    test eax, eax
    jnz .convert_loop
    jmp .print
.zero_case:
    dec edi
    mov byte [edi], '0'
.print:
    mov eax, 4
    mov ebx, 1
    mov ecx, edi
    mov edx, buffer + 12
    sub edx, edi
    int 0x80
    pop eax
    popa
    ret
