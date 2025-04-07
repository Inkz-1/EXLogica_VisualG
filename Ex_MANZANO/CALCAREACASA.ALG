Algoritmo "CalcAreaCasa"
// Disciplina  :  [Linguagem e Lógica de Programação em javascript]
// Professor   : Jailson
// Descrição   : Elaborar um programa que possibilite calcular a área total de uma residência (sala, cozinha,
//banheiro, quartos, área de serviço, quintal, garagem, etc.). O programa deve solicitar a entrada do
//nome, a largura e o comprimento de um determinado cômodo. Em seguida, deve apresentar a área
//do cômodo lido e também uma mensagem solicitando do usuário a confirmação de continuar
//calculando novos cômodos. Caso o usuário responda “NAO”, o programa deve apresentar o valor
//total acumulado da área residencial.
// Autor(a)    : Ingrid
// Data atual  : 04/04/2025
Var
   // Seção de Declarações das variáveis
   
   nomeComodo: caractere
   largura, comprimento, areaComodo, areaTotal: real
   resposta: caractere
   
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o nome do cômodo:")
   Escreval("")

   repita
      Escreval("Digite o nome do cômodo:")
      Leia(nomeComodo)

      Escreval("Digite a largura do(a) ", nomeComodo, " (em metros):")
      Leia(largura)

      Escreval("Digite o comprimento do(a) ", nomeComodo, " (em metros):")
      Leia(comprimento)

      areaComodo <- largura * comprimento
      Escreval("Área do(a) ", nomeComodo, ": ", areaComodo:0:2, " m²")

      areaTotal <- areaTotal + areaComodo

      Escreval("Deseja continuar? (SIM/NAO)")
      Leia(resposta)

   ate (resposta = "NAO") ou (resposta = "nao")

   Escreval("Área total da residência: ", areaTotal:0:2, " m²")

Fimalgoritmo