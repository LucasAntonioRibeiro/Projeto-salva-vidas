Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/09/2025
Var
   i:inteiro
   num_jogadores:inteiro
   altura, media:real
   soma_alt:real


Inicio
   escreval("Ola por favor colocoque quantos jogadores voces tem")
   leia(num_jogadores)

   soma_alt <- 0

   para i de 1 ate num_jogadores faca

      escreval("Qual é a altura do ", num_jogadores, "jogador")
      leia(altura)

      soma_alt <- soma_alt + altura
   fimpara

   media <- soma_alt/num_jogadores

   escreval("Aqui esta a media dos seus jogadores", media:2:2)

Fimalgoritmo