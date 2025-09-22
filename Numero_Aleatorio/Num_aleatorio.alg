Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/09/2025
Var
   chute:inteiro
   numero:inteiro


Inicio
   numero <- randi(100) + 1

   escreval("Nesse algoritimp voce tem que acertar 1 numero aleatorio que vai de 1 ate 100")

   enquanto verdadeiro faça
      Escreval("Digite seu palpite:")
      Leia(chute)

      Se (chute = numero) Então
         Escreval("Parabéns! Você acertou!")
         Interrompa
      Senao
         Se (chute > numero) Então
            Escreval("Muito alto! Tente um número menor.")
         Senao
            Escreval("Muito baixo! Tente um número maior.")
         Fimse
      Fimse
   FimEnquanto

Fimalgoritmo