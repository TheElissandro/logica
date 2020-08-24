Algoritmo "semnome"
//#Desafio3- Pedra, Papel ou tesoura
//Dificuldade: Fácil
// Elissandro
Var
// Seção de Declarações das variáveis
p,t,pe: caracter
i1,i2, opcao: inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

escreval(" -=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-")
escreval("| ","Pedra, Papel ou Tesoura2020!           ", "|")
escreval("| ","                                       |")
escreval("| ","Jogador 1 escolha dentre as opções     ", "|")
escreval("| ","                                       |")
escreval("| "," {1} ", "-", "Pedra                            " ,"|")
escreval("| "," {2} ", "-", "Papel                            ","|")
escreval("| "," {3} ", "-", "Tesoura                          ", "|")
escreval("| "," {4} ", "-", "Sair                             ", "|")
escreval(" -=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-")
leia(i1)


escolha i1
caso 4
fimalgoritmo
fimescolha

limpatela
escreval(" -=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-")
escreval("| ","Pedra, Papel ou Tesoura2020!           ", "|")
escreval("| ","                                       |")
escreval("| ","Jogador 2 escolha dentre as opções     ", "|")
escreval("| ","                                       |")
escreval("| "," {1} ", "-", "Pedra                            " ,"|")
escreval("| "," {2} ", "-", "Papel                            ","|")
escreval("| "," {3} ", "-", "Tesoura                          ", "|")
escreval("| "," {4} ", "-", "Sair                             ", "|")
escreval(" -=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-")
leia(i2)


escolha i2
caso 4
fimalgoritmo
fimescolha
limpatela

//1
se (i1=1) e (i2=3) entao
escreval("")
escreval(" -=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-")
escreval("| ","Pedra, Papel ou Tesoura2020!           ", "|")
escreval("| ","                                       |")
escreval("| ","Jogador 1 venceu!                      ", "|")
escreval("| ","                                       |")
escreval(" -=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-")                                     |")
fimse

se (i1=1) e (i2=2) entao
escreval("")
escreval(" -=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-")
escreval("| ","Pedra, Papel ou Tesoura2020!           ", "|")
escreval("| ","                                       |")
escreval("| ","Jogador 2 venceu!                      ", "|")
escreval("| ","                                       |")
escreval(" -=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-")                                     |")
fimse


se (i1=1) e (i2=1) entao
escreval("")
escreval(" -=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-")
escreval("| ","Pedra, Papel ou Tesoura2020!           ", "|")
escreval("| ","                                       |")
escreval("| ","Tivemos um empate!                     ", "|")
escreval("| ","                                       |")
escreval(" -=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-")                                     |")
fimse



//2


se (i1=2) e (i2=1) entao
escreval("sss")
escreval(" -=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-")
escreval("| ","Pedra, Papel ou Tesoura2020!           ", "|")
escreval("| ","                                       |")
escreval("| ","Jogador 1 venceu!                      ", "|")
escreval("| ","                                       |")
escreval(" -=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-")                                     |")
fimse

se (i1=2) e (i2=2) entao
escreval("")
escreval(" -=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-")
escreval("| ","Pedra, Papel ou Tesoura2020!           ", "|")
escreval("| ","                                       |")
escreval("| ","Tivemos um empate!                     ", "|")
escreval("| ","                                       |")
escreval(" -=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-")                                     |")
fimse

se (i1=2) e (i2=3) entao
escreval("")
escreval(" -=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-")
escreval("| ","Pedra, Papel ou Tesoura2020!           ", "|")
escreval("| ","                                       |")
escreval("| ","Jogador 2 venceu!                      ", "|")
escreval("| ","                                       |")
escreval(" -=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-")                                     |")
fimse


//3
se (i1=3) e (i2=1) entao
escreval("")
escreval(" -=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-")
escreval("| ","Pedra, Papel ou Tesoura2020!           ", "|")
escreval("| ","                                       |")
escreval("| ","Jogador 2 venceu!                      ", "|")
escreval("| ","                                       |")
escreval(" -=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-")                                     |")
fimse


se (i1=3) e (i2=2) entao
escreval("")
escreval(" -=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-")
escreval("| ","Pedra, Papel ou Tesoura2020!           ", "|")
escreval("| ","                                       |")
escreval("| ","Jogador 1 venceu!                      ", "|")
escreval("| ","                                       |")
escreval(" -=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-")                                     |")
fimse


se (i1=3) e (i2=3) entao
escreval("")
escreval(" -=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-")
escreval("| ","Pedra, Papel ou Tesoura2020!           ", "|")
escreval("| ","                                       |")
escreval("| ","Tivemos um empate!                     ", "|")
escreval("| ","                                       |")
escreval(" -=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-")                                     |")
fimse





Fimalgoritmo