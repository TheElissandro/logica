Algoritmo "semnome"

Var
// Se��o de Declara��es das vari�veis 
 quant: inteiro
 codi: caracter
 preco: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 


escreval("Qual o c�digo do produto?")
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

escreval("pre�o: ", preco)

Fimalgoritmo