Algoritmo "SomaeMultplicacao"
// Disciplina  :  [Linguagem e L�gica de Programa��o em JavaScript]
// Professor   : Jailson
// Descri��o   : Ler quatro n�meros inteiros e apresentar o resultado da adi��o e multiplica��o, baseando-se na
//utiliza��o do conceito da propriedade distributiva. Ou seja, se forem lidas as vari�veis A, B, C, e D,
//devem ser somadas e multiplicadas A com B, A com C e A com D. Depois B com C, B com D e por fim
//C com D. Perceba que ser� necess�rio efetuar seis opera��es de adi��o e seis opera��es de
//multiplica��o e apresentar doze resultados de sa�da.
// Autor(a)    : Ingrid
// Data atual  : 04/04/2025
Var
   // Se��o de Declara��es das vari�veis

   valorA, valorB, valorC, valorD: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("|Soma e multiplica��o de 4 n�meros.")
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
   
   Escreval("Resultados das multiplica��es:")
   Escreval("")
   Escreval("A * B = ", valorA * valorB)
   Escreval("A * C = ", valorA * valorC)
   Escreval("A * D = ", valorA * valorD)
   Escreval("B * C = ", valorB * valorC)
   Escreval("B * D = ", valorB * valorD)
   Escreval("C * D = ", valorC * valorD)
Fimalgoritmo