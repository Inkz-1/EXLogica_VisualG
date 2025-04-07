Algoritmo "OrdemCrescenteII"
// Disciplina  :  [Linguagem e Lógica de Programação em javascript]
// Professor   : Jailson
// Descrição   : Efetuar a leitura de três valores (variáveis A, B e C) e
//apresentá-los dispostos em ordem crescente.
// Autor(a)    : Ingrid
// Data atual  : 04/04/2025
Var
   // Seção de Declarações das variáveis
   
   valorA, valorB, valorC, temp: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   
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