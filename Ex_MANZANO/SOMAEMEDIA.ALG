Algoritmo "SomaeMedia"
// Disciplina  :  [Linguagem e Lógica de Programação em javascript]
// Professor   : Jailson
// Descrição   :  Elaborar um programa que efetue a leitura de 10 valores numéricos e apresente no final o total do
//somatório e a média aritmética dos valores lidos
// Autor(a)    : Ingrid
// Data atual  : 04/04/2025
Var
   // Seção de Declarações das variáveis

   i, valor, soma: inteiro
   media: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("|Somatório e a média aritmética")
   Escreval("")

   para i de 1 ate 10 faca
      Escreva("Digite o ", i, "º valor: ")
      Leia(valor)
      soma <- soma + valor
   fimpara

   media <- soma / 10

   Escreval("Somatório dos valores: ", soma)
   Escreval("Média aritmética: ", media)

Fimalgoritmo