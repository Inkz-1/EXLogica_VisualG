Algoritmo "QuadradoDiferenca"
// Disciplina  :  [Linguagem e Lógica de Programação em JavaScript]
// Professor   : Jailson
// Descrição   : Ler dois inteiros (variáveis A e B) e imprimir o resultado do quadrado da diferença do primeiro valor pelo
//segundo
// Autor(a)    : Ingrid
// Data atual  : 04/04/2025
Var
   // Seção de Declarações das variáveis

   valorA, valorB, resultado: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("|Quadrado da diferença")
   Escreval("")
   
   Escreval("Digite o valor de A: ")
   Leia(valorA)
   Escreval("Digite o valor de B: ")
   Leia(valorB)

   resultado <- (valorA - valorB) * (valorA - valorB)

   Escreval("O quadrado da diferença entre A e B é: ", resultado)
Fimalgoritmo