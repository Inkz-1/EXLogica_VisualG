Algoritmo "Gasolina"
// Disciplina  :  [Linguagem e L�gica de Programa��o em JavaScript]
// Professor   : Jailson
// Descri��o   : Escreva um algoritmo que leia o n�mero de litros vendidos e o tipo de combust�vel (codificado da
//seguinte forma: A-�lcool, G-gasolina), calcule e imprima o valor a ser pago pelo cliente sabendo-se
//que o pre�o do litro da gasolina � R$ 3,30 e o pre�o do litro do �lcool � R$ 2,90.
// Autor(a)    : Ingrid
// Data atual  : 04/04/2025
Var
   // Se��o de Declara��es das vari�veis
litros: Real
   tipoCombustivel: Caractere
   precoLitro, total, desconto, valorFinal: Real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva("Digite a quantidade de litros vendidos: ")
   Leia(litros)

   Escreva("Digite o tipo de combust�vel (A para �lcool, G para gasolina): ")
   Leia(tipoCombustivel)

   // Verifica se � �lcool
   Se tipoCombustivel = 'A' Ou tipoCombustivel = 'a' Entao
      precoLitro <- 2.90
      Se litros <= 20 Entao
         desconto <- 0.03
      Senao
         desconto <- 0.05
      FimSe

   // Verifica se � Gasolina
   Senao Se tipoCombustivel = 'G' Ou tipoCombustivel = 'g' Entao
      precoLitro <- 3.30
      Se litros <= 20 Entao
         desconto <- 0.04
      Senao
         desconto <- 0.06
      FimSe

   // Tipo inv�lido
   Senao
      Escreval("Tipo de combust�vel inv�lido.")
      Pare
   FimSe
   FimSe

   total <- litros * precoLitro
   valorFinal <- total - (total * desconto)

   Escreval("Valor total a pagar: R$ ", valorFinal:0:2)
Fimalgoritmo