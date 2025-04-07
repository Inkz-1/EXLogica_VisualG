Algoritmo "NumDivisiveis4"
// Disciplina  : [Linguagem e Lógica de Programação em javascript]
// Professor   : Jailson
// Descrição   : Apresentar todos os números divisíveis por 4 que sejam menores que 200. Para verificar se o
//número é divisível por 4, efetuar dentro da malha a verificação lógica desta condição com a
//instrução se, perguntando se o número é divisível; sendo, mostre-o; não sendo, passe para o
//próximo passo. A variável que controlará o contador deve ser iniciada com o valor 1.
// Autor(a)    : Ingrid
// Data atual  : 29/03/2025
Var
   // Seção de Declarações das variáveis

   contador:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contador<- 1
   
   Escreval("|Números divisíveis por 4 entre 1 e 200")
   Escreval("")
   
   repita
      se contador % 4 = 0 entao
         Escreval(contador, " é divisível por 4!")
      fimse
      
      contador<- contador + 1
   ate contador > 200


Fimalgoritmo