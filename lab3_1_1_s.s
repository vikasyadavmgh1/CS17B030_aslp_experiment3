main:
addi $sp,$sp,-12
sw $t0,0($sp)
sw $s0,4($sp)
sw $s1,8($sp)
li $s0,34
li $s1,45
addi $t0,$s0,0
addi $s0,$s1,0
addi $s1,$t0,0
addi $sp,$sp,12

