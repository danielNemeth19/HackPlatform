// Translating file: eq_small
// push constant 17
@17
D=A
@SP
A=M
M=D
@SP
M=M+1
// push constant 17
@17
D=A
@SP
A=M
M=D
@SP
M=M+1
// eq
@SP
AM=M-1
D=M
@SP
A=M-1
D=M-D
@eq_eq_small_1
D;JEQ
@SP
A=M-1
M=0
@done.eq_eq_small_1
D;JMP
(eq_eq_small_1)
@SP
A=M-1
M=-1
(done.eq_eq_small_1)
