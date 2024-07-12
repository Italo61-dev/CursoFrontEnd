Algoritmo "DiaDaSemana"
//Crie um programa que exiba o nome do dia da semana corresponde a um número
//inserido pelo usuário (onde 1 é domingo, 2 é segunda,..., 7 é sábado)
Var
   semana: inteiro

Inicio
   escrevaL("Selecione as opções para escolher o dia da semana")
   escrevaL("1. Domingo")
   escrevaL("2. Segunda-feira")
   escrevaL("3. Terça-feira")
   escrevaL("4. Quarta-feira")
   escrevaL("5. Quinta-feira")
   escrevaL("6. Sexta-feira")
   escrevaL("7. Sábado")
   leia(semana)
   
   escolha semana
           caso 1
                escreva("Domingo")
           caso 2
                escreva("Segunda-feira")
           caso 3
                escreva("Terça-feira")
           caso 4
                escreva("Quarta-feira")
           caso 5
                escreva("Quinta-feira")
           caso 6
                escreva("Sexta-feira")
           caso 7
                escreva("Sábado")
           caso contrario
                escreva("Opção inválida")
   fimescolha
   
Fimalgoritmo