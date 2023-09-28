.data
#palavra1: .word 13 #valor armazenado em hx entao vai salvar 0x0D
#palavra2: .word 0x15
#palavra3: .ascii "inatel"

nome: .asciiz "Jonas"
escola: .ascii "Inatel"

#idade: .word 0x20
#matricula: .word 0x50 #Ele utilizara o proximo segmento de memoria pois .word reserva um segmento pra cada variavel (4bytes)
idade: .byte 0x20
matricula: .byte 0x50 #Agora com a .byte ele utilizara apenas um bite pra idade e outro para matricula ficando no mesmo segmento
num1: .word 0x25
num2: .byte 0x10 #Como eh sequencia ele ira para o prox seguimento dps do .word assim tendo espacos perdidos no segmento antes do .word
num3: .half 0x6070 #"Halfword" ocupa metade de espaco que uma .word(inves de 4bytes vai ser 2bytes)
#Percebe-se que num3 pula 1byte de num2 para deixar organizado a memoria
#Em relacao a organizacao de memoria o complidador realiza esses processos nesse ex a maneira mais eficiente seria primeiro os .byte dps .half e por fim .word

cep: .space 3 #reserva n espacos na memoria inicializando com 0