Algoritmo "CalcAreaCasa"
// Disciplina  :  [Linguagem e L�gica de Programa��o em javascript]
// Professor   : Jailson
// Descri��o   : Elaborar um programa que possibilite calcular a �rea total de uma resid�ncia (sala, cozinha,
//banheiro, quartos, �rea de servi�o, quintal, garagem, etc.). O programa deve solicitar a entrada do
//nome, a largura e o comprimento de um determinado c�modo. Em seguida, deve apresentar a �rea
//do c�modo lido e tamb�m uma mensagem solicitando do usu�rio a confirma��o de continuar
//calculando novos c�modos. Caso o usu�rio responda �NAO�, o programa deve apresentar o valor
//total acumulado da �rea residencial.
// Autor(a)    : Ingrid
// Data atual  : 04/04/2025
Var
   // Se��o de Declara��es das vari�veis
   
   nomeComodo: caractere
   largura, comprimento, areaComodo, areaTotal: real
   resposta: caractere
   
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite o nome do c�modo:")
   Escreval("")

   repita
      Escreval("Digite o nome do c�modo:")
      Leia(nomeComodo)

      Escreval("Digite a largura do(a) ", nomeComodo, " (em metros):")
      Leia(largura)

      Escreval("Digite o comprimento do(a) ", nomeComodo, " (em metros):")
      Leia(comprimento)

      areaComodo <- largura * comprimento
      Escreval("�rea do(a) ", nomeComodo, ": ", areaComodo:0:2, " m�")

      areaTotal <- areaTotal + areaComodo

      Escreval("Deseja continuar? (SIM/NAO)")
      Leia(resposta)

   ate (resposta = "NAO") ou (resposta = "nao")

   Escreval("�rea total da resid�ncia: ", areaTotal:0:2, " m�")

Fimalgoritmo