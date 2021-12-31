// Translating file: gt
// push constant 32767
@32767
D=A
@SP
A=M
M=D
@SP
M=M+1
// push constant 32766
@32766
D=A
@SP
A=M
M=D
@SP
M=M+1
// gt
@SP
AM=M-1
D=M
@SP
A=M-1
D=M-D
@gt_gt_1
D;JGT
@SP
A=M-1
M=0
@done.gt_gt_1
D;JMP
(gt_gt_1)
@SP
A=M-1
M=-1
(done.gt_gt_1)
// push constant 32766
@32766
D=A
@SP
A=M
M=D
@SP
M=M+1
// push constant 32767
@32767
D=A
@SP
A=M
M=D
@SP
M=M+1
// gt
@SP
AM=M-1
D=M
@SP
A=M-1
D=M-D
@gt_gt_2
D;JGT
@SP
A=M-1
M=0
@done.gt_gt_2
D;JMP
(gt_gt_2)
@SP
A=M-1
M=-1
(done.gt_gt_2)
// push constant 32766
@32766
D=A
@SP
A=M
M=D
@SP
M=M+1
// push constant 32766
@32766
D=A
@SP
A=M
M=D
@SP
M=M+1
// gt
@SP
AM=M-1
D=M
@SP
A=M-1
D=M-D
@gt_gt_3
D;JGT
@SP
A=M-1
M=0
@done.gt_gt_3
D;JMP
(gt_gt_3)
@SP
A=M-1
M=-1
(done.gt_gt_3)
