Algoritmo "numeros_aleatorios"
// Disciplina   : Lógica de Programação e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/09/2025
Var
   tentativa,numero:inteiro
   menor , maior:inteiro
   i:inteiro

Inicio


   repita
      para i de 1 ate 10 faca
         escreval("escreval qualquer numero de 1 ate 50")
         leia(numero)

         se (i=1) entao
         menor <- numero
         maior <- numero
      fimse

         se (numero > maior) entao
            maior <- numero
         fimse

         se (numero < menor) entao
            menor <- numero
         fimse



      fimpara
   ate (i = 10)
   escreval("Bem o maior numero digitado foi: ", maior)
   escreval("Bem o menor numero digitado foi: ", menor)
Fimalgoritmo