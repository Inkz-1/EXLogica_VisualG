Algoritmo "PrestacaoemAtraso"
// Disciplina  :  [Linguagem e L�gica de Programa��o em JavaScript]
// Professor   : Jailson
// Descri��o   : ) Efetuar o c�lculo e a apresenta��o do valor de uma presta��o em atraso, utilizando a f�rmula
//PRESTACAO  VALOR + (VALOR * TAXA/100) * TEMPO).
// Autor(a)    : Ingrid
// Data atual  : 04/04/2025
Var
   // Se��o de Declara��es das vari�veis
   valor, taxa, tempoAtraso, prestacao: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("|Pre�o da presta��o em atraso")
   Escreval("")
   Escreval("Digite o valor da presta��o: ")
   Leia(valor)

   Escreval("Digite a taxa de juros (% ao m�s): ")
   Leia(taxa)

   Escreval("Digite o tempo de atraso (em meses): ")
   Leia(tempoAtraso)

   prestacao <- valor + (valor * taxa / 100) * tempoAtraso

   Escreval("O valor da presta��o em atraso �: R$ ", prestacao:2:2)

Fimalgoritmo