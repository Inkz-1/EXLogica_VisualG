Algoritmo "ComissaoVendedor"
// Disciplina  : [Linguagem e L�gica de Programa��o em JavaScript]
// Professor   : Jailson
// Descri��o   : Ler o sal�rio fixo e o valor das vendas efetuadas pelo vendedor de uma empresa. Sabendo-se que
//ele recebe uma comiss�o de 3% sobre o total das vendas at� R$ 1.500,00 mais 5% sobre o que
//ultrapassar este valor, calcular e escrever o seu sal�rio total
// Autor(a)    : Ingrid
// Data atual  : 21/03/2025
Var
   // Se��o de Declara��es das vari�veis

   salarioFixo, valorVendas, salarioTotal, comissao: real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("|Programa que calcula o s�lario + comiss�o")
   Escreval("")
   Escreva("Digite o sal�rio fixo do vendedor: ")
   Leia(salarioFixo)
   Escreva("Digite o valor total das vendas efetuadas: ")
   leia(valorVendas)
   se valorVendas <= 1500 entao
      comissao <- valorVendas * 0.03
   senao
      comissao <- (1500 * 0.03) + ((valorVendas - 1500) * 0.05)
   fimse
   salarioTotal <- salarioFixo + comissao
   escreva("O sal�rio total do vendedor �: R$", salarioTotal:0:2)
Fimalgoritmo