Algoritmo "semnome"

Var
// Se��o de Declara��es das vari�veis 
nome : caracter
saldo, valorop  : real
numconta, operacao:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Qual seu nome?")
leia(nome)
escreval("Qual o n�mero da conta?")
leia(numconta)
saldo<-1000
escreval("Seu saldo atual �:", saldo)
escreval("Aperte 1 para fazer deposito ou 2 para efetuar retirada")
leia(operacao)
se (operacao = 1)entao
 escreval("Quanto voc� vai depositar?")
 leia(valorop)
 escreval("Carregando...")
 escreval("Seu saldo atual �:",saldo+valorop)
 senao
 escreval("Quanto voc� deseja retirar?")
 leia(valorop)
 escreval("Carregando...")
 escreval("Seu saldo atual �:", saldo-valorop)
 fimse


Fimalgoritmo