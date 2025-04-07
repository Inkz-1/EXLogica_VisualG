Algoritmo "CompararNumeros"
// Disciplina  :  [Linguagem e Lógica de Programação em JavaScript]
// Professor   : Jailson
// Descrição   : Ler dois valores (não deve ser igual) e escrever o maior deles.
// Autor(a)    : Ingrid
// Data atual  : 21/03/2025
Var
   // Seção de Declarações das variáveis
   primeiro_val: real
   segundo_val: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("|Programa que compara números e informa qual o maior entre eles.")
   Escreval("")
   Escreval("Digite o primeiro valor")
   Leia(primeiro_val)
   Escreval("Digite o segundo valor")
   Leia(segundo_val)
   se primeiro_val = segundo_val entao
      Escreva("Números iguais!!!")
   senao
      se primeiro_val > segundo_val entao
         Escreva("O número ",primeiro_val," é maior!")
      senao
         Escreva("O número ",segundo_val," é maior!")
      fimse
   fimse

Fimalgoritmo
