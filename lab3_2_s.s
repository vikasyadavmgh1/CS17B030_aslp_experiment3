main:
	addi $s0, 12 
	addi $s1, 15 
	addi $s2, 23 
	addi $s3, 41 

	mul $t0, $s3, $s3
	mul $t0, $t0, $s0
	mul $t1, $s1, $s3
	add $t2, $t0, $s2
	sub $s4, $t2, $t1

	li $v0, 10
	syscall

.end main
