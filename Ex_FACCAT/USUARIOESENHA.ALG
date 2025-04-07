Algoritmo "UsuarioeSenha"
// Disciplina  :  [Linguagem e Lógica de Programação em JavaScript]
// Professor   : Jailson
// Descrição   : Faça um algoritmo para ler um número que é um código de usuário. Caso este código seja
//diferente de um código armazenado internamente no algoritmo (igual a 1234) deve ser apresentada a
//mensagem ‘Usuário inválido!’. Caso o Código seja correto, deve ser lido outro valor que é a senha. Se
//esta senha estiver incorreta (a certa é 9999) deve ser mostrada a mensagem ‘senha incorreta’. Caso a
//senha esteja correta, deve ser mostrada a mensagem ‘Acesso permitido’.
// Autor(a)    : Ingrid
// Data atual  : 04/04/2025
Var
   // Seção de Declarações das variáveis

   codigo, senha: inteiro
   contador:inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("|Acesse sua conta")
   Escreval("")

   repita
      Escreval("Digite o código do usuário: ")
      Leia(codigo)
      
      se codigo <> 1234 entao
         Escreval("")
         Escreval("Usuário inválido!")
      fimse
   ate codigo = 1234
   //senha
   Escreval("Digite a senha (somente uma tentativa): ")
   Leia(senha)
   
   se senha = 9999 entao
      escreval("Acesso permitido")
   senao
      escreval("Senha incorreta")
   fimse
   
Fimalgoritmo