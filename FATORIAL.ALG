Algoritmo "Fatorial"
// Disciplina  :  [Linguagem e L�gica de Programa��o em javascript]
// Professor   : Jailson
// Descri��o   : Programa que calcula o fatorial
// Autor(a)    : Ingrid
// Data atual  : 29/03/2025
Var
   // Se��o de Declara��es das vari�veis

   numero, fatorial, i: inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("|Programa que calcula o fatorial")
   Escreval("")
   Escreval("Digite um n�mero para calcular o fatorial: ")
   Leia(numero)

   se numero < 0 entao
      Escreval("N�o existe fatorial de n�mero negativo.")
   senao
      fatorial <- 1
      i <- numero

      repita
         fatorial <- fatorial * i
         i <- i - 1
      ate i = 1

      Escreval("O fatorial de ", numero, " �:", fatorial)
   fimse

Fimalgoritmo