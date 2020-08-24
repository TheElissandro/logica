Algoritmo "semnome"

Var
// Seção de Declarações das variáveis 
nome : caracter
v1, v2, op : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreval("Digite seu nome:")
leia(nome)
escreval("Processando...")
escreval("Digite o primeiro valor inteiro")
leia(v1)
escreval("Digite o segundo valor inteiro")
leia(v2)
escreval("Processando...")
escreval("Qual destas oeprações você vai querer ?")
escreval("Digite 1 para - Soma ")
escreval("Digite 2 para - subtração")
escreval("Digite 3 para - multiplicação")
escreval("Digite 4 para - divisão")
leia(op)
se (op=1) entao
  escreval("A soma dos valores é:", v1+v2)
  fimse
  se  (op=2) entao
  escreval ("A subtração dos valores é:", v1-v2)
  fimse
  
  se (op=3) entao
  escreval ("Amultiplicação dos valores é:", v1*v2)
  fimse
  se (op=4) entao
   escreval("A divisão dos valores é:", v1/v2)
   fimse

Fimalgoritmo