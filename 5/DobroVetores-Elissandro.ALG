Algoritmo "semnome"

Var
v1: vetor [1..5] de inteiro
v2: vetor [1..5] de inteiro
vc: vetor [1..10] de real
i: inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

para i de 1 ate 5 faca

escreval("valor1")
leia(v1[i])
fimpara

para i de 1 ate 5  faca

escreval("valor2")
leia(v2[i])
fimpara

para i de 1 ate 5 faca
v2[i]<-v1[i]
vc[i]<-v2[i]
fimpara

para i de 1 ate 10 faca
escreva("Os valores dos vetores é", vc[i])
fimpara
















Fimalgoritmo