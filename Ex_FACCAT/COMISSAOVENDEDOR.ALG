Algoritmo "ComissaoVendedor"
// Disciplina  : [Linguagem e Lógica de Programação em JavaScript]
// Professor   : Jailson
// Descrição   : Ler o salário fixo e o valor das vendas efetuadas pelo vendedor de uma empresa. Sabendo-se que
//ele recebe uma comissão de 3% sobre o total das vendas até R$ 1.500,00 mais 5% sobre o que
//ultrapassar este valor, calcular e escrever o seu salário total
// Autor(a)    : Ingrid
// Data atual  : 21/03/2025
Var
   // Seção de Declarações das variáveis

   salarioFixo, valorVendas, salarioTotal, comissao: real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("|Programa que calcula o sálario + comissão")
   Escreval("")
   Escreva("Digite o salário fixo do vendedor: ")
   Leia(salarioFixo)
   Escreva("Digite o valor total das vendas efetuadas: ")
   leia(valorVendas)
   se valorVendas <= 1500 entao
      comissao <- valorVendas * 0.03
   senao
      comissao <- (1500 * 0.03) + ((valorVendas - 1500) * 0.05)
   fimse
   salarioTotal <- salarioFixo + comissao
   escreva("O salário total do vendedor é: R$", salarioTotal:0:2)
Fimalgoritmo