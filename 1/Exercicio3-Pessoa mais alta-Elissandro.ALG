Algoritmo "semnome"

Var
n1, n2, nm, nmo : caracter
alt1, alt2, am, amo : real


Inicio
escreval ("Qual o nome da primeira pessoa?", n1)
leia(n1)
escreval ("Qual é a altura dela?")
leia(alt1)
escreval ("Qual o nome da segunda pessoa?", n2)
leia(n2)
escreval ("Qual é a altura dela?")
leia(alt2)

se (alt1>=alt2)entao
    am<-alt1
    amo<-alt2
    nm<-n1
    nmo<-n2 senao
    se (alt2>=alt1) entao
    am<-alt2
    amo<-alt1
    nm<-n2
    nmo<-n1
    fimse
    fimse
escreval (nm," É a pessoa mais alta com:", am, "m")
escreval (nmo," É menor com a altura de", amo, "m")


Fimalgoritmo