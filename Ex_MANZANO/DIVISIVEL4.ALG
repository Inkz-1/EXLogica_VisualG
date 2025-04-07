Algoritmo "Divisivel4"
// Disciplina  :  [Linguagem e Lógica de Programação em JavaScript]
// Professor   : Jailson
// Descrição   : Apresentar todos os números divisíveis por 4 que sejam menores que 200. Para verificar se o
//número é divisível por 4, efetuar dentro da malha a verificação lógica desta condição com a
//instrução se, perguntando se o número é divisível; sendo, mostre-o; não sendo, passe para o
//próximo passo. A variável que controlará o contador deve ser iniciada com o valor 1.
// Autor(a)    : Ingrid
// Data atual  : 05/04/2025
Var
   // Seção de Declarações das variáveis
   i:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("|Números divisiveis por 4 ate 200")
   Escreval("")
   
   i <- 1
   enquanto i < 200 faca
      se i % 4 = 0 entao
         escreval(i)
      fimse
      i <- i + 1
   fimenquanto

Fimalgoritmo