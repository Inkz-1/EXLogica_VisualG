Algoritmo "ContaBancaria"
// Disciplina  : [Linguagem e Lógica de Programação em JavaScript]
// Professor   : Jailson
// Descrição   :  Faça um algoritmo para ler: número da conta do cliente, saldo, débito e crédito. Após, calcular e
//escrever o saldo atual (saldo atual = saldo - débito + crédito). Também testar se saldo atual for maior
//ou igual a zero escrever a mensagem 'Saldo Positivo', senão escrever a mensagem 'Saldo Negativo'.
// Autor(a)    : Ingrid
// Data atual  : 21/03/2025
Var
   // Seção de Declarações das variáveis

   numeroConta: inteiro
   saldo, debito, credito, saldoAtual: real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("|Conta bancária. descubra se seu saldo está positivo ou negativo")
   Escreval("")
   Escreva("Digite o número da conta do cliente: ")
   Leia(numeroConta)
   Escreva("Digite o saldo atual: ")
   Leia(saldo)
   Escreva("Digite o valor do débito: ")
   Leia(debito)
   Escreva("Digite o valor do crédito: ")
   Leia(credito)
   Escreval("")
   saldoAtual <- saldo - debito + credito
   Escreval("O saldo atual da conta ", numeroConta, " é: R$", saldoAtual:0:2)
   se saldoAtual >= 0 entao
      Escreval("Saldo Positivo!")
   senao
      Escreval("Saldo Negativo!")
   fimse

Fimalgoritmo