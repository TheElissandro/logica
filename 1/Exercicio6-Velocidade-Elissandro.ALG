Algoritmo "semnome"

Var
v1: real
espaco: real
tepovg: real
vm: real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreval ("qual � a velocidade do carro em Km/h ?")
leia(v1)

escreval ("A velocidade deste carro em m/s �: ",v1/3.6)
escreval("Informe o espa�o percorrido em quil�metros:")
leia(espaco)

escreval("Informe o tempo gasto em horas:")
leia(tepovg)

vm <- espaco / tepovg

escreva("Velocidade M�dia ", vm)
escreval(" km/h")



Fimalgoritmo