Algoritmo "semnome"

Var
// Se��o de Declara��es das vari�veis 

nome: caracter
faltas :inteiro
 n1,n2,n3,n4, med, dp : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreval("Qual o nome do aluno?")
leia(nome)

escreval("Qual a nota da primeira prova?")
leia(n1)


escreval("Qual a nota da segunda prova?")
leia(n2)


escreval("Qual a nota da terceira prova?")
leia(n3)


escreval("Qual a nota da quarta prova?")
leia(n4)

escreval("Procesando...")


escreval("Quantas faltas este aluno teve?")
leia(faltas)

med := (n1 + n2 + n3 + n4) /4;



se (faltas<=9) entao
dp <-2
senao dp<-1
escreval("Aluno de recupera��o por falta")

fimse

se med>7 entao
escreval("Aluno aprovado")
fimse
se   (med>=5) e (med<=6) entao
escreval("Aluno em recupera��o")
fimse
se med<5 entao
escreval("Aluno reprovado por nota", med)
fimse








Fimalgoritmo