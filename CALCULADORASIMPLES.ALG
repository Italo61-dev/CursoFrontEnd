Algoritmo "CalculadoraSimples"
//Crie um programa em Visualg que simule uma calculadora simples.
//O usuário deve escolher uma operação (adição, subtração, multiplicação
//ou divisão) e inserir dois números.
//O programa deve então realizar a operação escolhida e exibir o resultado.


var
    operacao: inteiro
    num1, num2, resultado: real


Inicio
    escreval("Calculadora símples")
    escreval("Escolha uma operação")
    escreval("1. adição")
    escreval("2. subtração")
    escreval("3. multiplicação")
    escreval("4. divisão")
    leia(operacao)
    
    escreval("Digite o primeiro valor númerico: ")
    leia(num1)
    escreval("Digite o segundo valor númerico: ")
    leia(num2)
    
    escolha operacao
            caso 1
                 resultado  <- num1 + num2
                 escreva(num1,"+",num2," =", resultado)
            caso 2
                 resultado <- num1 - num2
                 escreva(num1,"-",num2," =", resultado)
            caso 3
                 resultado <- num1 * num2
                 escreva(num1,"x",num2," =", resultado)
            caso 4
                 resultado <- num1 / num2
                 escreva(num1,"%",num2," =", resultado)
            caso contrario
                 escreva("Operação inválida.")
    fimescolha

Fimalgoritmo