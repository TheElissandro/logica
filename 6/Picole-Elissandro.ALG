Algoritmo "semnome"

Var
// Seção de Declarações das variáveis
p1,p2,p3, ta : real
v1,v2,v3: inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...





escreval("Quantos picolés de num1 foram vendidos?")
leia(v1)

escreval("Qual o seu valor?")
leia(p1)

escreval("Quantos picolés de num2 foram vendidos?")
leia(v2)

escreval("Qual o seu valor?")
leia(p2)

escreval("Quantos picolés de  num3 foram vendidos?")
leia(v3)

escreval("Qual o seu valor?")
leia(p3)




p1<-p1*v1
p2<-p2*v2
p3<-p3*v3

ta<- p1+p2+p3

escreval("Foi vendido:", v1+v2+v3, " picolés ")
escreval("O lucro total das vendas foi:", ta)



Fimalgoritmo