// Translating file: eq
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
@eq_eq_1
D;JEQ
@SP
A=M-1
M=0
@done.eq_eq_1
D;JMP
(eq_eq_1)
@SP
A=M-1
M=-1
(done.eq_eq_1)
// push constant 17
@17
D=A
@SP
A=M
M=D
@SP
M=M+1
// push constant 16
@16
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
@eq_eq_2
D;JEQ
@SP
A=M-1
M=0
@done.eq_eq_2
D;JMP
(eq_eq_2)
@SP
A=M-1
M=-1
(done.eq_eq_2)
// push constant 16
@16
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
@eq_eq_3
D;JEQ
@SP
A=M-1
M=0
@done.eq_eq_3
D;JMP
(eq_eq_3)
@SP
A=M-1
M=-1
(done.eq_eq_3)
