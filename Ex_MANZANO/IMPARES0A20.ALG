Algoritmo "Impares0a20"
// Disciplina  :  [Linguagem e Lógica de Programação em javascript]
// Professor   : Jailson
// Descrição   : Apresentar todos os valores numéricos inteiros ímpares situados na faixa de 0 a 20. Para verificar
//se o número é ímpar, efetuar dentro da malha a verificação lógica desta condição com a instrução
//se, perguntando se o número é ímpar; sendo, mostre-o; não sendo, passe para o próximo passo.
// Autor(a)    : Ingrid
// Data atual  : 04/04/2025
Var
   // Seção de Declarações das variáveis

   i: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("|Ímpares de 0 a 20")
   Escreval("")

   para i de 0 ate 20 faca
      se i mod 2 <> 0 entao
         escreval(i)
      fimse
   fimpara

Fimalgoritmo