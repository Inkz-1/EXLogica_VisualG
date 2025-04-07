Algoritmo "Gasolina"
// Disciplina  :  [Linguagem e Lógica de Programação em JavaScript]
// Professor   : Jailson
// Descrição   : Escreva um algoritmo que leia o número de litros vendidos e o tipo de combustível (codificado da
//seguinte forma: A-álcool, G-gasolina), calcule e imprima o valor a ser pago pelo cliente sabendo-se
//que o preço do litro da gasolina é R$ 3,30 e o preço do litro do álcool é R$ 2,90.
// Autor(a)    : Ingrid
// Data atual  : 04/04/2025
Var
   // Seção de Declarações das variáveis
litros: Real
   tipoCombustivel: Caractere
   precoLitro, total, desconto, valorFinal: Real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Digite a quantidade de litros vendidos: ")
   Leia(litros)

   Escreva("Digite o tipo de combustível (A para álcool, G para gasolina): ")
   Leia(tipoCombustivel)

   // Verifica se é Álcool
   Se tipoCombustivel = 'A' Ou tipoCombustivel = 'a' Entao
      precoLitro <- 2.90
      Se litros <= 20 Entao
         desconto <- 0.03
      Senao
         desconto <- 0.05
      FimSe

   // Verifica se é Gasolina
   Senao Se tipoCombustivel = 'G' Ou tipoCombustivel = 'g' Entao
      precoLitro <- 3.30
      Se litros <= 20 Entao
         desconto <- 0.04
      Senao
         desconto <- 0.06
      FimSe

   // Tipo inválido
   Senao
      Escreval("Tipo de combustível inválido.")
      Pare
   FimSe
   FimSe

   total <- litros * precoLitro
   valorFinal <- total - (total * desconto)

   Escreval("Valor total a pagar: R$ ", valorFinal:0:2)
Fimalgoritmo