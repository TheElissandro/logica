Algoritmo "semnome"

Var
nome : caracter
idade : inteiro
fi: inteiro



Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc..
escreval("Qual � o seu nome?", nome)
leia(nome)
escreval("Qual � sua idade")
leia(idade)
se (idade<=18)entao
escreval("Voc� � muito novo")
senao
se (idade>=65) entao
escreval("voc� ja pode se aposentar")
senao
fi <- 65-idade
escreval("falta", fi, " anos para voc� se aposentar")
fimse
fimse


Fimalgoritmo