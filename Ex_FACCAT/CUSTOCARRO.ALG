Algoritmo "CustoCarro"
// Disciplina  : [Linguagem e Lógica de Programação em JavaScript]
// Professor   : Jailson
// Descrição   : Algoritmo que lê o custo de fábrica de um carro,
//calcula e escreve o custo final ao consumidor.
// Autor(a)    : Ingrid
// Data atual  : 19/03/2025
Var
   // Seção de Declarações das variáveis
   custoFabrica, custoDistribuidor, custoImposto, custoFinal:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("|Programa que calcula o custo de fábrica de um carro para o consumidor")
   Escreval("")
   Escreval("Digite o preço de fábrica do carro: ")
   Leia(custoFabrica)
   custoDistribuidor<- custoFabrica * 28/100
   custoImposto<-custoFabrica * 45/100
   custoFinal<-custoFabrica + custoDistribuidor + custoImposto
   Escreval("O valor final do carro é: ",custoFinal)
Fimalgoritmo