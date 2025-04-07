Algoritmo "LeDoisValores"
// Disciplina  :  [Linguagem e Lógica de Programação em JavaScript]
// Professor   : Jailson
// Descrição   : Ler dois valores e imprimir uma das três mensagens a seguir:
//‘Números iguais’, caso os números sejam iguais
//‘Primeiro é maior’, caso o primeiro seja maior que o segundo;
//‘Segundo maior’, caso o segundo seja maior que o primeiro.
// Autor(a)    : Ingrid
// Data atual  : 04/04/2025
Var
   // Seção de Declarações das variáveis
   num1, num2: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("|Digite dois valores!")
   Escreval("")
   Escreva("Digite o primeiro número: ")
   Leia(num1)

   Escreva("Digite o segundo número: ")
   Leia(num2)

   Se num1 = num2 entao
      Escreval("")
      Escreval("Números iguais.")
   Senao
      Se num1 > num2 entao
         Escreval("")
         Escreval("Primeiro número digitado é maior!")
      Senao
         Escreval("")
         Escreval("Segundo número digitado é maior!")
      Fimse
   Fimse
Fimalgoritmo