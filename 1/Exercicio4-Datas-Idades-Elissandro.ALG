Algoritmo "semnome"

Var
// Seção de Declarações das variáveis 
n1, n2, mv, mn : caracter
a1,a2, im, in: inteiro


Inicio

escreval ("Qual é o nome da primeira pessoa?",n1)
leia(n1)
escreval ("Em qual ano ela nasceu?")
leia(a1)
escreval("Processando.........")
escreval ("Qual é o nome da segunda pessoa?",n2)
leia(n2)
escreval ("Em qual ano ela nasceu?")
leia(a2)
escreval("Processando.....")
escreval("===============================")
escreval("A idade combinada de ", n1, " + ", n2, " é ", 2020+2020-a1-a2 )

se (a1<=a2) entao
mv<-n1
mn<-n2
im<-a1
in<-a2
 senao (a2<=a1)entao
 mv<-n2
 mn<-n1
 im<-a2
 in<-a1
 fimse


escreval (mv, " É a pessoa mais velha com: ",2020-im, " anos de idade")




Fimalgoritmo