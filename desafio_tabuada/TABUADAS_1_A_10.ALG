Algoritmo "tabuadas_1_a_10"
// Disciplina   : Lógica de Programação e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/09/2025
Var
   i: inteiro
   j:inteiro
Inicio
   escreval("Ola nesse algoritimo eu vou mostrar todas as tabuas de 1 a 10")

   para i de 1 ate 10 faça
      para j de 1 ate 10 faça
         escreval(j, " X", i  ,"=", (j * i ))
         se (j = 10) entao
            escreval ("----------------------------")
         fimse
      fimpara
   fimpara

Fimalgoritmo