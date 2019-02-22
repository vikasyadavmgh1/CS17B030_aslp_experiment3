main:
	addi	$sp, $sp, -16
	sw	$s0, 0($sp)
	sw	$s1, 4($sp)
	sw	$s2, 8($sp)
	sw	$s3, 12($sp)
	#addi	$s2, $zero, 3	
	addi	$s0, $zero, 12 	
	addi	$s1, $zero, 3	
	addi	$s3, $zero, 6	
	xor	$s2, $s1, $s0	#for xor
	and	$s2, $s1, $s0	#for and
	or	$s2, $s1, $s0	#for or
	xor	$s2, $s0, $s0	#for reset
	nor	$s2, $s2, 0	#for xnor
	nor	$s2, $s0, 0	#for 1s complement
	and	$s2, $s0, $s3	#for and masking
	or	$s2, $s0, $s3	#for or masking
	addi	$sp, $sp, 16
	j	$31
