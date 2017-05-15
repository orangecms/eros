global start

section .text
bits 32
start:
    ; print fancy up and right arrows to screen
    mov dword [0xb8000], 0x20102018
    mov dword [0xb8004], 0x20102018
    mov dword [0xb8008], 0x20102018
    mov dword [0xb800c], 0x20102018
    mov dword [0xb8010], 0x20102018
    mov dword [0xb8014], 0x20102018
    mov dword [0xb8018], 0x20102018
    mov dword [0xb801c], 0x20102018
    mov dword [0xb8020], 0x20102018
    ; dong sooo long
    mov dword [0xb80a0], 0x053d0138
    mov dword [0xb80a4], 0x053d043d
    mov dword [0xb80a8], 0x053d043d
    mov dword [0xb80ac], 0x053d043d
    mov dword [0xb80b0], 0x053d043d
    mov dword [0xb80b4], 0x053d043d
    mov dword [0xb80b8], 0x0000043e
    ; EROS
    mov dword [0xb80bc], 0x91529145
    mov dword [0xb80c0], 0x9153914f
    hlt
