Algoritmo "viagem"
// Disciplina   : Lógica de Programação e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/09/2025
Var
   local:inteiro
   nome:caracter


Inicio
   escreval("Olá qual é o seu nome?")
   leia(nome)

   escreval(nome ," Agora escolha um destino para viajar")
   escreval("1 - Praia")
   escreval("2 - Montanha")
   escreval("3 - cidade Grande")
   escreval("4 - interior")
   leia (local)

   escolha local

   caso 1
      escreval("Dia perfeito para caminhar na areia e tomar água de coco.")

   caso 2
      escreval("Prepare-se para trilhas incríveis e vistas de tirar o fôlego!")

   caso 3
      escreval("Explore novos sabores nos restaurantes da cidade!")

   caso 4
      escreval ("Perfeito para relaxar e conversar na varanda com um café")

   outrocaso
      escreval("Numero invalido")

   fimescolha
Fimalgoritmo