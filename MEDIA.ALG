Algoritmo "Media"
// Disciplina  :  [Linguagem e L�gica de Programa��o em javascript]
// Professor   : Jailson
// Descri��o   : Programa que calcula a m�dia das notas
// Autor(a)    : Ingrid
// Data atual  : 29/03/2025
Var
   // Se��o de Declara��es das vari�veis
   nota, soma, contador: real
   media: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("|Programa que calcula a m�dia das notas")
   Escreval("")
   Escreval("Digite uma nota entre 0 e 10 (ou um valor inv�lido para sair): ")
   Leia(nota)

   enquanto (nota>=0) e (nota<=10) faca
      soma <- soma + nota
      contador <- contador + 1
      Escreval("Digite outra nota entre 0 e 10 (ou um valor inv�lido para sair): ")
      Leia(nota)
   fimenquanto

   se contador > 0 entao
      media <- soma / contador
      Escreval("A m�dia das notas �: ", media:2:2)
   senao
      Escreval("Nenhuma nota v�lida foi inserida!")
   fimse
Fimalgoritmo