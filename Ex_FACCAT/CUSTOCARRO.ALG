Algoritmo "CustoCarro"
// Disciplina  : [Linguagem e L�gica de Programa��o em JavaScript]
// Professor   : Jailson
// Descri��o   : Algoritmo que l� o custo de f�brica de um carro,
//calcula e escreve o custo final ao consumidor.
// Autor(a)    : Ingrid
// Data atual  : 19/03/2025
Var
   // Se��o de Declara��es das vari�veis
   custoFabrica, custoDistribuidor, custoImposto, custoFinal:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("|Programa que calcula o custo de f�brica de um carro para o consumidor")
   Escreval("")
   Escreval("Digite o pre�o de f�brica do carro: ")
   Leia(custoFabrica)
   custoDistribuidor<- custoFabrica * 28/100
   custoImposto<-custoFabrica * 45/100
   custoFinal<-custoFabrica + custoDistribuidor + custoImposto
   Escreval("O valor final do carro �: ",custoFinal)
Fimalgoritmo