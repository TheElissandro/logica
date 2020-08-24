Algoritmo "semnome"

Var
// Seção de Declarações das variáveis 
ht, vh, pd, sb, sl, td: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreval("Quantas horas trabalhadas no mês?")
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
escreval("horas trabalhadas no mês:",ht)





Fimalgoritmo