Algoritmo "semnome"

Var
// Se��o de Declara��es das vari�veis 
nome : caracter
v1, v2, op : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreval("Digite seu nome:")
leia(nome)
escreval("Processando...")
escreval("Digite o primeiro valor inteiro")
leia(v1)
escreval("Digite o segundo valor inteiro")
leia(v2)
escreval("Processando...")
escreval("Qual destas oepra��es voc� vai querer ?")
escreval("Digite 1 para - Soma ")
escreval("Digite 2 para - subtra��o")
escreval("Digite 3 para - multiplica��o")
escreval("Digite 4 para - divis�o")
leia(op)
se (op=1) entao
  escreval("A soma dos valores �:", v1+v2)
  fimse
  se  (op=2) entao
  escreval ("A subtra��o dos valores �:", v1-v2)
  fimse
  
  se (op=3) entao
  escreval ("Amultiplica��o dos valores �:", v1*v2)
  fimse
  se (op=4) entao
   escreval("A divis�o dos valores �:", v1/v2)
   fimse

Fimalgoritmo