Algoritmo "semnome"

Var
// Seção de Declarações das variáveis
va, vv :real
funcionario :caracter


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

va<-5000

escreval("Qual o nome do funcionario?")
leia(funcionario)

escreval("Qual valor foi obtido por esse funcionario?")
leia(vv)

se (vv>=va) entao
escreval("O funcionario bateu a meta!")
senao
escreval("O funcionario não bateu a meta de venda, faltou:",va-vv)
fimse



Fimalgoritmo