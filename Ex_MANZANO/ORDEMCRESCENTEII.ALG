Algoritmo "OrdemCrescenteII"
// Disciplina  :  [Linguagem e L�gica de Programa��o em javascript]
// Professor   : Jailson
// Descri��o   : Efetuar a leitura de tr�s valores (vari�veis A, B e C) e
//apresent�-los dispostos em ordem crescente.
// Autor(a)    : Ingrid
// Data atual  : 04/04/2025
Var
   // Se��o de Declara��es das vari�veis
   
   valorA, valorB, valorC, temp: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   
   Escreval("|Valores digitados em ordem crescente")
   Escreval("")
   Escreval("Digite o valor de A: ")
   Leia(valorA)
   Escreval("Digite o valor de B: ")
   Leia(valorB)
   Escreval("Digite o valor de C: ")
   Leia(valorC)

   se (valorA > valorB) entao
      temp <- valorA
      valorA <- valorB
      valorB <- temp
   fimse


   se (valorA > valorC) entao
      temp <- valorA
      valorA <- valorC
      valorC <- temp
   fimse


   se (valorB > valorC) entao
      temp <- valorB
      valorB <- valorC
      valorC <- temp
   fimse

   Escreval("Valores em ordem crescente: ", valorA, ", ", valorB, ", ", valorC)

Fimalgoritmo