Algoritmo "ConversaoDolar"
// Disciplina  :  [Linguagem e L�gica de Programa��o em javascript]
// Professor   : Jailson
// Descri��o   : Elaborar um programa que efetue a apresenta��o do valor da convers�o em d�lar de um valor lido em
//real. O programa deve solicitar o valor da cota��o do d�lar e tamb�m a quantidade de reais dispon�vel
//com o usu�rio, para que seja apresentado o valor em moeda americana.
// Autor(a)    : Ingrid
// Data atual  : 04/04/2025
Var
   // Se��o de Declara��es das vari�veis
   cotacaoDolar, quantidadeDolares, valoremDolares: real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Escreval("|Convers�o de real em d�lar")
   Escreval("")

   Escreval("Digite a cota��o atual do d�lar (ex: 5.10): ")
   Leia(cotacaoDolar)
   Escreval("Digite a quantidade de reais que voc� possui: ")
   Leia(quantidadeDolares)

   valoremDolares <- quantidadeDolares / cotacaoDolar

   Escreval("O valor em d�lares �: US$ ", valoremDolares:0:2)

Fimalgoritmo