// Translating file: lt
// push constant 892
@892
D=A
@SP
A=M
M=D
@SP
M=M+1
// push constant 891
@891
D=A
@SP
A=M
M=D
@SP
M=M+1
// lt
@SP
AM=M-1
D=M
@SP
A=M-1
D=M-D
@lt_lt_1
D;JLT
@SP
A=M-1
M=0
@done.lt_lt_1
D;JMP
(lt_lt_1)
@SP
A=M-1
M=-1
(done.lt_lt_1)
// push constant 891
@891
D=A
@SP
A=M
M=D
@SP
M=M+1
// push constant 892
@892
D=A
@SP
A=M
M=D
@SP
M=M+1
// lt
@SP
AM=M-1
D=M
@SP
A=M-1
D=M-D
@lt_lt_2
D;JLT
@SP
A=M-1
M=0
@done.lt_lt_2
D;JMP
(lt_lt_2)
@SP
A=M-1
M=-1
(done.lt_lt_2)
// push constant 891
@891
D=A
@SP
A=M
M=D
@SP
M=M+1
// push constant 891
@891
D=A
@SP
A=M
M=D
@SP
M=M+1
// lt
@SP
AM=M-1
D=M
@SP
A=M-1
D=M-D
@lt_lt_3
D;JLT
@SP
A=M-1
M=0
@done.lt_lt_3
D;JMP
(lt_lt_3)
@SP
A=M-1
M=-1
(done.lt_lt_3)
