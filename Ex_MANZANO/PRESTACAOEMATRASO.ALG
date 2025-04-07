Algoritmo "PrestacaoemAtraso"
// Disciplina  :  [Linguagem e Lógica de Programação em JavaScript]
// Professor   : Jailson
// Descrição   : ) Efetuar o cálculo e a apresentação do valor de uma prestação em atraso, utilizando a fórmula
//PRESTACAO  VALOR + (VALOR * TAXA/100) * TEMPO).
// Autor(a)    : Ingrid
// Data atual  : 04/04/2025
Var
   // Seção de Declarações das variáveis
   valor, taxa, tempoAtraso, prestacao: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("|Preço da prestação em atraso")
   Escreval("")
   Escreval("Digite o valor da prestação: ")
   Leia(valor)

   Escreval("Digite a taxa de juros (% ao mês): ")
   Leia(taxa)

   Escreval("Digite o tempo de atraso (em meses): ")
   Leia(tempoAtraso)

   prestacao <- valor + (valor * taxa / 100) * tempoAtraso

   Escreval("O valor da prestação em atraso é: R$ ", prestacao:2:2)

Fimalgoritmo