// Bootstrap code
@256
D=A
@SP
M=D
// Boostrap: calling Sys.init
// -->Saving return address and pushing to stack
@Sys.init.Ball$ret.1
D=A
@SP
A=M
M=D
@SP
M=M+1
// -->Push LCL of the caller
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Push ARG of the caller
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Push THIS of the caller
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Push THAT of the caller
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Reposition of arg
@5
D=A
@SP
D=M-D
@ARG
M=D
// -->Reposition LCL
@SP
D=M
@LCL
M=D
// -->goto function now
@Sys.init
0;JMP
// -->return label
(Sys.init.Ball$ret.1)
// Translating file: Ball
// function Ball.new 0
(Ball.new)
// push constant 15
@15
D=A
@SP
A=M
M=D
@SP
M=M+1
// call Memory.alloc 1
// -->Saving return address and pushing to stack
@Memory.alloc.Ball$ret.1
D=A
@SP
A=M
M=D
@SP
M=M+1
// -->Push LCL of the caller
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Push ARG of the caller
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Push THIS of the caller
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Push THAT of the caller
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Reposition of arg
@6
D=A
@SP
D=M-D
@ARG
M=D
// -->Reposition LCL
@SP
D=M
@LCL
M=D
// -->goto function now
@Memory.alloc
0;JMP
// -->return label
(Memory.alloc.Ball$ret.1)
// pop pointer 0
@SP
AM=M-1
D=M
@THIS
M=D
// push argument 0
@ARG
A=M
D=M
@SP
A=M
M=D
@SP
M=M+1
// pop this 0
@SP
AM=M-1
D=M
@THIS
A=M
M=D
// push argument 1
@ARG
A=M+1
D=M
@SP
A=M
M=D
@SP
M=M+1
// pop this 1
@SP
AM=M-1
D=M
@THIS
A=M+1
M=D
// push argument 2
@2
D=A
@ARG
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1
// pop this 10
@10
D=A
@THIS
D=D+M
@pop_to
M=D
@SP
AM=M-1
D=M
@pop_to
A=M
M=D
// push argument 3
@3
D=A
@ARG
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1
// push constant 6
@6
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
// pop this 11
@11
D=A
@THIS
D=D+M
@pop_to
M=D
@SP
AM=M-1
D=M
@pop_to
A=M
M=D
// push argument 4
@4
D=A
@ARG
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1
// pop this 12
@12
D=A
@THIS
D=D+M
@pop_to
M=D
@SP
AM=M-1
D=M
@pop_to
A=M
M=D
// push argument 5
@5
D=A
@ARG
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1
// push constant 6
@6
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
// pop this 13
@13
D=A
@THIS
D=D+M
@pop_to
M=D
@SP
AM=M-1
D=M
@pop_to
A=M
M=D
// push constant 0
@SP
A=M
M=0
@SP
M=M+1
// pop this 14
@14
D=A
@THIS
D=D+M
@pop_to
M=D
@SP
AM=M-1
D=M
@pop_to
A=M
M=D
// push pointer 0
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
// call Ball.show 1
// -->Saving return address and pushing to stack
@Ball.show.Ball$ret.1
D=A
@SP
A=M
M=D
@SP
M=M+1
// -->Push LCL of the caller
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Push ARG of the caller
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Push THIS of the caller
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Push THAT of the caller
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Reposition of arg
@6
D=A
@SP
D=M-D
@ARG
M=D
// -->Reposition LCL
@SP
D=M
@LCL
M=D
// -->goto function now
@Ball.show
0;JMP
// -->return label
(Ball.show.Ball$ret.1)
// pop temp 0
@SP
AM=M-1
D=M
@R5
M=D
// push pointer 0
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
// return
// -->Saving endframe
@LCL
D=M
@R13
M=D
// -->Saving return address
@5
A=D-A
D=M
@R14
M=D
// -->Reposition return value for the caller
@SP
AM=M-1
D=M
@ARG
A=M
M=D
// -->Reposition SP of the caller
@ARG
D=M
@SP
M=D+1
// -->Restore THAT of the caller
@R13
A=M-1
D=M
@THAT
M=D
// -->Restore THIS of the caller
@2
D=A
@R13
A=M-D
D=M
@THIS
M=D
// -->Restore ARG of the caller
@3
D=A
@R13
A=M-D
D=M
@ARG
M=D
// -->Restore LCL of the caller
@4
D=A
@R13
A=M-D
D=M
@LCL
M=D
// -->goto to return address
@R14
A=M
0;JMP
// function Ball.dispose 0
(Ball.dispose)
// push argument 0
@ARG
A=M
D=M
@SP
A=M
M=D
@SP
M=M+1
// pop pointer 0
@SP
AM=M-1
D=M
@THIS
M=D
// push pointer 0
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
// call Memory.deAlloc 1
// -->Saving return address and pushing to stack
@Memory.deAlloc.Ball$ret.1
D=A
@SP
A=M
M=D
@SP
M=M+1
// -->Push LCL of the caller
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Push ARG of the caller
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Push THIS of the caller
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Push THAT of the caller
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Reposition of arg
@6
D=A
@SP
D=M-D
@ARG
M=D
// -->Reposition LCL
@SP
D=M
@LCL
M=D
// -->goto function now
@Memory.deAlloc
0;JMP
// -->return label
(Memory.deAlloc.Ball$ret.1)
// pop temp 0
@SP
AM=M-1
D=M
@R5
M=D
// push constant 0
@SP
A=M
M=0
@SP
M=M+1
// return
// -->Saving endframe
@LCL
D=M
@R13
M=D
// -->Saving return address
@5
A=D-A
D=M
@R14
M=D
// -->Reposition return value for the caller
@SP
AM=M-1
D=M
@ARG
A=M
M=D
// -->Reposition SP of the caller
@ARG
D=M
@SP
M=D+1
// -->Restore THAT of the caller
@R13
A=M-1
D=M
@THAT
M=D
// -->Restore THIS of the caller
@2
D=A
@R13
A=M-D
D=M
@THIS
M=D
// -->Restore ARG of the caller
@3
D=A
@R13
A=M-D
D=M
@ARG
M=D
// -->Restore LCL of the caller
@4
D=A
@R13
A=M-D
D=M
@LCL
M=D
// -->goto to return address
@R14
A=M
0;JMP
// function Ball.show 0
(Ball.show)
// push argument 0
@ARG
A=M
D=M
@SP
A=M
M=D
@SP
M=M+1
// pop pointer 0
@SP
AM=M-1
D=M
@THIS
M=D
// push constant 0
@SP
A=M
M=0
@SP
M=M+1
// not
@SP
A=M-1
M=!M
// call Screen.setColor 1
// -->Saving return address and pushing to stack
@Screen.setColor.Ball$ret.1
D=A
@SP
A=M
M=D
@SP
M=M+1
// -->Push LCL of the caller
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Push ARG of the caller
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Push THIS of the caller
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Push THAT of the caller
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Reposition of arg
@6
D=A
@SP
D=M-D
@ARG
M=D
// -->Reposition LCL
@SP
D=M
@LCL
M=D
// -->goto function now
@Screen.setColor
0;JMP
// -->return label
(Screen.setColor.Ball$ret.1)
// pop temp 0
@SP
AM=M-1
D=M
@R5
M=D
// push pointer 0
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
// call Ball.draw 1
// -->Saving return address and pushing to stack
@Ball.draw.Ball$ret.1
D=A
@SP
A=M
M=D
@SP
M=M+1
// -->Push LCL of the caller
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Push ARG of the caller
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Push THIS of the caller
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Push THAT of the caller
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Reposition of arg
@6
D=A
@SP
D=M-D
@ARG
M=D
// -->Reposition LCL
@SP
D=M
@LCL
M=D
// -->goto function now
@Ball.draw
0;JMP
// -->return label
(Ball.draw.Ball$ret.1)
// pop temp 0
@SP
AM=M-1
D=M
@R5
M=D
// push constant 0
@SP
A=M
M=0
@SP
M=M+1
// return
// -->Saving endframe
@LCL
D=M
@R13
M=D
// -->Saving return address
@5
A=D-A
D=M
@R14
M=D
// -->Reposition return value for the caller
@SP
AM=M-1
D=M
@ARG
A=M
M=D
// -->Reposition SP of the caller
@ARG
D=M
@SP
M=D+1
// -->Restore THAT of the caller
@R13
A=M-1
D=M
@THAT
M=D
// -->Restore THIS of the caller
@2
D=A
@R13
A=M-D
D=M
@THIS
M=D
// -->Restore ARG of the caller
@3
D=A
@R13
A=M-D
D=M
@ARG
M=D
// -->Restore LCL of the caller
@4
D=A
@R13
A=M-D
D=M
@LCL
M=D
// -->goto to return address
@R14
A=M
0;JMP
// function Ball.hide 0
(Ball.hide)
// push argument 0
@ARG
A=M
D=M
@SP
A=M
M=D
@SP
M=M+1
// pop pointer 0
@SP
AM=M-1
D=M
@THIS
M=D
// push constant 0
@SP
A=M
M=0
@SP
M=M+1
// call Screen.setColor 1
// -->Saving return address and pushing to stack
@Screen.setColor.Ball$ret.2
D=A
@SP
A=M
M=D
@SP
M=M+1
// -->Push LCL of the caller
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Push ARG of the caller
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Push THIS of the caller
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Push THAT of the caller
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Reposition of arg
@6
D=A
@SP
D=M-D
@ARG
M=D
// -->Reposition LCL
@SP
D=M
@LCL
M=D
// -->goto function now
@Screen.setColor
0;JMP
// -->return label
(Screen.setColor.Ball$ret.2)
// pop temp 0
@SP
AM=M-1
D=M
@R5
M=D
// push pointer 0
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
// call Ball.draw 1
// -->Saving return address and pushing to stack
@Ball.draw.Ball$ret.2
D=A
@SP
A=M
M=D
@SP
M=M+1
// -->Push LCL of the caller
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Push ARG of the caller
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Push THIS of the caller
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Push THAT of the caller
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Reposition of arg
@6
D=A
@SP
D=M-D
@ARG
M=D
// -->Reposition LCL
@SP
D=M
@LCL
M=D
// -->goto function now
@Ball.draw
0;JMP
// -->return label
(Ball.draw.Ball$ret.2)
// pop temp 0
@SP
AM=M-1
D=M
@R5
M=D
// push constant 0
@SP
A=M
M=0
@SP
M=M+1
// return
// -->Saving endframe
@LCL
D=M
@R13
M=D
// -->Saving return address
@5
A=D-A
D=M
@R14
M=D
// -->Reposition return value for the caller
@SP
AM=M-1
D=M
@ARG
A=M
M=D
// -->Reposition SP of the caller
@ARG
D=M
@SP
M=D+1
// -->Restore THAT of the caller
@R13
A=M-1
D=M
@THAT
M=D
// -->Restore THIS of the caller
@2
D=A
@R13
A=M-D
D=M
@THIS
M=D
// -->Restore ARG of the caller
@3
D=A
@R13
A=M-D
D=M
@ARG
M=D
// -->Restore LCL of the caller
@4
D=A
@R13
A=M-D
D=M
@LCL
M=D
// -->goto to return address
@R14
A=M
0;JMP
// function Ball.draw 0
(Ball.draw)
// push argument 0
@ARG
A=M
D=M
@SP
A=M
M=D
@SP
M=M+1
// pop pointer 0
@SP
AM=M-1
D=M
@THIS
M=D
// push this 0
@THIS
A=M
D=M
@SP
A=M
M=D
@SP
M=M+1
// push this 1
@THIS
A=M+1
D=M
@SP
A=M
M=D
@SP
M=M+1
// push this 0
@THIS
A=M
D=M
@SP
A=M
M=D
@SP
M=M+1
// push constant 5
@5
D=A
@SP
A=M
M=D
@SP
M=M+1
// add
@SP
AM=M-1
D=M
@SP
A=M-1
M=M+D
// push this 1
@THIS
A=M+1
D=M
@SP
A=M
M=D
@SP
M=M+1
// push constant 5
@5
D=A
@SP
A=M
M=D
@SP
M=M+1
// add
@SP
AM=M-1
D=M
@SP
A=M-1
M=M+D
// call Screen.drawRectangle 4
// -->Saving return address and pushing to stack
@Screen.drawRectangle.Ball$ret.1
D=A
@SP
A=M
M=D
@SP
M=M+1
// -->Push LCL of the caller
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Push ARG of the caller
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Push THIS of the caller
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Push THAT of the caller
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Reposition of arg
@9
D=A
@SP
D=M-D
@ARG
M=D
// -->Reposition LCL
@SP
D=M
@LCL
M=D
// -->goto function now
@Screen.drawRectangle
0;JMP
// -->return label
(Screen.drawRectangle.Ball$ret.1)
// pop temp 0
@SP
AM=M-1
D=M
@R5
M=D
// push constant 0
@SP
A=M
M=0
@SP
M=M+1
// return
// -->Saving endframe
@LCL
D=M
@R13
M=D
// -->Saving return address
@5
A=D-A
D=M
@R14
M=D
// -->Reposition return value for the caller
@SP
AM=M-1
D=M
@ARG
A=M
M=D
// -->Reposition SP of the caller
@ARG
D=M
@SP
M=D+1
// -->Restore THAT of the caller
@R13
A=M-1
D=M
@THAT
M=D
// -->Restore THIS of the caller
@2
D=A
@R13
A=M-D
D=M
@THIS
M=D
// -->Restore ARG of the caller
@3
D=A
@R13
A=M-D
D=M
@ARG
M=D
// -->Restore LCL of the caller
@4
D=A
@R13
A=M-D
D=M
@LCL
M=D
// -->goto to return address
@R14
A=M
0;JMP
// function Ball.getLeft 0
(Ball.getLeft)
// push argument 0
@ARG
A=M
D=M
@SP
A=M
M=D
@SP
M=M+1
// pop pointer 0
@SP
AM=M-1
D=M
@THIS
M=D
// push this 0
@THIS
A=M
D=M
@SP
A=M
M=D
@SP
M=M+1
// return
// -->Saving endframe
@LCL
D=M
@R13
M=D
// -->Saving return address
@5
A=D-A
D=M
@R14
M=D
// -->Reposition return value for the caller
@SP
AM=M-1
D=M
@ARG
A=M
M=D
// -->Reposition SP of the caller
@ARG
D=M
@SP
M=D+1
// -->Restore THAT of the caller
@R13
A=M-1
D=M
@THAT
M=D
// -->Restore THIS of the caller
@2
D=A
@R13
A=M-D
D=M
@THIS
M=D
// -->Restore ARG of the caller
@3
D=A
@R13
A=M-D
D=M
@ARG
M=D
// -->Restore LCL of the caller
@4
D=A
@R13
A=M-D
D=M
@LCL
M=D
// -->goto to return address
@R14
A=M
0;JMP
// function Ball.getRight 0
(Ball.getRight)
// push argument 0
@ARG
A=M
D=M
@SP
A=M
M=D
@SP
M=M+1
// pop pointer 0
@SP
AM=M-1
D=M
@THIS
M=D
// push this 0
@THIS
A=M
D=M
@SP
A=M
M=D
@SP
M=M+1
// push constant 5
@5
D=A
@SP
A=M
M=D
@SP
M=M+1
// add
@SP
AM=M-1
D=M
@SP
A=M-1
M=M+D
// return
// -->Saving endframe
@LCL
D=M
@R13
M=D
// -->Saving return address
@5
A=D-A
D=M
@R14
M=D
// -->Reposition return value for the caller
@SP
AM=M-1
D=M
@ARG
A=M
M=D
// -->Reposition SP of the caller
@ARG
D=M
@SP
M=D+1
// -->Restore THAT of the caller
@R13
A=M-1
D=M
@THAT
M=D
// -->Restore THIS of the caller
@2
D=A
@R13
A=M-D
D=M
@THIS
M=D
// -->Restore ARG of the caller
@3
D=A
@R13
A=M-D
D=M
@ARG
M=D
// -->Restore LCL of the caller
@4
D=A
@R13
A=M-D
D=M
@LCL
M=D
// -->goto to return address
@R14
A=M
0;JMP
// function Ball.setDestination 3
(Ball.setDestination)
// func setup: push constant 0 for local var 0
@SP
A=M
M=0
@SP
M=M+1
// func setup: pop local 0
@SP
AM=M-1
D=M
@LCL
A=M
M=D
// func setup: push local 0 to stack
@LCL
A=M
D=M
@SP
A=M
M=D
@SP
M=M+1
// func setup: push constant 0 for local var 1
@SP
A=M
M=0
@SP
M=M+1
// func setup: pop local 1
@SP
AM=M-1
D=M
@LCL
A=M+1
M=D
// func setup: push local 1 to stack
@LCL
A=M+1
D=M
@SP
A=M
M=D
@SP
M=M+1
// func setup: push constant 0 for local var 2
@SP
A=M
M=0
@SP
M=M+1
// func setup: pop local 2
@2
D=A
@LCL
D=D+M
@pop_to
M=D
@SP
AM=M-1
D=M
@pop_to
A=M
M=D
// func setup: push local 2 to stack
@2
D=A
@LCL
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1
// push argument 0
@ARG
A=M
D=M
@SP
A=M
M=D
@SP
M=M+1
// pop pointer 0
@SP
AM=M-1
D=M
@THIS
M=D
// push argument 1
@ARG
A=M+1
D=M
@SP
A=M
M=D
@SP
M=M+1
// push this 0
@THIS
A=M
D=M
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
// pop this 2
@2
D=A
@THIS
D=D+M
@pop_to
M=D
@SP
AM=M-1
D=M
@pop_to
A=M
M=D
// push argument 2
@2
D=A
@ARG
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1
// push this 1
@THIS
A=M+1
D=M
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
// pop this 3
@3
D=A
@THIS
D=D+M
@pop_to
M=D
@SP
AM=M-1
D=M
@pop_to
A=M
M=D
// push this 2
@2
D=A
@THIS
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1
// call Math.abs 1
// -->Saving return address and pushing to stack
@Math.abs.Ball$ret.1
D=A
@SP
A=M
M=D
@SP
M=M+1
// -->Push LCL of the caller
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Push ARG of the caller
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Push THIS of the caller
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Push THAT of the caller
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Reposition of arg
@6
D=A
@SP
D=M-D
@ARG
M=D
// -->Reposition LCL
@SP
D=M
@LCL
M=D
// -->goto function now
@Math.abs
0;JMP
// -->return label
(Math.abs.Ball$ret.1)
// pop local 0
@SP
AM=M-1
D=M
@LCL
A=M
M=D
// push this 3
@3
D=A
@THIS
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1
// call Math.abs 1
// -->Saving return address and pushing to stack
@Math.abs.Ball$ret.2
D=A
@SP
A=M
M=D
@SP
M=M+1
// -->Push LCL of the caller
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Push ARG of the caller
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Push THIS of the caller
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Push THAT of the caller
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Reposition of arg
@6
D=A
@SP
D=M-D
@ARG
M=D
// -->Reposition LCL
@SP
D=M
@LCL
M=D
// -->goto function now
@Math.abs
0;JMP
// -->return label
(Math.abs.Ball$ret.2)
// pop local 1
@SP
AM=M-1
D=M
@LCL
A=M+1
M=D
// push local 0
@LCL
A=M
D=M
@SP
A=M
M=D
@SP
M=M+1
// push local 1
@LCL
A=M+1
D=M
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
@lt_Ball_1
D;JLT
@SP
A=M-1
M=0
@done.lt_Ball_1
D;JMP
(lt_Ball_1)
@SP
A=M-1
M=-1
(done.lt_Ball_1)
// pop this 7
@7
D=A
@THIS
D=D+M
@pop_to
M=D
@SP
AM=M-1
D=M
@pop_to
A=M
M=D
// push this 7
@7
D=A
@THIS
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1
// if-goto IF_TRUE0
@SP
AM=M-1
D=M
@Ball.setDestination$IF_TRUE0
D;JNE
// goto IF_FALSE0
@Ball.setDestination$IF_FALSE0
0;JMP
// label IF_TRUE0
(Ball.setDestination$IF_TRUE0)
// push local 0
@LCL
A=M
D=M
@SP
A=M
M=D
@SP
M=M+1
// pop local 2
@2
D=A
@LCL
D=D+M
@pop_to
M=D
@SP
AM=M-1
D=M
@pop_to
A=M
M=D
// push local 1
@LCL
A=M+1
D=M
@SP
A=M
M=D
@SP
M=M+1
// pop local 0
@SP
AM=M-1
D=M
@LCL
A=M
M=D
// push local 2
@2
D=A
@LCL
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1
// pop local 1
@SP
AM=M-1
D=M
@LCL
A=M+1
M=D
// push this 1
@THIS
A=M+1
D=M
@SP
A=M
M=D
@SP
M=M+1
// push argument 2
@2
D=A
@ARG
A=D+M
D=M
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
@lt_Ball_2
D;JLT
@SP
A=M-1
M=0
@done.lt_Ball_2
D;JMP
(lt_Ball_2)
@SP
A=M-1
M=-1
(done.lt_Ball_2)
// pop this 8
@8
D=A
@THIS
D=D+M
@pop_to
M=D
@SP
AM=M-1
D=M
@pop_to
A=M
M=D
// push this 0
@THIS
A=M
D=M
@SP
A=M
M=D
@SP
M=M+1
// push argument 1
@ARG
A=M+1
D=M
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
@lt_Ball_3
D;JLT
@SP
A=M-1
M=0
@done.lt_Ball_3
D;JMP
(lt_Ball_3)
@SP
A=M-1
M=-1
(done.lt_Ball_3)
// pop this 9
@9
D=A
@THIS
D=D+M
@pop_to
M=D
@SP
AM=M-1
D=M
@pop_to
A=M
M=D
// goto IF_END0
@Ball.setDestination$IF_END0
0;JMP
// label IF_FALSE0
(Ball.setDestination$IF_FALSE0)
// push this 0
@THIS
A=M
D=M
@SP
A=M
M=D
@SP
M=M+1
// push argument 1
@ARG
A=M+1
D=M
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
@lt_Ball_4
D;JLT
@SP
A=M-1
M=0
@done.lt_Ball_4
D;JMP
(lt_Ball_4)
@SP
A=M-1
M=-1
(done.lt_Ball_4)
// pop this 8
@8
D=A
@THIS
D=D+M
@pop_to
M=D
@SP
AM=M-1
D=M
@pop_to
A=M
M=D
// push this 1
@THIS
A=M+1
D=M
@SP
A=M
M=D
@SP
M=M+1
// push argument 2
@2
D=A
@ARG
A=D+M
D=M
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
@lt_Ball_5
D;JLT
@SP
A=M-1
M=0
@done.lt_Ball_5
D;JMP
(lt_Ball_5)
@SP
A=M-1
M=-1
(done.lt_Ball_5)
// pop this 9
@9
D=A
@THIS
D=D+M
@pop_to
M=D
@SP
AM=M-1
D=M
@pop_to
A=M
M=D
// label IF_END0
(Ball.setDestination$IF_END0)
// push constant 2
@2
D=A
@SP
A=M
M=D
@SP
M=M+1
// push local 1
@LCL
A=M+1
D=M
@SP
A=M
M=D
@SP
M=M+1
// call Math.multiply 2
// -->Saving return address and pushing to stack
@Math.multiply.Ball$ret.1
D=A
@SP
A=M
M=D
@SP
M=M+1
// -->Push LCL of the caller
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Push ARG of the caller
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Push THIS of the caller
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Push THAT of the caller
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Reposition of arg
@7
D=A
@SP
D=M-D
@ARG
M=D
// -->Reposition LCL
@SP
D=M
@LCL
M=D
// -->goto function now
@Math.multiply
0;JMP
// -->return label
(Math.multiply.Ball$ret.1)
// push local 0
@LCL
A=M
D=M
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
// pop this 4
@4
D=A
@THIS
D=D+M
@pop_to
M=D
@SP
AM=M-1
D=M
@pop_to
A=M
M=D
// push constant 2
@2
D=A
@SP
A=M
M=D
@SP
M=M+1
// push local 1
@LCL
A=M+1
D=M
@SP
A=M
M=D
@SP
M=M+1
// call Math.multiply 2
// -->Saving return address and pushing to stack
@Math.multiply.Ball$ret.2
D=A
@SP
A=M
M=D
@SP
M=M+1
// -->Push LCL of the caller
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Push ARG of the caller
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Push THIS of the caller
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Push THAT of the caller
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Reposition of arg
@7
D=A
@SP
D=M-D
@ARG
M=D
// -->Reposition LCL
@SP
D=M
@LCL
M=D
// -->goto function now
@Math.multiply
0;JMP
// -->return label
(Math.multiply.Ball$ret.2)
// pop this 5
@5
D=A
@THIS
D=D+M
@pop_to
M=D
@SP
AM=M-1
D=M
@pop_to
A=M
M=D
// push constant 2
@2
D=A
@SP
A=M
M=D
@SP
M=M+1
// push local 1
@LCL
A=M+1
D=M
@SP
A=M
M=D
@SP
M=M+1
// push local 0
@LCL
A=M
D=M
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
// call Math.multiply 2
// -->Saving return address and pushing to stack
@Math.multiply.Ball$ret.3
D=A
@SP
A=M
M=D
@SP
M=M+1
// -->Push LCL of the caller
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Push ARG of the caller
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Push THIS of the caller
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Push THAT of the caller
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Reposition of arg
@7
D=A
@SP
D=M-D
@ARG
M=D
// -->Reposition LCL
@SP
D=M
@LCL
M=D
// -->goto function now
@Math.multiply
0;JMP
// -->return label
(Math.multiply.Ball$ret.3)
// pop this 6
@6
D=A
@THIS
D=D+M
@pop_to
M=D
@SP
AM=M-1
D=M
@pop_to
A=M
M=D
// push constant 0
@SP
A=M
M=0
@SP
M=M+1
// return
// -->Saving endframe
@LCL
D=M
@R13
M=D
// -->Saving return address
@5
A=D-A
D=M
@R14
M=D
// -->Reposition return value for the caller
@SP
AM=M-1
D=M
@ARG
A=M
M=D
// -->Reposition SP of the caller
@ARG
D=M
@SP
M=D+1
// -->Restore THAT of the caller
@R13
A=M-1
D=M
@THAT
M=D
// -->Restore THIS of the caller
@2
D=A
@R13
A=M-D
D=M
@THIS
M=D
// -->Restore ARG of the caller
@3
D=A
@R13
A=M-D
D=M
@ARG
M=D
// -->Restore LCL of the caller
@4
D=A
@R13
A=M-D
D=M
@LCL
M=D
// -->goto to return address
@R14
A=M
0;JMP
// function Ball.move 0
(Ball.move)
// push argument 0
@ARG
A=M
D=M
@SP
A=M
M=D
@SP
M=M+1
// pop pointer 0
@SP
AM=M-1
D=M
@THIS
M=D
// push pointer 0
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
// call Ball.hide 1
// -->Saving return address and pushing to stack
@Ball.hide.Ball$ret.1
D=A
@SP
A=M
M=D
@SP
M=M+1
// -->Push LCL of the caller
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Push ARG of the caller
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Push THIS of the caller
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Push THAT of the caller
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Reposition of arg
@6
D=A
@SP
D=M-D
@ARG
M=D
// -->Reposition LCL
@SP
D=M
@LCL
M=D
// -->goto function now
@Ball.hide
0;JMP
// -->return label
(Ball.hide.Ball$ret.1)
// pop temp 0
@SP
AM=M-1
D=M
@R5
M=D
// push this 4
@4
D=A
@THIS
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1
// push constant 0
@SP
A=M
M=0
@SP
M=M+1
// lt
@SP
AM=M-1
D=M
@SP
A=M-1
D=M-D
@lt_Ball_6
D;JLT
@SP
A=M-1
M=0
@done.lt_Ball_6
D;JMP
(lt_Ball_6)
@SP
A=M-1
M=-1
(done.lt_Ball_6)
// if-goto IF_TRUE0
@SP
AM=M-1
D=M
@Ball.move$IF_TRUE0
D;JNE
// goto IF_FALSE0
@Ball.move$IF_FALSE0
0;JMP
// label IF_TRUE0
(Ball.move$IF_TRUE0)
// push this 4
@4
D=A
@THIS
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1
// push this 5
@5
D=A
@THIS
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1
// add
@SP
AM=M-1
D=M
@SP
A=M-1
M=M+D
// pop this 4
@4
D=A
@THIS
D=D+M
@pop_to
M=D
@SP
AM=M-1
D=M
@pop_to
A=M
M=D
// goto IF_END0
@Ball.move$IF_END0
0;JMP
// label IF_FALSE0
(Ball.move$IF_FALSE0)
// push this 4
@4
D=A
@THIS
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1
// push this 6
@6
D=A
@THIS
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1
// add
@SP
AM=M-1
D=M
@SP
A=M-1
M=M+D
// pop this 4
@4
D=A
@THIS
D=D+M
@pop_to
M=D
@SP
AM=M-1
D=M
@pop_to
A=M
M=D
// push this 9
@9
D=A
@THIS
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1
// if-goto IF_TRUE1
@SP
AM=M-1
D=M
@Ball.move$IF_TRUE1
D;JNE
// goto IF_FALSE1
@Ball.move$IF_FALSE1
0;JMP
// label IF_TRUE1
(Ball.move$IF_TRUE1)
// push this 7
@7
D=A
@THIS
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1
// if-goto IF_TRUE2
@SP
AM=M-1
D=M
@Ball.move$IF_TRUE2
D;JNE
// goto IF_FALSE2
@Ball.move$IF_FALSE2
0;JMP
// label IF_TRUE2
(Ball.move$IF_TRUE2)
// push this 0
@THIS
A=M
D=M
@SP
A=M
M=D
@SP
M=M+1
// push constant 4
@4
D=A
@SP
A=M
M=D
@SP
M=M+1
// add
@SP
AM=M-1
D=M
@SP
A=M-1
M=M+D
// pop this 0
@SP
AM=M-1
D=M
@THIS
A=M
M=D
// goto IF_END2
@Ball.move$IF_END2
0;JMP
// label IF_FALSE2
(Ball.move$IF_FALSE2)
// push this 1
@THIS
A=M+1
D=M
@SP
A=M
M=D
@SP
M=M+1
// push constant 4
@4
D=A
@SP
A=M
M=D
@SP
M=M+1
// add
@SP
AM=M-1
D=M
@SP
A=M-1
M=M+D
// pop this 1
@SP
AM=M-1
D=M
@THIS
A=M+1
M=D
// label IF_END2
(Ball.move$IF_END2)
// goto IF_END1
@Ball.move$IF_END1
0;JMP
// label IF_FALSE1
(Ball.move$IF_FALSE1)
// push this 7
@7
D=A
@THIS
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1
// if-goto IF_TRUE3
@SP
AM=M-1
D=M
@Ball.move$IF_TRUE3
D;JNE
// goto IF_FALSE3
@Ball.move$IF_FALSE3
0;JMP
// label IF_TRUE3
(Ball.move$IF_TRUE3)
// push this 0
@THIS
A=M
D=M
@SP
A=M
M=D
@SP
M=M+1
// push constant 4
@4
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
// pop this 0
@SP
AM=M-1
D=M
@THIS
A=M
M=D
// goto IF_END3
@Ball.move$IF_END3
0;JMP
// label IF_FALSE3
(Ball.move$IF_FALSE3)
// push this 1
@THIS
A=M+1
D=M
@SP
A=M
M=D
@SP
M=M+1
// push constant 4
@4
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
// pop this 1
@SP
AM=M-1
D=M
@THIS
A=M+1
M=D
// label IF_END3
(Ball.move$IF_END3)
// label IF_END1
(Ball.move$IF_END1)
// label IF_END0
(Ball.move$IF_END0)
// push this 8
@8
D=A
@THIS
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1
// if-goto IF_TRUE4
@SP
AM=M-1
D=M
@Ball.move$IF_TRUE4
D;JNE
// goto IF_FALSE4
@Ball.move$IF_FALSE4
0;JMP
// label IF_TRUE4
(Ball.move$IF_TRUE4)
// push this 7
@7
D=A
@THIS
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1
// if-goto IF_TRUE5
@SP
AM=M-1
D=M
@Ball.move$IF_TRUE5
D;JNE
// goto IF_FALSE5
@Ball.move$IF_FALSE5
0;JMP
// label IF_TRUE5
(Ball.move$IF_TRUE5)
// push this 1
@THIS
A=M+1
D=M
@SP
A=M
M=D
@SP
M=M+1
// push constant 4
@4
D=A
@SP
A=M
M=D
@SP
M=M+1
// add
@SP
AM=M-1
D=M
@SP
A=M-1
M=M+D
// pop this 1
@SP
AM=M-1
D=M
@THIS
A=M+1
M=D
// goto IF_END5
@Ball.move$IF_END5
0;JMP
// label IF_FALSE5
(Ball.move$IF_FALSE5)
// push this 0
@THIS
A=M
D=M
@SP
A=M
M=D
@SP
M=M+1
// push constant 4
@4
D=A
@SP
A=M
M=D
@SP
M=M+1
// add
@SP
AM=M-1
D=M
@SP
A=M-1
M=M+D
// pop this 0
@SP
AM=M-1
D=M
@THIS
A=M
M=D
// label IF_END5
(Ball.move$IF_END5)
// goto IF_END4
@Ball.move$IF_END4
0;JMP
// label IF_FALSE4
(Ball.move$IF_FALSE4)
// push this 7
@7
D=A
@THIS
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1
// if-goto IF_TRUE6
@SP
AM=M-1
D=M
@Ball.move$IF_TRUE6
D;JNE
// goto IF_FALSE6
@Ball.move$IF_FALSE6
0;JMP
// label IF_TRUE6
(Ball.move$IF_TRUE6)
// push this 1
@THIS
A=M+1
D=M
@SP
A=M
M=D
@SP
M=M+1
// push constant 4
@4
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
// pop this 1
@SP
AM=M-1
D=M
@THIS
A=M+1
M=D
// goto IF_END6
@Ball.move$IF_END6
0;JMP
// label IF_FALSE6
(Ball.move$IF_FALSE6)
// push this 0
@THIS
A=M
D=M
@SP
A=M
M=D
@SP
M=M+1
// push constant 4
@4
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
// pop this 0
@SP
AM=M-1
D=M
@THIS
A=M
M=D
// label IF_END6
(Ball.move$IF_END6)
// label IF_END4
(Ball.move$IF_END4)
// push this 0
@THIS
A=M
D=M
@SP
A=M
M=D
@SP
M=M+1
// push this 10
@10
D=A
@THIS
A=D+M
D=M
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
@gt_Ball_1
D;JGT
@SP
A=M-1
M=0
@done.gt_Ball_1
D;JMP
(gt_Ball_1)
@SP
A=M-1
M=-1
(done.gt_Ball_1)
// not
@SP
A=M-1
M=!M
// if-goto IF_TRUE7
@SP
AM=M-1
D=M
@Ball.move$IF_TRUE7
D;JNE
// goto IF_FALSE7
@Ball.move$IF_FALSE7
0;JMP
// label IF_TRUE7
(Ball.move$IF_TRUE7)
// push constant 1
@SP
A=M
M=1
@SP
M=M+1
// pop this 14
@14
D=A
@THIS
D=D+M
@pop_to
M=D
@SP
AM=M-1
D=M
@pop_to
A=M
M=D
// push this 10
@10
D=A
@THIS
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1
// pop this 0
@SP
AM=M-1
D=M
@THIS
A=M
M=D
// label IF_FALSE7
(Ball.move$IF_FALSE7)
// push this 0
@THIS
A=M
D=M
@SP
A=M
M=D
@SP
M=M+1
// push this 11
@11
D=A
@THIS
A=D+M
D=M
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
@lt_Ball_7
D;JLT
@SP
A=M-1
M=0
@done.lt_Ball_7
D;JMP
(lt_Ball_7)
@SP
A=M-1
M=-1
(done.lt_Ball_7)
// not
@SP
A=M-1
M=!M
// if-goto IF_TRUE8
@SP
AM=M-1
D=M
@Ball.move$IF_TRUE8
D;JNE
// goto IF_FALSE8
@Ball.move$IF_FALSE8
0;JMP
// label IF_TRUE8
(Ball.move$IF_TRUE8)
// push constant 2
@2
D=A
@SP
A=M
M=D
@SP
M=M+1
// pop this 14
@14
D=A
@THIS
D=D+M
@pop_to
M=D
@SP
AM=M-1
D=M
@pop_to
A=M
M=D
// push this 11
@11
D=A
@THIS
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1
// pop this 0
@SP
AM=M-1
D=M
@THIS
A=M
M=D
// label IF_FALSE8
(Ball.move$IF_FALSE8)
// push this 1
@THIS
A=M+1
D=M
@SP
A=M
M=D
@SP
M=M+1
// push this 12
@12
D=A
@THIS
A=D+M
D=M
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
@gt_Ball_2
D;JGT
@SP
A=M-1
M=0
@done.gt_Ball_2
D;JMP
(gt_Ball_2)
@SP
A=M-1
M=-1
(done.gt_Ball_2)
// not
@SP
A=M-1
M=!M
// if-goto IF_TRUE9
@SP
AM=M-1
D=M
@Ball.move$IF_TRUE9
D;JNE
// goto IF_FALSE9
@Ball.move$IF_FALSE9
0;JMP
// label IF_TRUE9
(Ball.move$IF_TRUE9)
// push constant 3
@3
D=A
@SP
A=M
M=D
@SP
M=M+1
// pop this 14
@14
D=A
@THIS
D=D+M
@pop_to
M=D
@SP
AM=M-1
D=M
@pop_to
A=M
M=D
// push this 12
@12
D=A
@THIS
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1
// pop this 1
@SP
AM=M-1
D=M
@THIS
A=M+1
M=D
// label IF_FALSE9
(Ball.move$IF_FALSE9)
// push this 1
@THIS
A=M+1
D=M
@SP
A=M
M=D
@SP
M=M+1
// push this 13
@13
D=A
@THIS
A=D+M
D=M
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
@lt_Ball_8
D;JLT
@SP
A=M-1
M=0
@done.lt_Ball_8
D;JMP
(lt_Ball_8)
@SP
A=M-1
M=-1
(done.lt_Ball_8)
// not
@SP
A=M-1
M=!M
// if-goto IF_TRUE10
@SP
AM=M-1
D=M
@Ball.move$IF_TRUE10
D;JNE
// goto IF_FALSE10
@Ball.move$IF_FALSE10
0;JMP
// label IF_TRUE10
(Ball.move$IF_TRUE10)
// push constant 4
@4
D=A
@SP
A=M
M=D
@SP
M=M+1
// pop this 14
@14
D=A
@THIS
D=D+M
@pop_to
M=D
@SP
AM=M-1
D=M
@pop_to
A=M
M=D
// push this 13
@13
D=A
@THIS
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1
// pop this 1
@SP
AM=M-1
D=M
@THIS
A=M+1
M=D
// label IF_FALSE10
(Ball.move$IF_FALSE10)
// push pointer 0
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
// call Ball.show 1
// -->Saving return address and pushing to stack
@Ball.show.Ball$ret.2
D=A
@SP
A=M
M=D
@SP
M=M+1
// -->Push LCL of the caller
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Push ARG of the caller
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Push THIS of the caller
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Push THAT of the caller
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Reposition of arg
@6
D=A
@SP
D=M-D
@ARG
M=D
// -->Reposition LCL
@SP
D=M
@LCL
M=D
// -->goto function now
@Ball.show
0;JMP
// -->return label
(Ball.show.Ball$ret.2)
// pop temp 0
@SP
AM=M-1
D=M
@R5
M=D
// push this 14
@14
D=A
@THIS
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1
// return
// -->Saving endframe
@LCL
D=M
@R13
M=D
// -->Saving return address
@5
A=D-A
D=M
@R14
M=D
// -->Reposition return value for the caller
@SP
AM=M-1
D=M
@ARG
A=M
M=D
// -->Reposition SP of the caller
@ARG
D=M
@SP
M=D+1
// -->Restore THAT of the caller
@R13
A=M-1
D=M
@THAT
M=D
// -->Restore THIS of the caller
@2
D=A
@R13
A=M-D
D=M
@THIS
M=D
// -->Restore ARG of the caller
@3
D=A
@R13
A=M-D
D=M
@ARG
M=D
// -->Restore LCL of the caller
@4
D=A
@R13
A=M-D
D=M
@LCL
M=D
// -->goto to return address
@R14
A=M
0;JMP
// function Ball.bounce 5
(Ball.bounce)
// func setup: push constant 0 for local var 0
@SP
A=M
M=0
@SP
M=M+1
// func setup: pop local 0
@SP
AM=M-1
D=M
@LCL
A=M
M=D
// func setup: push local 0 to stack
@LCL
A=M
D=M
@SP
A=M
M=D
@SP
M=M+1
// func setup: push constant 0 for local var 1
@SP
A=M
M=0
@SP
M=M+1
// func setup: pop local 1
@SP
AM=M-1
D=M
@LCL
A=M+1
M=D
// func setup: push local 1 to stack
@LCL
A=M+1
D=M
@SP
A=M
M=D
@SP
M=M+1
// func setup: push constant 0 for local var 2
@SP
A=M
M=0
@SP
M=M+1
// func setup: pop local 2
@2
D=A
@LCL
D=D+M
@pop_to
M=D
@SP
AM=M-1
D=M
@pop_to
A=M
M=D
// func setup: push local 2 to stack
@2
D=A
@LCL
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1
// func setup: push constant 0 for local var 3
@SP
A=M
M=0
@SP
M=M+1
// func setup: pop local 3
@3
D=A
@LCL
D=D+M
@pop_to
M=D
@SP
AM=M-1
D=M
@pop_to
A=M
M=D
// func setup: push local 3 to stack
@3
D=A
@LCL
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1
// func setup: push constant 0 for local var 4
@SP
A=M
M=0
@SP
M=M+1
// func setup: pop local 4
@4
D=A
@LCL
D=D+M
@pop_to
M=D
@SP
AM=M-1
D=M
@pop_to
A=M
M=D
// func setup: push local 4 to stack
@4
D=A
@LCL
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1
// push argument 0
@ARG
A=M
D=M
@SP
A=M
M=D
@SP
M=M+1
// pop pointer 0
@SP
AM=M-1
D=M
@THIS
M=D
// push this 2
@2
D=A
@THIS
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1
// push constant 10
@10
D=A
@SP
A=M
M=D
@SP
M=M+1
// call Math.divide 2
// -->Saving return address and pushing to stack
@Math.divide.Ball$ret.1
D=A
@SP
A=M
M=D
@SP
M=M+1
// -->Push LCL of the caller
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Push ARG of the caller
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Push THIS of the caller
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Push THAT of the caller
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Reposition of arg
@7
D=A
@SP
D=M-D
@ARG
M=D
// -->Reposition LCL
@SP
D=M
@LCL
M=D
// -->goto function now
@Math.divide
0;JMP
// -->return label
(Math.divide.Ball$ret.1)
// pop local 2
@2
D=A
@LCL
D=D+M
@pop_to
M=D
@SP
AM=M-1
D=M
@pop_to
A=M
M=D
// push this 3
@3
D=A
@THIS
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1
// push constant 10
@10
D=A
@SP
A=M
M=D
@SP
M=M+1
// call Math.divide 2
// -->Saving return address and pushing to stack
@Math.divide.Ball$ret.2
D=A
@SP
A=M
M=D
@SP
M=M+1
// -->Push LCL of the caller
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Push ARG of the caller
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Push THIS of the caller
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Push THAT of the caller
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Reposition of arg
@7
D=A
@SP
D=M-D
@ARG
M=D
// -->Reposition LCL
@SP
D=M
@LCL
M=D
// -->goto function now
@Math.divide
0;JMP
// -->return label
(Math.divide.Ball$ret.2)
// pop local 3
@3
D=A
@LCL
D=D+M
@pop_to
M=D
@SP
AM=M-1
D=M
@pop_to
A=M
M=D
// push argument 1
@ARG
A=M+1
D=M
@SP
A=M
M=D
@SP
M=M+1
// push constant 0
@SP
A=M
M=0
@SP
M=M+1
// eq
@SP
AM=M-1
D=M
@SP
A=M-1
D=M-D
@eq_Ball_1
D;JEQ
@SP
A=M-1
M=0
@done.eq_Ball_1
D;JMP
(eq_Ball_1)
@SP
A=M-1
M=-1
(done.eq_Ball_1)
// if-goto IF_TRUE0
@SP
AM=M-1
D=M
@Ball.bounce$IF_TRUE0
D;JNE
// goto IF_FALSE0
@Ball.bounce$IF_FALSE0
0;JMP
// label IF_TRUE0
(Ball.bounce$IF_TRUE0)
// push constant 10
@10
D=A
@SP
A=M
M=D
@SP
M=M+1
// pop local 4
@4
D=A
@LCL
D=D+M
@pop_to
M=D
@SP
AM=M-1
D=M
@pop_to
A=M
M=D
// goto IF_END0
@Ball.bounce$IF_END0
0;JMP
// label IF_FALSE0
(Ball.bounce$IF_FALSE0)
// push this 2
@2
D=A
@THIS
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1
// push constant 0
@SP
A=M
M=0
@SP
M=M+1
// lt
@SP
AM=M-1
D=M
@SP
A=M-1
D=M-D
@lt_Ball_9
D;JLT
@SP
A=M-1
M=0
@done.lt_Ball_9
D;JMP
(lt_Ball_9)
@SP
A=M-1
M=-1
(done.lt_Ball_9)
// not
@SP
A=M-1
M=!M
// push argument 1
@ARG
A=M+1
D=M
@SP
A=M
M=D
@SP
M=M+1
// push constant 1
@SP
A=M
M=1
@SP
M=M+1
// eq
@SP
AM=M-1
D=M
@SP
A=M-1
D=M-D
@eq_Ball_2
D;JEQ
@SP
A=M-1
M=0
@done.eq_Ball_2
D;JMP
(eq_Ball_2)
@SP
A=M-1
M=-1
(done.eq_Ball_2)
// and
@SP
AM=M-1
D=M
@SP
A=M-1
M=D&M
// push this 2
@2
D=A
@THIS
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1
// push constant 0
@SP
A=M
M=0
@SP
M=M+1
// lt
@SP
AM=M-1
D=M
@SP
A=M-1
D=M-D
@lt_Ball_10
D;JLT
@SP
A=M-1
M=0
@done.lt_Ball_10
D;JMP
(lt_Ball_10)
@SP
A=M-1
M=-1
(done.lt_Ball_10)
// push argument 1
@ARG
A=M+1
D=M
@SP
A=M
M=D
@SP
M=M+1
// push constant 1
@SP
A=M
M=1
@SP
M=M+1
// neg
@SP
A=M-1
M=-M
// eq
@SP
AM=M-1
D=M
@SP
A=M-1
D=M-D
@eq_Ball_3
D;JEQ
@SP
A=M-1
M=0
@done.eq_Ball_3
D;JMP
(eq_Ball_3)
@SP
A=M-1
M=-1
(done.eq_Ball_3)
// and
@SP
AM=M-1
D=M
@SP
A=M-1
M=D&M
// or
@SP
AM=M-1
D=M
@SP
A=M-1
M=D|M
// if-goto IF_TRUE1
@SP
AM=M-1
D=M
@Ball.bounce$IF_TRUE1
D;JNE
// goto IF_FALSE1
@Ball.bounce$IF_FALSE1
0;JMP
// label IF_TRUE1
(Ball.bounce$IF_TRUE1)
// push constant 20
@20
D=A
@SP
A=M
M=D
@SP
M=M+1
// pop local 4
@4
D=A
@LCL
D=D+M
@pop_to
M=D
@SP
AM=M-1
D=M
@pop_to
A=M
M=D
// goto IF_END1
@Ball.bounce$IF_END1
0;JMP
// label IF_FALSE1
(Ball.bounce$IF_FALSE1)
// push constant 5
@5
D=A
@SP
A=M
M=D
@SP
M=M+1
// pop local 4
@4
D=A
@LCL
D=D+M
@pop_to
M=D
@SP
AM=M-1
D=M
@pop_to
A=M
M=D
// label IF_END1
(Ball.bounce$IF_END1)
// label IF_END0
(Ball.bounce$IF_END0)
// push this 14
@14
D=A
@THIS
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1
// push constant 1
@SP
A=M
M=1
@SP
M=M+1
// eq
@SP
AM=M-1
D=M
@SP
A=M-1
D=M-D
@eq_Ball_4
D;JEQ
@SP
A=M-1
M=0
@done.eq_Ball_4
D;JMP
(eq_Ball_4)
@SP
A=M-1
M=-1
(done.eq_Ball_4)
// if-goto IF_TRUE2
@SP
AM=M-1
D=M
@Ball.bounce$IF_TRUE2
D;JNE
// goto IF_FALSE2
@Ball.bounce$IF_FALSE2
0;JMP
// label IF_TRUE2
(Ball.bounce$IF_TRUE2)
// push constant 506
@506
D=A
@SP
A=M
M=D
@SP
M=M+1
// pop local 0
@SP
AM=M-1
D=M
@LCL
A=M
M=D
// push local 3
@3
D=A
@LCL
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1
// push constant 50
@50
D=A
@SP
A=M
M=D
@SP
M=M+1
// neg
@SP
A=M-1
M=-M
// call Math.multiply 2
// -->Saving return address and pushing to stack
@Math.multiply.Ball$ret.4
D=A
@SP
A=M
M=D
@SP
M=M+1
// -->Push LCL of the caller
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Push ARG of the caller
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Push THIS of the caller
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Push THAT of the caller
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Reposition of arg
@7
D=A
@SP
D=M-D
@ARG
M=D
// -->Reposition LCL
@SP
D=M
@LCL
M=D
// -->goto function now
@Math.multiply
0;JMP
// -->return label
(Math.multiply.Ball$ret.4)
// push local 2
@2
D=A
@LCL
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1
// call Math.divide 2
// -->Saving return address and pushing to stack
@Math.divide.Ball$ret.3
D=A
@SP
A=M
M=D
@SP
M=M+1
// -->Push LCL of the caller
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Push ARG of the caller
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Push THIS of the caller
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Push THAT of the caller
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Reposition of arg
@7
D=A
@SP
D=M-D
@ARG
M=D
// -->Reposition LCL
@SP
D=M
@LCL
M=D
// -->goto function now
@Math.divide
0;JMP
// -->return label
(Math.divide.Ball$ret.3)
// pop local 1
@SP
AM=M-1
D=M
@LCL
A=M+1
M=D
// push this 1
@THIS
A=M+1
D=M
@SP
A=M
M=D
@SP
M=M+1
// push local 1
@LCL
A=M+1
D=M
@SP
A=M
M=D
@SP
M=M+1
// push local 4
@4
D=A
@LCL
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1
// call Math.multiply 2
// -->Saving return address and pushing to stack
@Math.multiply.Ball$ret.5
D=A
@SP
A=M
M=D
@SP
M=M+1
// -->Push LCL of the caller
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Push ARG of the caller
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Push THIS of the caller
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Push THAT of the caller
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Reposition of arg
@7
D=A
@SP
D=M-D
@ARG
M=D
// -->Reposition LCL
@SP
D=M
@LCL
M=D
// -->goto function now
@Math.multiply
0;JMP
// -->return label
(Math.multiply.Ball$ret.5)
// add
@SP
AM=M-1
D=M
@SP
A=M-1
M=M+D
// pop local 1
@SP
AM=M-1
D=M
@LCL
A=M+1
M=D
// goto IF_END2
@Ball.bounce$IF_END2
0;JMP
// label IF_FALSE2
(Ball.bounce$IF_FALSE2)
// push this 14
@14
D=A
@THIS
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1
// push constant 2
@2
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
@eq_Ball_5
D;JEQ
@SP
A=M-1
M=0
@done.eq_Ball_5
D;JMP
(eq_Ball_5)
@SP
A=M-1
M=-1
(done.eq_Ball_5)
// if-goto IF_TRUE3
@SP
AM=M-1
D=M
@Ball.bounce$IF_TRUE3
D;JNE
// goto IF_FALSE3
@Ball.bounce$IF_FALSE3
0;JMP
// label IF_TRUE3
(Ball.bounce$IF_TRUE3)
// push constant 0
@SP
A=M
M=0
@SP
M=M+1
// pop local 0
@SP
AM=M-1
D=M
@LCL
A=M
M=D
// push local 3
@3
D=A
@LCL
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1
// push constant 50
@50
D=A
@SP
A=M
M=D
@SP
M=M+1
// call Math.multiply 2
// -->Saving return address and pushing to stack
@Math.multiply.Ball$ret.6
D=A
@SP
A=M
M=D
@SP
M=M+1
// -->Push LCL of the caller
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Push ARG of the caller
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Push THIS of the caller
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Push THAT of the caller
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Reposition of arg
@7
D=A
@SP
D=M-D
@ARG
M=D
// -->Reposition LCL
@SP
D=M
@LCL
M=D
// -->goto function now
@Math.multiply
0;JMP
// -->return label
(Math.multiply.Ball$ret.6)
// push local 2
@2
D=A
@LCL
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1
// call Math.divide 2
// -->Saving return address and pushing to stack
@Math.divide.Ball$ret.4
D=A
@SP
A=M
M=D
@SP
M=M+1
// -->Push LCL of the caller
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Push ARG of the caller
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Push THIS of the caller
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Push THAT of the caller
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Reposition of arg
@7
D=A
@SP
D=M-D
@ARG
M=D
// -->Reposition LCL
@SP
D=M
@LCL
M=D
// -->goto function now
@Math.divide
0;JMP
// -->return label
(Math.divide.Ball$ret.4)
// pop local 1
@SP
AM=M-1
D=M
@LCL
A=M+1
M=D
// push this 1
@THIS
A=M+1
D=M
@SP
A=M
M=D
@SP
M=M+1
// push local 1
@LCL
A=M+1
D=M
@SP
A=M
M=D
@SP
M=M+1
// push local 4
@4
D=A
@LCL
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1
// call Math.multiply 2
// -->Saving return address and pushing to stack
@Math.multiply.Ball$ret.7
D=A
@SP
A=M
M=D
@SP
M=M+1
// -->Push LCL of the caller
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Push ARG of the caller
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Push THIS of the caller
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Push THAT of the caller
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Reposition of arg
@7
D=A
@SP
D=M-D
@ARG
M=D
// -->Reposition LCL
@SP
D=M
@LCL
M=D
// -->goto function now
@Math.multiply
0;JMP
// -->return label
(Math.multiply.Ball$ret.7)
// add
@SP
AM=M-1
D=M
@SP
A=M-1
M=M+D
// pop local 1
@SP
AM=M-1
D=M
@LCL
A=M+1
M=D
// goto IF_END3
@Ball.bounce$IF_END3
0;JMP
// label IF_FALSE3
(Ball.bounce$IF_FALSE3)
// push this 14
@14
D=A
@THIS
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1
// push constant 3
@3
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
@eq_Ball_6
D;JEQ
@SP
A=M-1
M=0
@done.eq_Ball_6
D;JMP
(eq_Ball_6)
@SP
A=M-1
M=-1
(done.eq_Ball_6)
// if-goto IF_TRUE4
@SP
AM=M-1
D=M
@Ball.bounce$IF_TRUE4
D;JNE
// goto IF_FALSE4
@Ball.bounce$IF_FALSE4
0;JMP
// label IF_TRUE4
(Ball.bounce$IF_TRUE4)
// push constant 250
@250
D=A
@SP
A=M
M=D
@SP
M=M+1
// pop local 1
@SP
AM=M-1
D=M
@LCL
A=M+1
M=D
// push local 2
@2
D=A
@LCL
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1
// push constant 25
@25
D=A
@SP
A=M
M=D
@SP
M=M+1
// neg
@SP
A=M-1
M=-M
// call Math.multiply 2
// -->Saving return address and pushing to stack
@Math.multiply.Ball$ret.8
D=A
@SP
A=M
M=D
@SP
M=M+1
// -->Push LCL of the caller
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Push ARG of the caller
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Push THIS of the caller
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Push THAT of the caller
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Reposition of arg
@7
D=A
@SP
D=M-D
@ARG
M=D
// -->Reposition LCL
@SP
D=M
@LCL
M=D
// -->goto function now
@Math.multiply
0;JMP
// -->return label
(Math.multiply.Ball$ret.8)
// push local 3
@3
D=A
@LCL
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1
// call Math.divide 2
// -->Saving return address and pushing to stack
@Math.divide.Ball$ret.5
D=A
@SP
A=M
M=D
@SP
M=M+1
// -->Push LCL of the caller
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Push ARG of the caller
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Push THIS of the caller
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Push THAT of the caller
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Reposition of arg
@7
D=A
@SP
D=M-D
@ARG
M=D
// -->Reposition LCL
@SP
D=M
@LCL
M=D
// -->goto function now
@Math.divide
0;JMP
// -->return label
(Math.divide.Ball$ret.5)
// pop local 0
@SP
AM=M-1
D=M
@LCL
A=M
M=D
// push this 0
@THIS
A=M
D=M
@SP
A=M
M=D
@SP
M=M+1
// push local 0
@LCL
A=M
D=M
@SP
A=M
M=D
@SP
M=M+1
// push local 4
@4
D=A
@LCL
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1
// call Math.multiply 2
// -->Saving return address and pushing to stack
@Math.multiply.Ball$ret.9
D=A
@SP
A=M
M=D
@SP
M=M+1
// -->Push LCL of the caller
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Push ARG of the caller
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Push THIS of the caller
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Push THAT of the caller
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Reposition of arg
@7
D=A
@SP
D=M-D
@ARG
M=D
// -->Reposition LCL
@SP
D=M
@LCL
M=D
// -->goto function now
@Math.multiply
0;JMP
// -->return label
(Math.multiply.Ball$ret.9)
// add
@SP
AM=M-1
D=M
@SP
A=M-1
M=M+D
// pop local 0
@SP
AM=M-1
D=M
@LCL
A=M
M=D
// goto IF_END4
@Ball.bounce$IF_END4
0;JMP
// label IF_FALSE4
(Ball.bounce$IF_FALSE4)
// push constant 0
@SP
A=M
M=0
@SP
M=M+1
// pop local 1
@SP
AM=M-1
D=M
@LCL
A=M+1
M=D
// push local 2
@2
D=A
@LCL
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1
// push constant 25
@25
D=A
@SP
A=M
M=D
@SP
M=M+1
// call Math.multiply 2
// -->Saving return address and pushing to stack
@Math.multiply.Ball$ret.10
D=A
@SP
A=M
M=D
@SP
M=M+1
// -->Push LCL of the caller
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Push ARG of the caller
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Push THIS of the caller
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Push THAT of the caller
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Reposition of arg
@7
D=A
@SP
D=M-D
@ARG
M=D
// -->Reposition LCL
@SP
D=M
@LCL
M=D
// -->goto function now
@Math.multiply
0;JMP
// -->return label
(Math.multiply.Ball$ret.10)
// push local 3
@3
D=A
@LCL
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1
// call Math.divide 2
// -->Saving return address and pushing to stack
@Math.divide.Ball$ret.6
D=A
@SP
A=M
M=D
@SP
M=M+1
// -->Push LCL of the caller
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Push ARG of the caller
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Push THIS of the caller
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Push THAT of the caller
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Reposition of arg
@7
D=A
@SP
D=M-D
@ARG
M=D
// -->Reposition LCL
@SP
D=M
@LCL
M=D
// -->goto function now
@Math.divide
0;JMP
// -->return label
(Math.divide.Ball$ret.6)
// pop local 0
@SP
AM=M-1
D=M
@LCL
A=M
M=D
// push this 0
@THIS
A=M
D=M
@SP
A=M
M=D
@SP
M=M+1
// push local 0
@LCL
A=M
D=M
@SP
A=M
M=D
@SP
M=M+1
// push local 4
@4
D=A
@LCL
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1
// call Math.multiply 2
// -->Saving return address and pushing to stack
@Math.multiply.Ball$ret.11
D=A
@SP
A=M
M=D
@SP
M=M+1
// -->Push LCL of the caller
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Push ARG of the caller
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Push THIS of the caller
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Push THAT of the caller
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Reposition of arg
@7
D=A
@SP
D=M-D
@ARG
M=D
// -->Reposition LCL
@SP
D=M
@LCL
M=D
// -->goto function now
@Math.multiply
0;JMP
// -->return label
(Math.multiply.Ball$ret.11)
// add
@SP
AM=M-1
D=M
@SP
A=M-1
M=M+D
// pop local 0
@SP
AM=M-1
D=M
@LCL
A=M
M=D
// label IF_END4
(Ball.bounce$IF_END4)
// label IF_END3
(Ball.bounce$IF_END3)
// label IF_END2
(Ball.bounce$IF_END2)
// push pointer 0
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
// push local 0
@LCL
A=M
D=M
@SP
A=M
M=D
@SP
M=M+1
// push local 1
@LCL
A=M+1
D=M
@SP
A=M
M=D
@SP
M=M+1
// call Ball.setDestination 3
// -->Saving return address and pushing to stack
@Ball.setDestination.Ball$ret.1
D=A
@SP
A=M
M=D
@SP
M=M+1
// -->Push LCL of the caller
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Push ARG of the caller
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Push THIS of the caller
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Push THAT of the caller
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Reposition of arg
@8
D=A
@SP
D=M-D
@ARG
M=D
// -->Reposition LCL
@SP
D=M
@LCL
M=D
// -->goto function now
@Ball.setDestination
0;JMP
// -->return label
(Ball.setDestination.Ball$ret.1)
// pop temp 0
@SP
AM=M-1
D=M
@R5
M=D
// push constant 0
@SP
A=M
M=0
@SP
M=M+1
// return
// -->Saving endframe
@LCL
D=M
@R13
M=D
// -->Saving return address
@5
A=D-A
D=M
@R14
M=D
// -->Reposition return value for the caller
@SP
AM=M-1
D=M
@ARG
A=M
M=D
// -->Reposition SP of the caller
@ARG
D=M
@SP
M=D+1
// -->Restore THAT of the caller
@R13
A=M-1
D=M
@THAT
M=D
// -->Restore THIS of the caller
@2
D=A
@R13
A=M-D
D=M
@THIS
M=D
// -->Restore ARG of the caller
@3
D=A
@R13
A=M-D
D=M
@ARG
M=D
// -->Restore LCL of the caller
@4
D=A
@R13
A=M-D
D=M
@LCL
M=D
// -->goto to return address
@R14
A=M
0;JMP
// Translating file: Bat
// function Bat.new 0
(Bat.new)
// push constant 5
@5
D=A
@SP
A=M
M=D
@SP
M=M+1
// call Memory.alloc 1
// -->Saving return address and pushing to stack
@Memory.alloc.Bat$ret.1
D=A
@SP
A=M
M=D
@SP
M=M+1
// -->Push LCL of the caller
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Push ARG of the caller
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Push THIS of the caller
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Push THAT of the caller
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Reposition of arg
@6
D=A
@SP
D=M-D
@ARG
M=D
// -->Reposition LCL
@SP
D=M
@LCL
M=D
// -->goto function now
@Memory.alloc
0;JMP
// -->return label
(Memory.alloc.Bat$ret.1)
// pop pointer 0
@SP
AM=M-1
D=M
@THIS
M=D
// push argument 0
@ARG
A=M
D=M
@SP
A=M
M=D
@SP
M=M+1
// pop this 0
@SP
AM=M-1
D=M
@THIS
A=M
M=D
// push argument 1
@ARG
A=M+1
D=M
@SP
A=M
M=D
@SP
M=M+1
// pop this 1
@SP
AM=M-1
D=M
@THIS
A=M+1
M=D
// push argument 2
@2
D=A
@ARG
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1
// pop this 2
@2
D=A
@THIS
D=D+M
@pop_to
M=D
@SP
AM=M-1
D=M
@pop_to
A=M
M=D
// push argument 3
@3
D=A
@ARG
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1
// pop this 3
@3
D=A
@THIS
D=D+M
@pop_to
M=D
@SP
AM=M-1
D=M
@pop_to
A=M
M=D
// push constant 2
@2
D=A
@SP
A=M
M=D
@SP
M=M+1
// pop this 4
@4
D=A
@THIS
D=D+M
@pop_to
M=D
@SP
AM=M-1
D=M
@pop_to
A=M
M=D
// push pointer 0
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
// call Bat.show 1
// -->Saving return address and pushing to stack
@Bat.show.Bat$ret.1
D=A
@SP
A=M
M=D
@SP
M=M+1
// -->Push LCL of the caller
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Push ARG of the caller
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Push THIS of the caller
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Push THAT of the caller
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Reposition of arg
@6
D=A
@SP
D=M-D
@ARG
M=D
// -->Reposition LCL
@SP
D=M
@LCL
M=D
// -->goto function now
@Bat.show
0;JMP
// -->return label
(Bat.show.Bat$ret.1)
// pop temp 0
@SP
AM=M-1
D=M
@R5
M=D
// push pointer 0
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
// return
// -->Saving endframe
@LCL
D=M
@R13
M=D
// -->Saving return address
@5
A=D-A
D=M
@R14
M=D
// -->Reposition return value for the caller
@SP
AM=M-1
D=M
@ARG
A=M
M=D
// -->Reposition SP of the caller
@ARG
D=M
@SP
M=D+1
// -->Restore THAT of the caller
@R13
A=M-1
D=M
@THAT
M=D
// -->Restore THIS of the caller
@2
D=A
@R13
A=M-D
D=M
@THIS
M=D
// -->Restore ARG of the caller
@3
D=A
@R13
A=M-D
D=M
@ARG
M=D
// -->Restore LCL of the caller
@4
D=A
@R13
A=M-D
D=M
@LCL
M=D
// -->goto to return address
@R14
A=M
0;JMP
// function Bat.dispose 0
(Bat.dispose)
// push argument 0
@ARG
A=M
D=M
@SP
A=M
M=D
@SP
M=M+1
// pop pointer 0
@SP
AM=M-1
D=M
@THIS
M=D
// push pointer 0
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
// call Memory.deAlloc 1
// -->Saving return address and pushing to stack
@Memory.deAlloc.Bat$ret.1
D=A
@SP
A=M
M=D
@SP
M=M+1
// -->Push LCL of the caller
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Push ARG of the caller
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Push THIS of the caller
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Push THAT of the caller
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Reposition of arg
@6
D=A
@SP
D=M-D
@ARG
M=D
// -->Reposition LCL
@SP
D=M
@LCL
M=D
// -->goto function now
@Memory.deAlloc
0;JMP
// -->return label
(Memory.deAlloc.Bat$ret.1)
// pop temp 0
@SP
AM=M-1
D=M
@R5
M=D
// push constant 0
@SP
A=M
M=0
@SP
M=M+1
// return
// -->Saving endframe
@LCL
D=M
@R13
M=D
// -->Saving return address
@5
A=D-A
D=M
@R14
M=D
// -->Reposition return value for the caller
@SP
AM=M-1
D=M
@ARG
A=M
M=D
// -->Reposition SP of the caller
@ARG
D=M
@SP
M=D+1
// -->Restore THAT of the caller
@R13
A=M-1
D=M
@THAT
M=D
// -->Restore THIS of the caller
@2
D=A
@R13
A=M-D
D=M
@THIS
M=D
// -->Restore ARG of the caller
@3
D=A
@R13
A=M-D
D=M
@ARG
M=D
// -->Restore LCL of the caller
@4
D=A
@R13
A=M-D
D=M
@LCL
M=D
// -->goto to return address
@R14
A=M
0;JMP
// function Bat.show 0
(Bat.show)
// push argument 0
@ARG
A=M
D=M
@SP
A=M
M=D
@SP
M=M+1
// pop pointer 0
@SP
AM=M-1
D=M
@THIS
M=D
// push constant 0
@SP
A=M
M=0
@SP
M=M+1
// not
@SP
A=M-1
M=!M
// call Screen.setColor 1
// -->Saving return address and pushing to stack
@Screen.setColor.Bat$ret.1
D=A
@SP
A=M
M=D
@SP
M=M+1
// -->Push LCL of the caller
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Push ARG of the caller
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Push THIS of the caller
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Push THAT of the caller
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Reposition of arg
@6
D=A
@SP
D=M-D
@ARG
M=D
// -->Reposition LCL
@SP
D=M
@LCL
M=D
// -->goto function now
@Screen.setColor
0;JMP
// -->return label
(Screen.setColor.Bat$ret.1)
// pop temp 0
@SP
AM=M-1
D=M
@R5
M=D
// push pointer 0
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
// call Bat.draw 1
// -->Saving return address and pushing to stack
@Bat.draw.Bat$ret.1
D=A
@SP
A=M
M=D
@SP
M=M+1
// -->Push LCL of the caller
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Push ARG of the caller
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Push THIS of the caller
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Push THAT of the caller
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Reposition of arg
@6
D=A
@SP
D=M-D
@ARG
M=D
// -->Reposition LCL
@SP
D=M
@LCL
M=D
// -->goto function now
@Bat.draw
0;JMP
// -->return label
(Bat.draw.Bat$ret.1)
// pop temp 0
@SP
AM=M-1
D=M
@R5
M=D
// push constant 0
@SP
A=M
M=0
@SP
M=M+1
// return
// -->Saving endframe
@LCL
D=M
@R13
M=D
// -->Saving return address
@5
A=D-A
D=M
@R14
M=D
// -->Reposition return value for the caller
@SP
AM=M-1
D=M
@ARG
A=M
M=D
// -->Reposition SP of the caller
@ARG
D=M
@SP
M=D+1
// -->Restore THAT of the caller
@R13
A=M-1
D=M
@THAT
M=D
// -->Restore THIS of the caller
@2
D=A
@R13
A=M-D
D=M
@THIS
M=D
// -->Restore ARG of the caller
@3
D=A
@R13
A=M-D
D=M
@ARG
M=D
// -->Restore LCL of the caller
@4
D=A
@R13
A=M-D
D=M
@LCL
M=D
// -->goto to return address
@R14
A=M
0;JMP
// function Bat.hide 0
(Bat.hide)
// push argument 0
@ARG
A=M
D=M
@SP
A=M
M=D
@SP
M=M+1
// pop pointer 0
@SP
AM=M-1
D=M
@THIS
M=D
// push constant 0
@SP
A=M
M=0
@SP
M=M+1
// call Screen.setColor 1
// -->Saving return address and pushing to stack
@Screen.setColor.Bat$ret.2
D=A
@SP
A=M
M=D
@SP
M=M+1
// -->Push LCL of the caller
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Push ARG of the caller
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Push THIS of the caller
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Push THAT of the caller
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Reposition of arg
@6
D=A
@SP
D=M-D
@ARG
M=D
// -->Reposition LCL
@SP
D=M
@LCL
M=D
// -->goto function now
@Screen.setColor
0;JMP
// -->return label
(Screen.setColor.Bat$ret.2)
// pop temp 0
@SP
AM=M-1
D=M
@R5
M=D
// push pointer 0
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
// call Bat.draw 1
// -->Saving return address and pushing to stack
@Bat.draw.Bat$ret.2
D=A
@SP
A=M
M=D
@SP
M=M+1
// -->Push LCL of the caller
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Push ARG of the caller
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Push THIS of the caller
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Push THAT of the caller
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Reposition of arg
@6
D=A
@SP
D=M-D
@ARG
M=D
// -->Reposition LCL
@SP
D=M
@LCL
M=D
// -->goto function now
@Bat.draw
0;JMP
// -->return label
(Bat.draw.Bat$ret.2)
// pop temp 0
@SP
AM=M-1
D=M
@R5
M=D
// push constant 0
@SP
A=M
M=0
@SP
M=M+1
// return
// -->Saving endframe
@LCL
D=M
@R13
M=D
// -->Saving return address
@5
A=D-A
D=M
@R14
M=D
// -->Reposition return value for the caller
@SP
AM=M-1
D=M
@ARG
A=M
M=D
// -->Reposition SP of the caller
@ARG
D=M
@SP
M=D+1
// -->Restore THAT of the caller
@R13
A=M-1
D=M
@THAT
M=D
// -->Restore THIS of the caller
@2
D=A
@R13
A=M-D
D=M
@THIS
M=D
// -->Restore ARG of the caller
@3
D=A
@R13
A=M-D
D=M
@ARG
M=D
// -->Restore LCL of the caller
@4
D=A
@R13
A=M-D
D=M
@LCL
M=D
// -->goto to return address
@R14
A=M
0;JMP
// function Bat.draw 0
(Bat.draw)
// push argument 0
@ARG
A=M
D=M
@SP
A=M
M=D
@SP
M=M+1
// pop pointer 0
@SP
AM=M-1
D=M
@THIS
M=D
// push this 0
@THIS
A=M
D=M
@SP
A=M
M=D
@SP
M=M+1
// push this 1
@THIS
A=M+1
D=M
@SP
A=M
M=D
@SP
M=M+1
// push this 0
@THIS
A=M
D=M
@SP
A=M
M=D
@SP
M=M+1
// push this 2
@2
D=A
@THIS
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1
// add
@SP
AM=M-1
D=M
@SP
A=M-1
M=M+D
// push this 1
@THIS
A=M+1
D=M
@SP
A=M
M=D
@SP
M=M+1
// push this 3
@3
D=A
@THIS
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1
// add
@SP
AM=M-1
D=M
@SP
A=M-1
M=M+D
// call Screen.drawRectangle 4
// -->Saving return address and pushing to stack
@Screen.drawRectangle.Bat$ret.1
D=A
@SP
A=M
M=D
@SP
M=M+1
// -->Push LCL of the caller
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Push ARG of the caller
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Push THIS of the caller
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Push THAT of the caller
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Reposition of arg
@9
D=A
@SP
D=M-D
@ARG
M=D
// -->Reposition LCL
@SP
D=M
@LCL
M=D
// -->goto function now
@Screen.drawRectangle
0;JMP
// -->return label
(Screen.drawRectangle.Bat$ret.1)
// pop temp 0
@SP
AM=M-1
D=M
@R5
M=D
// push constant 0
@SP
A=M
M=0
@SP
M=M+1
// return
// -->Saving endframe
@LCL
D=M
@R13
M=D
// -->Saving return address
@5
A=D-A
D=M
@R14
M=D
// -->Reposition return value for the caller
@SP
AM=M-1
D=M
@ARG
A=M
M=D
// -->Reposition SP of the caller
@ARG
D=M
@SP
M=D+1
// -->Restore THAT of the caller
@R13
A=M-1
D=M
@THAT
M=D
// -->Restore THIS of the caller
@2
D=A
@R13
A=M-D
D=M
@THIS
M=D
// -->Restore ARG of the caller
@3
D=A
@R13
A=M-D
D=M
@ARG
M=D
// -->Restore LCL of the caller
@4
D=A
@R13
A=M-D
D=M
@LCL
M=D
// -->goto to return address
@R14
A=M
0;JMP
// function Bat.setDirection 0
(Bat.setDirection)
// push argument 0
@ARG
A=M
D=M
@SP
A=M
M=D
@SP
M=M+1
// pop pointer 0
@SP
AM=M-1
D=M
@THIS
M=D
// push argument 1
@ARG
A=M+1
D=M
@SP
A=M
M=D
@SP
M=M+1
// pop this 4
@4
D=A
@THIS
D=D+M
@pop_to
M=D
@SP
AM=M-1
D=M
@pop_to
A=M
M=D
// push constant 0
@SP
A=M
M=0
@SP
M=M+1
// return
// -->Saving endframe
@LCL
D=M
@R13
M=D
// -->Saving return address
@5
A=D-A
D=M
@R14
M=D
// -->Reposition return value for the caller
@SP
AM=M-1
D=M
@ARG
A=M
M=D
// -->Reposition SP of the caller
@ARG
D=M
@SP
M=D+1
// -->Restore THAT of the caller
@R13
A=M-1
D=M
@THAT
M=D
// -->Restore THIS of the caller
@2
D=A
@R13
A=M-D
D=M
@THIS
M=D
// -->Restore ARG of the caller
@3
D=A
@R13
A=M-D
D=M
@ARG
M=D
// -->Restore LCL of the caller
@4
D=A
@R13
A=M-D
D=M
@LCL
M=D
// -->goto to return address
@R14
A=M
0;JMP
// function Bat.getLeft 0
(Bat.getLeft)
// push argument 0
@ARG
A=M
D=M
@SP
A=M
M=D
@SP
M=M+1
// pop pointer 0
@SP
AM=M-1
D=M
@THIS
M=D
// push this 0
@THIS
A=M
D=M
@SP
A=M
M=D
@SP
M=M+1
// return
// -->Saving endframe
@LCL
D=M
@R13
M=D
// -->Saving return address
@5
A=D-A
D=M
@R14
M=D
// -->Reposition return value for the caller
@SP
AM=M-1
D=M
@ARG
A=M
M=D
// -->Reposition SP of the caller
@ARG
D=M
@SP
M=D+1
// -->Restore THAT of the caller
@R13
A=M-1
D=M
@THAT
M=D
// -->Restore THIS of the caller
@2
D=A
@R13
A=M-D
D=M
@THIS
M=D
// -->Restore ARG of the caller
@3
D=A
@R13
A=M-D
D=M
@ARG
M=D
// -->Restore LCL of the caller
@4
D=A
@R13
A=M-D
D=M
@LCL
M=D
// -->goto to return address
@R14
A=M
0;JMP
// function Bat.getRight 0
(Bat.getRight)
// push argument 0
@ARG
A=M
D=M
@SP
A=M
M=D
@SP
M=M+1
// pop pointer 0
@SP
AM=M-1
D=M
@THIS
M=D
// push this 0
@THIS
A=M
D=M
@SP
A=M
M=D
@SP
M=M+1
// push this 2
@2
D=A
@THIS
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1
// add
@SP
AM=M-1
D=M
@SP
A=M-1
M=M+D
// return
// -->Saving endframe
@LCL
D=M
@R13
M=D
// -->Saving return address
@5
A=D-A
D=M
@R14
M=D
// -->Reposition return value for the caller
@SP
AM=M-1
D=M
@ARG
A=M
M=D
// -->Reposition SP of the caller
@ARG
D=M
@SP
M=D+1
// -->Restore THAT of the caller
@R13
A=M-1
D=M
@THAT
M=D
// -->Restore THIS of the caller
@2
D=A
@R13
A=M-D
D=M
@THIS
M=D
// -->Restore ARG of the caller
@3
D=A
@R13
A=M-D
D=M
@ARG
M=D
// -->Restore LCL of the caller
@4
D=A
@R13
A=M-D
D=M
@LCL
M=D
// -->goto to return address
@R14
A=M
0;JMP
// function Bat.setWidth 0
(Bat.setWidth)
// push argument 0
@ARG
A=M
D=M
@SP
A=M
M=D
@SP
M=M+1
// pop pointer 0
@SP
AM=M-1
D=M
@THIS
M=D
// push pointer 0
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
// call Bat.hide 1
// -->Saving return address and pushing to stack
@Bat.hide.Bat$ret.1
D=A
@SP
A=M
M=D
@SP
M=M+1
// -->Push LCL of the caller
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Push ARG of the caller
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Push THIS of the caller
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Push THAT of the caller
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Reposition of arg
@6
D=A
@SP
D=M-D
@ARG
M=D
// -->Reposition LCL
@SP
D=M
@LCL
M=D
// -->goto function now
@Bat.hide
0;JMP
// -->return label
(Bat.hide.Bat$ret.1)
// pop temp 0
@SP
AM=M-1
D=M
@R5
M=D
// push argument 1
@ARG
A=M+1
D=M
@SP
A=M
M=D
@SP
M=M+1
// pop this 2
@2
D=A
@THIS
D=D+M
@pop_to
M=D
@SP
AM=M-1
D=M
@pop_to
A=M
M=D
// push pointer 0
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
// call Bat.show 1
// -->Saving return address and pushing to stack
@Bat.show.Bat$ret.2
D=A
@SP
A=M
M=D
@SP
M=M+1
// -->Push LCL of the caller
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Push ARG of the caller
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Push THIS of the caller
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Push THAT of the caller
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Reposition of arg
@6
D=A
@SP
D=M-D
@ARG
M=D
// -->Reposition LCL
@SP
D=M
@LCL
M=D
// -->goto function now
@Bat.show
0;JMP
// -->return label
(Bat.show.Bat$ret.2)
// pop temp 0
@SP
AM=M-1
D=M
@R5
M=D
// push constant 0
@SP
A=M
M=0
@SP
M=M+1
// return
// -->Saving endframe
@LCL
D=M
@R13
M=D
// -->Saving return address
@5
A=D-A
D=M
@R14
M=D
// -->Reposition return value for the caller
@SP
AM=M-1
D=M
@ARG
A=M
M=D
// -->Reposition SP of the caller
@ARG
D=M
@SP
M=D+1
// -->Restore THAT of the caller
@R13
A=M-1
D=M
@THAT
M=D
// -->Restore THIS of the caller
@2
D=A
@R13
A=M-D
D=M
@THIS
M=D
// -->Restore ARG of the caller
@3
D=A
@R13
A=M-D
D=M
@ARG
M=D
// -->Restore LCL of the caller
@4
D=A
@R13
A=M-D
D=M
@LCL
M=D
// -->goto to return address
@R14
A=M
0;JMP
// function Bat.move 0
(Bat.move)
// push argument 0
@ARG
A=M
D=M
@SP
A=M
M=D
@SP
M=M+1
// pop pointer 0
@SP
AM=M-1
D=M
@THIS
M=D
// push this 4
@4
D=A
@THIS
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1
// push constant 1
@SP
A=M
M=1
@SP
M=M+1
// eq
@SP
AM=M-1
D=M
@SP
A=M-1
D=M-D
@eq_Bat_1
D;JEQ
@SP
A=M-1
M=0
@done.eq_Bat_1
D;JMP
(eq_Bat_1)
@SP
A=M-1
M=-1
(done.eq_Bat_1)
// if-goto IF_TRUE0
@SP
AM=M-1
D=M
@Bat.move$IF_TRUE0
D;JNE
// goto IF_FALSE0
@Bat.move$IF_FALSE0
0;JMP
// label IF_TRUE0
(Bat.move$IF_TRUE0)
// push this 0
@THIS
A=M
D=M
@SP
A=M
M=D
@SP
M=M+1
// push constant 4
@4
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
// pop this 0
@SP
AM=M-1
D=M
@THIS
A=M
M=D
// push this 0
@THIS
A=M
D=M
@SP
A=M
M=D
@SP
M=M+1
// push constant 0
@SP
A=M
M=0
@SP
M=M+1
// lt
@SP
AM=M-1
D=M
@SP
A=M-1
D=M-D
@lt_Bat_1
D;JLT
@SP
A=M-1
M=0
@done.lt_Bat_1
D;JMP
(lt_Bat_1)
@SP
A=M-1
M=-1
(done.lt_Bat_1)
// if-goto IF_TRUE1
@SP
AM=M-1
D=M
@Bat.move$IF_TRUE1
D;JNE
// goto IF_FALSE1
@Bat.move$IF_FALSE1
0;JMP
// label IF_TRUE1
(Bat.move$IF_TRUE1)
// push constant 0
@SP
A=M
M=0
@SP
M=M+1
// pop this 0
@SP
AM=M-1
D=M
@THIS
A=M
M=D
// label IF_FALSE1
(Bat.move$IF_FALSE1)
// push constant 0
@SP
A=M
M=0
@SP
M=M+1
// call Screen.setColor 1
// -->Saving return address and pushing to stack
@Screen.setColor.Bat$ret.3
D=A
@SP
A=M
M=D
@SP
M=M+1
// -->Push LCL of the caller
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Push ARG of the caller
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Push THIS of the caller
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Push THAT of the caller
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Reposition of arg
@6
D=A
@SP
D=M-D
@ARG
M=D
// -->Reposition LCL
@SP
D=M
@LCL
M=D
// -->goto function now
@Screen.setColor
0;JMP
// -->return label
(Screen.setColor.Bat$ret.3)
// pop temp 0
@SP
AM=M-1
D=M
@R5
M=D
// push this 0
@THIS
A=M
D=M
@SP
A=M
M=D
@SP
M=M+1
// push this 2
@2
D=A
@THIS
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1
// add
@SP
AM=M-1
D=M
@SP
A=M-1
M=M+D
// push constant 1
@SP
A=M
M=1
@SP
M=M+1
// add
@SP
AM=M-1
D=M
@SP
A=M-1
M=M+D
// push this 1
@THIS
A=M+1
D=M
@SP
A=M
M=D
@SP
M=M+1
// push this 0
@THIS
A=M
D=M
@SP
A=M
M=D
@SP
M=M+1
// push this 2
@2
D=A
@THIS
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1
// add
@SP
AM=M-1
D=M
@SP
A=M-1
M=M+D
// push constant 4
@4
D=A
@SP
A=M
M=D
@SP
M=M+1
// add
@SP
AM=M-1
D=M
@SP
A=M-1
M=M+D
// push this 1
@THIS
A=M+1
D=M
@SP
A=M
M=D
@SP
M=M+1
// push this 3
@3
D=A
@THIS
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1
// add
@SP
AM=M-1
D=M
@SP
A=M-1
M=M+D
// call Screen.drawRectangle 4
// -->Saving return address and pushing to stack
@Screen.drawRectangle.Bat$ret.2
D=A
@SP
A=M
M=D
@SP
M=M+1
// -->Push LCL of the caller
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Push ARG of the caller
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Push THIS of the caller
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Push THAT of the caller
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Reposition of arg
@9
D=A
@SP
D=M-D
@ARG
M=D
// -->Reposition LCL
@SP
D=M
@LCL
M=D
// -->goto function now
@Screen.drawRectangle
0;JMP
// -->return label
(Screen.drawRectangle.Bat$ret.2)
// pop temp 0
@SP
AM=M-1
D=M
@R5
M=D
// push constant 0
@SP
A=M
M=0
@SP
M=M+1
// not
@SP
A=M-1
M=!M
// call Screen.setColor 1
// -->Saving return address and pushing to stack
@Screen.setColor.Bat$ret.4
D=A
@SP
A=M
M=D
@SP
M=M+1
// -->Push LCL of the caller
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Push ARG of the caller
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Push THIS of the caller
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Push THAT of the caller
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Reposition of arg
@6
D=A
@SP
D=M-D
@ARG
M=D
// -->Reposition LCL
@SP
D=M
@LCL
M=D
// -->goto function now
@Screen.setColor
0;JMP
// -->return label
(Screen.setColor.Bat$ret.4)
// pop temp 0
@SP
AM=M-1
D=M
@R5
M=D
// push this 0
@THIS
A=M
D=M
@SP
A=M
M=D
@SP
M=M+1
// push this 1
@THIS
A=M+1
D=M
@SP
A=M
M=D
@SP
M=M+1
// push this 0
@THIS
A=M
D=M
@SP
A=M
M=D
@SP
M=M+1
// push constant 3
@3
D=A
@SP
A=M
M=D
@SP
M=M+1
// add
@SP
AM=M-1
D=M
@SP
A=M-1
M=M+D
// push this 1
@THIS
A=M+1
D=M
@SP
A=M
M=D
@SP
M=M+1
// push this 3
@3
D=A
@THIS
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1
// add
@SP
AM=M-1
D=M
@SP
A=M-1
M=M+D
// call Screen.drawRectangle 4
// -->Saving return address and pushing to stack
@Screen.drawRectangle.Bat$ret.3
D=A
@SP
A=M
M=D
@SP
M=M+1
// -->Push LCL of the caller
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Push ARG of the caller
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Push THIS of the caller
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Push THAT of the caller
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Reposition of arg
@9
D=A
@SP
D=M-D
@ARG
M=D
// -->Reposition LCL
@SP
D=M
@LCL
M=D
// -->goto function now
@Screen.drawRectangle
0;JMP
// -->return label
(Screen.drawRectangle.Bat$ret.3)
// pop temp 0
@SP
AM=M-1
D=M
@R5
M=D
// goto IF_END0
@Bat.move$IF_END0
0;JMP
// label IF_FALSE0
(Bat.move$IF_FALSE0)
// push this 0
@THIS
A=M
D=M
@SP
A=M
M=D
@SP
M=M+1
// push constant 4
@4
D=A
@SP
A=M
M=D
@SP
M=M+1
// add
@SP
AM=M-1
D=M
@SP
A=M-1
M=M+D
// pop this 0
@SP
AM=M-1
D=M
@THIS
A=M
M=D
// push this 0
@THIS
A=M
D=M
@SP
A=M
M=D
@SP
M=M+1
// push this 2
@2
D=A
@THIS
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1
// add
@SP
AM=M-1
D=M
@SP
A=M-1
M=M+D
// push constant 511
@511
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
@gt_Bat_1
D;JGT
@SP
A=M-1
M=0
@done.gt_Bat_1
D;JMP
(gt_Bat_1)
@SP
A=M-1
M=-1
(done.gt_Bat_1)
// if-goto IF_TRUE2
@SP
AM=M-1
D=M
@Bat.move$IF_TRUE2
D;JNE
// goto IF_FALSE2
@Bat.move$IF_FALSE2
0;JMP
// label IF_TRUE2
(Bat.move$IF_TRUE2)
// push constant 511
@511
D=A
@SP
A=M
M=D
@SP
M=M+1
// push this 2
@2
D=A
@THIS
A=D+M
D=M
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
// pop this 0
@SP
AM=M-1
D=M
@THIS
A=M
M=D
// label IF_FALSE2
(Bat.move$IF_FALSE2)
// push constant 0
@SP
A=M
M=0
@SP
M=M+1
// call Screen.setColor 1
// -->Saving return address and pushing to stack
@Screen.setColor.Bat$ret.5
D=A
@SP
A=M
M=D
@SP
M=M+1
// -->Push LCL of the caller
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Push ARG of the caller
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Push THIS of the caller
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Push THAT of the caller
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Reposition of arg
@6
D=A
@SP
D=M-D
@ARG
M=D
// -->Reposition LCL
@SP
D=M
@LCL
M=D
// -->goto function now
@Screen.setColor
0;JMP
// -->return label
(Screen.setColor.Bat$ret.5)
// pop temp 0
@SP
AM=M-1
D=M
@R5
M=D
// push this 0
@THIS
A=M
D=M
@SP
A=M
M=D
@SP
M=M+1
// push constant 4
@4
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
// push this 1
@THIS
A=M+1
D=M
@SP
A=M
M=D
@SP
M=M+1
// push this 0
@THIS
A=M
D=M
@SP
A=M
M=D
@SP
M=M+1
// push constant 1
@SP
A=M
M=1
@SP
M=M+1
// sub
@SP
AM=M-1
D=M
@SP
A=M-1
M=M-D
// push this 1
@THIS
A=M+1
D=M
@SP
A=M
M=D
@SP
M=M+1
// push this 3
@3
D=A
@THIS
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1
// add
@SP
AM=M-1
D=M
@SP
A=M-1
M=M+D
// call Screen.drawRectangle 4
// -->Saving return address and pushing to stack
@Screen.drawRectangle.Bat$ret.4
D=A
@SP
A=M
M=D
@SP
M=M+1
// -->Push LCL of the caller
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Push ARG of the caller
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Push THIS of the caller
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Push THAT of the caller
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Reposition of arg
@9
D=A
@SP
D=M-D
@ARG
M=D
// -->Reposition LCL
@SP
D=M
@LCL
M=D
// -->goto function now
@Screen.drawRectangle
0;JMP
// -->return label
(Screen.drawRectangle.Bat$ret.4)
// pop temp 0
@SP
AM=M-1
D=M
@R5
M=D
// push constant 0
@SP
A=M
M=0
@SP
M=M+1
// not
@SP
A=M-1
M=!M
// call Screen.setColor 1
// -->Saving return address and pushing to stack
@Screen.setColor.Bat$ret.6
D=A
@SP
A=M
M=D
@SP
M=M+1
// -->Push LCL of the caller
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Push ARG of the caller
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Push THIS of the caller
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Push THAT of the caller
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Reposition of arg
@6
D=A
@SP
D=M-D
@ARG
M=D
// -->Reposition LCL
@SP
D=M
@LCL
M=D
// -->goto function now
@Screen.setColor
0;JMP
// -->return label
(Screen.setColor.Bat$ret.6)
// pop temp 0
@SP
AM=M-1
D=M
@R5
M=D
// push this 0
@THIS
A=M
D=M
@SP
A=M
M=D
@SP
M=M+1
// push this 2
@2
D=A
@THIS
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1
// add
@SP
AM=M-1
D=M
@SP
A=M-1
M=M+D
// push constant 3
@3
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
// push this 1
@THIS
A=M+1
D=M
@SP
A=M
M=D
@SP
M=M+1
// push this 0
@THIS
A=M
D=M
@SP
A=M
M=D
@SP
M=M+1
// push this 2
@2
D=A
@THIS
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1
// add
@SP
AM=M-1
D=M
@SP
A=M-1
M=M+D
// push this 1
@THIS
A=M+1
D=M
@SP
A=M
M=D
@SP
M=M+1
// push this 3
@3
D=A
@THIS
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1
// add
@SP
AM=M-1
D=M
@SP
A=M-1
M=M+D
// call Screen.drawRectangle 4
// -->Saving return address and pushing to stack
@Screen.drawRectangle.Bat$ret.5
D=A
@SP
A=M
M=D
@SP
M=M+1
// -->Push LCL of the caller
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Push ARG of the caller
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Push THIS of the caller
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Push THAT of the caller
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Reposition of arg
@9
D=A
@SP
D=M-D
@ARG
M=D
// -->Reposition LCL
@SP
D=M
@LCL
M=D
// -->goto function now
@Screen.drawRectangle
0;JMP
// -->return label
(Screen.drawRectangle.Bat$ret.5)
// pop temp 0
@SP
AM=M-1
D=M
@R5
M=D
// label IF_END0
(Bat.move$IF_END0)
// push constant 0
@SP
A=M
M=0
@SP
M=M+1
// return
// -->Saving endframe
@LCL
D=M
@R13
M=D
// -->Saving return address
@5
A=D-A
D=M
@R14
M=D
// -->Reposition return value for the caller
@SP
AM=M-1
D=M
@ARG
A=M
M=D
// -->Reposition SP of the caller
@ARG
D=M
@SP
M=D+1
// -->Restore THAT of the caller
@R13
A=M-1
D=M
@THAT
M=D
// -->Restore THIS of the caller
@2
D=A
@R13
A=M-D
D=M
@THIS
M=D
// -->Restore ARG of the caller
@3
D=A
@R13
A=M-D
D=M
@ARG
M=D
// -->Restore LCL of the caller
@4
D=A
@R13
A=M-D
D=M
@LCL
M=D
// -->goto to return address
@R14
A=M
0;JMP
// Translating file: PongGame
// function PongGame.new 0
(PongGame.new)
// push constant 7
@7
D=A
@SP
A=M
M=D
@SP
M=M+1
// call Memory.alloc 1
// -->Saving return address and pushing to stack
@Memory.alloc.PongGame$ret.1
D=A
@SP
A=M
M=D
@SP
M=M+1
// -->Push LCL of the caller
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Push ARG of the caller
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Push THIS of the caller
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Push THAT of the caller
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Reposition of arg
@6
D=A
@SP
D=M-D
@ARG
M=D
// -->Reposition LCL
@SP
D=M
@LCL
M=D
// -->goto function now
@Memory.alloc
0;JMP
// -->return label
(Memory.alloc.PongGame$ret.1)
// pop pointer 0
@SP
AM=M-1
D=M
@THIS
M=D
// call Screen.clearScreen 0
// -->Saving return address and pushing to stack
@Screen.clearScreen.PongGame$ret.1
D=A
@SP
A=M
M=D
@SP
M=M+1
// -->Push LCL of the caller
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Push ARG of the caller
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Push THIS of the caller
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Push THAT of the caller
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Reposition of arg
@5
D=A
@SP
D=M-D
@ARG
M=D
// -->Reposition LCL
@SP
D=M
@LCL
M=D
// -->goto function now
@Screen.clearScreen
0;JMP
// -->return label
(Screen.clearScreen.PongGame$ret.1)
// pop temp 0
@SP
AM=M-1
D=M
@R5
M=D
// push constant 50
@50
D=A
@SP
A=M
M=D
@SP
M=M+1
// pop this 6
@6
D=A
@THIS
D=D+M
@pop_to
M=D
@SP
AM=M-1
D=M
@pop_to
A=M
M=D
// push constant 230
@230
D=A
@SP
A=M
M=D
@SP
M=M+1
// push constant 229
@229
D=A
@SP
A=M
M=D
@SP
M=M+1
// push this 6
@6
D=A
@THIS
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1
// push constant 7
@7
D=A
@SP
A=M
M=D
@SP
M=M+1
// call Bat.new 4
// -->Saving return address and pushing to stack
@Bat.new.PongGame$ret.1
D=A
@SP
A=M
M=D
@SP
M=M+1
// -->Push LCL of the caller
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Push ARG of the caller
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Push THIS of the caller
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Push THAT of the caller
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Reposition of arg
@9
D=A
@SP
D=M-D
@ARG
M=D
// -->Reposition LCL
@SP
D=M
@LCL
M=D
// -->goto function now
@Bat.new
0;JMP
// -->return label
(Bat.new.PongGame$ret.1)
// pop this 0
@SP
AM=M-1
D=M
@THIS
A=M
M=D
// push constant 253
@253
D=A
@SP
A=M
M=D
@SP
M=M+1
// push constant 222
@222
D=A
@SP
A=M
M=D
@SP
M=M+1
// push constant 0
@SP
A=M
M=0
@SP
M=M+1
// push constant 511
@511
D=A
@SP
A=M
M=D
@SP
M=M+1
// push constant 0
@SP
A=M
M=0
@SP
M=M+1
// push constant 229
@229
D=A
@SP
A=M
M=D
@SP
M=M+1
// call Ball.new 6
// -->Saving return address and pushing to stack
@Ball.new.PongGame$ret.1
D=A
@SP
A=M
M=D
@SP
M=M+1
// -->Push LCL of the caller
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Push ARG of the caller
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Push THIS of the caller
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Push THAT of the caller
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Reposition of arg
@11
D=A
@SP
D=M-D
@ARG
M=D
// -->Reposition LCL
@SP
D=M
@LCL
M=D
// -->goto function now
@Ball.new
0;JMP
// -->return label
(Ball.new.PongGame$ret.1)
// pop this 1
@SP
AM=M-1
D=M
@THIS
A=M+1
M=D
// push this 1
@THIS
A=M+1
D=M
@SP
A=M
M=D
@SP
M=M+1
// push constant 400
@400
D=A
@SP
A=M
M=D
@SP
M=M+1
// push constant 0
@SP
A=M
M=0
@SP
M=M+1
// call Ball.setDestination 3
// -->Saving return address and pushing to stack
@Ball.setDestination.PongGame$ret.1
D=A
@SP
A=M
M=D
@SP
M=M+1
// -->Push LCL of the caller
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Push ARG of the caller
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Push THIS of the caller
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Push THAT of the caller
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Reposition of arg
@8
D=A
@SP
D=M-D
@ARG
M=D
// -->Reposition LCL
@SP
D=M
@LCL
M=D
// -->goto function now
@Ball.setDestination
0;JMP
// -->return label
(Ball.setDestination.PongGame$ret.1)
// pop temp 0
@SP
AM=M-1
D=M
@R5
M=D
// push constant 0
@SP
A=M
M=0
@SP
M=M+1
// push constant 238
@238
D=A
@SP
A=M
M=D
@SP
M=M+1
// push constant 511
@511
D=A
@SP
A=M
M=D
@SP
M=M+1
// push constant 240
@240
D=A
@SP
A=M
M=D
@SP
M=M+1
// call Screen.drawRectangle 4
// -->Saving return address and pushing to stack
@Screen.drawRectangle.PongGame$ret.1
D=A
@SP
A=M
M=D
@SP
M=M+1
// -->Push LCL of the caller
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Push ARG of the caller
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Push THIS of the caller
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Push THAT of the caller
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Reposition of arg
@9
D=A
@SP
D=M-D
@ARG
M=D
// -->Reposition LCL
@SP
D=M
@LCL
M=D
// -->goto function now
@Screen.drawRectangle
0;JMP
// -->return label
(Screen.drawRectangle.PongGame$ret.1)
// pop temp 0
@SP
AM=M-1
D=M
@R5
M=D
// push constant 22
@22
D=A
@SP
A=M
M=D
@SP
M=M+1
// push constant 0
@SP
A=M
M=0
@SP
M=M+1
// call Output.moveCursor 2
// -->Saving return address and pushing to stack
@Output.moveCursor.PongGame$ret.1
D=A
@SP
A=M
M=D
@SP
M=M+1
// -->Push LCL of the caller
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Push ARG of the caller
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Push THIS of the caller
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Push THAT of the caller
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Reposition of arg
@7
D=A
@SP
D=M-D
@ARG
M=D
// -->Reposition LCL
@SP
D=M
@LCL
M=D
// -->goto function now
@Output.moveCursor
0;JMP
// -->return label
(Output.moveCursor.PongGame$ret.1)
// pop temp 0
@SP
AM=M-1
D=M
@R5
M=D
// push constant 8
@8
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.new 1
// -->Saving return address and pushing to stack
@String.new.PongGame$ret.1
D=A
@SP
A=M
M=D
@SP
M=M+1
// -->Push LCL of the caller
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Push ARG of the caller
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Push THIS of the caller
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Push THAT of the caller
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Reposition of arg
@6
D=A
@SP
D=M-D
@ARG
M=D
// -->Reposition LCL
@SP
D=M
@LCL
M=D
// -->goto function now
@String.new
0;JMP
// -->return label
(String.new.PongGame$ret.1)
// push constant 83
@83
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// -->Saving return address and pushing to stack
@String.appendChar.PongGame$ret.1
D=A
@SP
A=M
M=D
@SP
M=M+1
// -->Push LCL of the caller
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Push ARG of the caller
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Push THIS of the caller
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Push THAT of the caller
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Reposition of arg
@7
D=A
@SP
D=M-D
@ARG
M=D
// -->Reposition LCL
@SP
D=M
@LCL
M=D
// -->goto function now
@String.appendChar
0;JMP
// -->return label
(String.appendChar.PongGame$ret.1)
// push constant 99
@99
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// -->Saving return address and pushing to stack
@String.appendChar.PongGame$ret.2
D=A
@SP
A=M
M=D
@SP
M=M+1
// -->Push LCL of the caller
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Push ARG of the caller
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Push THIS of the caller
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Push THAT of the caller
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Reposition of arg
@7
D=A
@SP
D=M-D
@ARG
M=D
// -->Reposition LCL
@SP
D=M
@LCL
M=D
// -->goto function now
@String.appendChar
0;JMP
// -->return label
(String.appendChar.PongGame$ret.2)
// push constant 111
@111
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// -->Saving return address and pushing to stack
@String.appendChar.PongGame$ret.3
D=A
@SP
A=M
M=D
@SP
M=M+1
// -->Push LCL of the caller
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Push ARG of the caller
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Push THIS of the caller
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Push THAT of the caller
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Reposition of arg
@7
D=A
@SP
D=M-D
@ARG
M=D
// -->Reposition LCL
@SP
D=M
@LCL
M=D
// -->goto function now
@String.appendChar
0;JMP
// -->return label
(String.appendChar.PongGame$ret.3)
// push constant 114
@114
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// -->Saving return address and pushing to stack
@String.appendChar.PongGame$ret.4
D=A
@SP
A=M
M=D
@SP
M=M+1
// -->Push LCL of the caller
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Push ARG of the caller
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Push THIS of the caller
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Push THAT of the caller
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Reposition of arg
@7
D=A
@SP
D=M-D
@ARG
M=D
// -->Reposition LCL
@SP
D=M
@LCL
M=D
// -->goto function now
@String.appendChar
0;JMP
// -->return label
(String.appendChar.PongGame$ret.4)
// push constant 101
@101
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// -->Saving return address and pushing to stack
@String.appendChar.PongGame$ret.5
D=A
@SP
A=M
M=D
@SP
M=M+1
// -->Push LCL of the caller
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Push ARG of the caller
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Push THIS of the caller
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Push THAT of the caller
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Reposition of arg
@7
D=A
@SP
D=M-D
@ARG
M=D
// -->Reposition LCL
@SP
D=M
@LCL
M=D
// -->goto function now
@String.appendChar
0;JMP
// -->return label
(String.appendChar.PongGame$ret.5)
// push constant 58
@58
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// -->Saving return address and pushing to stack
@String.appendChar.PongGame$ret.6
D=A
@SP
A=M
M=D
@SP
M=M+1
// -->Push LCL of the caller
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Push ARG of the caller
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Push THIS of the caller
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Push THAT of the caller
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Reposition of arg
@7
D=A
@SP
D=M-D
@ARG
M=D
// -->Reposition LCL
@SP
D=M
@LCL
M=D
// -->goto function now
@String.appendChar
0;JMP
// -->return label
(String.appendChar.PongGame$ret.6)
// push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// -->Saving return address and pushing to stack
@String.appendChar.PongGame$ret.7
D=A
@SP
A=M
M=D
@SP
M=M+1
// -->Push LCL of the caller
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Push ARG of the caller
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Push THIS of the caller
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Push THAT of the caller
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Reposition of arg
@7
D=A
@SP
D=M-D
@ARG
M=D
// -->Reposition LCL
@SP
D=M
@LCL
M=D
// -->goto function now
@String.appendChar
0;JMP
// -->return label
(String.appendChar.PongGame$ret.7)
// push constant 48
@48
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// -->Saving return address and pushing to stack
@String.appendChar.PongGame$ret.8
D=A
@SP
A=M
M=D
@SP
M=M+1
// -->Push LCL of the caller
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Push ARG of the caller
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Push THIS of the caller
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Push THAT of the caller
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Reposition of arg
@7
D=A
@SP
D=M-D
@ARG
M=D
// -->Reposition LCL
@SP
D=M
@LCL
M=D
// -->goto function now
@String.appendChar
0;JMP
// -->return label
(String.appendChar.PongGame$ret.8)
// call Output.printString 1
// -->Saving return address and pushing to stack
@Output.printString.PongGame$ret.1
D=A
@SP
A=M
M=D
@SP
M=M+1
// -->Push LCL of the caller
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Push ARG of the caller
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Push THIS of the caller
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Push THAT of the caller
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Reposition of arg
@6
D=A
@SP
D=M-D
@ARG
M=D
// -->Reposition LCL
@SP
D=M
@LCL
M=D
// -->goto function now
@Output.printString
0;JMP
// -->return label
(Output.printString.PongGame$ret.1)
// pop temp 0
@SP
AM=M-1
D=M
@R5
M=D
// push constant 0
@SP
A=M
M=0
@SP
M=M+1
// pop this 3
@3
D=A
@THIS
D=D+M
@pop_to
M=D
@SP
AM=M-1
D=M
@pop_to
A=M
M=D
// push constant 0
@SP
A=M
M=0
@SP
M=M+1
// pop this 4
@4
D=A
@THIS
D=D+M
@pop_to
M=D
@SP
AM=M-1
D=M
@pop_to
A=M
M=D
// push constant 0
@SP
A=M
M=0
@SP
M=M+1
// pop this 2
@2
D=A
@THIS
D=D+M
@pop_to
M=D
@SP
AM=M-1
D=M
@pop_to
A=M
M=D
// push constant 0
@SP
A=M
M=0
@SP
M=M+1
// pop this 5
@5
D=A
@THIS
D=D+M
@pop_to
M=D
@SP
AM=M-1
D=M
@pop_to
A=M
M=D
// push pointer 0
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
// return
// -->Saving endframe
@LCL
D=M
@R13
M=D
// -->Saving return address
@5
A=D-A
D=M
@R14
M=D
// -->Reposition return value for the caller
@SP
AM=M-1
D=M
@ARG
A=M
M=D
// -->Reposition SP of the caller
@ARG
D=M
@SP
M=D+1
// -->Restore THAT of the caller
@R13
A=M-1
D=M
@THAT
M=D
// -->Restore THIS of the caller
@2
D=A
@R13
A=M-D
D=M
@THIS
M=D
// -->Restore ARG of the caller
@3
D=A
@R13
A=M-D
D=M
@ARG
M=D
// -->Restore LCL of the caller
@4
D=A
@R13
A=M-D
D=M
@LCL
M=D
// -->goto to return address
@R14
A=M
0;JMP
// function PongGame.dispose 0
(PongGame.dispose)
// push argument 0
@ARG
A=M
D=M
@SP
A=M
M=D
@SP
M=M+1
// pop pointer 0
@SP
AM=M-1
D=M
@THIS
M=D
// push this 0
@THIS
A=M
D=M
@SP
A=M
M=D
@SP
M=M+1
// call Bat.dispose 1
// -->Saving return address and pushing to stack
@Bat.dispose.PongGame$ret.1
D=A
@SP
A=M
M=D
@SP
M=M+1
// -->Push LCL of the caller
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Push ARG of the caller
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Push THIS of the caller
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Push THAT of the caller
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Reposition of arg
@6
D=A
@SP
D=M-D
@ARG
M=D
// -->Reposition LCL
@SP
D=M
@LCL
M=D
// -->goto function now
@Bat.dispose
0;JMP
// -->return label
(Bat.dispose.PongGame$ret.1)
// pop temp 0
@SP
AM=M-1
D=M
@R5
M=D
// push this 1
@THIS
A=M+1
D=M
@SP
A=M
M=D
@SP
M=M+1
// call Ball.dispose 1
// -->Saving return address and pushing to stack
@Ball.dispose.PongGame$ret.1
D=A
@SP
A=M
M=D
@SP
M=M+1
// -->Push LCL of the caller
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Push ARG of the caller
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Push THIS of the caller
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Push THAT of the caller
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Reposition of arg
@6
D=A
@SP
D=M-D
@ARG
M=D
// -->Reposition LCL
@SP
D=M
@LCL
M=D
// -->goto function now
@Ball.dispose
0;JMP
// -->return label
(Ball.dispose.PongGame$ret.1)
// pop temp 0
@SP
AM=M-1
D=M
@R5
M=D
// push pointer 0
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
// call Memory.deAlloc 1
// -->Saving return address and pushing to stack
@Memory.deAlloc.PongGame$ret.1
D=A
@SP
A=M
M=D
@SP
M=M+1
// -->Push LCL of the caller
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Push ARG of the caller
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Push THIS of the caller
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Push THAT of the caller
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Reposition of arg
@6
D=A
@SP
D=M-D
@ARG
M=D
// -->Reposition LCL
@SP
D=M
@LCL
M=D
// -->goto function now
@Memory.deAlloc
0;JMP
// -->return label
(Memory.deAlloc.PongGame$ret.1)
// pop temp 0
@SP
AM=M-1
D=M
@R5
M=D
// push constant 0
@SP
A=M
M=0
@SP
M=M+1
// return
// -->Saving endframe
@LCL
D=M
@R13
M=D
// -->Saving return address
@5
A=D-A
D=M
@R14
M=D
// -->Reposition return value for the caller
@SP
AM=M-1
D=M
@ARG
A=M
M=D
// -->Reposition SP of the caller
@ARG
D=M
@SP
M=D+1
// -->Restore THAT of the caller
@R13
A=M-1
D=M
@THAT
M=D
// -->Restore THIS of the caller
@2
D=A
@R13
A=M-D
D=M
@THIS
M=D
// -->Restore ARG of the caller
@3
D=A
@R13
A=M-D
D=M
@ARG
M=D
// -->Restore LCL of the caller
@4
D=A
@R13
A=M-D
D=M
@LCL
M=D
// -->goto to return address
@R14
A=M
0;JMP
// function PongGame.newInstance 0
(PongGame.newInstance)
// call PongGame.new 0
// -->Saving return address and pushing to stack
@PongGame.new.PongGame$ret.1
D=A
@SP
A=M
M=D
@SP
M=M+1
// -->Push LCL of the caller
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Push ARG of the caller
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Push THIS of the caller
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Push THAT of the caller
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Reposition of arg
@5
D=A
@SP
D=M-D
@ARG
M=D
// -->Reposition LCL
@SP
D=M
@LCL
M=D
// -->goto function now
@PongGame.new
0;JMP
// -->return label
(PongGame.new.PongGame$ret.1)
// pop static 0
@SP
AM=M-1
D=M
@PongGame.0
M=D
// push constant 0
@SP
A=M
M=0
@SP
M=M+1
// return
// -->Saving endframe
@LCL
D=M
@R13
M=D
// -->Saving return address
@5
A=D-A
D=M
@R14
M=D
// -->Reposition return value for the caller
@SP
AM=M-1
D=M
@ARG
A=M
M=D
// -->Reposition SP of the caller
@ARG
D=M
@SP
M=D+1
// -->Restore THAT of the caller
@R13
A=M-1
D=M
@THAT
M=D
// -->Restore THIS of the caller
@2
D=A
@R13
A=M-D
D=M
@THIS
M=D
// -->Restore ARG of the caller
@3
D=A
@R13
A=M-D
D=M
@ARG
M=D
// -->Restore LCL of the caller
@4
D=A
@R13
A=M-D
D=M
@LCL
M=D
// -->goto to return address
@R14
A=M
0;JMP
// function PongGame.getInstance 0
(PongGame.getInstance)
// push static 0
@PongGame.0
D=M
@SP
A=M
M=D
@SP
M=M+1
// return
// -->Saving endframe
@LCL
D=M
@R13
M=D
// -->Saving return address
@5
A=D-A
D=M
@R14
M=D
// -->Reposition return value for the caller
@SP
AM=M-1
D=M
@ARG
A=M
M=D
// -->Reposition SP of the caller
@ARG
D=M
@SP
M=D+1
// -->Restore THAT of the caller
@R13
A=M-1
D=M
@THAT
M=D
// -->Restore THIS of the caller
@2
D=A
@R13
A=M-D
D=M
@THIS
M=D
// -->Restore ARG of the caller
@3
D=A
@R13
A=M-D
D=M
@ARG
M=D
// -->Restore LCL of the caller
@4
D=A
@R13
A=M-D
D=M
@LCL
M=D
// -->goto to return address
@R14
A=M
0;JMP
// function PongGame.run 1
(PongGame.run)
// func setup: push constant 0 for local var 0
@SP
A=M
M=0
@SP
M=M+1
// func setup: pop local 0
@SP
AM=M-1
D=M
@LCL
A=M
M=D
// func setup: push local 0 to stack
@LCL
A=M
D=M
@SP
A=M
M=D
@SP
M=M+1
// push argument 0
@ARG
A=M
D=M
@SP
A=M
M=D
@SP
M=M+1
// pop pointer 0
@SP
AM=M-1
D=M
@THIS
M=D
// label WHILE_EXP0
(PongGame.run$WHILE_EXP0)
// push this 3
@3
D=A
@THIS
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1
// not
@SP
A=M-1
M=!M
// not
@SP
A=M-1
M=!M
// if-goto WHILE_END0
@SP
AM=M-1
D=M
@PongGame.run$WHILE_END0
D;JNE
// label WHILE_EXP1
(PongGame.run$WHILE_EXP1)
// push local 0
@LCL
A=M
D=M
@SP
A=M
M=D
@SP
M=M+1
// push constant 0
@SP
A=M
M=0
@SP
M=M+1
// eq
@SP
AM=M-1
D=M
@SP
A=M-1
D=M-D
@eq_PongGame_1
D;JEQ
@SP
A=M-1
M=0
@done.eq_PongGame_1
D;JMP
(eq_PongGame_1)
@SP
A=M-1
M=-1
(done.eq_PongGame_1)
// push this 3
@3
D=A
@THIS
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1
// not
@SP
A=M-1
M=!M
// and
@SP
AM=M-1
D=M
@SP
A=M-1
M=D&M
// not
@SP
A=M-1
M=!M
// if-goto WHILE_END1
@SP
AM=M-1
D=M
@PongGame.run$WHILE_END1
D;JNE
// call Keyboard.keyPressed 0
// -->Saving return address and pushing to stack
@Keyboard.keyPressed.PongGame$ret.1
D=A
@SP
A=M
M=D
@SP
M=M+1
// -->Push LCL of the caller
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Push ARG of the caller
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Push THIS of the caller
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Push THAT of the caller
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Reposition of arg
@5
D=A
@SP
D=M-D
@ARG
M=D
// -->Reposition LCL
@SP
D=M
@LCL
M=D
// -->goto function now
@Keyboard.keyPressed
0;JMP
// -->return label
(Keyboard.keyPressed.PongGame$ret.1)
// pop local 0
@SP
AM=M-1
D=M
@LCL
A=M
M=D
// push this 0
@THIS
A=M
D=M
@SP
A=M
M=D
@SP
M=M+1
// call Bat.move 1
// -->Saving return address and pushing to stack
@Bat.move.PongGame$ret.1
D=A
@SP
A=M
M=D
@SP
M=M+1
// -->Push LCL of the caller
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Push ARG of the caller
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Push THIS of the caller
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Push THAT of the caller
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Reposition of arg
@6
D=A
@SP
D=M-D
@ARG
M=D
// -->Reposition LCL
@SP
D=M
@LCL
M=D
// -->goto function now
@Bat.move
0;JMP
// -->return label
(Bat.move.PongGame$ret.1)
// pop temp 0
@SP
AM=M-1
D=M
@R5
M=D
// push pointer 0
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
// call PongGame.moveBall 1
// -->Saving return address and pushing to stack
@PongGame.moveBall.PongGame$ret.1
D=A
@SP
A=M
M=D
@SP
M=M+1
// -->Push LCL of the caller
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Push ARG of the caller
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Push THIS of the caller
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Push THAT of the caller
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Reposition of arg
@6
D=A
@SP
D=M-D
@ARG
M=D
// -->Reposition LCL
@SP
D=M
@LCL
M=D
// -->goto function now
@PongGame.moveBall
0;JMP
// -->return label
(PongGame.moveBall.PongGame$ret.1)
// pop temp 0
@SP
AM=M-1
D=M
@R5
M=D
// push constant 50
@50
D=A
@SP
A=M
M=D
@SP
M=M+1
// call Sys.wait 1
// -->Saving return address and pushing to stack
@Sys.wait.PongGame$ret.1
D=A
@SP
A=M
M=D
@SP
M=M+1
// -->Push LCL of the caller
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Push ARG of the caller
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Push THIS of the caller
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Push THAT of the caller
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Reposition of arg
@6
D=A
@SP
D=M-D
@ARG
M=D
// -->Reposition LCL
@SP
D=M
@LCL
M=D
// -->goto function now
@Sys.wait
0;JMP
// -->return label
(Sys.wait.PongGame$ret.1)
// pop temp 0
@SP
AM=M-1
D=M
@R5
M=D
// goto WHILE_EXP1
@PongGame.run$WHILE_EXP1
0;JMP
// label WHILE_END1
(PongGame.run$WHILE_END1)
// push local 0
@LCL
A=M
D=M
@SP
A=M
M=D
@SP
M=M+1
// push constant 130
@130
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
@eq_PongGame_2
D;JEQ
@SP
A=M-1
M=0
@done.eq_PongGame_2
D;JMP
(eq_PongGame_2)
@SP
A=M-1
M=-1
(done.eq_PongGame_2)
// if-goto IF_TRUE0
@SP
AM=M-1
D=M
@PongGame.run$IF_TRUE0
D;JNE
// goto IF_FALSE0
@PongGame.run$IF_FALSE0
0;JMP
// label IF_TRUE0
(PongGame.run$IF_TRUE0)
// push this 0
@THIS
A=M
D=M
@SP
A=M
M=D
@SP
M=M+1
// push constant 1
@SP
A=M
M=1
@SP
M=M+1
// call Bat.setDirection 2
// -->Saving return address and pushing to stack
@Bat.setDirection.PongGame$ret.1
D=A
@SP
A=M
M=D
@SP
M=M+1
// -->Push LCL of the caller
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Push ARG of the caller
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Push THIS of the caller
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Push THAT of the caller
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Reposition of arg
@7
D=A
@SP
D=M-D
@ARG
M=D
// -->Reposition LCL
@SP
D=M
@LCL
M=D
// -->goto function now
@Bat.setDirection
0;JMP
// -->return label
(Bat.setDirection.PongGame$ret.1)
// pop temp 0
@SP
AM=M-1
D=M
@R5
M=D
// goto IF_END0
@PongGame.run$IF_END0
0;JMP
// label IF_FALSE0
(PongGame.run$IF_FALSE0)
// push local 0
@LCL
A=M
D=M
@SP
A=M
M=D
@SP
M=M+1
// push constant 132
@132
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
@eq_PongGame_3
D;JEQ
@SP
A=M-1
M=0
@done.eq_PongGame_3
D;JMP
(eq_PongGame_3)
@SP
A=M-1
M=-1
(done.eq_PongGame_3)
// if-goto IF_TRUE1
@SP
AM=M-1
D=M
@PongGame.run$IF_TRUE1
D;JNE
// goto IF_FALSE1
@PongGame.run$IF_FALSE1
0;JMP
// label IF_TRUE1
(PongGame.run$IF_TRUE1)
// push this 0
@THIS
A=M
D=M
@SP
A=M
M=D
@SP
M=M+1
// push constant 2
@2
D=A
@SP
A=M
M=D
@SP
M=M+1
// call Bat.setDirection 2
// -->Saving return address and pushing to stack
@Bat.setDirection.PongGame$ret.2
D=A
@SP
A=M
M=D
@SP
M=M+1
// -->Push LCL of the caller
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Push ARG of the caller
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Push THIS of the caller
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Push THAT of the caller
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Reposition of arg
@7
D=A
@SP
D=M-D
@ARG
M=D
// -->Reposition LCL
@SP
D=M
@LCL
M=D
// -->goto function now
@Bat.setDirection
0;JMP
// -->return label
(Bat.setDirection.PongGame$ret.2)
// pop temp 0
@SP
AM=M-1
D=M
@R5
M=D
// goto IF_END1
@PongGame.run$IF_END1
0;JMP
// label IF_FALSE1
(PongGame.run$IF_FALSE1)
// push local 0
@LCL
A=M
D=M
@SP
A=M
M=D
@SP
M=M+1
// push constant 140
@140
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
@eq_PongGame_4
D;JEQ
@SP
A=M-1
M=0
@done.eq_PongGame_4
D;JMP
(eq_PongGame_4)
@SP
A=M-1
M=-1
(done.eq_PongGame_4)
// if-goto IF_TRUE2
@SP
AM=M-1
D=M
@PongGame.run$IF_TRUE2
D;JNE
// goto IF_FALSE2
@PongGame.run$IF_FALSE2
0;JMP
// label IF_TRUE2
(PongGame.run$IF_TRUE2)
// push constant 0
@SP
A=M
M=0
@SP
M=M+1
// not
@SP
A=M-1
M=!M
// pop this 3
@3
D=A
@THIS
D=D+M
@pop_to
M=D
@SP
AM=M-1
D=M
@pop_to
A=M
M=D
// label IF_FALSE2
(PongGame.run$IF_FALSE2)
// label IF_END1
(PongGame.run$IF_END1)
// label IF_END0
(PongGame.run$IF_END0)
// label WHILE_EXP2
(PongGame.run$WHILE_EXP2)
// push local 0
@LCL
A=M
D=M
@SP
A=M
M=D
@SP
M=M+1
// push constant 0
@SP
A=M
M=0
@SP
M=M+1
// eq
@SP
AM=M-1
D=M
@SP
A=M-1
D=M-D
@eq_PongGame_5
D;JEQ
@SP
A=M-1
M=0
@done.eq_PongGame_5
D;JMP
(eq_PongGame_5)
@SP
A=M-1
M=-1
(done.eq_PongGame_5)
// not
@SP
A=M-1
M=!M
// push this 3
@3
D=A
@THIS
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1
// not
@SP
A=M-1
M=!M
// and
@SP
AM=M-1
D=M
@SP
A=M-1
M=D&M
// not
@SP
A=M-1
M=!M
// if-goto WHILE_END2
@SP
AM=M-1
D=M
@PongGame.run$WHILE_END2
D;JNE
// call Keyboard.keyPressed 0
// -->Saving return address and pushing to stack
@Keyboard.keyPressed.PongGame$ret.2
D=A
@SP
A=M
M=D
@SP
M=M+1
// -->Push LCL of the caller
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Push ARG of the caller
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Push THIS of the caller
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Push THAT of the caller
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Reposition of arg
@5
D=A
@SP
D=M-D
@ARG
M=D
// -->Reposition LCL
@SP
D=M
@LCL
M=D
// -->goto function now
@Keyboard.keyPressed
0;JMP
// -->return label
(Keyboard.keyPressed.PongGame$ret.2)
// pop local 0
@SP
AM=M-1
D=M
@LCL
A=M
M=D
// push this 0
@THIS
A=M
D=M
@SP
A=M
M=D
@SP
M=M+1
// call Bat.move 1
// -->Saving return address and pushing to stack
@Bat.move.PongGame$ret.2
D=A
@SP
A=M
M=D
@SP
M=M+1
// -->Push LCL of the caller
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Push ARG of the caller
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Push THIS of the caller
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Push THAT of the caller
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Reposition of arg
@6
D=A
@SP
D=M-D
@ARG
M=D
// -->Reposition LCL
@SP
D=M
@LCL
M=D
// -->goto function now
@Bat.move
0;JMP
// -->return label
(Bat.move.PongGame$ret.2)
// pop temp 0
@SP
AM=M-1
D=M
@R5
M=D
// push pointer 0
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
// call PongGame.moveBall 1
// -->Saving return address and pushing to stack
@PongGame.moveBall.PongGame$ret.2
D=A
@SP
A=M
M=D
@SP
M=M+1
// -->Push LCL of the caller
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Push ARG of the caller
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Push THIS of the caller
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Push THAT of the caller
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Reposition of arg
@6
D=A
@SP
D=M-D
@ARG
M=D
// -->Reposition LCL
@SP
D=M
@LCL
M=D
// -->goto function now
@PongGame.moveBall
0;JMP
// -->return label
(PongGame.moveBall.PongGame$ret.2)
// pop temp 0
@SP
AM=M-1
D=M
@R5
M=D
// push constant 50
@50
D=A
@SP
A=M
M=D
@SP
M=M+1
// call Sys.wait 1
// -->Saving return address and pushing to stack
@Sys.wait.PongGame$ret.2
D=A
@SP
A=M
M=D
@SP
M=M+1
// -->Push LCL of the caller
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Push ARG of the caller
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Push THIS of the caller
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Push THAT of the caller
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Reposition of arg
@6
D=A
@SP
D=M-D
@ARG
M=D
// -->Reposition LCL
@SP
D=M
@LCL
M=D
// -->goto function now
@Sys.wait
0;JMP
// -->return label
(Sys.wait.PongGame$ret.2)
// pop temp 0
@SP
AM=M-1
D=M
@R5
M=D
// goto WHILE_EXP2
@PongGame.run$WHILE_EXP2
0;JMP
// label WHILE_END2
(PongGame.run$WHILE_END2)
// goto WHILE_EXP0
@PongGame.run$WHILE_EXP0
0;JMP
// label WHILE_END0
(PongGame.run$WHILE_END0)
// push this 3
@3
D=A
@THIS
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1
// if-goto IF_TRUE3
@SP
AM=M-1
D=M
@PongGame.run$IF_TRUE3
D;JNE
// goto IF_FALSE3
@PongGame.run$IF_FALSE3
0;JMP
// label IF_TRUE3
(PongGame.run$IF_TRUE3)
// push constant 10
@10
D=A
@SP
A=M
M=D
@SP
M=M+1
// push constant 27
@27
D=A
@SP
A=M
M=D
@SP
M=M+1
// call Output.moveCursor 2
// -->Saving return address and pushing to stack
@Output.moveCursor.PongGame$ret.2
D=A
@SP
A=M
M=D
@SP
M=M+1
// -->Push LCL of the caller
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Push ARG of the caller
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Push THIS of the caller
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Push THAT of the caller
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Reposition of arg
@7
D=A
@SP
D=M-D
@ARG
M=D
// -->Reposition LCL
@SP
D=M
@LCL
M=D
// -->goto function now
@Output.moveCursor
0;JMP
// -->return label
(Output.moveCursor.PongGame$ret.2)
// pop temp 0
@SP
AM=M-1
D=M
@R5
M=D
// push constant 9
@9
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.new 1
// -->Saving return address and pushing to stack
@String.new.PongGame$ret.2
D=A
@SP
A=M
M=D
@SP
M=M+1
// -->Push LCL of the caller
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Push ARG of the caller
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Push THIS of the caller
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Push THAT of the caller
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Reposition of arg
@6
D=A
@SP
D=M-D
@ARG
M=D
// -->Reposition LCL
@SP
D=M
@LCL
M=D
// -->goto function now
@String.new
0;JMP
// -->return label
(String.new.PongGame$ret.2)
// push constant 71
@71
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// -->Saving return address and pushing to stack
@String.appendChar.PongGame$ret.9
D=A
@SP
A=M
M=D
@SP
M=M+1
// -->Push LCL of the caller
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Push ARG of the caller
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Push THIS of the caller
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Push THAT of the caller
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Reposition of arg
@7
D=A
@SP
D=M-D
@ARG
M=D
// -->Reposition LCL
@SP
D=M
@LCL
M=D
// -->goto function now
@String.appendChar
0;JMP
// -->return label
(String.appendChar.PongGame$ret.9)
// push constant 97
@97
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// -->Saving return address and pushing to stack
@String.appendChar.PongGame$ret.10
D=A
@SP
A=M
M=D
@SP
M=M+1
// -->Push LCL of the caller
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Push ARG of the caller
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Push THIS of the caller
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Push THAT of the caller
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Reposition of arg
@7
D=A
@SP
D=M-D
@ARG
M=D
// -->Reposition LCL
@SP
D=M
@LCL
M=D
// -->goto function now
@String.appendChar
0;JMP
// -->return label
(String.appendChar.PongGame$ret.10)
// push constant 109
@109
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// -->Saving return address and pushing to stack
@String.appendChar.PongGame$ret.11
D=A
@SP
A=M
M=D
@SP
M=M+1
// -->Push LCL of the caller
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Push ARG of the caller
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Push THIS of the caller
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Push THAT of the caller
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Reposition of arg
@7
D=A
@SP
D=M-D
@ARG
M=D
// -->Reposition LCL
@SP
D=M
@LCL
M=D
// -->goto function now
@String.appendChar
0;JMP
// -->return label
(String.appendChar.PongGame$ret.11)
// push constant 101
@101
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// -->Saving return address and pushing to stack
@String.appendChar.PongGame$ret.12
D=A
@SP
A=M
M=D
@SP
M=M+1
// -->Push LCL of the caller
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Push ARG of the caller
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Push THIS of the caller
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Push THAT of the caller
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Reposition of arg
@7
D=A
@SP
D=M-D
@ARG
M=D
// -->Reposition LCL
@SP
D=M
@LCL
M=D
// -->goto function now
@String.appendChar
0;JMP
// -->return label
(String.appendChar.PongGame$ret.12)
// push constant 32
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// -->Saving return address and pushing to stack
@String.appendChar.PongGame$ret.13
D=A
@SP
A=M
M=D
@SP
M=M+1
// -->Push LCL of the caller
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Push ARG of the caller
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Push THIS of the caller
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Push THAT of the caller
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Reposition of arg
@7
D=A
@SP
D=M-D
@ARG
M=D
// -->Reposition LCL
@SP
D=M
@LCL
M=D
// -->goto function now
@String.appendChar
0;JMP
// -->return label
(String.appendChar.PongGame$ret.13)
// push constant 79
@79
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// -->Saving return address and pushing to stack
@String.appendChar.PongGame$ret.14
D=A
@SP
A=M
M=D
@SP
M=M+1
// -->Push LCL of the caller
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Push ARG of the caller
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Push THIS of the caller
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Push THAT of the caller
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Reposition of arg
@7
D=A
@SP
D=M-D
@ARG
M=D
// -->Reposition LCL
@SP
D=M
@LCL
M=D
// -->goto function now
@String.appendChar
0;JMP
// -->return label
(String.appendChar.PongGame$ret.14)
// push constant 118
@118
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// -->Saving return address and pushing to stack
@String.appendChar.PongGame$ret.15
D=A
@SP
A=M
M=D
@SP
M=M+1
// -->Push LCL of the caller
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Push ARG of the caller
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Push THIS of the caller
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Push THAT of the caller
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Reposition of arg
@7
D=A
@SP
D=M-D
@ARG
M=D
// -->Reposition LCL
@SP
D=M
@LCL
M=D
// -->goto function now
@String.appendChar
0;JMP
// -->return label
(String.appendChar.PongGame$ret.15)
// push constant 101
@101
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// -->Saving return address and pushing to stack
@String.appendChar.PongGame$ret.16
D=A
@SP
A=M
M=D
@SP
M=M+1
// -->Push LCL of the caller
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Push ARG of the caller
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Push THIS of the caller
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Push THAT of the caller
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Reposition of arg
@7
D=A
@SP
D=M-D
@ARG
M=D
// -->Reposition LCL
@SP
D=M
@LCL
M=D
// -->goto function now
@String.appendChar
0;JMP
// -->return label
(String.appendChar.PongGame$ret.16)
// push constant 114
@114
D=A
@SP
A=M
M=D
@SP
M=M+1
// call String.appendChar 2
// -->Saving return address and pushing to stack
@String.appendChar.PongGame$ret.17
D=A
@SP
A=M
M=D
@SP
M=M+1
// -->Push LCL of the caller
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Push ARG of the caller
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Push THIS of the caller
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Push THAT of the caller
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Reposition of arg
@7
D=A
@SP
D=M-D
@ARG
M=D
// -->Reposition LCL
@SP
D=M
@LCL
M=D
// -->goto function now
@String.appendChar
0;JMP
// -->return label
(String.appendChar.PongGame$ret.17)
// call Output.printString 1
// -->Saving return address and pushing to stack
@Output.printString.PongGame$ret.2
D=A
@SP
A=M
M=D
@SP
M=M+1
// -->Push LCL of the caller
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Push ARG of the caller
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Push THIS of the caller
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Push THAT of the caller
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Reposition of arg
@6
D=A
@SP
D=M-D
@ARG
M=D
// -->Reposition LCL
@SP
D=M
@LCL
M=D
// -->goto function now
@Output.printString
0;JMP
// -->return label
(Output.printString.PongGame$ret.2)
// pop temp 0
@SP
AM=M-1
D=M
@R5
M=D
// label IF_FALSE3
(PongGame.run$IF_FALSE3)
// push constant 0
@SP
A=M
M=0
@SP
M=M+1
// return
// -->Saving endframe
@LCL
D=M
@R13
M=D
// -->Saving return address
@5
A=D-A
D=M
@R14
M=D
// -->Reposition return value for the caller
@SP
AM=M-1
D=M
@ARG
A=M
M=D
// -->Reposition SP of the caller
@ARG
D=M
@SP
M=D+1
// -->Restore THAT of the caller
@R13
A=M-1
D=M
@THAT
M=D
// -->Restore THIS of the caller
@2
D=A
@R13
A=M-D
D=M
@THIS
M=D
// -->Restore ARG of the caller
@3
D=A
@R13
A=M-D
D=M
@ARG
M=D
// -->Restore LCL of the caller
@4
D=A
@R13
A=M-D
D=M
@LCL
M=D
// -->goto to return address
@R14
A=M
0;JMP
// function PongGame.moveBall 5
(PongGame.moveBall)
// func setup: push constant 0 for local var 0
@SP
A=M
M=0
@SP
M=M+1
// func setup: pop local 0
@SP
AM=M-1
D=M
@LCL
A=M
M=D
// func setup: push local 0 to stack
@LCL
A=M
D=M
@SP
A=M
M=D
@SP
M=M+1
// func setup: push constant 0 for local var 1
@SP
A=M
M=0
@SP
M=M+1
// func setup: pop local 1
@SP
AM=M-1
D=M
@LCL
A=M+1
M=D
// func setup: push local 1 to stack
@LCL
A=M+1
D=M
@SP
A=M
M=D
@SP
M=M+1
// func setup: push constant 0 for local var 2
@SP
A=M
M=0
@SP
M=M+1
// func setup: pop local 2
@2
D=A
@LCL
D=D+M
@pop_to
M=D
@SP
AM=M-1
D=M
@pop_to
A=M
M=D
// func setup: push local 2 to stack
@2
D=A
@LCL
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1
// func setup: push constant 0 for local var 3
@SP
A=M
M=0
@SP
M=M+1
// func setup: pop local 3
@3
D=A
@LCL
D=D+M
@pop_to
M=D
@SP
AM=M-1
D=M
@pop_to
A=M
M=D
// func setup: push local 3 to stack
@3
D=A
@LCL
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1
// func setup: push constant 0 for local var 4
@SP
A=M
M=0
@SP
M=M+1
// func setup: pop local 4
@4
D=A
@LCL
D=D+M
@pop_to
M=D
@SP
AM=M-1
D=M
@pop_to
A=M
M=D
// func setup: push local 4 to stack
@4
D=A
@LCL
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1
// push argument 0
@ARG
A=M
D=M
@SP
A=M
M=D
@SP
M=M+1
// pop pointer 0
@SP
AM=M-1
D=M
@THIS
M=D
// push this 1
@THIS
A=M+1
D=M
@SP
A=M
M=D
@SP
M=M+1
// call Ball.move 1
// -->Saving return address and pushing to stack
@Ball.move.PongGame$ret.1
D=A
@SP
A=M
M=D
@SP
M=M+1
// -->Push LCL of the caller
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Push ARG of the caller
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Push THIS of the caller
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Push THAT of the caller
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Reposition of arg
@6
D=A
@SP
D=M-D
@ARG
M=D
// -->Reposition LCL
@SP
D=M
@LCL
M=D
// -->goto function now
@Ball.move
0;JMP
// -->return label
(Ball.move.PongGame$ret.1)
// pop this 2
@2
D=A
@THIS
D=D+M
@pop_to
M=D
@SP
AM=M-1
D=M
@pop_to
A=M
M=D
// push this 2
@2
D=A
@THIS
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1
// push constant 0
@SP
A=M
M=0
@SP
M=M+1
// gt
@SP
AM=M-1
D=M
@SP
A=M-1
D=M-D
@gt_PongGame_1
D;JGT
@SP
A=M-1
M=0
@done.gt_PongGame_1
D;JMP
(gt_PongGame_1)
@SP
A=M-1
M=-1
(done.gt_PongGame_1)
// push this 2
@2
D=A
@THIS
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1
// push this 5
@5
D=A
@THIS
A=D+M
D=M
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
@eq_PongGame_6
D;JEQ
@SP
A=M-1
M=0
@done.eq_PongGame_6
D;JMP
(eq_PongGame_6)
@SP
A=M-1
M=-1
(done.eq_PongGame_6)
// not
@SP
A=M-1
M=!M
// and
@SP
AM=M-1
D=M
@SP
A=M-1
M=D&M
// if-goto IF_TRUE0
@SP
AM=M-1
D=M
@PongGame.moveBall$IF_TRUE0
D;JNE
// goto IF_FALSE0
@PongGame.moveBall$IF_FALSE0
0;JMP
// label IF_TRUE0
(PongGame.moveBall$IF_TRUE0)
// push this 2
@2
D=A
@THIS
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1
// pop this 5
@5
D=A
@THIS
D=D+M
@pop_to
M=D
@SP
AM=M-1
D=M
@pop_to
A=M
M=D
// push constant 0
@SP
A=M
M=0
@SP
M=M+1
// pop local 0
@SP
AM=M-1
D=M
@LCL
A=M
M=D
// push this 0
@THIS
A=M
D=M
@SP
A=M
M=D
@SP
M=M+1
// call Bat.getLeft 1
// -->Saving return address and pushing to stack
@Bat.getLeft.PongGame$ret.1
D=A
@SP
A=M
M=D
@SP
M=M+1
// -->Push LCL of the caller
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Push ARG of the caller
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Push THIS of the caller
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Push THAT of the caller
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Reposition of arg
@6
D=A
@SP
D=M-D
@ARG
M=D
// -->Reposition LCL
@SP
D=M
@LCL
M=D
// -->goto function now
@Bat.getLeft
0;JMP
// -->return label
(Bat.getLeft.PongGame$ret.1)
// pop local 1
@SP
AM=M-1
D=M
@LCL
A=M+1
M=D
// push this 0
@THIS
A=M
D=M
@SP
A=M
M=D
@SP
M=M+1
// call Bat.getRight 1
// -->Saving return address and pushing to stack
@Bat.getRight.PongGame$ret.1
D=A
@SP
A=M
M=D
@SP
M=M+1
// -->Push LCL of the caller
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Push ARG of the caller
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Push THIS of the caller
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Push THAT of the caller
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Reposition of arg
@6
D=A
@SP
D=M-D
@ARG
M=D
// -->Reposition LCL
@SP
D=M
@LCL
M=D
// -->goto function now
@Bat.getRight
0;JMP
// -->return label
(Bat.getRight.PongGame$ret.1)
// pop local 2
@2
D=A
@LCL
D=D+M
@pop_to
M=D
@SP
AM=M-1
D=M
@pop_to
A=M
M=D
// push this 1
@THIS
A=M+1
D=M
@SP
A=M
M=D
@SP
M=M+1
// call Ball.getLeft 1
// -->Saving return address and pushing to stack
@Ball.getLeft.PongGame$ret.1
D=A
@SP
A=M
M=D
@SP
M=M+1
// -->Push LCL of the caller
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Push ARG of the caller
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Push THIS of the caller
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Push THAT of the caller
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Reposition of arg
@6
D=A
@SP
D=M-D
@ARG
M=D
// -->Reposition LCL
@SP
D=M
@LCL
M=D
// -->goto function now
@Ball.getLeft
0;JMP
// -->return label
(Ball.getLeft.PongGame$ret.1)
// pop local 3
@3
D=A
@LCL
D=D+M
@pop_to
M=D
@SP
AM=M-1
D=M
@pop_to
A=M
M=D
// push this 1
@THIS
A=M+1
D=M
@SP
A=M
M=D
@SP
M=M+1
// call Ball.getRight 1
// -->Saving return address and pushing to stack
@Ball.getRight.PongGame$ret.1
D=A
@SP
A=M
M=D
@SP
M=M+1
// -->Push LCL of the caller
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Push ARG of the caller
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Push THIS of the caller
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Push THAT of the caller
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Reposition of arg
@6
D=A
@SP
D=M-D
@ARG
M=D
// -->Reposition LCL
@SP
D=M
@LCL
M=D
// -->goto function now
@Ball.getRight
0;JMP
// -->return label
(Ball.getRight.PongGame$ret.1)
// pop local 4
@4
D=A
@LCL
D=D+M
@pop_to
M=D
@SP
AM=M-1
D=M
@pop_to
A=M
M=D
// push this 2
@2
D=A
@THIS
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1
// push constant 4
@4
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
@eq_PongGame_7
D;JEQ
@SP
A=M-1
M=0
@done.eq_PongGame_7
D;JMP
(eq_PongGame_7)
@SP
A=M-1
M=-1
(done.eq_PongGame_7)
// if-goto IF_TRUE1
@SP
AM=M-1
D=M
@PongGame.moveBall$IF_TRUE1
D;JNE
// goto IF_FALSE1
@PongGame.moveBall$IF_FALSE1
0;JMP
// label IF_TRUE1
(PongGame.moveBall$IF_TRUE1)
// push local 1
@LCL
A=M+1
D=M
@SP
A=M
M=D
@SP
M=M+1
// push local 4
@4
D=A
@LCL
A=D+M
D=M
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
@gt_PongGame_2
D;JGT
@SP
A=M-1
M=0
@done.gt_PongGame_2
D;JMP
(gt_PongGame_2)
@SP
A=M-1
M=-1
(done.gt_PongGame_2)
// push local 2
@2
D=A
@LCL
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1
// push local 3
@3
D=A
@LCL
A=D+M
D=M
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
@lt_PongGame_1
D;JLT
@SP
A=M-1
M=0
@done.lt_PongGame_1
D;JMP
(lt_PongGame_1)
@SP
A=M-1
M=-1
(done.lt_PongGame_1)
// or
@SP
AM=M-1
D=M
@SP
A=M-1
M=D|M
// pop this 3
@3
D=A
@THIS
D=D+M
@pop_to
M=D
@SP
AM=M-1
D=M
@pop_to
A=M
M=D
// push this 3
@3
D=A
@THIS
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1
// not
@SP
A=M-1
M=!M
// if-goto IF_TRUE2
@SP
AM=M-1
D=M
@PongGame.moveBall$IF_TRUE2
D;JNE
// goto IF_FALSE2
@PongGame.moveBall$IF_FALSE2
0;JMP
// label IF_TRUE2
(PongGame.moveBall$IF_TRUE2)
// push local 4
@4
D=A
@LCL
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1
// push local 1
@LCL
A=M+1
D=M
@SP
A=M
M=D
@SP
M=M+1
// push constant 10
@10
D=A
@SP
A=M
M=D
@SP
M=M+1
// add
@SP
AM=M-1
D=M
@SP
A=M-1
M=M+D
// lt
@SP
AM=M-1
D=M
@SP
A=M-1
D=M-D
@lt_PongGame_2
D;JLT
@SP
A=M-1
M=0
@done.lt_PongGame_2
D;JMP
(lt_PongGame_2)
@SP
A=M-1
M=-1
(done.lt_PongGame_2)
// if-goto IF_TRUE3
@SP
AM=M-1
D=M
@PongGame.moveBall$IF_TRUE3
D;JNE
// goto IF_FALSE3
@PongGame.moveBall$IF_FALSE3
0;JMP
// label IF_TRUE3
(PongGame.moveBall$IF_TRUE3)
// push constant 1
@SP
A=M
M=1
@SP
M=M+1
// neg
@SP
A=M-1
M=-M
// pop local 0
@SP
AM=M-1
D=M
@LCL
A=M
M=D
// goto IF_END3
@PongGame.moveBall$IF_END3
0;JMP
// label IF_FALSE3
(PongGame.moveBall$IF_FALSE3)
// push local 3
@3
D=A
@LCL
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1
// push local 2
@2
D=A
@LCL
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1
// push constant 10
@10
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
// gt
@SP
AM=M-1
D=M
@SP
A=M-1
D=M-D
@gt_PongGame_3
D;JGT
@SP
A=M-1
M=0
@done.gt_PongGame_3
D;JMP
(gt_PongGame_3)
@SP
A=M-1
M=-1
(done.gt_PongGame_3)
// if-goto IF_TRUE4
@SP
AM=M-1
D=M
@PongGame.moveBall$IF_TRUE4
D;JNE
// goto IF_FALSE4
@PongGame.moveBall$IF_FALSE4
0;JMP
// label IF_TRUE4
(PongGame.moveBall$IF_TRUE4)
// push constant 1
@SP
A=M
M=1
@SP
M=M+1
// pop local 0
@SP
AM=M-1
D=M
@LCL
A=M
M=D
// label IF_FALSE4
(PongGame.moveBall$IF_FALSE4)
// label IF_END3
(PongGame.moveBall$IF_END3)
// push this 6
@6
D=A
@THIS
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1
// push constant 2
@2
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
// pop this 6
@6
D=A
@THIS
D=D+M
@pop_to
M=D
@SP
AM=M-1
D=M
@pop_to
A=M
M=D
// push this 0
@THIS
A=M
D=M
@SP
A=M
M=D
@SP
M=M+1
// push this 6
@6
D=A
@THIS
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1
// call Bat.setWidth 2
// -->Saving return address and pushing to stack
@Bat.setWidth.PongGame$ret.1
D=A
@SP
A=M
M=D
@SP
M=M+1
// -->Push LCL of the caller
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Push ARG of the caller
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Push THIS of the caller
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Push THAT of the caller
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Reposition of arg
@7
D=A
@SP
D=M-D
@ARG
M=D
// -->Reposition LCL
@SP
D=M
@LCL
M=D
// -->goto function now
@Bat.setWidth
0;JMP
// -->return label
(Bat.setWidth.PongGame$ret.1)
// pop temp 0
@SP
AM=M-1
D=M
@R5
M=D
// push this 4
@4
D=A
@THIS
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1
// push constant 1
@SP
A=M
M=1
@SP
M=M+1
// add
@SP
AM=M-1
D=M
@SP
A=M-1
M=M+D
// pop this 4
@4
D=A
@THIS
D=D+M
@pop_to
M=D
@SP
AM=M-1
D=M
@pop_to
A=M
M=D
// push constant 22
@22
D=A
@SP
A=M
M=D
@SP
M=M+1
// push constant 7
@7
D=A
@SP
A=M
M=D
@SP
M=M+1
// call Output.moveCursor 2
// -->Saving return address and pushing to stack
@Output.moveCursor.PongGame$ret.3
D=A
@SP
A=M
M=D
@SP
M=M+1
// -->Push LCL of the caller
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Push ARG of the caller
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Push THIS of the caller
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Push THAT of the caller
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Reposition of arg
@7
D=A
@SP
D=M-D
@ARG
M=D
// -->Reposition LCL
@SP
D=M
@LCL
M=D
// -->goto function now
@Output.moveCursor
0;JMP
// -->return label
(Output.moveCursor.PongGame$ret.3)
// pop temp 0
@SP
AM=M-1
D=M
@R5
M=D
// push this 4
@4
D=A
@THIS
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1
// call Output.printInt 1
// -->Saving return address and pushing to stack
@Output.printInt.PongGame$ret.1
D=A
@SP
A=M
M=D
@SP
M=M+1
// -->Push LCL of the caller
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Push ARG of the caller
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Push THIS of the caller
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Push THAT of the caller
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Reposition of arg
@6
D=A
@SP
D=M-D
@ARG
M=D
// -->Reposition LCL
@SP
D=M
@LCL
M=D
// -->goto function now
@Output.printInt
0;JMP
// -->return label
(Output.printInt.PongGame$ret.1)
// pop temp 0
@SP
AM=M-1
D=M
@R5
M=D
// label IF_FALSE2
(PongGame.moveBall$IF_FALSE2)
// label IF_FALSE1
(PongGame.moveBall$IF_FALSE1)
// push this 1
@THIS
A=M+1
D=M
@SP
A=M
M=D
@SP
M=M+1
// push local 0
@LCL
A=M
D=M
@SP
A=M
M=D
@SP
M=M+1
// call Ball.bounce 2
// -->Saving return address and pushing to stack
@Ball.bounce.PongGame$ret.1
D=A
@SP
A=M
M=D
@SP
M=M+1
// -->Push LCL of the caller
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Push ARG of the caller
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Push THIS of the caller
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Push THAT of the caller
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Reposition of arg
@7
D=A
@SP
D=M-D
@ARG
M=D
// -->Reposition LCL
@SP
D=M
@LCL
M=D
// -->goto function now
@Ball.bounce
0;JMP
// -->return label
(Ball.bounce.PongGame$ret.1)
// pop temp 0
@SP
AM=M-1
D=M
@R5
M=D
// label IF_FALSE0
(PongGame.moveBall$IF_FALSE0)
// push constant 0
@SP
A=M
M=0
@SP
M=M+1
// return
// -->Saving endframe
@LCL
D=M
@R13
M=D
// -->Saving return address
@5
A=D-A
D=M
@R14
M=D
// -->Reposition return value for the caller
@SP
AM=M-1
D=M
@ARG
A=M
M=D
// -->Reposition SP of the caller
@ARG
D=M
@SP
M=D+1
// -->Restore THAT of the caller
@R13
A=M-1
D=M
@THAT
M=D
// -->Restore THIS of the caller
@2
D=A
@R13
A=M-D
D=M
@THIS
M=D
// -->Restore ARG of the caller
@3
D=A
@R13
A=M-D
D=M
@ARG
M=D
// -->Restore LCL of the caller
@4
D=A
@R13
A=M-D
D=M
@LCL
M=D
// -->goto to return address
@R14
A=M
0;JMP
// Translating file: Main
// function Main.main 1
(Main.main)
// func setup: push constant 0 for local var 0
@SP
A=M
M=0
@SP
M=M+1
// func setup: pop local 0
@SP
AM=M-1
D=M
@LCL
A=M
M=D
// func setup: push local 0 to stack
@LCL
A=M
D=M
@SP
A=M
M=D
@SP
M=M+1
// call PongGame.newInstance 0
// -->Saving return address and pushing to stack
@PongGame.newInstance.Main$ret.1
D=A
@SP
A=M
M=D
@SP
M=M+1
// -->Push LCL of the caller
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Push ARG of the caller
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Push THIS of the caller
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Push THAT of the caller
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Reposition of arg
@5
D=A
@SP
D=M-D
@ARG
M=D
// -->Reposition LCL
@SP
D=M
@LCL
M=D
// -->goto function now
@PongGame.newInstance
0;JMP
// -->return label
(PongGame.newInstance.Main$ret.1)
// pop temp 0
@SP
AM=M-1
D=M
@R5
M=D
// call PongGame.getInstance 0
// -->Saving return address and pushing to stack
@PongGame.getInstance.Main$ret.1
D=A
@SP
A=M
M=D
@SP
M=M+1
// -->Push LCL of the caller
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Push ARG of the caller
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Push THIS of the caller
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Push THAT of the caller
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Reposition of arg
@5
D=A
@SP
D=M-D
@ARG
M=D
// -->Reposition LCL
@SP
D=M
@LCL
M=D
// -->goto function now
@PongGame.getInstance
0;JMP
// -->return label
(PongGame.getInstance.Main$ret.1)
// pop local 0
@SP
AM=M-1
D=M
@LCL
A=M
M=D
// push local 0
@LCL
A=M
D=M
@SP
A=M
M=D
@SP
M=M+1
// call PongGame.run 1
// -->Saving return address and pushing to stack
@PongGame.run.Main$ret.1
D=A
@SP
A=M
M=D
@SP
M=M+1
// -->Push LCL of the caller
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Push ARG of the caller
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Push THIS of the caller
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Push THAT of the caller
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Reposition of arg
@6
D=A
@SP
D=M-D
@ARG
M=D
// -->Reposition LCL
@SP
D=M
@LCL
M=D
// -->goto function now
@PongGame.run
0;JMP
// -->return label
(PongGame.run.Main$ret.1)
// pop temp 0
@SP
AM=M-1
D=M
@R5
M=D
// push local 0
@LCL
A=M
D=M
@SP
A=M
M=D
@SP
M=M+1
// call PongGame.dispose 1
// -->Saving return address and pushing to stack
@PongGame.dispose.Main$ret.1
D=A
@SP
A=M
M=D
@SP
M=M+1
// -->Push LCL of the caller
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Push ARG of the caller
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Push THIS of the caller
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Push THAT of the caller
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
// -->Reposition of arg
@6
D=A
@SP
D=M-D
@ARG
M=D
// -->Reposition LCL
@SP
D=M
@LCL
M=D
// -->goto function now
@PongGame.dispose
0;JMP
// -->return label
(PongGame.dispose.Main$ret.1)
// pop temp 0
@SP
AM=M-1
D=M
@R5
M=D
// push constant 0
@SP
A=M
M=0
@SP
M=M+1
// return
// -->Saving endframe
@LCL
D=M
@R13
M=D
// -->Saving return address
@5
A=D-A
D=M
@R14
M=D
// -->Reposition return value for the caller
@SP
AM=M-1
D=M
@ARG
A=M
M=D
// -->Reposition SP of the caller
@ARG
D=M
@SP
M=D+1
// -->Restore THAT of the caller
@R13
A=M-1
D=M
@THAT
M=D
// -->Restore THIS of the caller
@2
D=A
@R13
A=M-D
D=M
@THIS
M=D
// -->Restore ARG of the caller
@3
D=A
@R13
A=M-D
D=M
@ARG
M=D
// -->Restore LCL of the caller
@4
D=A
@R13
A=M-D
D=M
@LCL
M=D
// -->goto to return address
@R14
A=M
0;JMP
