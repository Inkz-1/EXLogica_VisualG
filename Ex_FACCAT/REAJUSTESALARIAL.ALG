Algoritmo "ReajusteSalarial"
// Disciplina  :  [Linguagem e L�gica de Programa��o em JavaScript]
// Professor   : Jailson
// Descri��o   : Algoritmo para ler o sal�rio mensal atual de um funcion�rio e
// o percentual de reajuste.
// Autor(a)    : Ingrid
// Data atual  : 19/03/2025
Var
   // Se��o de Declara��es das vari�veis
   salario:real
   reajuste:real
   novo_salario:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("|Programa para reajuste salarial")
   Escreval("")
   Escreval("Digite o seu sal�rio atual:")
   Leia(salario)
   reajuste<- salario / 100 * 6.87
   novo_salario<- reajuste + salario
   Escreval("")
   Escreval("O sal�rio de:",salario)
   Escreval("Passa para o valor de: ",novo_salario:2:2,"!")

Fimalgoritmo