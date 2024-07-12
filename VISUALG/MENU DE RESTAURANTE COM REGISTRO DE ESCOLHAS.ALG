Algoritmo "Menu de Restaurante com Registro de Escolhas"
//Você deverá desenvolver um programa em Visualg para simular um menu interativo de restaurante. O programa deve oferecer ao usuário as seguintes funcionalidades:

//1. Exibir um menu principal com opções numeradas para:
//    - Pratos
//    - Bebidas
//    - Sobremesas
//    - Sair
//Cada categoria (Pratos, Bebidas, Sobremesas) deve ter pelo menos duas opções para escolha.
//Permitir que o usuário faça escolhas em cada categoria e registrar essas escolhas.
//Ao finalizar as escolhas (opção "Sair"), o programa deve mostrar um resumo das opções escolhidas pelo usuário em cada categoria.
//O programa deve validar as entradas do usuário, exibindo mensagens de erro para opções inválidas.

//Utilize `escreval` para exibir mensagens ao usuário.
//Utilize estruturas de decisão (`escolha caso`) para implementar o menu e as escolhas do usuário.
//Garanta que o programa seja intuitivo e forneça feedback claro ao usuário durante toda a interação.
Var
   opcao, opcaoSubMenu: inteiro
   escolhaPrato, escolhaBebidas, escolhaSobremesa: caracter
   valorPrato,valorBebida,valorSobremesa, total: real

Inicio
      escolhaPrato <- "-"
      escolhaBebidas <- "-"
      escolhaSobremesa <- "-"
      valorPrato <- 0
      valorBebida <- 0
      valorSobremesa <- 0
      total <- 0
      
      
      repita
            escreval("--Menu principal--")
            escreval("1 - Pratos")
            escreval("2 - Bebidas")
            escreval("3 - Sobremasa")
            escreval("4 - Sair")
            escreval(" ")
            escreval("Escolha a opção desejada: ")
            leia(opcao)
            
            escolha opcao
                    caso 1
                         escreval("--Pratos--")
                         escreval("1 - Strogonof R$ 22,00")
                         escreval("2 - Bife acebolado R$ 25,00")
                         escreval("3 - Medalhão de frango R$ 20,00")
                         escreval("Escola uma opção: ")
                         leia(opcaoSubMenu)
                         
                                           escolha opcaoSubMenu
                                                   caso 1
                                                        escolhaPrato <- "Strogonoof"
                                                        valorPrato <- 22.00
                                                        escreval("Você escolheu ", escolhaPrato)
                                                   caso 2
                                                        escolhaPrato <- "Bife acebolado"
                                                        valorPrato <- 25.00
                                                        escreval("Você escolheu ", escolhaPrato)
                                                   caso 3
                                                        escolhaPrato <- "Medalhão de frango"
                                                        valorPrato <- 20.00
                                                        escreval("Você escolheu ", escolhaPrato)
                                           fimescolha
                                           
                     caso 2
                         escreval("--Bebidas-")
                         escreval("1 - Coca-Cola R$ 6,50")
                         escreval("2 - Fanta R$ 6,00")
                         escreval("3 - Sprite R$ 5,00")
                         escreval("Escola uma opção: ")
                         leia(opcaoSubMenu)

                                            escolha opcaoSubMenu
                                                    caso 1
                                                         escolhaBebidas <- "Coca-Cola"
                                                         valorBebida <- 06.50
                                                         escreval("Você escolheu ", escolhaBebidas)
                                                    caso 2
                                                         escolhaBebidas <- "Fanta"
                                                         valorBebida <- 06.00
                                                         escreval("Você escolheu ", escolhaBebidas)
                                                    caso 3
                                                         escolhaBebidas <- "Sprite"
                                                         valorBebida <- 05.00
                                                         escreval("Você escolheu ", escolhaBebidas)
                                            fimescolha
                                            
                   caso 3
                        escreval("--Sobremesa--")
                        escreval("1 - Soverte R$ 7,00")
                        escreval("2 - Bolo R$ 5,00")
                        escreval("3 - Mose R$ 4,00")
                        escreval("Escola uma opção: ")
                        leia(opcaoSubMenu)
                        
                                          escolha opcaoSubMenu
                                                  caso 1
                                                      escolhaSobremesa <- "Soverte"
                                                      valorSobremesa <- 07.00
                                                      escreval("Você escolheu ", escolhaSobremesa)
                                                  caso 2
                                                      escolhaSobremesa <- "Bolo"
                                                      valorSobremesa <- 05.00
                                                      escreval("Você escolheu ", escolhaSobremesa)
                                                  caso 3
                                                      escolhaSobremesa <- "Mose"
                                                      valorSobremesa <- 04.00
                                                      escreval("Você escolheu ", escolhaSobremesa)
                                          fimescolha
                        
                   caso 4
                        escreval("Encerrando o progama")

                   outrocaso
                       escreval("Opção inválida! Escolha uma opção válida")
                   fimescolha


      escreval(" ")
      
      ate opcao = 4

    total <- valorPrato + valorBebida + valorSobremesa
      
   escreval("Resumo das suas escolhas:")
   escreval("Prato: ", escolhaPrato," R$",valorPrato)
   escreval("Bebida: ", escolhaBebidas," R$",valorBebida)
   escreval("Sobremesa: ", escolhaSobremesa," R$",valorSobremesa)
   escreval("O valor total de seu pedido foi de R$",total)
                        
                        
Fimalgoritmo