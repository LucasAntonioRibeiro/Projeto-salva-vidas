Algoritmo "Num_aleatorio"
// Disciplina   : Lógica de Programação e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva

Var
   numero:inteiro
   nome:caracter


Inicio
   escreval("Ola qual é o seu nome?")
   leia(nome)

   escreval(nome ," Escolha um numero de 1 a 6")
   leia(numero)

   escolha numero

   caso 1
      escreval("Hoje será seu dia de sorte! Aproveite cada oportunidade!")

   caso 2
      escreval("Cuidado com as decisões! Pense duas vezes antes de agir.")

   caso 3
      escreval("Boas notícias estão a caminho. Fique atento!")

   caso 4
      escreval("Talvez hoje não seja o melhor dia... mantenha a calma.")

   caso 5
      escreval("Você está prestes a conquistar algo importante. Vá em frente!")

   caso 6
      escreval("Um encontro inesperado pode mudar seu dia!")

   outrocaso
      escreval("Numero Invalido!!!")

   fimescolha
Fimalgoritmo