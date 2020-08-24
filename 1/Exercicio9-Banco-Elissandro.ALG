Algoritmo "semnome"

Var
// Seção de Declarações das variáveis 
nome : caracter
saldo, valorop  : real
numconta, operacao:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Qual seu nome?")
leia(nome)
escreval("Qual o número da conta?")
leia(numconta)
saldo<-1000
escreval("Seu saldo atual é:", saldo)
escreval("Aperte 1 para fazer deposito ou 2 para efetuar retirada")
leia(operacao)
se (operacao = 1)entao
 escreval("Quanto você vai depositar?")
 leia(valorop)
 escreval("Carregando...")
 escreval("Seu saldo atual é:",saldo+valorop)
 senao
 escreval("Quanto você deseja retirar?")
 leia(valorop)
 escreval("Carregando...")
 escreval("Seu saldo atual é:", saldo-valorop)
 fimse


Fimalgoritmo