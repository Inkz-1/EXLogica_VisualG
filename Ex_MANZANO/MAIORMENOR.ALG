Algoritmo "MaiorMenor"
// Disciplina  :  [Linguagem e Lógica de Programação em javascript]
// Professor   : Jailson
// Descrição   :  Ler dois valores numéricos inteiros e apresentar o
//resultado da diferença do maior pelo menor valor.
// Autor(a)    : Ingrid
// Data atual  : 04/04/2025
Var
   // Seção de Declarações das variáveis

   valorA, valorB, diferenca: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval("|Diferença do maior para o menor")
   Escreval("")

   Escreval("Digite o primeiro valor A: ")
   Leia(valorA)
   Escreval("Digite o segundo valor B: ")
   Leia(valorB)

   se (valorA > valorB) entao
      diferenca <- valorA - valorB
   senao
      diferenca <- valorB - valorA
   fimse

   Escreval("A diferença do maior pelo menor valor é: ", diferenca)

Fimalgoritmo