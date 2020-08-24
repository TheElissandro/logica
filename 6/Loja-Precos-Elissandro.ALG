Algoritmo "semnome"

Var
// Seção de Declarações das variáveis 
 quant: inteiro
 codi: caracter
 preco: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 


escreval("Qual o código do produto?")
leia(codi)

escreval("Qual a quantidade?")
leia(quant)

escolha codi
caso "1001"
preco<-quant*5.32
caso "1324"
preco<-quant*6.45
caso "6548"
preco<- quant*2.37
caso "0987"
preco<- quant*5.32
caso "7623"
preco<- quant*6.45
fimescolha

escreval("preço: ", preco)

Fimalgoritmo