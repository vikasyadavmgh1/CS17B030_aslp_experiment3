main:
addi $sp,$sp,-24
sw $t0,0($sp)
sw $t1,4($sp)
sw $t2,8($sp)
sw $t3,12($sp)
sw $t4,16($sp)
sw $t5,20($sp)
li $t0,2
li $t1,4
li $t2,8
li $t3,3
mul $t4,$t0,$t3
mul $t4,$t4,$t3
add $t4,$t4,$t2
mul $t5,$t1,$t3
sub $t4,$t4,$t5
addi $sp,$sp,24
