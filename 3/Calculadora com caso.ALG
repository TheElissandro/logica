Algoritmo "semnome"

Var
// Se��o de Declara��es das vari�veis
num1, num2, resultado : real
operacao : caracter


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreval("Digite o valor 1")
leia(num1)
escreval("Digite o valor 2")
leia(num2)
escreval("Operacao + - * /  :")
leia(operacao)


escolha operacao
caso "+"
resultado <-num1 + num2
caso "-"
resultado <-num1 - num2
caso "*"
resultado <-num1 * num2

//Nao dividir por 0
caso "/"

se num2=0 entao
escreval("Impossivel dividir por zero")
senao
resultado <-num1 / num2
escreval("Resultado= ", resultado)
fimse
outrocaso
escreval("Operacao invalida")
fimescolha

//resultado











Fimalgoritmo