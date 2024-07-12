Algoritmo "ClassificaNota"
// Faça um programa para classificar a nota do aluno
//Caso o aluno tire de 0 até 4, retorne que a nota é ruim
//Caso de 5 ate 7, retorne que a nota é regular
//8 até 10, nota boa

//outro caso é inválido.
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
               escreva("Operção inválida")
  fimescolha

Fimalgoritmo