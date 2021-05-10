(START)
@SCREEN
D=A
@address
M=D

(DRAW)
@KBD
D=M
@BLACK
D;JNE

(WHITE)
D=0
@LOOP
0;JMP

(BLACK)
D=-1

(LOOP)
@address
A=M
M=D

@address
M=M+1

@KBD
D=A
@address
D=D-M
@START
D;JLE

@DRAW
0;JMP
