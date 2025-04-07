Algoritmo "Media"
// Disciplina  :  [Linguagem e Lógica de Programação em javascript]
// Professor   : Jailson
// Descrição   : Programa que calcula a média das notas
// Autor(a)    : Ingrid
// Data atual  : 29/03/2025
Var
   // Seção de Declarações das variáveis
   nota, soma, contador: real
   media: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("|Programa que calcula a média das notas")
   Escreval("")
   Escreval("Digite uma nota entre 0 e 10 (ou um valor inválido para sair): ")
   Leia(nota)

   enquanto (nota>=0) e (nota<=10) faca
      soma <- soma + nota
      contador <- contador + 1
      Escreval("Digite outra nota entre 0 e 10 (ou um valor inválido para sair): ")
      Leia(nota)
   fimenquanto

   se contador > 0 entao
      media <- soma / contador
      Escreval("A média das notas é: ", media:2:2)
   senao
      Escreval("Nenhuma nota válida foi inserida!")
   fimse
Fimalgoritmo