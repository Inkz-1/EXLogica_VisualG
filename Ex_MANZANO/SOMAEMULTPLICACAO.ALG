Algoritmo "SomaeMultplicacao"
// Disciplina  :  [Linguagem e Lógica de Programação em JavaScript]
// Professor   : Jailson
// Descrição   : Ler quatro números inteiros e apresentar o resultado da adição e multiplicação, baseando-se na
//utilização do conceito da propriedade distributiva. Ou seja, se forem lidas as variáveis A, B, C, e D,
//devem ser somadas e multiplicadas A com B, A com C e A com D. Depois B com C, B com D e por fim
//C com D. Perceba que será necessário efetuar seis operações de adição e seis operações de
//multiplicação e apresentar doze resultados de saída.
// Autor(a)    : Ingrid
// Data atual  : 04/04/2025
Var
   // Seção de Declarações das variáveis

   valorA, valorB, valorC, valorD: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("|Soma e multiplicação de 4 números.")
   Escreval("")
   Escreval("Digite o valor de A:")
   Leia(valorA)

   Escreval("Digite o valor de B:")
   Leia(valorB)

   Escreval("Digite o valor de C:")
   Leia(valorC)

   Escreval("Digite o valor de D:")
   Leia(valorD)

   Escreval("Resultados das somas:")
   Escreval("")
   Escreval("A + B = ", valorA + valorB)
   Escreval("A + C = ", valorA + valorC)
   Escreval("A + D = ", valorA + valorD)
   Escreval("B + C = ", valorB + valorC)
   Escreval("B + D = ", valorB + valorD)
   Escreval("C + D = ", valorC + valorD)

   Escreval("")
   Escreval("______________________________")
   Escreval("")
   
   Escreval("Resultados das multiplicações:")
   Escreval("")
   Escreval("A * B = ", valorA * valorB)
   Escreval("A * C = ", valorA * valorC)
   Escreval("A * D = ", valorA * valorD)
   Escreval("B * C = ", valorB * valorC)
   Escreval("B * D = ", valorB * valorD)
   Escreval("C * D = ", valorC * valorD)
Fimalgoritmo