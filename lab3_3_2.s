main:
li $t1,1
li $s1,4
li $s2,8

while:
beq $s1,$t1,Ter
sll $s1,$s1,1
srl $s2,$s2,1
j while

Ter:
