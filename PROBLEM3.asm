ORG 100h        ; Set code origin for .COM file execution

MOV AX, 1234h   ; Load val1 (1234h) into AX
MOV BX, 54h     ; Load val2 (54h) into BX

AND AX, BX      ; Step 1: Perform val1 AND val2 (AX = AX & BX)

MOV CX, 23      ; Load 23 into CX
SHL CX, 2       ; Step 2: Shift 23 left by 2 bits (CX = 23 << 2)

SUB AX, CX      ; Step 3: Subtract shifted value from AX (AX = AX - CX)

AND AX, 0F00Dh  ; Step 4: Perform bitwise AND with 0xF00D

SAR AX, 3       ; Step 5: Right shift the result by 3 bits

MOV [val3], AX  ; Store the final result in val3

HLT             ; Halt execution

val3 DW ?       ; Define val3 as a word variable (will store the result)
                                                                              




; val3 = ( ((val1 & val2) - (23 << 2)) & 0xF00D) >> 3