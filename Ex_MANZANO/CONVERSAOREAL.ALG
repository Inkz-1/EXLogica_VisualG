Algoritmo "ConversaoReal"
// Disciplina  :  [Linguagem e Lógica de Programação em JavaScript]
// Professor   : Jailson
// Descrição   : Elaborar um programa que efetue a apresentação do valor da conversão em real de um valor lido em
//dólar. O programa deve solicitar o valor da cotação do dólar e também a quantidade de dólares
//disponível com o usuário, para que seja apresentado o valor em moeda brasileira.
// Autor(a)    : Ingrid
// Data atual  : 04/04/2025
Var
   // Seção de Declarações das variáveis

   cotacaoDolar, quantidadeDolares, valoremReais: real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   
   Escreval("|Conversão de dólar em real")
   Escreval("")
   
   Escreval("Digite a cotação atual do dólar (ex: 5.10): ")
   Leia(cotacaoDolar)
   Escreval("Digite a quantidade de dólares que você possui: ")
   Leia(quantidadeDolares)

   valoremReais <- cotacaoDolar * quantidadeDolares

   Escreval("O valor em reais é: R$ ", valoremReais:0:2)

Fimalgoritmo