Algoritmo "ConversaoReal"
// Disciplina  :  [Linguagem e L�gica de Programa��o em JavaScript]
// Professor   : Jailson
// Descri��o   : Elaborar um programa que efetue a apresenta��o do valor da convers�o em real de um valor lido em
//d�lar. O programa deve solicitar o valor da cota��o do d�lar e tamb�m a quantidade de d�lares
//dispon�vel com o usu�rio, para que seja apresentado o valor em moeda brasileira.
// Autor(a)    : Ingrid
// Data atual  : 04/04/2025
Var
   // Se��o de Declara��es das vari�veis

   cotacaoDolar, quantidadeDolares, valoremReais: real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   
   Escreval("|Convers�o de d�lar em real")
   Escreval("")
   
   Escreval("Digite a cota��o atual do d�lar (ex: 5.10): ")
   Leia(cotacaoDolar)
   Escreval("Digite a quantidade de d�lares que voc� possui: ")
   Leia(quantidadeDolares)

   valoremReais <- cotacaoDolar * quantidadeDolares

   Escreval("O valor em reais �: R$ ", valoremReais:0:2)

Fimalgoritmo