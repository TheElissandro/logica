Algoritmo "semnome"

// Data atual  : 11/08/2020
Var
paises:vetor [0..14] de  caracter
mortes:vetor [0..14] de inteiro
casos:vetor [0..14]  de inteiro
cop:vetor [0..10] de  caracter
seg, mt,ct, contador, soma:inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

para contador de 0  ate 14 faca

 escreval("Digite o nome do pais")
 leia(paises[contador])

 escreval("Digite o n�mero de casos")
 leia(casos[contador])

 escreval("Digite o n�mero de mortes")
 leia(mortes[contador])
 soma<- soma+casos[contador]

 fimpara
 
 para seg de 0 ate 10 faca
           cop[seg]<-paises[seg]
           fimpara
           
           para seg de 0 ate 10 faca
           escreval(cop[seg])
           fimpara
 


 
 
 
 
 para contador de 0 ate 14 faca
  escreval(paises[contador], " - casos", casos[contador], " - mortes", mortes[contador])
  fimpara
  
  
  escreval(" A mediana de mortes e caso respectivamente �:", casos[7], " & ", mortes[7])
  escreval(" A m�dia de casos �:", soma /15)



 


Fimalgoritmo