Algoritmo "CalculadoraSimples"
//Crie um programa em Visualg que simule uma calculadora simples.
//O usu�rio deve escolher uma opera��o (adi��o, subtra��o, multiplica��o
//ou divis�o) e inserir dois n�meros.
//O programa deve ent�o realizar a opera��o escolhida e exibir o resultado.


var
    operacao: inteiro
    num1, num2, resultado: real


Inicio
    escreval("Calculadora s�mples")
    escreval("Escolha uma opera��o")
    escreval("1. adi��o")
    escreval("2. subtra��o")
    escreval("3. multiplica��o")
    escreval("4. divis�o")
    leia(operacao)
    
    escreval("Digite o primeiro valor n�merico: ")
    leia(num1)
    escreval("Digite o segundo valor n�merico: ")
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
                 escreva("Opera��o inv�lida.")
    fimescolha

Fimalgoritmo