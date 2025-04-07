Algoritmo "AreaCasaII"
// Disciplina  :  [Linguagem e Lógica de Programação em javascript]
// Professor   : Jailson
// Descrição   : Elaborar um programa que possibilite calcular a área total de uma residência (sala, cozinha,
//banheiro, quartos, área de serviço, quintal, garagem, etc.). O programa deve solicitar a entrada do
//nome, a largura e o comprimento de um determinado cômodo. Em seguida, deve apresentar a área
//do cômodo lido e também uma mensagem solicitando do usuário a confirmação de continuar
//calculando novos cômodos. Caso o usuário responda “NAO”, o programa deve apresentar o valor
//total acumulado da área residencial.)
// Autor(a)    : Ingrid
// Data atual  : 29/03/2025
Var
   // Seção de Declarações das variáveis
   nomeComodo: caractere
   largura, comprimento, areaComodo, areaTotal: real
   continuar: caractere


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval("|Calcule a area da sua casa!")
   Escreval("")

   repita
      Escreval("Digite o nome do cômodo: ")
      Leia(nomeComodo)

      Escreval("Digite a largura do ", nomeComodo, " : ")
      Leia(largura)

      Escreval("Digite o comprimento do ", nomeComodo, " : ")
      Leia(comprimento)

      areaComodo <- largura * comprimento
      Escreval("____")
      Escreval("Área do ", nomeComodo, ": ", areaComodo, "m²")

      areaTotal <- areaTotal + areaComodo

      escreva("Deseja adicionar outro cômodo? (SIM/NAO): ")
      leia(continuar)

   ate continuar = "NAO"
   Escreval("____________________________________________")
   Escreval("")
   Escreval("Área total da residência: ", areaTotal, " m²")

Fimalgoritmo