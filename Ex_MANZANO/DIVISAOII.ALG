Algoritmo "DivisaoII"
// Disciplina  : [Linguagem e Lógica de Programação em javascript]
// Professor   : Jailson
// Descrição   : Elaborar um programa que apresente o resultado inteiro da divisão de dois números quaisquer.
//Para a elaboração do programa, não utilizar em hipótese alguma o conceito do operador aritmético
//DIV. A solução deve ser alcançada com a utilização de looping. Ou seja, o programa deve
//apresentar como resultado (quociente) quantas vezes o divisor cabe no dividendo.
// Autor(a)    : Ingrid
// Data atual  : 29/03/2025
Var
   // Seção de Declarações das variáveis

   dividendo, divisor, quociente: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("|Resultado da divisão")
   Escreval("")

   Escreval("Digite o dividendo: ")
   Leia(dividendo)

   Escreval("Digite o divisor (não pode ser zero): ")
   Leia(divisor)

   se divisor = 0 entao
      Escreval("------")
      Escreval("Erro!")
      Escreval("------")
   senao
      quociente <- 0

      enquanto dividendo >= divisor faca
         dividendo <- dividendo - divisor
         quociente <- quociente + 1
      fimenquanto

      Escreva("O resultado inteiro da divisão é: ", quociente,"!")
   fimse
Fimalgoritmo