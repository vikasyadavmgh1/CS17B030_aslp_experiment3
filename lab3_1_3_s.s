main:
addi $sp,$sp,-12
sw $t0,0($sp)
sw $s0,4($sp)
li $t0,34
li $s0,45
xor $t0,$t0,$s0
xor $s0,$t0,$s0
xor $t0,$t0,$s0
addi $sp,$sp,12

