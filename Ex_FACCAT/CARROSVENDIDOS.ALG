Algoritmo "CarrosVendidos"
// Disciplina  :  [Linguagem e L�gica de Programa��o em javascript]
// Professor   : Jailson
// Descri��o   : Algoritmo que l� o n�mero de carros vendidos, o valor total de suas
//vendas, o sal�rio fixo e o valor que ele recebe por carro vendido
// Autor(a)    : Ingrid
// Data atual  : 21/03/2025
Var
   // Se��o de Declara��es das vari�veis
   nCarros: inteiro
   totalVendas, salarioFixo, valorCarro, salarioFinal: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva("Digite o n�mero de carros vendidos: ")
   Leia(nCarros)
   Escreva("Digite o valor total das vendas: ")
   Leia(totalVendas)
   Escreva("Digite o sal�rio fixo do vendedor: ")
   Leia(salarioFixo)
   Escreva("Digite o valor recebido por cada carro vendido: ")
   Leia(valorCarro)
   salarioFinal <- salarioFixo + (nCarros * valorCarro) + (0.05 * totalVendas)
   Escreva("O sal�rio final do vendedor �: R$", salarioFinal:0:2)

Fimalgoritmo