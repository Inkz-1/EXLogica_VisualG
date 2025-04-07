Algoritmo "DivisiveisPor2e3"
// Disciplina  :  [Linguagem e Lógica de Programação em javascript]
// Professor   : Jailson
// Descrição   : Efetuar a leitura de quatro números inteiros e apresentar
//os números que são divisíveis por 2 e 3.
// Autor(a)    : Ingrid
// Data atual  : 04/04/2025
Var
   // Seção de Declarações das variáveis

   i, numero: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval("|Programa que informa quais são os números divisíveis por 2 e 3")
   Escreval("")
   para i de 1 ate 4 faca
      Escreval("Digite o ", i, "º número inteiro: ")
      Leia(numero)

      se (numero % 2 = 0) entao
         Escreval("")
         Escreval(numero, " é divisível por 2 ")
      senao
         se (numero % 3 = 0)  entao
            Escreval("")
            Escreval(numero, " é divisível por 3")
         fimse
      fimse
   fimpara

Fimalgoritmo