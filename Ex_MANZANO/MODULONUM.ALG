Algoritmo "ModuloNum"
// Disciplina  :  [Linguagem e Lógica de Programação em javascript]
// Professor   : Jailson
// Descrição   : Efetuar a leitura de um valor inteiro positivo ou negativo e apresentar o número lido como sendo um
//valor positivo, ou seja, o programa deverá apresentar o módulo de um número fornecido. Lembre-se
//de verificar se o número fornecido é menor que zero; sendo, multiplique-o por -1.
// Autor(a)    : Ingrid
// Data atual  : 04/04/2025
Var
   // Seção de Declarações das variáveis
   numero: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("|Módulo do número")
   Escreval("")
   
   Escreval("Digite um valor inteiro (positivo ou negativo): ")
   Leia(numero)

   se (numero < 0) entao
      numero <- numero * -1
   fimse

   Escreval("O módulo do número é: ", numero)
Fimalgoritmo