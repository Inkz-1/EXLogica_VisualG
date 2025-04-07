Algoritmo "Combustivel"
// Disciplina  :  [Linguagem e Lógica de Programação em JavaScript]
// Professor   : Jailson
// Descrição   : Efetuar o cálculo da quantidade de litros de combustível gasta em uma viagem, utilizando um
//automóvel que faz 12 Km por litro. Para obter o cálculo, o usuário deve fornecer o tempo gasto
//(TEMPO) e a velocidade média (VELOCIDADE) durante a viagem. Desta forma, será possível obter a
//distância percorrida com a fórmula DISTANCIA  TEMPO * VELOCIDADE. Possuindo o valor da
//distância, basta calcular a quantidade de litros de combustível utilizada na viagem com a fórmula
//LITROS_USADOS  DISTANCIA / 12. Ao final, o programa deve apresentar os valores da velocidade
//média (VELOCIDADE), tempo gasto na viagem (TEMPO), a distancia percorrida (DISTANCIA) e a
//quantidade de litros (LITROS_USADOS) utilizada na viagem.
// Autor(a)    : Ingrid
// Data atual  : 04/04/2025
Var
   // Seção de Declarações das variáveis

     tempoViagem, velocidade, distancia, litrosUsados: real
     
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   
   Escreval("|Quantidade de litros de combustível gasta em uma viagem")
   Escreval("")
   Escreval("Digite o tempo gasto na viagem (em horas): ")
   Leia(tempoViagem)

   Escreval("Digite a velocidade média durante a viagem (em km/h): ")
   Leia(velocidade)

   distancia <- tempoViagem * velocidade
   litrosUsados <- distancia / 12

   Escreval("Velocidade média: ", velocidade:0:2, " km/h")
   Escreval("Tempo gasto: ", tempoViagem:0:2, " horas")
   Escreval("Distância percorrida: ", distancia:2:2, " km")
   Escreval("Quantidade de litros de combustível usada: ", litrosUsados:2:2, " litros")
   
Fimalgoritmo