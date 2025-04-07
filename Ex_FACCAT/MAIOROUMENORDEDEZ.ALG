Algoritmo "MaiorouMenordeDez"
// Disciplina  :  [Linguagem e Lógica de Programação em JavaScript]
// Professor   : Jailson
// Descrição   : Algoritmo que informa se o programa é maior ou menor que 10
// Autor(a)    : Ingrid
// Data atual  : 21/03/2025
Var
   // Seção de Declarações das variáveis

   valor: real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("|Programa que informa se o número é menor ou maior que 10")
   Escreval("")
   Escreval("Digite um valor: ")
   Leia(valor)

   se valor > 10 entao
      Escreval(valor," é maior que 10!")
   senao
      se valor < 10 entao
         Escreval(valor," não é maior que 10.")
      senao
         Escreval("Valor informado é igual a 10")
      fimse
   fimse
Fimalgoritmo