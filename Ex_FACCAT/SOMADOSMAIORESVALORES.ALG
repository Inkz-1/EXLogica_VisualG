Algoritmo "SomadosMaioresValores"
// Disciplina  :  [Linguagem e Lógica de Programação em javascript]
// Professor   : Jailson
// Descrição   : Ler 3 valores (considere que não serão informados valores iguais) e escrever a soma dos 2
//maiores
// Autor(a)    : Ingrid
// Data atual  : 21/03/2025
Var
   // Seção de Declarações das variáveis

   a,b,c:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("|Programa que compara valores e soma dos 2 maiores números (não repita números)")
   Escreval("")
   Escreva("Digite o primeiro valor: ")
   Leia(a)
   Escreva("Digite o segundo valor: ")
   Leia(b)
   Escreva("Digite o terceiro valor: ")
   Leia(c)
   se (a > b) e (a > c) entao
      se (b > c) entao
         Escreva("A soma dos dois maiores valores é: ", a + b)
      senao
         Escreva("A soma dos dois maiores valores é: ", a + c)
      fimse
   senao
      se (b > c) entao
         Escreva("A soma dos dois maiores valores é: ", a + b)
      senao
         Escreva("A soma dos dois maiores valores é: ", b + c)
      fimse
   fimse
Fimalgoritmo