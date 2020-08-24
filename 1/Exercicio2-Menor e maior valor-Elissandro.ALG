Algoritmo "semnome"

Var
// Seção de Declarações das variáveis 
 n1,n2, maior, menor  : inteiro

Inicio
escreval ("Digite o valor do primeiro valor:", n1)
leia(n1)
escreval ("Digite o valor do segundo valor:", n2)
leia(n2)

 se (n1>= n2) e (n2<=n1)entao
   maior <-n1
   menor <-n2
   senao se (n1<=n2) e (n2>=n1)
   maior <-n2
   menor <-n1
    fimse


   escreval ("O maior valor é:", maior)
   escreval ("O menor valor é:", menor)
   

  


Fimalgoritmo