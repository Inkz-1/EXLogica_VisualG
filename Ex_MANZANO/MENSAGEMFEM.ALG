Algoritmo "MensagemFeM"
// Disciplina  :  [Linguagem e Lógica de Programação em javascript]
// Professor   : Jailson
// Descrição   : Elaborar um programa que efetue a leitura do nome e do sexo
//de uma pessoa, apresentando com saída uma das seguintes mensagens:
//"Ilmo Sr.", se o sexo informado como masculino, ou a mensagem "Ilma Sra.",
//para o sexo informado como feminino. Apresente também junto damensagem de
//saudação o nome previamente informado.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/04/2025
Var
   // Seção de Declarações das variáveis
   nome: caractere
   sexo: caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("|Programa que apresenta uma mensagem de acordo com o sexo.")
   Escreval("Digite o nome: ")
   Leia(nome)

   Escreval("Digite o sexo (M para masculino / F para feminino): ")
   Leia(sexo)

   se (sexo = "M") ou (sexo = "m") entao
      Escreval("Ilmo Sr. ", nome)
   senao
      se (sexo = "F") ou (sexo = "f") entao
         Escreval("Ilma Sra. ", nome)
      senao
         Escreval("Sexo inválido.")
      fimse
   fimse
Fimalgoritmo