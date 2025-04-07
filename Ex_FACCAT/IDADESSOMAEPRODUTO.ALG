Algoritmo "IdadesSomaeProduto"
// Disciplina  :  [Linguagem e Lógica de Programação em JavaScript]
// Professor   : Jailson
// Descrição   : Escreva um algoritmo que leia as idades de 2 homens e de 2 mulheres (considere que as idades
//dos homens serão sempre diferentes entre si, bem como as das mulheres). Calcule e escreva a soma
//das idades do homem mais velho com a mulher mais nova, e o produto das idades do homem mais
//novo com a mulher mais velha.
// Autor(a)    : Ingrid
// Data atual  : 04/04/2025
Var
   // Seção de Declarações das variáveis

   idadeHomem1, idadeHomem2: inteiro
   idadeMulher1, idadeMulher2: inteiro
   homemMaisVelho, homemMaisNovo: inteiro
   mulherMaisVelha, mulherMaisNova: inteiro
   soma, produto: inteiro
   
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   
   Escreval("Digite a idade do primeiro homem: ")
   Leia(idadeHomem1)
   Escreval("Digite a idade do segundo homem: ")
   Leia(idadeHomem2)

   Escreval("Digite a idade da primeira mulher: ")
   Leia(idadeMulher1)
   Escreval("Digite a idade da segunda mulher: ")
   Leia(idadeMulher2)

   Se idadeHomem1 > idadeHomem2 entao
      homemMaisVelho <- idadeHomem1
      homemMaisNovo <- idadeHomem2
   senao
      homemMaisVelho <- idadeHomem2
      homemMaisNovo <- idadeHomem1
   Fimse


   Se idadeMulher1 > idadeMulher2 entao
      mulherMaisVelha <- idadeMulher1
      mulherMaisNova <- idadeMulher2
   senao
      mulherMaisVelha <- idadeMulher2
      mulherMaisNova <- idadeMulher1
   Fimse


   soma <- homemMaisVelho + mulherMaisNova
   produto <- homemMaisNovo * mulherMaisVelha

   Escreval("Soma do homem mais velho com a mulher mais nova: ", soma)
   Escreval("Produto do homem mais novo com a mulher mais velha: ", produto)

Fimalgoritmo