Algoritmo "semnome"

Var
// Seção de Declarações das variáveis
num:vetor [0..9] de inteiro
i, soma: inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 


para i de 0 ate 9 faca
escreval("Digite um número inteiro")
leia(num[i])

fimpara


para i de 0 ate 9 faca

soma<- num[i]+soma

fimpara

escreval("A soma de todos os números é:", soma)



Fimalgoritmo