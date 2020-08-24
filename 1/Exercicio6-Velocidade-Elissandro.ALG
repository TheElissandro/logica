Algoritmo "semnome"

Var
v1: real
espaco: real
tepovg: real
vm: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreval ("qual é a velocidade do carro em Km/h ?")
leia(v1)

escreval ("A velocidade deste carro em m/s é: ",v1/3.6)
escreval("Informe o espaço percorrido em quilômetros:")
leia(espaco)

escreval("Informe o tempo gasto em horas:")
leia(tepovg)

vm <- espaco / tepovg

escreva("Velocidade Média ", vm)
escreval(" km/h")



Fimalgoritmo