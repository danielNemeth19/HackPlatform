// Translating file: neg
// push constant 84
@84
D=A
@SP
A=M
M=D
@SP
M=M+1
// push constant 112
@112
D=A
@SP
A=M
M=D
@SP
M=M+1
// sub
@SP
AM=M-1
D=M
@SP
A=M-1
M=M-D
// neg
@SP
A=M-1
M=-M
