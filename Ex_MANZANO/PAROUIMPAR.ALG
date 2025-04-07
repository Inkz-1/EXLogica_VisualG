Algoritmo "ParouImpar"
// Disciplina  :  [Linguagem e Lógica de Programação em JavaScript]
// Professor   : Jailson
// Descrição   : Elaborar um programa que efetue a leitura de um número inteiro e apresentar uma mensagem
//informando se o número é par ou ímpar.
// Autor(a)    : Ingrid
// Data atual  : 04/04/2025
Var
   // Seção de Declarações das variáveis

   numero: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("|Descubra se o número é par ou ímpar")
   Escreval("")
   
   Escreval("Digite um número inteiro: ")
   Leia(numero)

   se (numero % 2 = 0) entao
      Escreval("O número", numero, " é par!")
   senao
      Escreval("O número", numero, " é ímpar!")
   fimse

Fimalgoritmo