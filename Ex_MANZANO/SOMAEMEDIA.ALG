Algoritmo "SomaeMedia"
// Disciplina  :  [Linguagem e L�gica de Programa��o em javascript]
// Professor   : Jailson
// Descri��o   :  Elaborar um programa que efetue a leitura de 10 valores num�ricos e apresente no final o total do
//somat�rio e a m�dia aritm�tica dos valores lidos
// Autor(a)    : Ingrid
// Data atual  : 04/04/2025
Var
   // Se��o de Declara��es das vari�veis

   i, valor, soma: inteiro
   media: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("|Somat�rio e a m�dia aritm�tica")
   Escreval("")

   para i de 1 ate 10 faca
      Escreva("Digite o ", i, "� valor: ")
      Leia(valor)
      soma <- soma + valor
   fimpara

   media <- soma / 10

   Escreval("Somat�rio dos valores: ", soma)
   Escreval("M�dia aritm�tica: ", media)

Fimalgoritmo