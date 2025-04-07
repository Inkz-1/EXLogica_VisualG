Algoritmo "CemPrimeirosInteiros"
// Disciplina  :  [Linguagem e Lógica de Programação em JavaScript]
// Professor   : Jailson
// Descrição   : Apresentar o total da soma obtida dos cem primeiros números inteiros (1+2+3+4+...+98+99+100)
// Autor(a)    : Ingrid
// Data atual  : 04/04/2025
Var
   // Seção de Declarações das variáveis

   i, soma: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval("Soma obtida dos cem primeiros números inteiros")
   Escreval("")

   para i de 1 ate 100 faca
      soma <- soma + i
      Escreval(soma)
   fimpara

   Escreval("A soma dos 100 primeiros números inteiros é: ", soma)

Fimalgoritmo