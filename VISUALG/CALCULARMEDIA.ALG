Algoritmo "calcularmedia"
//  Crie um algoritmo
// que leia três notas de um aluno, calcule a média e exiba o resultado.
Var
  nota1, nota2, nota3, media, resultado: real
  i: inteiro

Inicio
      escreva("Digite sua primeira nota: ")
      leia(nota1)
      
      escreva("Digita sua segunda nota: ")
      leia(nota2)
      
      escreva("Digite sua terceira nota: ")
      leia(nota3)
      
      media <- nota1 + nota2 + nota3
      resultado <- media /3
      

      
      se resultado <= 5 entao
      escreva("você foi reprovado")
      senao
      escreva("você foi aprovado")
      fimse
      
      escreva(". A sua média em nota foi de: ", resultado)
      
      

Fimalgoritmo