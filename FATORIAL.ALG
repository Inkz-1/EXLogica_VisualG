Algoritmo "Fatorial"
// Disciplina  :  [Linguagem e Lógica de Programação em javascript]
// Professor   : Jailson
// Descrição   : Programa que calcula o fatorial
// Autor(a)    : Ingrid
// Data atual  : 29/03/2025
Var
   // Seção de Declarações das variáveis

   numero, fatorial, i: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("|Programa que calcula o fatorial")
   Escreval("")
   Escreval("Digite um número para calcular o fatorial: ")
   Leia(numero)

   se numero < 0 entao
      Escreval("Não existe fatorial de número negativo.")
   senao
      fatorial <- 1
      i <- numero

      repita
         fatorial <- fatorial * i
         i <- i - 1
      ate i = 1

      Escreval("O fatorial de ", numero, " é:", fatorial)
   fimse

Fimalgoritmo