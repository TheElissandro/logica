Algoritmo "semnome"

Var
// Se��o de Declara��es das vari�veis 
ht, vh, pd, sb, sl, td: real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreval("Quantas horas trabalhadas no m�s?")
leia(ht)
escreval("Qual o valor hora trabalhada")
leia(vh)
escreval("Qual o percentual de desconto")
leia(pd)

sb<- ht*vh
td<- (pd*100)*sb
sl<- td-sb

escreval("Salario bruto: ",sb)
escreval("Desconto do salario: ",td)
escreval("Salario liquido: ",sl)
escreval("horas trabalhadas no m�s:",ht)





Fimalgoritmo