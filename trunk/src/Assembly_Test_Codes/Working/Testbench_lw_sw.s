	lw $t0, 0 ($t1)
	lw $t0, 0( $t1)
	lw $t0, 0($t1 )
	lw $t0, 0( $t1 )
	lw $t0, 0 ( $t1)
	lw $t0, 0 ($t1 )
	lw $t2, 4($t3)
	lw $t4, 400($t5)
	lw $t6, -4($t7)
	lw $t8, -400($t9)
	
	lb $s0, 0($s1)
	lb $s2, 4($s3)
	lb $s4, 400($s5)
	lb $s6, -4($s7)
	lb $t8, -400($t9)	
	
	lh $a0, 0($a1)
	lh $a2, 4($a3)
	lh $a0, 400($a1)
	lh $a2, -4($a3)
	lh $a0, -400($a3)
	
	lhu $2, -400($1)
	lhu $4, 4($3)
	lhu $6, 400($5)
	lhu $8, -4($7)
	lhu $10, -400($9)			
	
	lbu $12, 0($11)
	lbu $14, 4($13)
	lbu $16, 400($15)
	lbu $18, -4($17)
	lbu $20, -400($19)				
	
	sw $t0, 0($t1)
	sw $t2, 4($t3)
	sw $t4, 400($t5)
	sw $t6, -4($t7)
	sw $t8, -400($t9)
	
	sb $s0, 0($s1)
	sb $s2, 4($s3)
	sb $s4, 400($s5)
	sb $s6, -4($s7)
	sb $t8, -400($t9)	
	
	sh $a0, 0($a1)
	sh $a2, 4($a3)
	sh $a0, 400($a1)
	sh $a2, -4($a3)
	sh $a0, -400($a3)	
	
