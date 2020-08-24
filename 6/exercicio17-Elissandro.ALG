Algoritmo "semnome"

Var

numero: vetor [1..20] de inteiro
par: inteiro
impar:inteiro
num50:inteiro
num7:inteiro
contador: inteiro

Inicio

para contador de 1 ate 20 faca
escreval("aaaa")
leia(numero[contador])
se (numero[contador]%2)=0 entao
par<- par+1
senao
impar<- impar+1

  fimse
  
se numero[contador] >50 entao
num50<- num50+1

fimse


se numero[contador] <50 entao
num7<- num7+1
 fimse

fimpara

escreval("Quantidade de par: ", par)
escreval("Quantidade de impar: ", impar)

escreval("Quantidade de Números maior que 50: ", num50)
escreval("Quantidade de Números menor que 7: ", num7)

Fimalgoritmo