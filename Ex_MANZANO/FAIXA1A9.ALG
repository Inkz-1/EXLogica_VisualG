Algoritmo "Faixa1a9"
// Disciplina  :  [Linguagem e Lógica de Programação em javascript]
// Professor   : Jailson
// Descrição   : Elaborar um programa que efetue a leitura de um valor que esteja entre a faixa de 1 a 9. Após a
//leitura do valor fornecido pelo usuário, o programa deverá indicar uma de duas mensagens: "O
//valor está na faixa permitida", caso o usuário forneça o valor nesta faixa, ou a mensagem "O valor
//está fora da faixa permitida", caso o usuário forneça valores menores que 1 ou maiores que 9.
// Autor(a)    : Ingrid
// Data atual  : 04/04/2025
Var
   // Seção de Declarações das variáveis
   valor: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("|Leitura de valores")
   escreval("Digite um número entre 1 e 9: ")
   leia(valor)

   se (valor >= 1) e (valor <= 9) entao
      escreval("O valor está na faixa permitida.")
   senao
      escreval("O valor está fora da faixa permitida.")
   fimse
Fimalgoritmo