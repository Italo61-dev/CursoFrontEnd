Algoritmo "ClassificaNota"
// Fa�a um programa para classificar a nota do aluno
//Caso o aluno tire de 0 at� 4, retorne que a nota � ruim
//Caso de 5 ate 7, retorne que a nota � regular
//8 at� 10, nota boa

//outro caso � inv�lido.
Var
  nota: real
  

Inicio
  escreva("Digite o valor de sua nota: ")
  leia(nota)
  
  escolha nota
          caso 0 ate 4
               escreva("Sua nota foi ruim")
          caso 5 ate 7
               escreva("Sua nota foi regular")
          caso 8 ate 10
               escreva("Sua nota foi boa")
          outrocaso
               escreva("Oper��o inv�lida")
  fimescolha

Fimalgoritmo