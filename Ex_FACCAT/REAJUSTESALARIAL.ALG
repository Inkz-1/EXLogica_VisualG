Algoritmo "ReajusteSalarial"
// Disciplina  :  [Linguagem e Lógica de Programação em JavaScript]
// Professor   : Jailson
// Descrição   : Algoritmo para ler o salário mensal atual de um funcionário e
// o percentual de reajuste.
// Autor(a)    : Ingrid
// Data atual  : 19/03/2025
Var
   // Seção de Declarações das variáveis
   salario:real
   reajuste:real
   novo_salario:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("|Programa para reajuste salarial")
   Escreval("")
   Escreval("Digite o seu salário atual:")
   Leia(salario)
   reajuste<- salario / 100 * 6.87
   novo_salario<- reajuste + salario
   Escreval("")
   Escreval("O salário de:",salario)
   Escreval("Passa para o valor de: ",novo_salario:2:2,"!")

Fimalgoritmo