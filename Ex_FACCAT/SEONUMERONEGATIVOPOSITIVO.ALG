Algoritmo "SeoNumeroNegativoPositivo"
// Disciplina  :  [Linguagem e Lógica de Programação em JavaScript]
// Professor   : Jailson
// Descrição   :  Ler um valor e escrever se é positivo, negativo ou zero)
// Autor(a)    : Ingrid
// Data atual  : 21/03/2025
Var
   // Seção de Declarações das variáveis
   numero:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("|Descubra se o número é positivo,negativo ou zero")
   Escreval("")
   Escreva("Digite um número: ")
   Leia(numero)
   se numero > 0 entao
      Escreval(numero," é positivo.")
   senao
      se numero < 0 entao
         Escreval(numero," é negativo.")
      senao
         Escreval(" Zero.")
      fimse
   fimse

Fimalgoritmo