Algoritmo "ComparacaodeTresValores"
// Disciplina  :  [Linguagem e Lógica de Programação em JavaScript]
// Professor   : Jailson
// Descrição   : Ler 3 valores (considere que não serão informados valores iguais) e escrever o maior deles
// Autor(a)    : Ingrid
// Data atual  : 21/03/2025
Var
   // Seção de Declarações das variáveis
   a, b, c:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("|Compare três números e veja qual o maior. (não digite valores iguais)")
   Escreval("")
   Escreva("Digite o primeiro valor: ")
   Leia(a)
   Escreva("Digite o segundo valor: ")
   Leia(b)
   Escreva("Digite o terceiro valor: ")
   Leia(c)
   se (a > b) e (a > c) entao
      Escreval("O maior valor é ", a)
   senao
      se b > c entao
         Escreval("O maior valor é ", b)
      senao
         Escreval("O maior valor é ", c)
      fimse
   fimse

Fimalgoritmo