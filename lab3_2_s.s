main:
	addi $s0, 12 
	addi $s1, 15 
	addi $s2, 23 
	addi $s4, 41 
	mul $t1, $s1, $s4
	mul $t0, $s4, $s4
	mul $t0, $t0, $s0
	add $t2, $t0, $s2
	sub $s5, $t2, $t1
	syscall

.end main
