Algoritmo "Combustivel"
// Disciplina  :  [Linguagem e L�gica de Programa��o em JavaScript]
// Professor   : Jailson
// Descri��o   : Efetuar o c�lculo da quantidade de litros de combust�vel gasta em uma viagem, utilizando um
//autom�vel que faz 12 Km por litro. Para obter o c�lculo, o usu�rio deve fornecer o tempo gasto
//(TEMPO) e a velocidade m�dia (VELOCIDADE) durante a viagem. Desta forma, ser� poss�vel obter a
//dist�ncia percorrida com a f�rmula DISTANCIA  TEMPO * VELOCIDADE. Possuindo o valor da
//dist�ncia, basta calcular a quantidade de litros de combust�vel utilizada na viagem com a f�rmula
//LITROS_USADOS  DISTANCIA / 12. Ao final, o programa deve apresentar os valores da velocidade
//m�dia (VELOCIDADE), tempo gasto na viagem (TEMPO), a distancia percorrida (DISTANCIA) e a
//quantidade de litros (LITROS_USADOS) utilizada na viagem.
// Autor(a)    : Ingrid
// Data atual  : 04/04/2025
Var
   // Se��o de Declara��es das vari�veis

     tempoViagem, velocidade, distancia, litrosUsados: real
     
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   
   Escreval("|Quantidade de litros de combust�vel gasta em uma viagem")
   Escreval("")
   Escreval("Digite o tempo gasto na viagem (em horas): ")
   Leia(tempoViagem)

   Escreval("Digite a velocidade m�dia durante a viagem (em km/h): ")
   Leia(velocidade)

   distancia <- tempoViagem * velocidade
   litrosUsados <- distancia / 12

   Escreval("Velocidade m�dia: ", velocidade:0:2, " km/h")
   Escreval("Tempo gasto: ", tempoViagem:0:2, " horas")
   Escreval("Dist�ncia percorrida: ", distancia:2:2, " km")
   Escreval("Quantidade de litros de combust�vel usada: ", litrosUsados:2:2, " litros")
   
Fimalgoritmo