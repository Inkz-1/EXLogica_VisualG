Algoritmo "AreaCasaII"
// Disciplina  :  [Linguagem e L�gica de Programa��o em javascript]
// Professor   : Jailson
// Descri��o   : Elaborar um programa que possibilite calcular a �rea total de uma resid�ncia (sala, cozinha,
//banheiro, quartos, �rea de servi�o, quintal, garagem, etc.). O programa deve solicitar a entrada do
//nome, a largura e o comprimento de um determinado c�modo. Em seguida, deve apresentar a �rea
//do c�modo lido e tamb�m uma mensagem solicitando do usu�rio a confirma��o de continuar
//calculando novos c�modos. Caso o usu�rio responda �NAO�, o programa deve apresentar o valor
//total acumulado da �rea residencial.)
// Autor(a)    : Ingrid
// Data atual  : 29/03/2025
Var
   // Se��o de Declara��es das vari�veis
   nomeComodo: caractere
   largura, comprimento, areaComodo, areaTotal: real
   continuar: caractere


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Escreval("|Calcule a area da sua casa!")
   Escreval("")

   repita
      Escreval("Digite o nome do c�modo: ")
      Leia(nomeComodo)

      Escreval("Digite a largura do ", nomeComodo, " : ")
      Leia(largura)

      Escreval("Digite o comprimento do ", nomeComodo, " : ")
      Leia(comprimento)

      areaComodo <- largura * comprimento
      Escreval("____")
      Escreval("�rea do ", nomeComodo, ": ", areaComodo, "m�")

      areaTotal <- areaTotal + areaComodo

      escreva("Deseja adicionar outro c�modo? (SIM/NAO): ")
      leia(continuar)

   ate continuar = "NAO"
   Escreval("____________________________________________")
   Escreval("")
   Escreval("�rea total da resid�ncia: ", areaTotal, " m�")

Fimalgoritmo