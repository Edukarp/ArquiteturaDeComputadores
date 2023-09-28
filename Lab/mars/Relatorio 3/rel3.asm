.text

#Ex 1

#letra A
li $t1, 2
li $t2, 5
add $s0, $t1, $t2 #Em s0

#letra B
li $t1, 89
li $t2, 20
add $s1, $t1, $t2 #Em s1

#letra C
li $t1, -80
li $t2, 1234
add $s2, $t1, $t2 #Em s2

#letra D
li $t1, 70
li $t2, -24
add $s3, $t1, $t2 #Em s3

#letra E
li $t1, 20
li $t2, -150
add $s4, $t1, $t2 #Em s4

#Ex 2
li $v0, 5 
syscall
addi $s5, $v0, 30 #Em s5

#Ex 3
li $t1, 54 #a
li $t2, 45 #b
add $s6, $t1, $t2 # a+b Em s5
li $v0, 1
move $a0, $s6 #print(a+b)
syscall


