Algoritmo "ContaBancaria"
// Disciplina  : [Linguagem e L�gica de Programa��o em JavaScript]
// Professor   : Jailson
// Descri��o   :  Fa�a um algoritmo para ler: n�mero da conta do cliente, saldo, d�bito e cr�dito. Ap�s, calcular e
//escrever o saldo atual (saldo atual = saldo - d�bito + cr�dito). Tamb�m testar se saldo atual for maior
//ou igual a zero escrever a mensagem 'Saldo Positivo', sen�o escrever a mensagem 'Saldo Negativo'.
// Autor(a)    : Ingrid
// Data atual  : 21/03/2025
Var
   // Se��o de Declara��es das vari�veis

   numeroConta: inteiro
   saldo, debito, credito, saldoAtual: real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva("|Conta banc�ria. descubra se seu saldo est� positivo ou negativo")
   Escreval("")
   Escreva("Digite o n�mero da conta do cliente: ")
   Leia(numeroConta)
   Escreva("Digite o saldo atual: ")
   Leia(saldo)
   Escreva("Digite o valor do d�bito: ")
   Leia(debito)
   Escreva("Digite o valor do cr�dito: ")
   Leia(credito)
   Escreval("")
   saldoAtual <- saldo - debito + credito
   Escreval("O saldo atual da conta ", numeroConta, " �: R$", saldoAtual:0:2)
   se saldoAtual >= 0 entao
      Escreval("Saldo Positivo!")
   senao
      Escreval("Saldo Negativo!")
   fimse

Fimalgoritmo