Algoritmo "CincoMaioreMenor"
// Disciplina  :  [Linguagem e Lógica de Programação em javascript]
// Professor   : Jailson
// Descrição   : Efetuar a leitura de cinco números inteiros
//e identificar o maior e o menor valores.
// Autor(a)    : Ingrid
// Data atual  : 04/04/2025
Var
   // Seção de Declarações das variáveis
   
   i, numero, maior, menor: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("|Programa que identifica se o valor é menor ou maior")
   Escreval("")

   para i de 1 ate 5 faca
      Escreval("Digite o ", i, "º número: ")
      Leia(numero)

      se numero > maior entao
         maior <- numero
      fimse

      se numero < menor entao
         menor <- numero
      fimse
   fimpara

   Escreval("Maior valor: ", maior)
   Escreval("Menor valor: ", menor)

Fimalgoritmo