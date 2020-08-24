Algoritmo "semnome"

Var
nome : caracter
idade : inteiro
fi: inteiro



Inicio
// Seção de Comandos, procedimento, funções, operadores, etc..
escreval("Qual é o seu nome?", nome)
leia(nome)
escreval("Qual é sua idade")
leia(idade)
se (idade<=18)entao
escreval("Você é muito novo")
senao
se (idade>=65) entao
escreval("você ja pode se aposentar")
senao
fi <- 65-idade
escreval("falta", fi, " anos para você se aposentar")
fimse
fimse


Fimalgoritmo