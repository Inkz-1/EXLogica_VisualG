Algoritmo "ProdutoePreco"
// Disciplina  :  [Linguagem e L�gica de Programa��o em JavaScript]
// Professor   : Jailson
// Descri��o   : Fa�a um algoritmo para ler: a descri��o do produto (nome), a quantidade adquirida e o pre�o
//unit�rio. Calcular e escrever o total (total = quantidade adquirida * pre�o unit�rio), o desconto e o total
//a pagar (total a pagar = total - desconto), sabendo-se que:
// - Se quantidade <= 5 o desconto ser� de 2%
// - Se quantidade > 5 e quantidade <=10 o desconto ser� de 3%
//- Se quantidade > 10 o desconto ser� de 5%
// Autor(a)    : Ingrid
// Data atual  : 04/04/2025
Var
   // Se��o de Declara��es das vari�veis
   descricao: caractere
   quantidade: inteiro
   precoUnitario, total, desconto, totalPagar: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("|Mercadinho")
   Escreval("")

   Escreval("Digite a descri��o do produto: ")
   Leia(descricao)

   Escreval("Digite a quantidade adquirida: ")
   Leia(quantidade)

   Escreval("Digite o pre�o unit�rio: ")
   Leia(precoUnitario)

   total <- quantidade * precoUnitario

   // Verificando qual desconto aplicar
   se quantidade <= 5 entao
      desconto <- total * 0.02
   senao
      se quantidade <= 10 entao
         desconto <- total * 0.03
      senao
         desconto <- total * 0.05
      fimse
   fimse

   totalPagar <- total - desconto
   Escreval("")
   Escreval("Produto: ", descricao)
   Escreval("Total sem desconto: R$ ", total:0:2)
   Escreval("Desconto: R$ ", desconto:0:2)
   Escreval("Total a pagar: R$ ", totalPagar:0:2)
Fimalgoritmo