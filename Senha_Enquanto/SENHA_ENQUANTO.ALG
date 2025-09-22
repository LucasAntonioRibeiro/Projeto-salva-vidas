Algoritmo "senha_Enquanto"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/09/2025
Var
   tentativas : inteiro
   senha:caracter
Inicio
   tentativas <- 3

   enquanto (tentativas > 0 ) faça

      escreval("Digite a senha para entrar aqui")
      leia (senha)

      se (senha =  "1234") entao
         escreval ("Bem vindo")
         Interrompa
      senao
         tentativas <- tentativas - 1

         se (tentativas > 0) entao
            Escreval("Senha incorreta! voce tem ", tentativas , " tentativas restantes")
         Senão
            Escreval("Conta bloqueada!")
         Fimse
      Fimse
   FimEnquanto
Fimalgoritmo