Algoritmo "FrutasDesconto"
// Disciplina  : [Linguagem e L�gica de Programa��o em JavaScript]
// Professor   : Jailson
// Descri��o   : Se o cliente comprar mais de 8 Kg em frutas ou o valor total da compra ultrapassar R$ 25,00, receber�
//ainda um desconto de 10% sobre este total. Escreva um algoritmo para ler a quantidade (em Kg) de
//morangos e a quantidade (em Kg) de ma�as adquiridas e escreva o valor a ser pago pelo cliente.
// Autor(a)    : Ingrid
// Data atual  : 04/04/2025
Var
   // Se��o de Declara��es das vari�veis
   kgMorango, kgMaca: real
   precoMorango, precoMaca: real
   valorMorango, valorMaca, total, valorFinal: real
   pesoTotal: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("|Morango e Ma��s com desconto!")
   Escreval("")

   Escreval("Digite a quantidade de morangos (kg): ")
   Leia(kgMorango)
   Escreval("Digite a quantidade de ma��s (kg): ")
   Leia(kgMaca)

   se kgMorango <= 5 entao
      precoMorango <- 2.50
   senao
      precoMorango <- 2.20
   fimse
   //
   se kgMaca <= 5 entao
      precoMaca <- 1.80
   senao
      precoMaca <- 1.50
   fimse


   valorMorango <- kgMorango * precoMorango
   valorMaca <- kgMaca * precoMaca
   total <- valorMorango + valorMaca
   pesoTotal <- kgMorango + kgMaca

   se (pesoTotal > 8) ou (total > 25) entao
      valorFinal <- total - (total * 0.10)
   senao
      valorFinal <- total
   fimse
   
   Escreval("")
   Escreval("Valor total a pagar: R$ ", valorFinal:0:2)
Fimalgoritmo