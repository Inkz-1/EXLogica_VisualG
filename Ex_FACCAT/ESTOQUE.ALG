Algoritmo "Estoque"
// Disciplina  :  [Linguagem e L�gica de Programa��o em JavaScript]
// Professor   : Jailson
// Descri��o   : Fa�a um algoritmo para ler: quantidade atual em estoque, quantidade m�xima em estoque e
//quantidade m�nima em estoque de um produto. Calcular e escrever a quantidade m�dia ((quantidade
//m�dia = quantidade m�xima + quantidade m�nima)/2). Se a quantidade em estoque for maior ou igual
//a quantidade m�dia escrever a mensagem 'N�o efetuar compra', sen�o escrever a mensagem 'Efetuar
//compra'
// Autor(a)    : Ingrid
// Data atual  : 21/03/2025
Var
   // Se��o de Declara��es das vari�veis
   
   quantidadeAtual,quantidadeMaxima,quantidadeMinima:inteiro
   quantidadeMedia: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("|Controle de estoque")
   Escreval("")
   Escreva("Digite a quantidade atual em estoque: ")
   Leia(quantidadeAtual)
   Escreva("Digite a quantidade m�xima em estoque: ")
   Leia(quantidadeMaxima)
   Escreva("Digite a quantidade m�nima em estoque: ")
   Leia(quantidadeMinima)
   quantidadeMedia <- (quantidadeMaxima + quantidadeMinima) / 2
   Se quantidadeAtual >= quantidadeMedia entao
      Escreva("N�o efetuar compra")
   senao
      Escreva("Efetuar compra")
   fimse

Fimalgoritmo