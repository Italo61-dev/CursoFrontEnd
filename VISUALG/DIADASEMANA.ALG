Algoritmo "DiaDaSemana"
//Crie um programa que exiba o nome do dia da semana corresponde a um n�mero
//inserido pelo usu�rio (onde 1 � domingo, 2 � segunda,..., 7 � s�bado)
Var
   semana: inteiro

Inicio
   escrevaL("Selecione as op��es para escolher o dia da semana")
   escrevaL("1. Domingo")
   escrevaL("2. Segunda-feira")
   escrevaL("3. Ter�a-feira")
   escrevaL("4. Quarta-feira")
   escrevaL("5. Quinta-feira")
   escrevaL("6. Sexta-feira")
   escrevaL("7. S�bado")
   leia(semana)
   
   escolha semana
           caso 1
                escreva("Domingo")
           caso 2
                escreva("Segunda-feira")
           caso 3
                escreva("Ter�a-feira")
           caso 4
                escreva("Quarta-feira")
           caso 5
                escreva("Quinta-feira")
           caso 6
                escreva("Sexta-feira")
           caso 7
                escreva("S�bado")
           caso contrario
                escreva("Op��o inv�lida")
   fimescolha
   
Fimalgoritmo