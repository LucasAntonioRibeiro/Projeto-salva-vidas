Algoritmo "RPG"
// Disciplina   : Lógica de Programação e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/02/2025
Var
   nome:caracter
   ouro , opcao, comprar:inteiro



Inicio
   ouro <- 500

   escreval("Ola viajante qual é seu nome?")
   leia(nome)

   repita
      escreval("Muito bem ", nome ," Esta é minha loja faça uma boa escolha de qual arma voce vai comprar")
      escreval("1 - Espada Mágica - 50 de ouro")
      escreval("2 - Escudo de Dragão - 40 de ouro")
      escreval("3 - Poção de cura - 10 de ouro")
      escreval("4 - sair da loja")
      leia(opcao)

      escolha opcao

      caso 1
         escreval("Boa escolha", nome)
         ouro <- ouro - 50
         limpatela()
         escreval ("Apos essa compra voce ficou com ", ouro, " de ouro")

      caso 2
         escreval("Boa escolha", nome)
         ouro <- ouro - 40
         limpatela()
         escreval ("Apos essa compra voce ficou com ", ouro, " de ouro")

      caso 3
         escreval("Boa escolha", nome)
         ouro <- ouro - 10
         limpatela()
         escreval ("Apos essa compra voce ficou com ", ouro, " de ouro")

      caso 4
         escreval("Ate mais!!!", nome)

      outrocaso
         escreval("Opção invalida!!!!")
      fimescolha
      
      ate  (ouro = 0)
Fimalgoritmo