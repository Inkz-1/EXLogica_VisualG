Algoritmo "LerValores"
// Disciplina  :  [Linguagem e Lógica de Programação em Javascript]
// Professor   : Jailson
// Descrição   :  Ler 3 valores (A, B e C) representando as medidas dos lados de um triângulo e escrever se formam
//ou não um triângulo. OBS: para formar um triângulo, o valor de cada lado deve ser menor que a soma
//dos outros 2 lados.
// Data atual  : 21/03/2025
Var
   // Seção de Declarações das variáveis

   valorA, valorB, valorC: real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   
   Escreval("|Descubra se os números informados formam um triângulo!")
   Escreval("")
   Escreva("Digite o valor do lado A: ")
   Leia(valorA)
   Escreva("Digite o valor do lado B: ")
   Leia(valorB)
   Escreva("Digite o valor do lado C: ")
   Leia(valorC)
   
   
   Se (valorA < valorB + valorC) e (valorB < valorA + valorC) e (valorC < valorA + valorB) entao
      Escreval("Os valores formam um triângulo!")
   Senao
      Escreval("Os valores NÃO formam um triângulo.")
   Fimse
Fimalgoritmo