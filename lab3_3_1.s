main:
li $t0,1
li $t1,2
li $s0,4
li $s1,8
li $s2,1

while:
beq $s1,$t0,Exit
srl $s0,$s0,$s2
srl $s1,$s1,$s2
j while

Exit:
