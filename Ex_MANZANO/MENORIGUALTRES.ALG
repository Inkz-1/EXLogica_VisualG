Algoritmo "MenorIgualTres"
// Disciplina  :  [Linguagem e Lógica de Programação em JavaScript]
// Professor   : Jailson
// Descrição   : Elaborar um programa que efetue a leitura de um determinado valor inteiro, e efetue a sua
//apresentação, caso o valor não seja maior que três.
// Autor(a)    : Ingrid
// Data atual  : 04/04/2025
Var
   // Seção de Declarações das variáveis

   valor: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("|Programa que apresenta somente valores abaixo de três")
   Escreval("")
   Escreval("Digite um número inteiro: ")
   Leia(valor)

   se valor <= 3 entao
      Escreval("Valor digitado: ", valor)
   senao
      Escreval("Inválido")
   fimse
Fimalgoritmo