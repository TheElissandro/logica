Algoritmo "semnome"

Var


diaria: real
nome: caracter
dias: inteiro
conta: real

Inicio
diaria <- 60
escreval("Qual o seu nome?")
leia(nome)
escreval("Quantos dias você ficou?")
leia(dias)

se dias > 15 entao
conta<- 5.50*dias
fimse

se dias = 15 entao
conta<- 6*dias
fimse

se dias <15 entao
conta<- 8*dias
fimse

conta<- (dias*diaria)+conta

escreval("Você ta devendo:", conta)




Fimalgoritmo