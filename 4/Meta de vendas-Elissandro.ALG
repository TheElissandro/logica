Algoritmo "semnome"

Var
// Se��o de Declara��es das vari�veis
va, vv :real
funcionario :caracter


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

va<-5000

escreval("Qual o nome do funcionario?")
leia(funcionario)

escreval("Qual valor foi obtido por esse funcionario?")
leia(vv)

se (vv>=va) entao
escreval("O funcionario bateu a meta!")
senao
escreval("O funcionario n�o bateu a meta de venda, faltou:",va-vv)
fimse



Fimalgoritmo