Algoritmo "MaiorouMenordeDez"
// Disciplina  :  [Linguagem e L�gica de Programa��o em JavaScript]
// Professor   : Jailson
// Descri��o   : Algoritmo que informa se o programa � maior ou menor que 10
// Autor(a)    : Ingrid
// Data atual  : 21/03/2025
Var
   // Se��o de Declara��es das vari�veis

   valor: real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("|Programa que informa se o n�mero � menor ou maior que 10")
   Escreval("")
   Escreval("Digite um valor: ")
   Leia(valor)

   se valor > 10 entao
      Escreval(valor," � maior que 10!")
   senao
      se valor < 10 entao
         Escreval(valor," n�o � maior que 10.")
      senao
         Escreval("Valor informado � igual a 10")
      fimse
   fimse
Fimalgoritmo