Algoritmo "Menu de Restaurante com Registro de Escolhas"
//Voc� dever� desenvolver um programa em Visualg para simular um menu interativo de restaurante. O programa deve oferecer ao usu�rio as seguintes funcionalidades:

//1. Exibir um menu principal com op��es numeradas para:
//    - Pratos
//    - Bebidas
//    - Sobremesas
//    - Sair
//Cada categoria (Pratos, Bebidas, Sobremesas) deve ter pelo menos duas op��es para escolha.
//Permitir que o usu�rio fa�a escolhas em cada categoria e registrar essas escolhas.
//Ao finalizar as escolhas (op��o "Sair"), o programa deve mostrar um resumo das op��es escolhidas pelo usu�rio em cada categoria.
//O programa deve validar as entradas do usu�rio, exibindo mensagens de erro para op��es inv�lidas.

//Utilize `escreval` para exibir mensagens ao usu�rio.
//Utilize estruturas de decis�o (`escolha caso`) para implementar o menu e as escolhas do usu�rio.
//Garanta que o programa seja intuitivo e forne�a feedback claro ao usu�rio durante toda a intera��o.
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
            escreval("Escolha a op��o desejada: ")
            leia(opcao)
            
            escolha opcao
                    caso 1
                         escreval("--Pratos--")
                         escreval("1 - Strogonof R$ 22,00")
                         escreval("2 - Bife acebolado R$ 25,00")
                         escreval("3 - Medalh�o de frango R$ 20,00")
                         escreval("Escola uma op��o: ")
                         leia(opcaoSubMenu)
                         
                                           escolha opcaoSubMenu
                                                   caso 1
                                                        escolhaPrato <- "Strogonoof"
                                                        valorPrato <- 22.00
                                                        escreval("Voc� escolheu ", escolhaPrato)
                                                   caso 2
                                                        escolhaPrato <- "Bife acebolado"
                                                        valorPrato <- 25.00
                                                        escreval("Voc� escolheu ", escolhaPrato)
                                                   caso 3
                                                        escolhaPrato <- "Medalh�o de frango"
                                                        valorPrato <- 20.00
                                                        escreval("Voc� escolheu ", escolhaPrato)
                                           fimescolha
                                           
                     caso 2
                         escreval("--Bebidas-")
                         escreval("1 - Coca-Cola R$ 6,50")
                         escreval("2 - Fanta R$ 6,00")
                         escreval("3 - Sprite R$ 5,00")
                         escreval("Escola uma op��o: ")
                         leia(opcaoSubMenu)

                                            escolha opcaoSubMenu
                                                    caso 1
                                                         escolhaBebidas <- "Coca-Cola"
                                                         valorBebida <- 06.50
                                                         escreval("Voc� escolheu ", escolhaBebidas)
                                                    caso 2
                                                         escolhaBebidas <- "Fanta"
                                                         valorBebida <- 06.00
                                                         escreval("Voc� escolheu ", escolhaBebidas)
                                                    caso 3
                                                         escolhaBebidas <- "Sprite"
                                                         valorBebida <- 05.00
                                                         escreval("Voc� escolheu ", escolhaBebidas)
                                            fimescolha
                                            
                   caso 3
                        escreval("--Sobremesa--")
                        escreval("1 - Soverte R$ 7,00")
                        escreval("2 - Bolo R$ 5,00")
                        escreval("3 - Mose R$ 4,00")
                        escreval("Escola uma op��o: ")
                        leia(opcaoSubMenu)
                        
                                          escolha opcaoSubMenu
                                                  caso 1
                                                      escolhaSobremesa <- "Soverte"
                                                      valorSobremesa <- 07.00
                                                      escreval("Voc� escolheu ", escolhaSobremesa)
                                                  caso 2
                                                      escolhaSobremesa <- "Bolo"
                                                      valorSobremesa <- 05.00
                                                      escreval("Voc� escolheu ", escolhaSobremesa)
                                                  caso 3
                                                      escolhaSobremesa <- "Mose"
                                                      valorSobremesa <- 04.00
                                                      escreval("Voc� escolheu ", escolhaSobremesa)
                                          fimescolha
                        
                   caso 4
                        escreval("Encerrando o progama")

                   outrocaso
                       escreval("Op��o inv�lida! Escolha uma op��o v�lida")
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