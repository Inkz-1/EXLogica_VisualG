Algoritmo "Equacao2Grau"
// Disciplina  :  [Linguagem e Lógica de Programação em javascript]
// Professor   : Jailson
// Descrição   : Efetuar a leitura de três valores (variáveis A, B e C) e efetuar o cálculo da equação completa de
//segundo grau, apresentando as duas raízes, se para os valores informados for possível efetuar o
//referido cálculo. Lembre-se de que a variável A deve ser diferente de zero.
// Autor(a)    : Ingrid
// Data atual  : 04/04/2025
Var
   // Seção de Declarações das variáveis

   valorA, valorB, valorC: real
   delta, x1, x2: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval("|Equação de segundo grau")
   Escreval("")
   
   Escreval("Digite o valor de A: ")
   Leia(valorA)

   se (valorA = 0) entao
      Escreval("Valor de A deve ser diferente de zero!")
   senao
      Escreval("Digite o valor de B: ")
      Leia(valorB)
      Escreval("Digite o valor de C: ")
      Leia(valorC)

      delta <- (valorB * valorB) - (4 * valorA * valorC)

      se (delta < 0) entao
         Escreval("Não existem raízes reais. Delta = ", delta:0:2)
      senao
         x1 <- (-valorB + raizq(delta)) / (2 * valorA)
         x2 <- (-valorB - raizq(delta)) / (2 * valorA)

         Escreval("As raízes da equação são:")
         Escreval("x1 = ", x1:0:2)
         Escreval("x2 = ", x2:0:2)
      fimse
   fimse
   
Fimalgoritmo