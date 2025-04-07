Algoritmo "CarrosVendidos"
// Disciplina  :  [Linguagem e Lógica de Programação em javascript]
// Professor   : Jailson
// Descrição   : Algoritmo que lê o número de carros vendidos, o valor total de suas
//vendas, o salário fixo e o valor que ele recebe por carro vendido
// Autor(a)    : Ingrid
// Data atual  : 21/03/2025
Var
   // Seção de Declarações das variáveis
   nCarros: inteiro
   totalVendas, salarioFixo, valorCarro, salarioFinal: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Digite o número de carros vendidos: ")
   Leia(nCarros)
   Escreva("Digite o valor total das vendas: ")
   Leia(totalVendas)
   Escreva("Digite o salário fixo do vendedor: ")
   Leia(salarioFixo)
   Escreva("Digite o valor recebido por cada carro vendido: ")
   Leia(valorCarro)
   salarioFinal <- salarioFixo + (nCarros * valorCarro) + (0.05 * totalVendas)
   Escreva("O salário final do vendedor é: R$", salarioFinal:0:2)

Fimalgoritmo