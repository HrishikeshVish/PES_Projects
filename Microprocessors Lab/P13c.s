
LDR R0,=A
MOV R1,#1
MOV R2,#2
MOV R3,#3
STMIA R0!,{R1-R3}
MOV R1,#4
MOV R2,#5
MOV R3,#6
LDMDA R0!,{R1-R3}

.DATA
A:.WORD 8,9,10