Algoritmo "Estoque"
// Disciplina  :  [Linguagem e Lógica de Programação em JavaScript]
// Professor   : Jailson
// Descrição   : Faça um algoritmo para ler: quantidade atual em estoque, quantidade máxima em estoque e
//quantidade mínima em estoque de um produto. Calcular e escrever a quantidade média ((quantidade
//média = quantidade máxima + quantidade mínima)/2). Se a quantidade em estoque for maior ou igual
//a quantidade média escrever a mensagem 'Não efetuar compra', senão escrever a mensagem 'Efetuar
//compra'
// Autor(a)    : Ingrid
// Data atual  : 21/03/2025
Var
   // Seção de Declarações das variáveis
   
   quantidadeAtual,quantidadeMaxima,quantidadeMinima:inteiro
   quantidadeMedia: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("|Controle de estoque")
   Escreval("")
   Escreva("Digite a quantidade atual em estoque: ")
   Leia(quantidadeAtual)
   Escreva("Digite a quantidade máxima em estoque: ")
   Leia(quantidadeMaxima)
   Escreva("Digite a quantidade mínima em estoque: ")
   Leia(quantidadeMinima)
   quantidadeMedia <- (quantidadeMaxima + quantidadeMinima) / 2
   Se quantidadeAtual >= quantidadeMedia entao
      Escreva("Não efetuar compra")
   senao
      Escreva("Efetuar compra")
   fimse

Fimalgoritmo