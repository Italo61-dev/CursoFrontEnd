Algoritmo "Verificar N�mero Par ou �mpar"
//1. Declarar uma vari�vel para armazenar o n�mero.
//2. Solicitar ao usu�rio que digite um n�mero.
//3. Verificar se o n�mero � par ou �mpar.
//4. Exibir uma mensagem indicando se o n�mero � par.
//5. desafio: Se o n�mero for �mpar, retorne dizendo que ele �.


Var
     numero : inteiro


Inicio
     escreva("Digite um n�mero inteiro: ")
     leia(numero)
     
     se (numero % 2 = 0) entao
     escreva("O n�mero '",numero," ' � par")
     senao
     escreva("O n�mero '",numero," ' � �mpar")
     fimse

Fimalgoritmo
