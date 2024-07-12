Algoritmo "Verificar Número Par ou Ímpar"
//1. Declarar uma variável para armazenar o número.
//2. Solicitar ao usuário que digite um número.
//3. Verificar se o número é par ou ímpar.
//4. Exibir uma mensagem indicando se o número é par.
//5. desafio: Se o número for ímpar, retorne dizendo que ele é.


Var
     numero : inteiro


Inicio
     escreva("Digite um número inteiro: ")
     leia(numero)
     
     se (numero % 2 = 0) entao
     escreva("O número '",numero," ' é par")
     senao
     escreva("O número '",numero," ' é ímpar")
     fimse

Fimalgoritmo
