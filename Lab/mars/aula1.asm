.text

# x = A + B
# A = 5 , B = 4

li $t1, 5 #$t1 = A
li $t2, 4 #$t2 =  B

li $s1, 50
li $s3, 2

#soma
add $t3, $t1, $t2 #Tipo R

addi $s0, $t1, 100 #Tipo I

#subtracao
subi $t4, $t1, -5 #Tipo I

#multiplicacao
mul $t5, $s1, $s3
mul $t6, $s1, -20 #mul e div nao precisa por i de 'imediate'

#imprime INT
li $v0, 1 #atribui inteiro ao tipo de impressao
move $a0, $t3
syscall

li $v0, 5 #entrar com um INT (adiciona em $v0)
syscall
move $s6, $v0 #movendo o valor de $v0 para outro registrador para guardar o valor