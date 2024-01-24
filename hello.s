.text
.global _start
_start:
    mov r0, #1
    ldr r1, =message
    ldr r2, =len
    mov r7, #4
    svc 0

    mov r0, #0
    mov r7, #1
    svc 0

.data
message:
    .asciz "hello world\n"
len = .-message
