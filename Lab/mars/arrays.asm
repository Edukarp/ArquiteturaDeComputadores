.data 

a: .word 2, 6, 5
c: .word 2,6,5,8,10,-7,50,120

.text

 #la $s1, a
 #lw $t1, 0($s1)
 #lw $t2, 4($s1)
 #lw $t3, 8($s1)
 
 la $s1, c
 li $t2, 0
 li $s0, 0
 
 WHILE: ble $s0, 2, LOOP
 j EXIT
 
 LOOP:
 sll $t3, $t2, 2
 add $t1, $t3, $s1
 lw $t5, 0($s1)
 addi $s0, $s0, 1
 addi $t2, $t2, 1
 
 EXIT: 
 
 #usando store
 la $s3, c
 li $t4, 63
 li $t5, 43
 sw $t4, 0($s1)
 sw $t5, 8($s1) 