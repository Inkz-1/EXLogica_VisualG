Algoritmo "ProdutoePreco"
// Disciplina  :  [Linguagem e Lógica de Programação em JavaScript]
// Professor   : Jailson
// Descrição   : Faça um algoritmo para ler: a descrição do produto (nome), a quantidade adquirida e o preço
//unitário. Calcular e escrever o total (total = quantidade adquirida * preço unitário), o desconto e o total
//a pagar (total a pagar = total - desconto), sabendo-se que:
// - Se quantidade <= 5 o desconto será de 2%
// - Se quantidade > 5 e quantidade <=10 o desconto será de 3%
//- Se quantidade > 10 o desconto será de 5%
// Autor(a)    : Ingrid
// Data atual  : 04/04/2025
Var
   // Seção de Declarações das variáveis
   descricao: caractere
   quantidade: inteiro
   precoUnitario, total, desconto, totalPagar: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("|Mercadinho")
   Escreval("")

   Escreval("Digite a descrição do produto: ")
   Leia(descricao)

   Escreval("Digite a quantidade adquirida: ")
   Leia(quantidade)

   Escreval("Digite o preço unitário: ")
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