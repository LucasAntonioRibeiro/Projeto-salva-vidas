Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/09/2025
Var
   i:inteiro
   usuario, senha: caracter



Inicio
   para i de 1 ate 3 faca
      escreval("Bem vindo a nosso sistema voce tem ", i, "de 3 tentativas para logar")

      escreval("coloque o usuario")
      leia(usuario)

      escreval("coloque a senha")
      leia(senha)

      se (usuario = "adm") e (senha = "123") entao
         limpatela()

         escreval("Bem vindo a o sistema")

      senao
         limpatela()

         escreval("OPS tente denovo")

      fimse
   fimpara

Fimalgoritmo